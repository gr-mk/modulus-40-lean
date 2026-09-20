import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert600
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
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .domain 5,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 41 36867 36868,
  .exclusive 41 36867 36869,
  .definition 2 0,
  .definition 3 0,
  .definition 3 1,
  .definition 4 0,
  .definition 5 0,
  .definition 13 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 43 0,
  .definition 60 0,
  .definition 60 1,
  .definition 61 0,
  .definition 61 1,
  .definition 61 2,
  .definition 65 0,
  .definition 73 0,
  .definition 73 1,
  .definition 73 2,
  .definition 73 3,
  .definition 74 0,
  .definition 74 1,
  .definition 74 2,
  .definition 85 1,
  .definition 85 2,
  .definition 133 0,
  .definition 186 0,
  .definition 207 1,
  .definition 207 2,
  .definition 208 1,
  .definition 208 2,
  .definition 213 1,
  .definition 215 1,
  .definition 215 2,
  .definition 393 0,
  .definition 393 2,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 409 2,
  .definition 682 0,
  .definition 682 1,
  .definition 682 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1035 1,
  .definition 1109 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 0,
  .definition 3154 1,
  .definition 3154 2,
  .definition 3154 3,
  .definition 3365 0,
  .definition 3365 1,
  .definition 3365 2,
  .definition 3456 0,
  .definition 3456 1,
  .definition 3456 2,
  .definition 3456 3,
  .definition 3456 4,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 3661 2,
  .definition 4161 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 4164 0,
  .definition 4169 0,
  .definition 4169 2,
  .definition 4172 0,
  .definition 4200 0,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4204 1,
  .definition 4204 2,
  .definition 4276 0,
  .definition 4276 2,
  .definition 4277 0,
  .definition 4277 2,
  .definition 4278 0,
  .definition 4278 2,
  .definition 4280 0,
  .definition 4280 1,
  .definition 4282 0,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4291 1,
  .definition 4291 2,
  .definition 4294 0,
  .definition 4294 1,
  .definition 4294 2,
  .definition 4297 0,
  .definition 4297 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 4297 2,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4323 2,
  .definition 4325 2,
  .definition 4330 0,
  .definition 4330 1,
  .definition 4330 2,
  .definition 4334 1,
  .definition 4334 2,
  .definition 4751 1,
  .definition 4751 2,
  .definition 4815 1,
  .definition 4815 2,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8380 1,
  .definition 8380 2,
  .definition 12586 0,
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
  .definition 12608 0,
  .definition 12623 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 12623 1,
  .definition 12623 2,
  .definition 12674 0,
  .definition 12674 1,
  .definition 12676 0,
  .definition 12676 1,
  .definition 12684 0,
  .definition 12684 1,
  .definition 12684 2,
  .definition 12687 0,
  .definition 12687 1,
  .definition 12687 2,
  .definition 12690 0,
  .definition 12690 1,
  .definition 12690 2,
  .definition 12693 0,
  .definition 12693 1,
  .definition 12693 2,
  .definition 12806 0,
  .definition 12820 1,
  .definition 12820 2,
  .definition 13022 1,
  .definition 13022 2,
  .definition 13161 1,
  .definition 13161 2,
  .definition 13169 1,
  .definition 13169 2,
  .definition 16778 2,
  .definition 17479 0,
  .definition 17479 1,
  .definition 17479 2,
  .definition 17479 3]
def originChunk7 : Array SupportOrigin := #[
  .definition 19650 0,
  .definition 19650 1,
  .definition 19650 2,
  .definition 20182 0,
  .definition 20182 1,
  .definition 20182 2,
  .definition 20183 0,
  .definition 20183 1,
  .definition 20183 2,
  .definition 20184 0,
  .definition 20184 1,
  .definition 20184 2,
  .definition 20185 0,
  .definition 20185 1,
  .definition 20185 2,
  .definition 22713 1,
  .definition 22713 2,
  .definition 22715 1,
  .definition 22715 2,
  .definition 22745 1,
  .definition 22745 2,
  .definition 22746 1,
  .definition 22746 2,
  .definition 22747 1,
  .definition 22747 2,
  .definition 22752 0,
  .definition 22755 0,
  .definition 22779 2,
  .definition 22780 1,
  .definition 22780 2,
  .definition 22797 1,
  .definition 22797 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 22798 1,
  .definition 22798 2,
  .definition 23282 1,
  .definition 23282 2,
  .definition 23283 1,
  .definition 23283 2,
  .definition 23284 1,
  .definition 23284 2,
  .definition 23323 1,
  .definition 23323 2,
  .definition 23324 1,
  .definition 23324 2,
  .definition 23325 1,
  .definition 23325 2,
  .definition 25734 5,
  .definition 25735 4,
  .definition 25736 2,
  .definition 25737 2,
  .definition 25741 3,
  .definition 25749 4,
  .definition 25750 2,
  .definition 25751 3,
  .definition 25752 2,
  .definition 25753 2,
  .definition 25768 4,
  .definition 25769 2,
  .definition 25770 3,
  .definition 25771 2,
  .definition 25772 2,
  .definition 25776 2,
  .definition 25784 3,
  .definition 25785 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 25786 2,
  .definition 25787 2,
  .definition 25788 2,
  .definition 25796 0,
  .definition 25799 0,
  .definition 35177 0,
  .definition 35177 1,
  .definition 35177 2,
  .definition 35182 0,
  .definition 35182 1,
  .definition 35182 2,
  .definition 35186 1,
  .definition 35186 2,
  .definition 35197 0,
  .definition 35197 1,
  .definition 35197 2,
  .definition 35199 0,
  .definition 35199 1,
  .definition 35199 2,
  .definition 35201 1,
  .definition 35201 2,
  .definition 35205 0,
  .definition 35205 1,
  .definition 35208 0,
  .definition 35208 1,
  .definition 35208 2,
  .definition 35213 0,
  .definition 35213 2,
  .definition 35236 1,
  .definition 35236 2,
  .definition 35238 1,
  .definition 35238 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 35243 1,
  .definition 35243 2,
  .definition 35247 1,
  .definition 35247 2,
  .definition 35251 0,
  .definition 35251 1,
  .definition 35251 2,
  .definition 35255 0,
  .definition 35255 1,
  .definition 35255 2,
  .definition 35259 0,
  .definition 35259 1,
  .definition 35259 2,
  .definition 35263 1,
  .definition 35263 2,
  .definition 35267 1,
  .definition 35267 2,
  .definition 35271 1,
  .definition 35271 2,
  .definition 35272 1,
  .definition 35272 2,
  .definition 35274 1,
  .definition 35274 2,
  .definition 35278 0,
  .definition 35281 0,
  .definition 35284 0,
  .definition 35287 1,
  .definition 35287 2,
  .definition 35289 1,
  .definition 35289 2,
  .definition 35292 1,
  .definition 35292 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 35294 1,
  .definition 35294 2,
  .definition 35295 1,
  .definition 35295 2,
  .definition 35298 0,
  .definition 35301 0,
  .definition 35304 0,
  .definition 35307 0,
  .definition 35310 0,
  .definition 35313 1,
  .definition 35313 2,
  .definition 35315 1,
  .definition 35315 2,
  .definition 35317 1,
  .definition 35317 2,
  .definition 35319 1,
  .definition 35319 2,
  .definition 35321 1,
  .definition 35321 2,
  .definition 35323 1,
  .definition 35323 2,
  .definition 35325 1,
  .definition 35325 2,
  .definition 35327 1,
  .definition 35327 2,
  .definition 35329 1,
  .definition 35329 2,
  .definition 35333 0,
  .definition 35336 0,
  .definition 35339 0,
  .definition 35342 0,
  .definition 35345 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 35351 0,
  .definition 35351 1,
  .definition 35354 0,
  .definition 35354 1,
  .definition 35354 2,
  .definition 35357 0,
  .definition 35357 1,
  .definition 35357 2,
  .definition 35359 0,
  .definition 35359 1,
  .definition 35359 2,
  .definition 35361 0,
  .definition 35361 1,
  .definition 35361 2,
  .definition 35363 0,
  .definition 35363 1,
  .definition 35363 2,
  .definition 35365 0,
  .definition 35365 1,
  .definition 35365 2,
  .definition 35367 1,
  .definition 35367 2,
  .definition 35369 0,
  .definition 35369 1,
  .definition 35369 2,
  .definition 35371 0,
  .definition 35371 1,
  .definition 35371 2,
  .definition 35374 0,
  .definition 35374 1,
  .definition 35374 2,
  .definition 35377 0]
def originChunk13 : Array SupportOrigin := #[
  .definition 35377 1,
  .definition 35377 2,
  .definition 35380 0,
  .definition 35380 1,
  .definition 35380 2,
  .definition 35383 0,
  .definition 35383 1,
  .definition 35383 2,
  .definition 35386 0,
  .definition 35386 1,
  .definition 35386 2,
  .definition 35389 0,
  .definition 35389 1,
  .definition 35389 2,
  .definition 35392 0,
  .definition 35392 2,
  .definition 35395 0,
  .definition 35395 1,
  .definition 35395 2,
  .definition 35398 0,
  .definition 35398 1,
  .definition 35398 2,
  .definition 35402 1,
  .definition 35402 2,
  .definition 35403 1,
  .definition 35403 2,
  .definition 35405 0,
  .definition 35405 1,
  .definition 35405 2,
  .definition 35407 1,
  .definition 35407 2,
  .definition 35409 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 35409 2,
  .definition 35412 0,
  .definition 35415 0,
  .definition 35418 0,
  .definition 35421 0,
  .definition 35424 0,
  .definition 35427 0,
  .definition 35430 0,
  .definition 35433 0,
  .definition 35436 0,
  .definition 35439 1,
  .definition 35439 2,
  .definition 35440 1,
  .definition 35440 2,
  .definition 35442 1,
  .definition 35442 2,
  .definition 35444 1,
  .definition 35444 2,
  .definition 35446 0,
  .definition 35446 1,
  .definition 35446 2,
  .definition 35448 1,
  .definition 35448 2,
  .definition 35450 1,
  .definition 35450 2,
  .definition 35452 0,
  .definition 35452 1,
  .definition 35452 2,
  .definition 35454 0,
  .definition 35454 1,
  .definition 35454 2,
  .definition 35457 0]
def originChunk15 : Array SupportOrigin := #[
  .definition 35460 0,
  .definition 35463 0,
  .definition 35466 0,
  .definition 35469 0,
  .definition 35472 0,
  .definition 35475 0,
  .definition 35478 0,
  .definition 35481 0,
  .definition 35485 2,
  .definition 35486 2,
  .definition 35488 2,
  .definition 35490 2,
  .definition 35492 2,
  .definition 35494 2,
  .definition 35495 1,
  .definition 35497 1,
  .definition 35499 1,
  .definition 35501 2,
  .definition 35503 2,
  .definition 35505 2,
  .definition 35507 1,
  .definition 35509 1,
  .definition 35511 2,
  .definition 35512 2,
  .definition 35514 2,
  .definition 35516 2,
  .definition 35518 2,
  .definition 35520 1,
  .definition 35521 1,
  .definition 35523 1,
  .definition 35525 1,
  .definition 35527 1]
def originChunk16 : Array SupportOrigin := #[
  .definition 35529 1,
  .definition 35531 1,
  .definition 35533 1,
  .definition 35535 1,
  .definition 35539 0,
  .definition 35542 0,
  .definition 35545 0,
  .definition 35548 0,
  .definition 35551 0,
  .definition 35554 0,
  .definition 35557 0,
  .definition 35560 0,
  .definition 35563 0,
  .definition 35566 0,
  .definition 35569 0,
  .definition 35572 0,
  .definition 35575 0,
  .definition 35578 0,
  .definition 35581 0,
  .definition 35584 0,
  .definition 35587 0,
  .definition 35590 0,
  .definition 35593 0,
  .definition 35596 0,
  .definition 35599 0,
  .definition 35602 0,
  .definition 35605 0,
  .definition 35608 0,
  .definition 35611 0,
  .definition 35614 0,
  .definition 35617 0,
  .definition 35620 0]
def originChunk17 : Array SupportOrigin := #[
  .definition 35623 0,
  .definition 35626 0,
  .definition 35629 0,
  .definition 35632 0,
  .definition 35635 0,
  .definition 35638 0,
  .definition 35641 0,
  .definition 35644 0,
  .definition 35647 0,
  .definition 35794 1,
  .definition 35794 2,
  .definition 35794 3,
  .definition 35795 1,
  .definition 35795 2,
  .definition 35796 1,
  .definition 35797 1,
  .definition 35797 2,
  .definition 35798 1,
  .definition 35799 1,
  .definition 35799 2,
  .definition 35800 1,
  .definition 35800 2,
  .definition 35801 1,
  .definition 35802 1,
  .definition 35802 2,
  .definition 35803 1,
  .definition 35804 1,
  .definition 35804 2,
  .definition 35804 3,
  .definition 35805 1,
  .definition 35805 2,
  .definition 35806 1]
def originChunk18 : Array SupportOrigin := #[
  .definition 35807 1,
  .definition 35807 2,
  .definition 35808 1,
  .definition 35809 1,
  .definition 35809 2,
  .definition 35810 1,
  .definition 35811 1,
  .definition 35811 2,
  .definition 35812 0,
  .definition 35812 1,
  .definition 35812 2,
  .definition 35813 1,
  .definition 35814 0,
  .definition 35814 1,
  .definition 35814 2,
  .definition 35815 1,
  .definition 35816 1,
  .definition 35817 1,
  .definition 35817 2,
  .definition 35818 1,
  .definition 35819 1,
  .definition 35819 2,
  .definition 35820 1,
  .definition 35821 2,
  .definition 35822 2,
  .definition 35823 1,
  .definition 35823 2,
  .definition 35824 0,
  .definition 35825 0,
  .definition 35826 1,
  .definition 35826 2,
  .definition 35827 0]
def originChunk19 : Array SupportOrigin := #[
  .definition 35828 0,
  .definition 35829 1,
  .definition 35829 2,
  .definition 35830 0,
  .definition 35831 0,
  .definition 35831 1,
  .definition 35832 1,
  .definition 35832 2,
  .definition 35833 0,
  .definition 35834 0,
  .definition 35834 1,
  .definition 35834 2,
  .definition 35835 1,
  .definition 35835 2,
  .definition 35836 0,
  .definition 35837 0,
  .definition 35837 1,
  .definition 35837 2,
  .definition 35838 1,
  .definition 35838 2,
  .definition 35839 0,
  .definition 35840 0,
  .definition 35841 1,
  .definition 35841 2,
  .definition 35842 0,
  .definition 35843 0,
  .definition 35844 0,
  .definition 35844 1,
  .definition 35844 2,
  .definition 35845 0,
  .definition 35846 0,
  .definition 35847 1]
def originChunk20 : Array SupportOrigin := #[
  .definition 35847 2,
  .definition 35848 0,
  .definition 35849 0,
  .definition 35850 1,
  .definition 35850 2,
  .definition 35851 0,
  .definition 35852 0,
  .definition 35853 1,
  .definition 35853 2,
  .definition 35854 0,
  .lemma 35256,
  .lemma 35260,
  .lemma 35264,
  .lemma 35268,
  .lemma 35283,
  .lemma 35309,
  .lemma 35344,
  .lemma 35353,
  .lemma 35397,
  .lemma 35435,
  .lemma 35480,
  .lemma 35646,
  .assumption 35854]
def originAt (i : Nat) : SupportOrigin :=
  if i < 663 then (if i < 320 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else (if i < 480 then (if i < 384 then (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology) else (if i < 416 then originChunk12[i % 32]?.getD .tautology else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology))) else (if i < 576 then (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology)) else (if i < 608 then originChunk18[i % 32]?.getD .tautology else (if i < 640 then originChunk19[i % 32]?.getD .tautology else originChunk20[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert600

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":35,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":36,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":37,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":38,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":39,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":40,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":41,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":42,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":43,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":44,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":45,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":46,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":47,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":48,\"target\":[-36867,-36868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":49,\"target\":[-36867,-36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":50,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":51,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":52,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":53,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":54,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":55,\"target\":[-14,36867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":56,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":57,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":58,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":59,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":60,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":61,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":62,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":63,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":64,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":65,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":66,\"target\":[61,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":67,\"target\":[62,-39,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":68,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":69,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":70,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":71,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":72,\"target\":[74,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":73,\"target\":[74,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":74,\"target\":[74,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":75,\"target\":[75,-36,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":76,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":77,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":78,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":79,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":80,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":81,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":82,\"target\":[-208,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":83,\"target\":[-208,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":84,\"target\":[-209,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":85,\"target\":[-209,208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":86,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":87,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":88,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":89,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":90,\"target\":[394,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":91,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":92,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":93,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":94,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":95,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":96,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":97,\"target\":[683,-3,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":98,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":99,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":100,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":101,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":102,\"target\":[1036,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":103,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":104,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":105,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":106,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":107,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":108,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":109,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":110,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":111,\"target\":[3155,-3,-4,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":112,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":113,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":114,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":115,\"target\":[3366,-4,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":116,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":117,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":118,\"target\":[3457,-3,-4,-44,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":119,\"target\":[-3457,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":120,\"target\":[-3457,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":121,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":122,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":123,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":124,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":125,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":126,\"target\":[3662,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":127,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":128,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":129,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":130,\"target\":[4170,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":131,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":132,\"target\":[4201,-44,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":133,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":134,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":135,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":136,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":137,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":138,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":139,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":140,\"target\":[4205,-75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":141,\"target\":[4205,-4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":142,\"target\":[4277,-36,-3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":143,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":144,\"target\":[4278,-42,-3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":145,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":146,\"target\":[4279,-39,-3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":147,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":148,\"target\":[4281,-3366,-4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":149,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":150,\"target\":[4283,-3366,-4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":151,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":152,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":153,\"target\":[4292,-3457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":154,\"target\":[4292,-4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":155,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":156,\"target\":[4295,-4278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":157,\"target\":[4295,-4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":158,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":159,\"target\":[4298,-4279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":160,\"target\":[4298,-4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":161,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":162,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":163,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":164,\"target\":[-4326,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":165,\"target\":[4331,-134,-4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":166,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":167,\"target\":[-4331,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":168,\"target\":[-4335,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":169,\"target\":[-4335,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":170,\"target\":[-4752,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":171,\"target\":[-4752,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":172,\"target\":[-4816,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":173,\"target\":[-4816,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":174,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":175,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":176,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":177,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":178,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":179,\"target\":[-12587,36868,36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":180,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":181,\"target\":[12594,-1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":182,\"target\":[12594,-1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":183,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":184,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":185,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":186,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":187,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":188,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":189,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":190,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":191,\"target\":[12624,-61,-12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":192,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":193,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":194,\"target\":[12675,-3155,-12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":195,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":196,\"target\":[12677,-3366,-12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":197,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":198,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":199,\"target\":[12685,-4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":200,\"target\":[12685,-12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":201,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":202,\"target\":[12688,-4281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":203,\"target\":[12688,-12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":204,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":205,\"target\":[12691,-4283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":206,\"target\":[12691,-12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":207,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":208,\"target\":[12694,-12677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":209,\"target\":[12694,-12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":210,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":211,\"target\":[-12821,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":212,\"target\":[-12821,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":213,\"target\":[-13023,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":214,\"target\":[-13023,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":215,\"target\":[-13162,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":216,\"target\":[-13162,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":217,\"target\":[-13170,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":218,\"target\":[-13170,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":219,\"target\":[-16779,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":220,\"target\":[17480,-3,-44,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":221,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":222,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":223,\"target\":[-17480,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":224,\"target\":[19651,-42,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":225,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":226,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":227,\"target\":[20183,-61,-17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":228,\"target\":[-20183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":229,\"target\":[-20183,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":230,\"target\":[20184,-683,-8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":231,\"target\":[-20184,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":232,\"target\":[-20184,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":233,\"target\":[20185,-683,-19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":234,\"target\":[-20185,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":235,\"target\":[-20185,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":236,\"target\":[20186,-62,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":237,\"target\":[-20186,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":238,\"target\":[-20186,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":239,\"target\":[-22714,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":240,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":241,\"target\":[-22716,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":242,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":243,\"target\":[-22746,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":244,\"target\":[-22746,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":245,\"target\":[-22747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":246,\"target\":[-22747,214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":247,\"target\":[-22748,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":248,\"target\":[-22748,216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":249,\"target\":[-22753,22746,22747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":250,\"target\":[-22756,22748,22753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":251,\"target\":[-22780,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":252,\"target\":[-22781,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":253,\"target\":[-22781,22780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":254,\"target\":[-22798,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":255,\"target\":[-22798,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":256,\"target\":[-22799,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":257,\"target\":[-22799,22798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":258,\"target\":[-23283,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":259,\"target\":[-23283,3457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":260,\"target\":[-23284,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":261,\"target\":[-23284,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":262,\"target\":[-23285,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":263,\"target\":[-23285,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":264,\"target\":[-23324,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":265,\"target\":[-23324,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":266,\"target\":[-23325,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":267,\"target\":[-23325,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":268,\"target\":[-23326,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":269,\"target\":[-23326,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":270,\"target\":[-25735,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":271,\"target\":[-25736,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":272,\"target\":[-25737,25736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":273,\"target\":[-25738,25736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":274,\"target\":[-25742,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":275,\"target\":[-25750,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":276,\"target\":[-25751,25750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":277,\"target\":[-25752,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":278,\"target\":[-25753,25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":279,\"target\":[-25754,25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":280,\"target\":[-25769,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":281,\"target\":[-25770,25769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":282,\"target\":[-25771,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":283,\"target\":[-25772,25771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":284,\"target\":[-25773,25771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":285,\"target\":[-25777,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":286,\"target\":[-25785,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":287,\"target\":[-25786,25785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":288,\"target\":[-25787,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":289,\"target\":[-25788,25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":290,\"target\":[-25789,25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":291,\"target\":[-25797,25735,25737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":292,\"target\":[-25800,25738,25797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":293,\"target\":[35178,-61,-12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":294,\"target\":[-35178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":295,\"target\":[-35178,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":296,\"target\":[35183,-61,-4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":297,\"target\":[-35183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":298,\"target\":[-35183,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":299,\"target\":[-35187,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":300,\"target\":[-35187,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":301,\"target\":[35198,-74,-12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":302,\"target\":[-35198,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":303,\"target\":[-35198,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":304,\"target\":[35200,-3,-35198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":305,\"target\":[-35200,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":306,\"target\":[-35200,35198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":307,\"target\":[-35202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":308,\"target\":[-35202,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":309,\"target\":[-35206,35200,35202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":310,\"target\":[35206,-35200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":311,\"target\":[35209,-74,-4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":312,\"target\":[-35209,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":313,\"target\":[-35209,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":314,\"target\":[-35214,13023,35209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":315,\"target\":[35214,-35209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":316,\"target\":[-35237,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":317,\"target\":[-35237,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":318,\"target\":[-35239,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":319,\"target\":[-35239,35178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":320,\"target\":[-35244,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":321,\"target\":[-35244,35183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":322,\"target\":[-35248,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":323,\"target\":[-35248,35187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":324,\"target\":[35252,-134,-12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":325,\"target\":[-35252,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":326,\"target\":[-35252,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":327,\"target\":[35256,-134,-4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":328,\"target\":[-35256,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":329,\"target\":[-35256,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":330,\"target\":[35260,-134,-12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":331,\"target\":[-35260,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":332,\"target\":[-35260,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":333,\"target\":[-35264,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":334,\"target\":[-35264,35206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":335,\"target\":[-35268,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":336,\"target\":[-35268,35214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":337,\"target\":[-35272,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":338,\"target\":[-35272,4816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":339,\"target\":[-35273,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":340,\"target\":[-35273,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":341,\"target\":[-35275,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":342,\"target\":[-35275,35273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":343,\"target\":[-35279,22756,35272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":344,\"target\":[-35282,35275,35279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":345,\"target\":[-35285,4752,35282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":346,\"target\":[-35288,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":347,\"target\":[-35288,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":348,\"target\":[-35290,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":349,\"target\":[-35290,35288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":350,\"target\":[-35293,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":351,\"target\":[-35293,12821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":352,\"target\":[-35295,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":353,\"target\":[-35295,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":354,\"target\":[-35296,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":355,\"target\":[-35296,35295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":356,\"target\":[-35299,35290,35293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":357,\"target\":[-35302,209,35299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":358,\"target\":[-35305,22781,35302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":359,\"target\":[-35308,22799,35305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":360,\"target\":[-35311,35296,35308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":361,\"target\":[-35314,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":362,\"target\":[-35314,35178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":363,\"target\":[-35316,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":364,\"target\":[-35316,35314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":365,\"target\":[-35318,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":366,\"target\":[-35318,35183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":367,\"target\":[-35320,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":368,\"target\":[-35320,35187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":369,\"target\":[-35322,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":370,\"target\":[-35322,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":371,\"target\":[-35324,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":372,\"target\":[-35324,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":373,\"target\":[-35326,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":374,\"target\":[-35326,35324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":375,\"target\":[-35328,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":376,\"target\":[-35328,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":377,\"target\":[-35330,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":378,\"target\":[-35330,35328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":379,\"target\":[-35334,35316,35318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":380,\"target\":[-35337,35320,35334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":381,\"target\":[-35340,35322,35337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":382,\"target\":[-35343,35326,35340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":383,\"target\":[-35346,35330,35343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":384,\"target\":[-35352,12694,20183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":385,\"target\":[35352,-12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":386,\"target\":[-35355,20184,35352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":387,\"target\":[35355,-20184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":388,\"target\":[35355,-35352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":389,\"target\":[35358,-683,-35178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":390,\"target\":[-35358,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":391,\"target\":[-35358,35178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":392,\"target\":[35360,-394,-35183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":393,\"target\":[-35360,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":394,\"target\":[-35360,35183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":395,\"target\":[35362,-394,-35187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":396,\"target\":[-35362,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":397,\"target\":[-35362,35187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":398,\"target\":[35364,-394,-12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":399,\"target\":[-35364,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":400,\"target\":[-35364,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":401,\"target\":[35366,-683,-4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":402,\"target\":[-35366,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":403,\"target\":[-35366,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":404,\"target\":[-35368,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":405,\"target\":[-35368,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":406,\"target\":[35370,-394,-35206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":407,\"target\":[-35370,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":408,\"target\":[-35370,35206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":409,\"target\":[35372,-394,-35214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":410,\"target\":[-35372,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":411,\"target\":[-35372,35214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":412,\"target\":[-35375,20185,20186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":413,\"target\":[35375,-20185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":414,\"target\":[35375,-20186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":415,\"target\":[-35378,35358,35375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":416,\"target\":[35378,-35358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":417,\"target\":[35378,-35375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":418,\"target\":[-35381,35360,35378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":419,\"target\":[35381,-35360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":420,\"target\":[35381,-35378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":421,\"target\":[-35384,35362,35381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":422,\"target\":[35384,-35362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":423,\"target\":[35384,-35381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":424,\"target\":[-35387,35364,35384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":425,\"target\":[35387,-35364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":426,\"target\":[35387,-35384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":427,\"target\":[-35390,35366,35387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":428,\"target\":[35390,-35366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":429,\"target\":[35390,-35387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":430,\"target\":[-35393,35368,35390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":431,\"target\":[35393,-35390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":432,\"target\":[-35396,35370,35393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":433,\"target\":[35396,-35370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":434,\"target\":[35396,-35393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":435,\"target\":[-35399,35372,35396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":436,\"target\":[35399,-35372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":437,\"target\":[35399,-35396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":438,\"target\":[-35403,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":439,\"target\":[-35403,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":440,\"target\":[-35404,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":441,\"target\":[-35404,13162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":442,\"target\":[35406,-3366,-4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":443,\"target\":[-35406,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":444,\"target\":[-35406,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":445,\"target\":[-35408,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":446,\"target\":[-35408,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":447,\"target\":[-35410,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":448,\"target\":[-35410,13170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":449,\"target\":[-35413,23283,23284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":450,\"target\":[-35416,23285,35413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":451,\"target\":[-35419,35403,35416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":452,\"target\":[-35422,35404,35419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":453,\"target\":[-35425,35406,35422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":454,\"target\":[-35428,35408,35425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":455,\"target\":[-35431,35410,35428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":456,\"target\":[-35434,23324,35431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":457,\"target\":[-35437,23325,35434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":458,\"target\":[-35440,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":459,\"target\":[-35440,35237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":460,\"target\":[-35441,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":461,\"target\":[-35441,35239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":462,\"target\":[-35443,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":463,\"target\":[-35443,35244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":464,\"target\":[-35445,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":465,\"target\":[-35445,35248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":466,\"target\":[35447,-394,-35252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":467,\"target\":[-35447,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":468,\"target\":[-35447,35252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":469,\"target\":[-35449,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":470,\"target\":[-35449,35256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":471,\"target\":[-35451,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":472,\"target\":[-35451,35260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":473,\"target\":[35453,-394,-35264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":474,\"target\":[-35453,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":475,\"target\":[-35453,35264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":476,\"target\":[35455,-394,-35268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":477,\"target\":[-35455,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":478,\"target\":[-35455,35268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":479,\"target\":[-35458,23326,35440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":480,\"target\":[-35461,35441,35458]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":481,\"target\":[-35464,35443,35461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":482,\"target\":[-35467,35445,35464]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":483,\"target\":[-35470,35447,35467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":484,\"target\":[-35473,35449,35470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":485,\"target\":[-35476,35451,35473]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":486,\"target\":[-35479,35453,35476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":487,\"target\":[-35482,35455,35479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":488,\"target\":[-35486,25736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":489,\"target\":[-35487,25736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":490,\"target\":[-35489,25742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":491,\"target\":[-35491,25742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":492,\"target\":[-35493,25742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":493,\"target\":[-35495,25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":494,\"target\":[-35496,25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":495,\"target\":[-35498,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":496,\"target\":[-35500,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":497,\"target\":[-35502,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":498,\"target\":[-35504,25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":499,\"target\":[-35506,25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":500,\"target\":[-35508,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":501,\"target\":[-35510,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":502,\"target\":[-35512,25771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":503,\"target\":[-35513,25771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":504,\"target\":[-35515,25777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":505,\"target\":[-35517,25777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":506,\"target\":[-35519,25777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":507,\"target\":[-35521,25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":508,\"target\":[-35522,25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":509,\"target\":[-35524,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":510,\"target\":[-35526,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":511,\"target\":[-35528,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":512,\"target\":[-35530,25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":513,\"target\":[-35532,25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":514,\"target\":[-35534,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":515,\"target\":[-35536,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":516,\"target\":[-35540,25800,35486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":517,\"target\":[-35543,35487,35540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":518,\"target\":[-35546,35489,35543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":519,\"target\":[-35549,35491,35546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":520,\"target\":[-35552,35493,35549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":521,\"target\":[-35555,25751,35552]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":522,\"target\":[-35558,25753,35555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":523,\"target\":[-35561,25754,35558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":524,\"target\":[-35564,35495,35561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":525,\"target\":[-35567,35496,35564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":526,\"target\":[-35570,35498,35567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":527,\"target\":[-35573,35500,35570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":528,\"target\":[-35576,35502,35573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":529,\"target\":[-35579,35504,35576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":530,\"target\":[-35582,35506,35579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":531,\"target\":[-35585,35508,35582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":532,\"target\":[-35588,35510,35585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":533,\"target\":[-35591,25770,35588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":534,\"target\":[-35594,25772,35591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":535,\"target\":[-35597,25773,35594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":536,\"target\":[-35600,35512,35597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":537,\"target\":[-35603,35513,35600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":538,\"target\":[-35606,35515,35603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":539,\"target\":[-35609,35517,35606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":540,\"target\":[-35612,35519,35609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":541,\"target\":[-35615,25786,35612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":542,\"target\":[-35618,25788,35615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":543,\"target\":[-35621,25789,35618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":544,\"target\":[-35624,35521,35621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":545,\"target\":[-35627,35522,35624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":546,\"target\":[-35630,35524,35627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":547,\"target\":[-35633,35526,35630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":548,\"target\":[-35636,35528,35633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":549,\"target\":[-35639,35530,35636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":550,\"target\":[-35642,35532,35639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":551,\"target\":[-35645,35534,35642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":552,\"target\":[-35648,35536,35645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":553,\"target\":[-35795,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":554,\"target\":[-35795,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":555,\"target\":[-35795,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":556,\"target\":[-35796,35256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":557,\"target\":[-35796,35795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":558,\"target\":[-35797,35257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":559,\"target\":[-35798,35260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":560,\"target\":[-35798,35795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":561,\"target\":[-35799,35261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":562,\"target\":[-35800,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":563,\"target\":[-35800,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":564,\"target\":[-35801,35264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":565,\"target\":[-35801,35800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":566,\"target\":[-35802,35265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":567,\"target\":[-35803,35268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":568,\"target\":[-35803,35800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":569,\"target\":[-35804,35269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":570,\"target\":[-35805,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":571,\"target\":[-35805,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":572,\"target\":[-35805,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":573,\"target\":[-35806,35285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":574,\"target\":[-35806,35805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":575,\"target\":[-35807,35284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":576,\"target\":[-35808,35311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":577,\"target\":[-35808,35800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":578,\"target\":[-35809,35310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":579,\"target\":[-35810,35346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":580,\"target\":[-35810,35800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":581,\"target\":[-35811,35345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":582,\"target\":[-35812,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":583,\"target\":[-35812,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":584,\"target\":[35813,-35355,-35812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":585,\"target\":[-35813,35355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":586,\"target\":[-35813,35812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":587,\"target\":[-35814,35354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":588,\"target\":[35815,-35399,-35812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":589,\"target\":[-35815,35399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":590,\"target\":[-35815,35812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":591,\"target\":[-35816,35398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":592,\"target\":[-35817,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":593,\"target\":[-35818,35437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":594,\"target\":[-35818,35817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":595,\"target\":[-35819,35436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":596,\"target\":[-35820,35482]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":597,\"target\":[-35820,35817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":598,\"target\":[-35821,35481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":599,\"target\":[-35822,35648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":600,\"target\":[-35823,35647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":601,\"target\":[-35824,35796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":602,\"target\":[-35824,35798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":603,\"target\":[-35825,35797,35799,35824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":604,\"target\":[-35826,35796,35798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":605,\"target\":[-35827,35801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":606,\"target\":[-35827,35826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":607,\"target\":[-35828,35802,35825,35827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":608,\"target\":[-35829,35801,35826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":609,\"target\":[-35830,35803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":610,\"target\":[-35830,35829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":611,\"target\":[-35831,35804,35828,35830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":612,\"target\":[-35832,35803,35829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":613,\"target\":[35832,-35803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":614,\"target\":[-35833,35806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":615,\"target\":[-35833,35832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":616,\"target\":[-35834,35807,35831,35833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":617,\"target\":[-35835,35806,35832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":618,\"target\":[35835,-35806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":619,\"target\":[35835,-35832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":620,\"target\":[-35836,35808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":621,\"target\":[-35836,35835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":622,\"target\":[-35837,35809,35834,35836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":623,\"target\":[-35838,35808,35835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":624,\"target\":[35838,-35808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":625,\"target\":[35838,-35835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":626,\"target\":[-35839,35810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":627,\"target\":[-35839,35838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":628,\"target\":[-35840,35811,35837,35839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":629,\"target\":[-35841,35810,35838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":630,\"target\":[-35842,35813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":631,\"target\":[-35842,35841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":632,\"target\":[-35843,35814,35840,35842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":633,\"target\":[-35844,35813,35841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":634,\"target\":[35845,-35815,-35844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":635,\"target\":[-35845,35815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":636,\"target\":[-35845,35844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":637,\"target\":[-35846,35816,35843,35845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":638,\"target\":[-35847,35815,35844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":639,\"target\":[-35848,35818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":640,\"target\":[-35848,35847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":641,\"target\":[-35849,35819,35846,35848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":642,\"target\":[-35850,35818,35847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":643,\"target\":[-35851,35820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":644,\"target\":[-35851,35850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":645,\"target\":[-35852,35821,35849,35851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":646,\"target\":[-35853,35820,35850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":647,\"target\":[-35854,35822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":648,\"target\":[-35854,35853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":649,\"target\":[-35855,35823,35852,35854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":650,\"target\":[-35257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":651,\"target\":[-35261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":652,\"target\":[-35265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":653,\"target\":[-35269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":654,\"target\":[-35284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":655,\"target\":[-35310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":656,\"target\":[-35345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":657,\"target\":[-35354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":658,\"target\":[-35398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":659,\"target\":[-35436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":660,\"target\":[-35481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":661,\"target\":[-35647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"id\":662,\"target\":[35855]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":663,\"target\":[-35797],\"clauses\":[[-35257],[-35797,35257]],\"parents\":[650,558],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":664,\"target\":[-35799],\"clauses\":[[-35261],[-35799,35261]],\"parents\":[651,561],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":665,\"target\":[-35802],\"clauses\":[[-35265],[-35802,35265]],\"parents\":[652,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":666,\"target\":[-35804],\"clauses\":[[-35269],[-35804,35269]],\"parents\":[653,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":667,\"target\":[-35807],\"clauses\":[[-35284],[-35807,35284]],\"parents\":[654,575],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":668,\"target\":[-35809],\"clauses\":[[-35310],[-35809,35310]],\"parents\":[655,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":669,\"target\":[-35811],\"clauses\":[[-35345],[-35811,35345]],\"parents\":[656,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":670,\"target\":[-35814],\"clauses\":[[-35354],[-35814,35354]],\"parents\":[657,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":671,\"target\":[-35816],\"clauses\":[[-35398],[-35816,35398]],\"parents\":[658,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":672,\"target\":[-35819],\"clauses\":[[-35436],[-35819,35436]],\"parents\":[659,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":673,\"target\":[-35821],\"clauses\":[[-35481],[-35821,35481]],\"parents\":[660,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":674,\"target\":[-35823],\"clauses\":[[-35647],[-35823,35647]],\"parents\":[661,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":675,\"target\":[14],\"clauses\":[[-35799],[-35797],[-35802],[-35804],[-35807],[-35809],[-35811],[-35814],[-35816],[-35819],[-35821],[35855],[-35823],[-35795,14],[-35800,14],[-35805,14],[-35812,14],[-35817,14],[-35796,35795],[-35798,35795],[-35801,35800],[-35803,35800],[-35808,35800],[-35810,35800],[-35806,35805],[-35813,35812],[-35815,35812],[-35818,35817],[-35820,35817],[-35824,35796],[-35826,35796,35798],[-35827,35801],[-35829,35801,35826],[-35830,35803],[-35836,35808],[-35839,35810],[-35833,35806],[-35842,35813],[-35845,35815],[-35848,35818],[-35851,35820],[-35825,35797,35799,35824],[-35828,35802,35825,35827],[-35832,35803,35829],[-35831,35804,35828,35830],[-35834,35807,35831,35833],[-35835,35806,35832],[-35837,35809,35834,35836],[-35838,35808,35835],[-35840,35811,35837,35839],[-35841,35810,35838],[-35843,35814,35840,35842],[-35844,35813,35841],[-35846,35816,35843,35845],[-35847,35815,35844],[-35849,35819,35846,35848],[-35850,35818,35847],[-35852,35821,35849,35851],[-35853,35820,35850],[-35855,35823,35852,35854],[-35854,35853]],\"parents\":[664,663,665,666,667,668,669,670,671,672,673,662,674,555,563,572,583,592,557,560,565,568,577,580,574,586,590,594,597,601,604,605,608,609,620,626,614,630,635,639,643,603,607,612,611,616,617,622,623,628,629,632,633,637,638,641,642,645,646,649,648],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":676,\"target\":[36867],\"clauses\":[[14],[-14,36867]],\"parents\":[675,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":677,\"target\":[-36868],\"clauses\":[[36867],[-36867,-36868]],\"parents\":[676,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":678,\"target\":[-36869],\"clauses\":[[36867],[-36867,-36869]],\"parents\":[676,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":679,\"target\":[-12587],\"clauses\":[[-36868],[-36869],[-12587,36868,36869]],\"parents\":[677,678,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":680,\"target\":[-16779],\"clauses\":[[-12587],[-16779,12587]],\"parents\":[679,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":681,\"target\":[-25735],\"clauses\":[[-12587],[-25735,12587]],\"parents\":[679,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":682,\"target\":[-25736],\"clauses\":[[-12587],[-25736,12587]],\"parents\":[679,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":683,\"target\":[-25742],\"clauses\":[[-12587],[-25742,12587]],\"parents\":[679,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":684,\"target\":[-25750],\"clauses\":[[-12587],[-25750,12587]],\"parents\":[679,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":685,\"target\":[-25752],\"clauses\":[[-12587],[-25752,12587]],\"parents\":[679,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":686,\"target\":[-25769],\"clauses\":[[-12587],[-25769,12587]],\"parents\":[679,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":687,\"target\":[-25771],\"clauses\":[[-12587],[-25771,12587]],\"parents\":[679,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":688,\"target\":[-25777],\"clauses\":[[-12587],[-25777,12587]],\"parents\":[679,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":689,\"target\":[-25785],\"clauses\":[[-12587],[-25785,12587]],\"parents\":[679,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":690,\"target\":[-25787],\"clauses\":[[-12587],[-25787,12587]],\"parents\":[679,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":691,\"target\":[-35524],\"clauses\":[[-12587],[-35524,12587]],\"parents\":[679,509],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":692,\"target\":[-35526],\"clauses\":[[-12587],[-35526,12587]],\"parents\":[679,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":693,\"target\":[-35528],\"clauses\":[[-12587],[-35528,12587]],\"parents\":[679,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":694,\"target\":[-35534],\"clauses\":[[-12587],[-35534,12587]],\"parents\":[679,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":695,\"target\":[-35536],\"clauses\":[[-12587],[-35536,12587]],\"parents\":[679,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":696,\"target\":[-35498],\"clauses\":[[-16779],[-35498,16779]],\"parents\":[680,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":697,\"target\":[-35500],\"clauses\":[[-16779],[-35500,16779]],\"parents\":[680,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":698,\"target\":[-35502],\"clauses\":[[-16779],[-35502,16779]],\"parents\":[680,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":699,\"target\":[-35508],\"clauses\":[[-16779],[-35508,16779]],\"parents\":[680,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":700,\"target\":[-35510],\"clauses\":[[-16779],[-35510,16779]],\"parents\":[680,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":701,\"target\":[-25737],\"clauses\":[[-25736],[-25737,25736]],\"parents\":[682,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":702,\"target\":[-25738],\"clauses\":[[-25736],[-25738,25736]],\"parents\":[682,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":703,\"target\":[-35486],\"clauses\":[[-25736],[-35486,25736]],\"parents\":[682,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":704,\"target\":[-35487],\"clauses\":[[-25736],[-35487,25736]],\"parents\":[682,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":705,\"target\":[-35489],\"clauses\":[[-25742],[-35489,25742]],\"parents\":[683,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":706,\"target\":[-35491],\"clauses\":[[-25742],[-35491,25742]],\"parents\":[683,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":707,\"target\":[-35493],\"clauses\":[[-25742],[-35493,25742]],\"parents\":[683,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":708,\"target\":[-25751],\"clauses\":[[-25750],[-25751,25750]],\"parents\":[684,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":709,\"target\":[-25753],\"clauses\":[[-25752],[-25753,25752]],\"parents\":[685,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":710,\"target\":[-25754],\"clauses\":[[-25752],[-25754,25752]],\"parents\":[685,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":711,\"target\":[-35495],\"clauses\":[[-25752],[-35495,25752]],\"parents\":[685,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":712,\"target\":[-35496],\"clauses\":[[-25752],[-35496,25752]],\"parents\":[685,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":713,\"target\":[-35504],\"clauses\":[[-25752],[-35504,25752]],\"parents\":[685,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":714,\"target\":[-35506],\"clauses\":[[-25752],[-35506,25752]],\"parents\":[685,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":715,\"target\":[-25770],\"clauses\":[[-25769],[-25770,25769]],\"parents\":[686,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":716,\"target\":[-25772],\"clauses\":[[-25771],[-25772,25771]],\"parents\":[687,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":717,\"target\":[-25773],\"clauses\":[[-25771],[-25773,25771]],\"parents\":[687,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":718,\"target\":[-35512],\"clauses\":[[-25771],[-35512,25771]],\"parents\":[687,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":719,\"target\":[-35513],\"clauses\":[[-25771],[-35513,25771]],\"parents\":[687,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":720,\"target\":[-35515],\"clauses\":[[-25777],[-35515,25777]],\"parents\":[688,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":721,\"target\":[-35517],\"clauses\":[[-25777],[-35517,25777]],\"parents\":[688,505],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":722,\"target\":[-35519],\"clauses\":[[-25777],[-35519,25777]],\"parents\":[688,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":723,\"target\":[-25786],\"clauses\":[[-25785],[-25786,25785]],\"parents\":[689,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":724,\"target\":[-25788],\"clauses\":[[-25787],[-25788,25787]],\"parents\":[690,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":725,\"target\":[-25789],\"clauses\":[[-25787],[-25789,25787]],\"parents\":[690,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":726,\"target\":[-35521],\"clauses\":[[-25787],[-35521,25787]],\"parents\":[690,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":727,\"target\":[-35522],\"clauses\":[[-25787],[-35522,25787]],\"parents\":[690,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":728,\"target\":[-35530],\"clauses\":[[-25787],[-35530,25787]],\"parents\":[690,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":729,\"target\":[-35532],\"clauses\":[[-25787],[-35532,25787]],\"parents\":[690,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":730,\"target\":[-25797],\"clauses\":[[-25737],[-25735],[-25797,25735,25737]],\"parents\":[701,681,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":731,\"target\":[-25800],\"clauses\":[[-25797],[-25738],[-25800,25738,25797]],\"parents\":[730,702,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":732,\"target\":[-35540],\"clauses\":[[-25800],[-35486],[-35540,25800,35486]],\"parents\":[731,703,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":733,\"target\":[-35543],\"clauses\":[[-35540],[-35487],[-35543,35487,35540]],\"parents\":[732,704,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":734,\"target\":[-35546],\"clauses\":[[-35543],[-35489],[-35546,35489,35543]],\"parents\":[733,705,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":735,\"target\":[-35549],\"clauses\":[[-35546],[-35491],[-35549,35491,35546]],\"parents\":[734,706,519],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":736,\"target\":[-35552],\"clauses\":[[-35549],[-35493],[-35552,35493,35549]],\"parents\":[735,707,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":737,\"target\":[-35555],\"clauses\":[[-35552],[-25751],[-35555,25751,35552]],\"parents\":[736,708,521],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":738,\"target\":[-35558],\"clauses\":[[-35555],[-25753],[-35558,25753,35555]],\"parents\":[737,709,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":739,\"target\":[-35561],\"clauses\":[[-35558],[-25754],[-35561,25754,35558]],\"parents\":[738,710,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":740,\"target\":[-35564],\"clauses\":[[-35561],[-35495],[-35564,35495,35561]],\"parents\":[739,711,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":741,\"target\":[-35567],\"clauses\":[[-35564],[-35496],[-35567,35496,35564]],\"parents\":[740,712,525],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":742,\"target\":[-35570],\"clauses\":[[-35567],[-35498],[-35570,35498,35567]],\"parents\":[741,696,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":743,\"target\":[-35573],\"clauses\":[[-35570],[-35500],[-35573,35500,35570]],\"parents\":[742,697,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":744,\"target\":[-35576],\"clauses\":[[-35573],[-35502],[-35576,35502,35573]],\"parents\":[743,698,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":745,\"target\":[-35579],\"clauses\":[[-35576],[-35504],[-35579,35504,35576]],\"parents\":[744,713,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":746,\"target\":[-35582],\"clauses\":[[-35579],[-35506],[-35582,35506,35579]],\"parents\":[745,714,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":747,\"target\":[-35585],\"clauses\":[[-35582],[-35508],[-35585,35508,35582]],\"parents\":[746,699,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":748,\"target\":[-35588],\"clauses\":[[-35585],[-35510],[-35588,35510,35585]],\"parents\":[747,700,532],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":749,\"target\":[-35591],\"clauses\":[[-35588],[-25770],[-35591,25770,35588]],\"parents\":[748,715,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":750,\"target\":[-35594],\"clauses\":[[-35591],[-25772],[-35594,25772,35591]],\"parents\":[749,716,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":751,\"target\":[-35597],\"clauses\":[[-35594],[-25773],[-35597,25773,35594]],\"parents\":[750,717,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":752,\"target\":[-35600],\"clauses\":[[-35597],[-35512],[-35600,35512,35597]],\"parents\":[751,718,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":753,\"target\":[-35603],\"clauses\":[[-35600],[-35513],[-35603,35513,35600]],\"parents\":[752,719,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":754,\"target\":[-35606],\"clauses\":[[-35603],[-35515],[-35606,35515,35603]],\"parents\":[753,720,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":755,\"target\":[-35609],\"clauses\":[[-35606],[-35517],[-35609,35517,35606]],\"parents\":[754,721,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":756,\"target\":[-35612],\"clauses\":[[-35609],[-35519],[-35612,35519,35609]],\"parents\":[755,722,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":757,\"target\":[-35615],\"clauses\":[[-35612],[-25786],[-35615,25786,35612]],\"parents\":[756,723,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":758,\"target\":[-35618],\"clauses\":[[-35615],[-25788],[-35618,25788,35615]],\"parents\":[757,724,542],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":759,\"target\":[-35621],\"clauses\":[[-35618],[-25789],[-35621,25789,35618]],\"parents\":[758,725,543],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":760,\"target\":[-35624],\"clauses\":[[-35621],[-35521],[-35624,35521,35621]],\"parents\":[759,726,544],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":761,\"target\":[-35627],\"clauses\":[[-35624],[-35522],[-35627,35522,35624]],\"parents\":[760,727,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":762,\"target\":[-35630],\"clauses\":[[-35627],[-35524],[-35630,35524,35627]],\"parents\":[761,691,546],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":763,\"target\":[-35633],\"clauses\":[[-35630],[-35526],[-35633,35526,35630]],\"parents\":[762,692,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":764,\"target\":[-35636],\"clauses\":[[-35633],[-35528],[-35636,35528,35633]],\"parents\":[763,693,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":765,\"target\":[-35639],\"clauses\":[[-35636],[-35530],[-35639,35530,35636]],\"parents\":[764,728,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":766,\"target\":[-35642],\"clauses\":[[-35639],[-35532],[-35642,35532,35639]],\"parents\":[765,729,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":767,\"target\":[-35645],\"clauses\":[[-35642],[-35534],[-35645,35534,35642]],\"parents\":[766,694,551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":768,\"target\":[-35648],\"clauses\":[[-35645],[-35536],[-35648,35536,35645]],\"parents\":[767,695,552],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":769,\"target\":[-35822],\"clauses\":[[-35648],[-35822,35648]],\"parents\":[768,599],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":770,\"target\":[-35854],\"clauses\":[[-35822],[-35854,35822]],\"parents\":[769,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":771,\"target\":[35852],\"clauses\":[[-35854],[-35823],[35855],[-35855,35823,35852,35854]],\"parents\":[770,674,662,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":772,\"target\":[-36836,-35355],\"clauses\":[[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-3155,4],[-3366,4],[-3457,4],[-8264,61],[-20183,61],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-20184,8264],[-4295,4278,4292],[-35355,20184,35352],[-4298,4279,4295],[-35352,12694,20183],[-12685,4298,12675],[-12694,12677,12691],[-12688,4281,12685],[-12691,4283,12688]],\"parents\":[39,42,51,65,113,116,120,176,228,143,145,147,195,149,151,197,152,232,155,386,158,384,198,207,201,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":773,\"target\":[4,-12694],\"clauses\":[[-3155,4],[-3366,4],[-3457,4],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12694,12677,12691],[-4295,4278,4292],[-12691,4283,12688],[-4298,4279,4295],[-12688,4281,12685],[-12685,4298,12675]],\"parents\":[113,116,120,143,145,147,195,149,151,197,152,207,155,204,158,201,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":774,\"target\":[61,-35355,-35399],\"clauses\":[[-36836,-35355],[-62,61],[-8264,61],[-12624,61],[-19651,61],[-20183,61],[-35178,61],[-35183,61],[-35187,61],[-20186,62],[-20184,8264],[-35364,12624],[-20185,19651],[-35358,35178],[-35360,35183],[-35362,35187],[-35355,20184,35352],[-35375,20185,20186],[-35378,35358,35375],[-35381,35360,35378],[-35352,12694,20183],[-35384,35362,35381],[-35387,35364,35384],[4,-12694],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-13023,74],[-35198,74],[-35202,74],[-35209,74],[-4205,75,4201],[-12807,4202,4203],[-35200,35198],[-35206,35200,35202],[-35214,13023,35209],[-35366,4205],[-35368,12807],[-35370,35206],[-35372,35214],[-35390,35366,35387],[-35399,35372,35396],[-35393,35368,35390],[-35396,35370,35393]],\"parents\":[772,69,176,192,226,228,294,297,299,237,232,400,235,391,394,397,386,412,415,418,384,421,424,773,51,37,38,71,77,134,136,138,213,302,307,312,139,210,306,309,314,403,405,408,411,427,435,430,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":775,\"target\":[-17480,-35387],\"clauses\":[[-17480,3],[-17480,44],[-3,36826],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-34,36827,36828,36829,36830,36831],[-66,36827],[-40,36828,36829,36830,36831],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-12602,34],[-12603,34],[-399,66],[-400,66],[-410,66],[-3655,66],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-19651,42],[-62,39],[-12594,1008,1036],[-12606,30],[-12605,12602,12603],[-4162,399,410],[-4165,400,4162],[-3662,41,3071],[-3068,3065,3066],[-20185,19651],[-20186,62],[-35178,12594],[-12609,12605,12606],[-35183,4165],[-4170,3655,3662],[-4173,3068,4170],[-35375,20185,20186],[-35358,35178],[-12624,12609],[-35360,35183],[-35187,4173],[-35378,35358,35375],[-35364,12624],[-35381,35360,35378],[-35362,35187],[-35387,35364,35384],[-35384,35362,35381]],\"parents\":[221,222,50,64,26,27,28,29,30,1,2,3,4,5,6,57,70,60,63,59,100,101,56,183,185,92,94,96,124,62,104,106,109,225,68,180,189,187,127,128,125,107,235,237,295,190,298,129,131,412,391,193,394,300,415,400,418,397,424,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":776,\"target\":[-35845,-36843],\"clauses\":[[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35808,35800],[-35805,6],[-35806,35805],[-35803,35800],[-35795,6],[-35798,35795],[-35796,35795],[-35826,35796,35798],[-35801,35800],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[394,-36843],[-35845,35815],[-35845,35844],[-35815,35399],[-35844,35813,35841],[-35813,35355],[-36836,-35355],[61,-35355,-35399],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[4,-12694],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-13023,74],[-35198,74],[-35202,74],[-35209,74],[-4205,75,4201],[-12807,4202,4203],[-35200,35198],[-35206,35200,35202],[-35214,13023,35209],[-35366,4205],[-35368,12807],[-35370,35206],[-35372,35214],[-35399,35372,35396],[-35396,35370,35393],[-35393,35368,35390],[-35390,35366,35387],[-17480,-35387],[-20183,17480],[-35352,12694,20183],[-35355,20184,35352],[-20184,683],[-20184,8264],[-683,3],[-8264,36],[-3,36826],[17480,-3,-44,-394],[-36,36819],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-400,44],[-3065,44],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-34,36827,36828,36829,36830,36831],[-66,36827],[-40,36828,36829,36830,36831],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-12602,34],[-12603,34],[-399,66],[-410,66],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-19651,42],[-62,39],[-12594,1008,1036],[-12606,30],[-12605,12602,12603],[-4162,399,410],[-3662,41,3071],[-3068,3065,3066],[-20185,19651],[-20186,62],[-35178,12594],[-12609,12605,12606],[-4165,400,4162],[-4170,3655,3662],[-4173,3068,4170],[-35375,20185,20186],[-35358,35178],[-12624,12609],[-35183,4165],[-35187,4173],[-35378,35358,35375],[-35364,12624],[-35360,35183],[-35362,35187],[-35387,35364,35384],[-35381,35360,35378],[-35384,35362,35381]],\"parents\":[47,54,562,580,577,571,574,568,554,560,557,604,565,608,612,617,623,629,90,635,636,589,633,585,772,774,65,36,40,41,51,71,773,77,134,136,138,213,302,307,312,139,210,306,309,314,403,405,408,411,435,432,430,427,775,229,384,386,231,232,98,175,50,220,58,26,27,28,29,30,93,105,7,8,9,10,11,12,57,70,60,63,59,100,101,56,183,185,92,96,124,62,106,109,225,68,180,189,187,127,125,107,235,237,295,190,128,129,131,412,391,193,298,300,415,400,394,397,424,418,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":777,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[104,106,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":778,\"target\":[683,35464,35447,35434,35453,35455,35451,35449,35352,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[-20184,683],[-23325,683],[-35355,20184,35352],[-35437,23325,35434],[-35813,35355],[-35818,35437],[-35844,35813,35841],[-35848,35818],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35820],[-35851,35850],[-35820,35482],[-35850,35818,35847],[-35482,35455,35479],[-35847,35815,35844],[-35479,35453,35476],[-35815,35812],[-35476,35451,35473],[-35812,5],[-35473,35449,35470],[-5,36837],[-35470,35447,35467],[-36837,-36838],[-35467,35445,35464],[-134,36838],[-35445,35248],[-35248,134]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,231,266,386,457,585,593,633,639,641,645,643,644,596,642,487,638,486,590,485,582,484,53,483,43,482,80,465,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":779,\"target\":[62,19651,35441,35447,35434,35453,35352,35443,-4173,-61,-36843],\"clauses\":[[-22716,19651],[-23326,22716],[19651,-42,-61],[-3071,42],[-61,36833],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-13023,74],[-35209,74],[-35214,13023,35209],[-35268,35214],[-35455,35268],[-4203,74],[-4202,74],[-12807,4202,4203],[-35260,12807],[-35451,35260],[-75,74],[-4201,74],[-4205,75,4201],[-35256,4205],[-35449,35256],[62,-39,-61],[-35237,62],[-41,39],[-3655,39],[-35440,35237],[-3662,41,3071],[-35458,23326,35440],[-4170,3655,3662],[-35461,35441,35458],[-4173,3068,4170],[-35464,35443,35461],[40,-3068],[683,35464,35447,35434,35453,35455,35451,35449,35352,-36843],[-683,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[242,269,224,110,65,42,41,40,71,213,312,314,336,478,138,136,210,332,472,77,134,139,329,470,67,316,61,123,459,125,479,129,480,131,481,777,778,98,50,27,28,29,30,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":780,\"target\":[19651,35441,35447,35434,35453,35352,35443,-4173,-61,20186,-36843],\"clauses\":[[-61,36833],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-13023,74],[-35209,74],[-35214,13023,35209],[-35268,35214],[-35455,35268],[-4203,74],[-4202,74],[-12807,4202,4203],[-35260,12807],[-35451,35260],[-75,74],[-4201,74],[-4205,75,4201],[-35256,4205],[-35449,35256],[-22716,19651],[-23326,22716],[62,19651,35441,35447,35434,35453,35352,35443,-4173,-61,-36843],[20186,-62,-683],[-35440,683],[683,35464,35447,35434,35453,35455,35451,35449,35352,-36843],[-35458,23326,35440],[-35464,35443,35461],[-35461,35441,35458]],\"parents\":[65,42,41,40,71,213,312,314,336,478,138,136,210,332,472,77,134,139,329,470,242,269,779,236,458,778,479,481,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":781,\"target\":[35441,35447,35434,35453,35352,35443,-4173,-61,20186,20185,-36843],\"clauses\":[[-61,36833],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-13023,74],[-35209,74],[-35214,13023,35209],[-35268,35214],[-35455,35268],[-4203,74],[-4202,74],[-12807,4202,4203],[-35260,12807],[-35451,35260],[-75,74],[-4201,74],[-4205,75,4201],[-35256,4205],[-35449,35256],[19651,35441,35447,35434,35453,35352,35443,-4173,-61,20186,-36843],[20185,-683,-19651],[-23326,683],[-35440,683],[683,35464,35447,35434,35453,35455,35451,35449,35352,-36843],[-35458,23326,35440],[-35464,35443,35461],[-35461,35441,35458]],\"parents\":[65,42,41,40,71,213,312,314,336,478,138,136,210,332,472,77,134,139,329,470,780,233,268,458,778,479,481,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":782,\"target\":[-35441,35358],\"clauses\":[[-35441,683],[-35441,35239],[35358,-683,-35178],[-35239,35178]],\"parents\":[460,461,389,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":783,\"target\":[35381,-35384,23324,20183,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[394,-36843],[35381,-35360],[35381,-35378],[-35384,35362,35381],[35360,-394,-35183],[35378,-35358],[35378,-35375],[-35362,35187],[-35244,35183],[35375,-20185],[35375,-20186],[-35187,61],[-35187,4173],[-35443,35244],[-61,36833],[35183,-61,-4165],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4331,4165],[-35202,4165],[-4,36832],[-74,36834,36835,36836],[-35406,4331],[-3155,4],[-3366,4],[-3457,4],[4,-12694],[-35198,74],[-23284,3155],[-23285,3155],[-35403,3155],[-35404,3155],[-35408,3366],[-35410,3366],[-23283,3457],[-35352,12694,20183],[-35200,35198],[-35413,23283,23284],[-35206,35200,35202],[-35416,23285,35413],[-35264,35206],[-35419,35403,35416],[-35453,35264],[-35422,35404,35419],[-35425,35406,35422],[-35428,35408,35425],[-35431,35410,35428],[-35434,23324,35431],[-35441,35358],[35441,35447,35434,35453,35352,35443,-4173,-61,20186,20185,-36843],[-35447,35252],[-35252,134],[-134,36838],[-36837,-36838],[-5,36837],[-35812,5],[-35813,35812],[-35815,35812],[-35844,35813,35841],[-35847,35815,35844],[-35848,35847],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35850],[-35850,35818,35847],[-35818,35437],[-35437,23325,35434],[-23325,683],[-683,3],[20185,-683,-19651],[20186,-62,-683],[-3,36826],[19651,-42,-61],[62,-39,-61],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3071,42],[-41,39],[-3655,39],[-40,36828,36829,36830,36831],[-3662,41,3071],[40,-3068],[-4170,3655,3662],[-4173,3068,4170]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,90,419,420,421,392,416,417,397,321,413,414,299,300,463,65,296,36,40,41,42,167,308,51,71,444,113,116,120,773,302,260,262,438,440,445,447,259,384,306,449,309,450,334,451,475,452,453,454,455,456,782,781,468,325,80,43,53,582,586,590,633,638,640,641,645,644,642,593,457,266,98,233,236,50,224,67,27,28,29,30,110,61,123,60,125,777,129,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":784,\"target\":[-35252,35408,35406,12605,12694,23324,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[12694,-12691],[12691,-12688],[12688,-12685],[12685,-4298],[4298,-4295],[4295,-4292],[4292,-3457],[-23283,3457],[12694,-12677],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[394,-36843],[-35252,134],[-35252,12624],[-134,36838],[-12624,12609],[-36837,-36838],[12677,-3366,-12609],[-12609,12605,12606],[-5,36837],[3366,-4,-394],[-35410,3366],[-12606,30],[-35812,5],[-3155,4],[-35813,35812],[-35815,35812],[-23284,3155],[-23285,3155],[-35403,3155],[-35404,3155],[-35844,35813,35841],[-35847,35815,35844],[-35413,23283,23284],[-35848,35847],[-35416,23285,35413],[-35849,35819,35846,35848],[-35419,35403,35416],[-35852,35821,35849,35851],[-35422,35404,35419],[-35851,35850],[-35425,35406,35422],[-35850,35818,35847],[-35428,35408,35425],[-35818,35437],[-35431,35410,35428],[-35434,23324,35431],[-35437,23325,35434],[-23325,22714],[-22714,8264],[-8264,36],[-36,36819],[-36819,-36824],[-36819,-36825],[-30,36824,36825]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,209,206,203,199,160,157,153,259,208,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,90,325,326,80,193,43,196,190,53,115,447,189,582,113,586,590,260,262,438,440,633,638,449,640,450,641,451,645,452,644,453,642,454,593,455,456,457,267,240,175,58,11,12,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":785,\"target\":[-36819,-35378],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-19651,42],[-62,39],[-12594,1008,1036],[-20185,19651],[-20186,62],[-35178,12594],[-35375,20185,20186],[-35358,35178],[-35378,35358,35375]],\"parents\":[7,8,9,10,63,59,100,101,225,68,180,235,237,295,412,391,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":786,\"target\":[134,-35482,35453,35449,35447,35445,35443],\"clauses\":[[-22716,134],[-35237,134],[-35239,134],[-35260,134],[-35268,134],[-23326,22716],[-35440,35237],[-35441,35239],[-35451,35260],[-35455,35268],[-35458,23326,35440],[-35482,35455,35479],[-35461,35441,35458],[-35479,35453,35476],[-35464,35443,35461],[-35476,35451,35473],[-35467,35445,35464],[-35473,35449,35470],[-35470,35447,35467]],\"parents\":[241,317,318,331,335,269,459,461,472,478,479,487,480,486,481,485,482,484,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":787,\"target\":[35818,35453,35844,35449,35447,35445,35443,35846],\"clauses\":[[-35819],[35852],[-35821],[-35848,35818],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35820],[-35851,35850],[-35820,35482],[-35850,35818,35847],[134,-35482,35453,35449,35447,35445,35443],[-134,36838],[-36837,-36838],[-35847,35815,35844],[-5,36837],[-35815,35812],[-35812,5]],\"parents\":[672,771,673,639,641,645,643,644,596,642,786,80,43,638,53,590,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":788,\"target\":[-19651,12624,-35431,35413,35408,35406,4278],\"clauses\":[[-19651,42],[-19651,61],[4278,-42,-3155],[12624,-61,-12609],[-23285,3155],[-35403,3155],[-35404,3155],[-13170,12609],[-35416,23285,35413],[-35410,13170],[-35419,35403,35416],[-35431,35410,35428],[-35422,35404,35419],[-35428,35408,35425],[-35425,35406,35422]],\"parents\":[225,226,144,191,262,438,440,218,450,448,451,455,452,454,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":789,\"target\":[-62,12624,-35431,35413,35408,35406,4279],\"clauses\":[[-62,39],[-62,61],[4279,-39,-3155],[12624,-61,-12609],[-23285,3155],[-35403,3155],[-35404,3155],[-13170,12609],[-35416,23285,35413],[-35410,13170],[-35419,35403,35416],[-35431,35410,35428],[-35422,35404,35419],[-35428,35408,35425],[-35425,35406,35422]],\"parents\":[68,69,146,191,262,438,440,218,450,448,451,455,452,454,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":790,\"target\":[12624,-35431,35408,-35378,35406,12685],\"clauses\":[[12685,-4298],[4298,-4295],[4295,-4292],[4292,-3457],[-23283,3457],[-36819,-35378],[-36,36819],[-4322,36],[-23284,4322],[-35413,23283,23284],[4295,-4278],[4298,-4279],[12685,-12675],[-19651,12624,-35431,35413,35408,35406,4278],[-20185,19651],[-62,12624,-35431,35413,35408,35406,4279],[-20186,62],[-35375,20185,20186],[-35378,35358,35375],[-35358,35178],[-35178,61],[-35178,12594],[12624,-61,-12609],[12675,-3155,-12594],[-13170,12609],[-23285,3155],[-35403,3155],[-35404,3155],[-35410,13170],[-35416,23285,35413],[-35431,35410,35428],[-35419,35403,35416],[-35428,35408,35425],[-35422,35404,35419],[-35425,35406,35422]],\"parents\":[199,160,157,153,259,785,58,161,261,449,156,159,200,788,235,789,237,412,415,391,294,295,191,194,218,262,438,440,448,450,455,451,454,452,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":791,\"target\":[-35431,35252,35408,-35378,35406,12694],\"clauses\":[[12694,-12691],[12691,-12688],[12688,-12685],[12685,-4298],[4298,-4295],[4295,-4292],[4292,-3457],[-23283,3457],[-36819,-35378],[-36,36819],[-4322,36],[-23284,4322],[-35413,23283,23284],[12694,-12677],[12624,-35431,35408,-35378,35406,12685],[-12624,12609],[35252,-134,-12624],[12677,-3366,-12609],[-4324,134],[-4326,134],[-13162,134],[-35410,3366],[-23285,4324],[-35403,4326],[-35404,13162],[-35431,35410,35428],[-35416,23285,35413],[-35428,35408,35425],[-35419,35403,35416],[-35425,35406,35422],[-35422,35404,35419]],\"parents\":[209,206,203,199,160,157,153,259,785,58,161,261,449,208,790,193,324,196,163,164,215,447,263,439,441,455,450,454,451,453,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":792,\"target\":[-3,35352,-35381,17480,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[35352,-12694],[-23324,17480],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[394,-36843],[-3,36826],[17480,-3,-44,-394],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-400,44],[-4201,44],[-66,36827],[-34,36827,36828,36829,36830,36831],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-12602,34],[-12603,34],[-41,40],[-3071,40],[40,-3068],[-4162,399,410],[-12605,12602,12603],[-3662,41,3071],[-4165,400,4162],[-4170,3655,3662],[-4331,4165],[-35183,4165],[-4173,3068,4170],[-35406,4331],[-35244,35183],[-35360,35183],[-4335,4173],[-35187,4173],[-35443,35244],[-35381,35360,35378],[-35408,4335],[-35248,35187],[-35445,35248],[-35252,35408,35406,12605,12694,23324,-36843],[-35447,35252],[-36819,-35378],[-36,36819],[-75,36],[-8264,36],[-4205,75,4201],[-20184,8264],[-22714,8264],[-35256,4205],[-35355,20184,35352],[-23325,22714],[-35449,35256],[-35813,35355],[-35844,35813,35841],[-35431,35252,35408,-35378,35406,12694],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[35818,35453,35844,35449,35447,35445,35443,35846],[-35849,35819,35846,35848],[-35453,35264],[-35852,35821,35849,35851],[-35264,134],[-35851,35850],[-134,36838],[-35850,35818,35847],[-36837,-36838],[-35847,35815,35844],[-5,36837],[-35815,35812],[-35812,5]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,385,265,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,90,50,220,26,27,28,29,30,93,133,70,57,60,92,96,124,183,185,62,109,777,127,187,125,128,129,167,298,131,444,321,394,169,300,463,418,446,323,465,784,468,785,58,76,175,139,232,240,329,386,267,470,585,633,791,456,457,593,639,787,641,475,645,333,644,80,642,43,638,53,590,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":793,\"target\":[35352,-35381,17480,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[-23324,17480],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[35352,-12694],[12694,-12691],[12691,-12688],[12688,-4281],[12688,-12685],[12685,-4298],[4298,-4295],[4295,-4292],[4292,-3457],[-23283,3457],[-3,35352,-35381,17480,-36843],[-683,3],[-3155,3],[-35200,3],[-20184,683],[-20185,683],[-20186,683],[-23325,683],[-35358,683],[-35449,683],[-23284,3155],[-23285,3155],[-35403,3155],[-35404,3155],[-35355,20184,35352],[-35375,20185,20186],[-35413,23283,23284],[-35416,23285,35413],[-35813,35355],[-35378,35358,35375],[-35419,35403,35416],[-35844,35813,35841],[-35381,35360,35378],[-35422,35404,35419],[-35360,35183],[-35183,61],[-35183,4165],[-61,36833],[4281,-3366,-4165],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-35406,3366],[-35408,3366],[-35410,3366],[-74,36834,36835,36836],[-35425,35406,35422],[-35202,74],[-35428,35408,35425],[-35206,35200,35202],[-35431,35410,35428],[-35264,35206],[-35434,23324,35431],[-35453,35264],[-35437,23325,35434],[-35818,35437],[-35848,35818],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35850],[-35850,35818,35847],[-35847,35815,35844],[-35815,35812],[-35812,5],[-5,36837],[-36837,-36838],[-134,36838],[-35244,134],[-35248,134],[-35252,134],[-35443,35244],[-35445,35248],[-35447,35252],[35818,35453,35844,35449,35447,35445,35443,35846]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,265,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,385,209,206,202,203,199,160,157,153,259,792,98,112,305,231,234,238,266,390,469,260,262,438,440,386,412,449,450,585,415,451,633,418,452,394,297,298,65,148,40,41,42,443,445,447,71,453,307,454,309,455,334,456,475,457,593,639,641,645,644,642,638,590,582,53,43,80,320,322,325,463,465,468,787],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":794,\"target\":[-35352,-35399,20183],\"clauses\":[[-35352,12694,20183],[35355,-35352],[4,-12694],[61,-35355,-35399],[-4,36832],[-61,36833],[-36832,-36833]],\"parents\":[384,388,773,774,51,65,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":795,\"target\":[-20184,-12609,-61,35358],\"clauses\":[[-20184,683],[-20184,8264],[-683,3],[35358,-683,-35178],[-8264,36],[-3,36826],[35178,-61,-12594],[-36,36819],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[12594,-1008],[-36819,-36824],[-36819,-36825],[-34,36827,36828,36829,36830,36831],[-12602,1008],[-30,36824,36825],[-12603,34],[-12605,12602,12603],[-12606,30],[-12609,12605,12606]],\"parents\":[231,232,98,389,175,50,293,58,26,27,28,29,30,181,11,12,57,184,56,185,187,189,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":796,\"target\":[-683,35844,20184,35434,35453,35408,35406,35445,-61,35443,35358,23324,12694,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-61,36833],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4201,74],[-75,74],[-4205,75,4201],[-35256,4205],[-35449,35256],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[-683,3],[35358,-683,-35178],[20184,-683,-8264],[-3,36826],[35178,-61,-12594],[-22714,8264],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[12594,-1008],[-23325,22714],[-34,36827,36828,36829,36830,36831],[-12602,1008],[-35437,23325,35434],[-12603,34],[-12605,12602,12603],[-35818,35437],[-35252,35408,35406,12605,12694,23324,-36843],[35818,35453,35844,35449,35447,35445,35443,35846],[-35447,35252]],\"parents\":[671,670,667,666,665,663,664,668,669,65,42,41,40,71,134,77,139,329,470,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,98,389,230,50,293,240,26,27,28,29,30,181,267,57,184,457,185,187,593,784,787,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":797,\"target\":[-35387,35352,20183,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[35352,-12694],[12694,-12691],[12691,-12688],[12688,-12685],[12685,-4298],[4298,-4295],[4295,-4292],[4292,-3457],[-23283,3457],[12694,-12677],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[394,-36843],[-17480,-35387],[-23324,17480],[35352,-35381,17480,-36843],[35381,-35360],[35381,-35378],[35381,-35384,23324,20183,-36843],[35360,-394,-35183],[35378,-35358],[35384,-35362],[-35387,35364,35384],[-35244,35183],[35362,-394,-35187],[-35364,12624],[-35443,35244],[-35248,35187],[-12624,61],[-12624,12609],[-35445,35248],[-61,36833],[35183,-61,-4165],[12677,-3366,-12609],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-35202,4165],[3366,-4,-394],[-35406,3366],[-35408,3366],[-35410,3366],[-74,36834,36835,36836],[-3155,4],[-75,74],[-4201,74],[-35198,74],[-23284,3155],[-23285,3155],[-35403,3155],[-35404,3155],[-4205,75,4201],[-35200,35198],[-35413,23283,23284],[-35416,23285,35413],[-35256,4205],[-35206,35200,35202],[-35419,35403,35416],[-35449,35256],[-35264,35206],[-35422,35404,35419],[-35453,35264],[-35425,35406,35422],[-35428,35408,35425],[-35431,35410,35428],[-35434,23324,35431],[-20184,-12609,-61,35358],[-35355,20184,35352],[-35813,35355],[-35844,35813,35841],[-683,35844,20184,35434,35453,35408,35406,35445,-61,35443,35358,23324,12694,-36843],[-23325,683],[-35437,23325,35434],[-35818,35437],[-35848,35818],[35818,35453,35844,35449,35447,35445,35443,35846],[-35849,35819,35846,35848],[-35447,35252],[-35852,35821,35849,35851],[-35252,134],[-35851,35850],[-134,36838],[-35850,35818,35847],[-36837,-36838],[-35847,35815,35844],[-5,36837],[-35815,35812],[-35812,5]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,385,209,206,203,199,160,157,153,259,208,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,90,775,265,793,419,420,783,392,416,422,424,321,395,400,463,323,192,193,465,65,296,196,40,41,42,308,115,443,445,447,71,113,77,134,302,260,262,438,440,139,306,449,450,329,309,451,470,334,452,475,453,454,455,456,795,386,585,633,796,266,457,593,639,787,641,468,645,325,644,80,642,43,638,53,590,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":798,\"target\":[-61,-35366,20183,-394],\"clauses\":[[-35366,683],[-683,3],[-35366,4205],[-61,36833],[20183,-61,-17480],[-36833,-36834],[-36833,-36835],[-36833,-36836],[17480,-3,-44,-394],[-74,36834,36835,36836],[-4201,44],[-75,74],[-4205,75,4201]],\"parents\":[402,98,403,65,227,40,41,42,220,71,133,77,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":799,\"target\":[-36,35844,23325,23324,35443,35445,35447,-3,23283,4277,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4335,4173],[-35408,4335],[-400,66],[-410,66],[-399,66],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-35406,4331],[-35202,4165],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[394,-36843],[-36,36819],[4277,-36,-3155],[-36819,-36822],[-36819,-36823],[-23284,3155],[-23285,3155],[-35403,3155],[-35404,3155],[3155,-3,-4,-394],[-1008,36822],[-1036,36823],[-35413,23283,23284],[-35416,23285,35413],[-3366,4],[-12594,1008,1036],[-35419,35403,35416],[-35410,3366],[-35198,12594],[-35422,35404,35419],[-35200,35198],[-35425,35406,35422],[-35206,35200,35202],[-35428,35408,35425],[-35264,35206],[-35431,35410,35428],[-35453,35264],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[35818,35453,35844,35449,35447,35445,35443,35846],[-35849,35819,35846,35848],[-35449,35256],[-35852,35821,35849,35851],[-35256,134],[-35851,35850],[-134,36838],[-35850,35818,35847],[-36837,-36838],[-35847,35815,35844],[-5,36837],[-35815,35812],[-35812,5]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,169,446,94,96,92,127,128,167,444,308,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,90,58,142,9,10,260,262,438,440,111,100,101,449,450,116,180,451,447,303,452,306,453,309,454,334,455,475,456,457,593,639,787,641,470,645,328,644,80,642,43,638,53,590,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":800,\"target\":[-35390,20183,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[394,-36843],[35393,-35390],[35396,-35393],[35399,-35396],[-35352,-35399,20183],[35352,-12694],[12694,-12691],[12691,-12688],[12688,-12685],[12685,-4298],[4298,-4295],[4295,-4292],[4292,-3457],[4292,-4277],[-23283,3457],[-35387,35352,20183,-36843],[35387,-35364],[35387,-35384],[-35390,35366,35387],[35364,-394,-12624],[35384,-35362],[35384,-35381],[-35366,683],[-35366,4205],[-35252,12624],[35362,-394,-35187],[35381,-35360],[-683,3],[-35447,35252],[-35248,35187],[35360,-394,-35183],[-3,36826],[-35445,35248],[-35244,35183],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-35443,35244],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-400,66],[-410,66],[-3655,66],[-41,40],[-3071,40],[40,-3068],[-4162,399,410],[-3662,41,3071],[-4165,400,4162],[-4170,3655,3662],[-4331,4165],[-35202,4165],[-4173,3068,4170],[-35406,4331],[-4335,4173],[-35408,4335],[-61,-35366,20183,-394],[-8264,61],[-8381,61],[61,-35355,-35399],[-22714,8264],[-23324,8381],[-35813,35355],[-23325,22714],[-35844,35813,35841],[-36,35844,23325,23324,35443,35445,35447,-3,23283,4277,-36843],[-75,36],[-4322,36],[-4205,75,4201],[-23284,4322],[-4201,44],[-35413,23283,23284],[-44,36818],[3457,-3,-4,-44,-394],[-36818,-36822],[-36818,-36823],[-3155,4],[-3366,4],[-1008,36822],[-1036,36823],[-23285,3155],[-35403,3155],[-35404,3155],[-35410,3366],[-12594,1008,1036],[-35416,23285,35413],[-35198,12594],[-35419,35403,35416],[-35200,35198],[-35422,35404,35419],[-35206,35200,35202],[-35425,35406,35422],[-35264,35206],[-35428,35408,35425],[-35453,35264],[-35431,35410,35428],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[35818,35453,35844,35449,35447,35445,35443,35846],[-35849,35819,35846,35848],[-35449,35256],[-35852,35821,35849,35851],[-35256,134],[-35851,35850],[-134,36838],[-35850,35818,35847],[-36837,-36838],[-35847,35815,35844],[-5,36837],[-35815,35812],[-35812,5]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,90,431,434,437,794,385,209,206,203,199,160,157,153,154,259,797,425,426,427,398,422,423,402,403,326,395,419,98,468,323,392,50,465,321,26,27,28,29,30,463,70,60,92,94,96,124,62,109,777,127,125,128,129,167,308,131,444,169,446,798,176,177,774,240,264,585,267,633,799,76,161,139,261,133,449,64,118,3,4,113,116,100,101,262,438,440,447,180,450,303,451,306,452,309,453,334,454,475,455,456,457,593,639,787,641,470,645,328,644,80,642,43,638,53,590,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":801,\"target\":[35813,35453,35434,35209,35449,-683,75,35387,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[394,-36843],[35387,-35364],[35364,-394,-12624],[-35252,12624],[-35447,35252],[35387,-35384],[35384,-35362],[35362,-394,-35187],[-35248,35187],[-35445,35248],[35384,-35381],[35381,-35360],[35360,-394,-35183],[-35244,35183],[-35443,35244],[35381,-35378],[35378,-35358],[-35441,35358],[35378,-35375],[35375,-20185],[20185,-683,-19651],[-22716,19651],[-23326,22716],[35375,-20186],[20186,-62,-683],[-35237,62],[-35440,35237],[-35458,23326,35440],[-35461,35441,35458],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[-35844,35813,35841],[35818,35453,35844,35449,35447,35445,35443,35846],[-35818,35437],[-35437,23325,35434],[-23325,22714],[-22714,8264],[-8264,36],[20184,-683,-8264],[75,-36,-74],[35355,-20184],[-4202,74],[-4203,74],[-13023,74],[35813,-35355,-35812],[-12807,4202,4203],[-35214,13023,35209],[-35815,35812],[-35260,12807],[-35268,35214],[-35847,35815,35844],[-35451,35260],[-35455,35268],[-35848,35847],[-35476,35451,35473],[-35849,35819,35846,35848],[-35479,35453,35476],[-35852,35821,35849,35851],[-35482,35455,35479],[-35851,35820],[-35820,35482]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,90,425,398,326,468,426,422,395,323,465,423,419,392,321,463,420,416,782,417,413,233,242,269,414,236,316,459,479,480,481,482,483,484,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,633,787,593,457,267,240,175,230,75,387,136,138,213,584,210,314,590,332,336,638,472,478,640,485,641,486,645,487,643,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":802,\"target\":[35453,35434,35209,35449,-683,75,35387,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[35852],[-35821],[-35819],[394,-36843],[35387,-35384],[35384,-35381],[35381,-35360],[35360,-394,-35183],[-35244,35183],[-35443,35244],[35384,-35362],[35362,-394,-35187],[-35248,35187],[-35445,35248],[35387,-35364],[35364,-394,-12624],[-35252,12624],[-35447,35252],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[35813,35453,35434,35209,35449,-683,75,35387,-36843],[-35813,35812],[-35812,5],[-5,36837],[-36837,-36838],[-134,36838],[-22714,134],[134,-35482,35453,35449,35447,35445,35443],[-23325,22714],[-35820,35482],[-35437,23325,35434],[-35851,35820],[-35818,35437],[-35852,35821,35849,35851],[-35848,35818],[-35849,35819,35846,35848]],\"parents\":[671,670,667,666,665,663,664,668,669,771,673,672,90,426,423,419,392,321,463,422,395,323,465,425,398,326,468,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,801,586,582,53,43,80,239,786,267,596,457,643,593,645,639,641],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":803,\"target\":[35434,35209,35202,35449,-683,75,35387,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[35453,35434,35209,35449,-683,75,35387,-36843],[-35453,35264],[-35264,134],[-35264,35206],[-134,36838],[-35206,35200,35202],[-36837,-36838],[-35200,35198],[-5,36837],[-35198,74],[-35812,5],[75,-36,-74],[-35813,35812],[-35815,35812],[-8264,36],[-35844,35813,35841],[-35847,35815,35844],[-22714,8264],[-35848,35847],[-23325,22714],[-35849,35819,35846,35848],[-35437,23325,35434],[-35852,35821,35849,35851],[-35818,35437],[-35851,35850],[-35850,35818,35847]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,802,475,333,334,80,309,43,306,53,302,582,75,586,590,175,633,638,240,640,267,641,457,645,593,644,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":804,\"target\":[-35206,-35434,4201,-3,75,20183,-394],\"clauses\":[[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4335,4173],[-35408,4335],[-400,66],[-410,66],[-399,66],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-35406,4331],[-35202,4165],[-35206,35200,35202],[35370,-394,-35206],[-35200,35198],[35396,-35370],[-35198,74],[-35198,12594],[35399,-35396],[75,-36,-74],[4201,-44,-74],[-35352,-35399,20183],[-4322,36],[-3457,44],[-17480,44],[35352,-12694],[-23284,4322],[-23283,3457],[-23324,17480],[12694,-12691],[-35413,23283,23284],[-35434,23324,35431],[12691,-12688],[12688,-12685],[12685,-12675],[12675,-3155,-12594],[-23285,3155],[-35403,3155],[-35404,3155],[3155,-3,-4,-394],[-35416,23285,35413],[-3366,4],[-35419,35403,35416],[-35410,3366],[-35422,35404,35419],[-35431,35410,35428],[-35425,35406,35422],[-35428,35408,35425]],\"parents\":[50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,169,446,94,96,92,127,128,167,444,308,309,406,306,433,302,303,437,75,132,794,161,121,222,385,261,259,265,209,449,456,206,203,200,194,262,438,440,111,450,116,451,447,452,455,453,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":805,\"target\":[3366,-35431,35413,35404,-36826,-394],\"clauses\":[[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4335,4173],[-35408,4335],[-400,66],[-410,66],[-399,66],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-35406,4331],[3366,-4,-394],[-35410,3366],[-3155,4],[-35431,35410,35428],[-23285,3155],[-35403,3155],[-35428,35408,35425],[-35416,23285,35413],[-35425,35406,35422],[-35419,35403,35416],[-35422,35404,35419]],\"parents\":[28,27,29,30,60,777,26,70,124,109,62,125,129,131,169,446,94,96,92,127,128,167,444,115,447,113,455,262,438,454,450,453,451,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":806,\"target\":[-74,23284,35198,-35434,4201,-36826,-394],\"clauses\":[[4201,-44,-74],[35198,-74,-12594],[-3457,44],[-17480,44],[-13162,12594],[-23283,3457],[-23324,17480],[-35404,13162],[-35413,23283,23284],[-35434,23324,35431],[3366,-35431,35413,35404,-36826,-394],[-3366,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[132,301,121,222,216,259,265,441,449,456,805,116,51,37,38,39,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":807,\"target\":[23284,35453,35198,35370,-35434,35473,4201,-36826,35390,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[35852],[-35821],[-35819],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4335,4173],[-35408,4335],[-35209,4173],[-400,66],[-410,66],[-399,66],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-35406,4331],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[394,-36843],[-74,23284,35198,-35434,4201,-36826,-394],[-4202,74],[-4203,74],[-13023,74],[-12807,4202,4203],[-35214,13023,35209],[-35260,12807],[-35368,12807],[-35268,35214],[-35372,35214],[-35451,35260],[-35393,35368,35390],[-35455,35268],[-35476,35451,35473],[-35396,35370,35393],[-35479,35453,35476],[-35399,35372,35396],[-35482,35455,35479],[-35815,35399],[-35820,35482],[-35851,35820],[-35852,35821,35849,35851],[-35849,35819,35846,35848],[-35848,35847],[-35847,35815,35844],[-35844,35813,35841],[-35813,35812],[-35812,5],[-5,36837],[-36837,-36838],[-134,36838],[-4324,134],[-4326,134],[-8381,134],[-13162,134],[-13170,134],[-23283,134],[-23285,4324],[-35403,4326],[-23324,8381],[-35404,13162],[-35410,13170],[-35413,23283,23284],[-35416,23285,35413],[-35434,23324,35431],[-35431,35410,35428],[-35419,35403,35416],[-35428,35408,35425],[-35422,35404,35419],[-35425,35406,35422]],\"parents\":[671,670,667,666,665,663,664,668,669,771,673,672,28,27,29,30,60,777,26,70,124,109,62,125,129,131,169,446,313,94,96,92,127,128,167,444,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,90,806,136,138,213,210,314,332,405,336,411,472,430,478,485,432,486,435,487,589,596,643,645,641,640,638,633,586,582,53,43,80,163,164,178,215,217,258,263,439,264,441,448,449,450,456,455,451,454,452,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":808,\"target\":[-3,75,20183,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[394,-36843],[-35390,20183,-36843],[35390,-35387],[35387,-35384],[35384,-35381],[35381,-35360],[35360,-394,-35183],[-35244,35183],[-35443,35244],[35381,-35378],[35378,-35375],[35375,-20186],[35375,-20185],[35378,-35358],[-35441,35358],[35384,-35362],[35362,-394,-35187],[-35248,35187],[-35445,35248],[35387,-35364],[35364,-394,-12624],[-35252,12624],[-35447,35252],[35390,-35366],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[-3,36826],[683,-3,-394],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[35366,-683,-4205],[20185,-683,-19651],[20186,-62,-683],[-66,36827],[-40,36828,36829,36830,36831],[4205,-4201],[-35256,4205],[-22716,19651],[-35237,62],[-399,66],[-400,66],[-410,66],[-3655,66],[-41,40],[-3071,40],[40,-3068],[-35449,35256],[-23326,22716],[-35440,35237],[-4162,399,410],[-3662,41,3071],[-35458,23326,35440],[-4165,400,4162],[-4170,3655,3662],[-35461,35441,35458],[-35202,4165],[-4173,3068,4170],[-35464,35443,35461],[-35209,4173],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[35434,35209,35202,35449,-683,75,35387,-36843],[-35206,-35434,4201,-3,75,20183,-394],[35206,-35200],[-35264,35206],[-35370,35206],[35200,-3,-35198],[-35453,35264],[23284,35453,35198,35370,-35434,35473,4201,-36826,35390,-36843],[-23284,4322],[-4322,36],[-4322,134],[75,-36,-74],[-134,36838],[-4202,74],[-4203,74],[-13023,74],[-36837,-36838],[-12807,4202,4203],[-35214,13023,35209],[-5,36837],[-35260,12807],[-35268,35214],[-35812,5],[-35451,35260],[-35455,35268],[-35813,35812],[-35815,35812],[-35476,35451,35473],[-35844,35813,35841],[-35479,35453,35476],[-35847,35815,35844],[-35482,35455,35479],[-35848,35847],[-35820,35482],[-35849,35819,35846,35848],[-35851,35820],[-35852,35821,35849,35851]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,90,800,429,426,423,419,392,321,463,420,417,414,413,416,782,422,395,323,465,425,398,326,468,428,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,50,97,26,27,28,29,30,401,233,236,70,60,141,329,242,316,92,94,96,124,62,109,777,470,269,459,127,125,479,128,129,480,308,131,481,313,482,483,484,803,804,310,334,408,304,475,807,261,161,162,75,80,136,138,213,43,210,314,53,332,336,582,472,478,586,590,485,633,486,638,487,640,596,641,643,645],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":809,\"target\":[134,-35431,35422],\"clauses\":[[-4331,134],[-4335,134],[-13170,134],[-35406,4331],[-35408,4335],[-35410,13170],[-35425,35406,35422],[-35431,35410,35428],[-35428,35408,35425]],\"parents\":[166,168,217,444,446,448,453,455,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":810,\"target\":[35406,35408,35209,-35482,-35431,35476,35422,35200],\"clauses\":[[134,-35431,35422],[-35425,35406,35422],[-35428,35408,35425],[-35431,35410,35428],[-35410,3366],[-3366,4],[35406,-3366,-4331],[-4,36832],[4331,-134,-4165],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-35202,4165],[-74,36834,36835,36836],[-35206,35200,35202],[-13023,74],[-35264,35206],[-35214,13023,35209],[-35453,35264],[-35268,35214],[-35479,35453,35476],[-35455,35268],[-35482,35455,35479]],\"parents\":[809,453,454,455,447,116,442,51,165,37,38,39,308,71,309,213,334,314,475,336,486,478,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":811,\"target\":[74,35209,-35482,35476,35200],\"clauses\":[[-13023,74],[-35202,74],[-35214,13023,35209],[-35206,35200,35202],[-35268,35214],[-35264,35206],[-35455,35268],[-35453,35264],[-35482,35455,35479],[-35479,35453,35476]],\"parents\":[213,307,314,309,336,334,478,475,487,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":812,\"target\":[35209,-35482,-35431,35476,35422,35200],\"clauses\":[[74,35209,-35482,35476,35200],[35209,-74,-4173],[-4335,4173],[-35408,4335],[35406,35408,35209,-35482,-35431,35476,35422,35200],[-35406,3366],[-3366,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[811,311,169,446,810,443,116,51,37,38,39,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":813,\"target\":[-35431,3,20183,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[-683,3],[-35451,683],[-35449,683],[394,-36843],[-35390,20183,-36843],[35390,-35387],[35387,-35364],[35364,-394,-12624],[-35252,12624],[-35447,35252],[35387,-35384],[35384,-35362],[35362,-394,-35187],[-35248,35187],[-35445,35248],[35384,-35381],[35381,-35360],[35360,-394,-35183],[-35244,35183],[-35443,35244],[35381,-35378],[35378,-35358],[-35441,35358],[-23326,683],[-35440,683],[-35458,23326,35440],[-35461,35441,35458],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[-35476,35451,35473],[-3155,3],[-35404,3155],[-35403,3155],[-23285,3155],[-23284,3155],[-3457,3],[-23283,3457],[-35413,23283,23284],[-35416,23285,35413],[-35419,35403,35416],[-35422,35404,35419],[-35200,3],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[134,-35431,35422],[-134,36838],[-36837,-36838],[-5,36837],[-35812,5],[-35813,35812],[-35815,35812],[-35844,35813,35841],[-35847,35815,35844],[-35848,35847],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35820],[-35820,35482],[35209,-35482,-35431,35476,35422,35200],[-35209,4173],[35214,-35209],[35372,-394,-35214],[35399,-35372],[-35352,-35399,20183],[35352,-12694],[12694,-12691],[12691,-4283],[4283,-3366,-4173],[-35406,3366],[-35408,3366],[-35410,3366],[-35425,35406,35422],[-35431,35410,35428],[-35428,35408,35425]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,98,471,469,90,800,429,425,398,326,468,426,422,395,323,465,423,419,392,321,463,420,416,782,268,458,479,480,481,482,483,484,485,112,440,438,262,260,119,259,449,450,451,452,305,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,809,80,43,53,582,586,590,633,638,640,641,645,643,596,812,313,315,409,436,794,385,209,205,150,443,445,447,453,455,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":814,\"target\":[35844,35818,35449,35443,35445,35447,35846],\"clauses\":[[-35819],[-35821],[35852],[-35848,35818],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35850],[-35850,35818,35847],[35818,35453,35844,35449,35447,35445,35443,35846],[-35847,35815,35844],[-35453,35264],[-35815,35812],[-35264,134],[-35812,5],[-134,36838],[-5,36837],[-36837,-36838]],\"parents\":[672,673,771,639,641,645,644,642,787,638,475,590,333,582,80,53,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":815,\"target\":[3,20183,-36843],\"clauses\":[[-35816],[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-35819],[35852],[-35821],[394,-36843],[-35390,20183,-36843],[35390,-35387],[35387,-35384],[35384,-35381],[35381,-35360],[35360,-394,-35183],[-35244,35183],[-35443,35244],[35381,-35378],[35378,-35358],[-35441,35358],[35384,-35362],[35362,-394,-35187],[-35248,35187],[-35445,35248],[35387,-35364],[35364,-394,-12624],[-35252,12624],[-35447,35252],[-36841,-36843],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-35845,-36843],[-35846,35816,35843,35845],[-683,3],[-17480,3],[-35200,3],[-20184,683],[-23325,683],[-23326,683],[-35440,683],[-35449,683],[-35451,683],[-23324,17480],[-35458,23326,35440],[-35461,35441,35458],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[-35476,35451,35473],[-35431,3,20183,-36843],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35820],[-35820,35482],[35844,35818,35449,35443,35445,35447,35846],[-35844,35813,35841],[35845,-35815,-35844],[-35813,35355],[-35813,35812],[-36836,-35355],[-35355,20184,35352],[35815,-35399,-35812],[-35352,12694,20183],[35399,-35372],[4,-12694],[35372,-394,-35214],[-4,36832],[35214,-35209],[-36832,-36834],[-36832,-36835],[74,35209,-35482,35476,35200],[-74,36834,36835,36836]],\"parents\":[671,670,667,666,665,663,664,668,669,672,771,673,90,800,429,426,423,419,392,321,463,420,416,782,422,395,323,465,425,398,326,468,47,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,776,637,98,221,305,231,266,268,458,469,471,265,479,480,481,482,483,484,485,813,456,457,593,639,641,645,643,596,814,633,634,585,586,772,386,588,384,436,773,409,51,315,37,38,811,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":816,\"target\":[20183,-36843],\"clauses\":[[394,-36843],[-35390,20183,-36843],[35390,-35366],[3,20183,-36843],[683,-3,-394],[-3,75,20183,-36843],[35366,-683,-4205],[4205,-75]],\"parents\":[90,800,428,815,97,808,401,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":817,\"target\":[-36843],\"clauses\":[[394,-36843],[20183,-36843],[-20183,61],[-20183,17480],[-61,36833],[-17480,3],[-17480,44],[-17480,-35387],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-3,36826],[683,-3,-394],[-44,36818],[35387,-35364],[35387,-35384],[-4,36832],[-74,36834,36835,36836],[-36818,-36820],[-36818,-36821],[35364,-394,-12624],[35384,-35362],[35384,-35381],[-3155,4],[-75,74],[-4201,74],[-35198,74],[-35202,74],[-35209,74],[-42,36820],[-39,36821],[-35252,12624],[35362,-394,-35187],[35381,-35360],[35381,-35378],[-23284,3155],[-4205,75,4201],[-35200,35198],[-35206,35200,35202],[-19651,42],[-62,39],[-35447,35252],[-35248,35187],[35360,-394,-35183],[35378,-35358],[-35256,4205],[-35366,4205],[-35264,35206],[-35370,35206],[-22716,19651],[-35237,62],[-35445,35248],[-35244,35183],[-35441,35358],[-35449,35256],[-35390,35366,35387],[-35453,35264],[-23326,22716],[-35440,35237],[-35443,35244],[35434,35209,35202,35449,-683,75,35387,-36843],[-35458,23326,35440],[23284,35453,35198,35370,-35434,35473,4201,-36826,35390,-36843],[-35461,35441,35458],[-35473,35449,35470],[-35464,35443,35461],[-35470,35447,35467],[-35467,35445,35464]],\"parents\":[90,816,228,229,65,221,222,775,36,40,41,42,50,97,64,425,426,51,71,1,2,398,422,423,113,77,134,302,307,312,63,59,326,395,419,420,260,139,306,309,225,68,468,323,392,416,329,403,334,408,242,316,465,321,782,470,427,475,269,459,463,803,479,807,480,484,481,483,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":818,\"target\":[-20183,75,-683],\"clauses\":[[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-36843],[-35816],[35852],[-35821],[-35819],[-683,394],[-394,36842,36843],[-36841,-36842],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-683,3],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35187,4173],[-35248,35187],[-35445,35248],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35244,35183],[-35443,35244],[-35209,4173],[-35202,4165],[-20183,61],[-20183,17480],[-61,36833],[-17480,44],[-17480,-35387],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-44,36818],[35387,-35364],[35387,-35384],[-4,36832],[-74,36834,36835,36836],[-36818,-36819],[-36818,-36820],[-36818,-36821],[35364,-394,-12624],[35384,-35381],[-3155,4],[-3366,4],[-3457,4],[-4201,74],[-4202,74],[-4203,74],[-13023,74],[-35198,74],[-36,36819],[-42,36820],[-39,36821],[-35252,12624],[35381,-35378],[-23284,3155],[-35404,3155],[-23283,3457],[-4205,75,4201],[-12807,4202,4203],[-35214,13023,35209],[-35200,35198],[-8264,36],[-19651,42],[-62,39],[-35447,35252],[35378,-35358],[-35413,23283,23284],[-35256,4205],[-35366,4205],[-35260,12807],[-35368,12807],[-35372,35214],[-35206,35200,35202],[-22714,8264],[-22716,19651],[-35237,62],[-35441,35358],[3366,-35431,35413,35404,-36826,-394],[-35449,35256],[-35390,35366,35387],[-35451,35260],[-35393,35368,35390],[-35370,35206],[-23325,22714],[-23326,22716],[-35440,35237],[-35396,35370,35393],[-35458,23326,35440],[-35399,35372,35396],[-35461,35441,35458],[-35815,35399],[-35464,35443,35461],[-35845,35815],[-35467,35445,35464],[-35846,35816,35843,35845],[-35470,35447,35467],[-35473,35449,35470],[-35476,35451,35473],[74,35209,-35482,35476,35200],[-35820,35482],[-35851,35820],[-35852,35821,35849,35851],[-35849,35819,35846,35848],[-35848,35818],[-35848,35847],[-35818,35437],[-35847,35815,35844],[-35437,23325,35434],[-35844,35813,35841],[-35434,23324,35431],[-35813,35812],[-23324,8381],[-35812,5],[-8381,134],[-5,36837],[-134,36838],[-36837,-36838]],\"parents\":[670,667,666,665,663,664,668,669,817,671,771,673,672,99,89,46,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,98,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,300,323,465,94,92,96,127,128,298,321,463,313,308,228,229,65,222,775,36,40,41,42,64,425,426,51,71,0,1,2,398,423,113,116,120,134,136,138,213,302,58,63,59,326,420,260,440,259,139,210,314,306,175,225,68,468,416,449,329,403,332,405,411,309,240,242,316,782,805,470,427,472,430,408,267,269,459,432,479,435,480,589,481,635,482,637,483,484,485,811,596,643,645,641,639,640,593,638,457,633,456,586,264,582,178,53,80,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":819,\"target\":[-35813,35390,35449,-683],\"clauses\":[[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-36843],[35852],[-35821],[-35819],[-35816],[35390,-35387],[35387,-35384],[35384,-35381],[35381,-35378],[35378,-35375],[35375,-20186],[20186,-62,-683],[35375,-20185],[20185,-683,-19651],[35378,-35358],[35358,-683,-35178],[-683,394],[35387,-35364],[35364,-394,-12624],[-35252,12624],[-35447,35252],[-394,36842,36843],[-36841,-36842],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-683,3],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35187,4173],[-35248,35187],[-35445,35248],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35244,35183],[-35443,35244],[-35209,4173],[-35202,4165],[-35813,35355],[-35813,35812],[-35812,5],[-5,36837],[-36837,-36838],[-134,36838],[-4322,134],[-4324,134],[-4326,134],[-8381,134],[-13162,134],[-22714,134],[-23283,134],[-35264,134],[-23284,4322],[-23285,4324],[-35403,4326],[-23324,8381],[-35404,13162],[-23325,22714],[-35413,23283,23284],[-35453,35264],[-35416,23285,35413],[134,-35482,35453,35449,35447,35445,35443],[-35419,35403,35416],[-35820,35482],[-35422,35404,35419],[-35851,35820],[134,-35431,35422],[-35852,35821,35849,35851],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[-35849,35819,35846,35848],[-35846,35816,35843,35845],[-35845,35815],[-35815,35399],[61,-35355,-35399],[12624,-61,-12609],[35178,-61,-12594],[19651,-42,-61],[62,-39,-61],[-13023,12609],[-35198,12594],[-4202,42],[-4203,39],[-35214,13023,35209],[-35200,35198],[-12807,4202,4203],[-35372,35214],[-35206,35200,35202],[-35368,12807],[-35399,35372,35396],[-35370,35206],[-35393,35368,35390],[-35396,35370,35393]],\"parents\":[670,667,666,665,663,664,668,669,817,771,673,672,671,429,426,423,420,417,414,236,413,233,416,389,99,425,398,326,468,89,46,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,98,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,300,323,465,94,92,96,127,128,298,321,463,313,308,585,586,582,53,43,80,162,163,164,178,215,239,258,333,261,263,439,264,441,267,449,475,450,786,451,596,452,643,809,645,456,457,593,639,641,637,635,589,774,191,293,224,67,214,303,135,137,314,306,210,411,309,405,435,408,430,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":820,\"target\":[-35812,-35437,35813,-683],\"clauses\":[[-35812,5],[35813,-35355,-35812],[-5,36837],[35355,-20184],[-36837,-36838],[20184,-683,-8264],[-134,36838],[-22714,8264],[-4322,134],[-4324,134],[-4326,134],[-8381,134],[-13162,134],[-23283,134],[-23325,22714],[-23284,4322],[-23285,4324],[-35403,4326],[-23324,8381],[-35404,13162],[-35413,23283,23284],[-35437,23325,35434],[-35416,23285,35413],[-35434,23324,35431],[-35419,35403,35416],[134,-35431,35422],[-35422,35404,35419]],\"parents\":[582,584,53,387,43,230,80,240,162,163,164,178,215,258,267,261,263,439,264,441,449,457,450,456,451,809,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":821,\"target\":[74,35200,-35482,35473,35209],\"clauses\":[[-4202,74],[-4203,74],[74,35209,-35482,35476,35200],[-12807,4202,4203],[-35476,35451,35473],[-35260,12807],[-35451,35260]],\"parents\":[136,138,811,210,485,332,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":822,\"target\":[-35434,-35482,35473,4201,75,-683],\"clauses\":[[-20183,75,-683],[-683,3],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35209,4173],[-683,394],[-35206,-35434,4201,-3,75,20183,-394],[35206,-35200],[35200,-3,-35198],[74,35200,-35482,35473,35209],[75,-36,-74],[-74,23284,35198,-35434,4201,-36826,-394],[-4322,36],[-23284,4322]],\"parents\":[818,98,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,313,99,804,310,304,821,75,806,161,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":823,\"target\":[35390,4205,75,-683],\"clauses\":[[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-36843],[-35816],[-35819],[35852],[-35821],[-35256,4205],[-35449,35256],[4205,-4201],[-683,394],[-394,36842,36843],[-36841,-36842],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-683,3],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35187,4173],[-35248,35187],[-35445,35248],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35244,35183],[-35443,35244],[-35209,4173],[35390,-35387],[35387,-35364],[35387,-35384],[35364,-394,-12624],[35384,-35381],[-35252,12624],[35381,-35378],[-35447,35252],[35378,-35358],[35378,-35375],[-35441,35358],[35375,-20185],[35375,-20186],[20185,-683,-19651],[20186,-62,-683],[-22716,19651],[-35237,62],[-23326,22716],[-35440,35237],[-35458,23326,35440],[-35461,35441,35458],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[-35813,35390,35449,-683],[-35844,35813,35841],[-35845,35844],[-35846,35816,35843,35845],[35844,35818,35449,35443,35445,35447,35846],[-35818,35437],[-35812,-35437,35813,-683],[-35815,35812],[-35847,35815,35844],[-35848,35847],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35820],[-35820,35482],[-35434,-35482,35473,4201,75,-683],[-35437,23325,35434],[-23325,22714],[-22714,8264],[-8264,36],[75,-36,-74],[-35198,74],[74,35200,-35482,35473,35209],[-35200,35198]],\"parents\":[670,667,666,665,663,664,668,669,817,671,672,771,673,329,470,141,99,89,46,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,98,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,300,323,465,94,92,96,127,128,298,321,463,313,429,425,426,398,423,326,420,468,416,417,782,413,414,233,236,242,316,269,459,479,480,481,482,483,484,819,633,636,637,814,593,820,590,638,640,641,645,643,596,822,457,267,240,175,75,302,821,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":824,\"target\":[8264,35434,35352,35449,-683],\"clauses\":[[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-36843],[-35816],[-35819],[35852],[-35821],[-683,394],[-394,36842,36843],[-36841,-36842],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-683,3],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35187,4173],[-35248,35187],[-35445,35248],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35244,35183],[-35443,35244],[-20184,8264],[-22714,8264],[-35355,20184,35352],[-23325,22714],[-35813,35355],[-35437,23325,35434],[-35844,35813,35841],[-35818,35437],[-35845,35844],[-35848,35818],[-35846,35816,35843,35845],[-35849,35819,35846,35848],[35844,35818,35449,35443,35445,35447,35846],[-35852,35821,35849,35851],[-35447,35252],[-35851,35850],[-35252,134],[-35850,35818,35847],[-134,36838],[-35847,35815,35844],[-36837,-36838],[-35815,35812],[-5,36837],[-35812,5]],\"parents\":[670,667,666,665,663,664,668,669,817,671,672,771,673,99,89,46,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,98,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,300,323,465,94,92,96,127,128,298,321,463,232,240,386,267,585,457,633,593,636,639,637,641,814,645,468,644,325,642,80,638,43,590,53,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":825,\"target\":[-8264,-35387,-683],\"clauses\":[[-683,3],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35187,4173],[-35362,35187],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35360,35183],[-8264,36],[-8264,61],[20184,-683,-8264],[-36,36819],[-36819,-35378],[35378,-35358],[-35381,35360,35378],[-20184,-12609,-61,35358],[-35384,35362,35381],[-12624,12609],[-35387,35364,35384],[-35364,12624]],\"parents\":[98,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,300,397,94,92,96,127,128,298,394,175,176,230,58,785,416,418,795,421,193,424,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":826,\"target\":[-36,4205,75,-683],\"clauses\":[[-35366,4205],[35390,4205,75,-683],[-35390,35366,35387],[-8264,-35387,-683],[-20183,75,-683],[35393,-35390],[35396,-35393],[35399,-35396],[-35352,-35399,20183],[35352,-12694],[12694,-12691],[12691,-12688],[12688,-12685],[12685,-4298],[4298,-4295],[4295,-4292],[4292,-4277],[-683,394],[-683,3],[75,-36,-74],[8264,-36,-61],[4277,-36,-3155],[74,-36834],[74,-36835],[74,-36836],[61,-36833],[3155,-3,-4,-394],[36832,36833,36834,36835,36836],[4,-36832]],\"parents\":[403,823,427,825,818,431,434,437,794,385,209,206,203,199,160,157,154,99,98,75,174,142,72,73,74,66,111,35,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":827,\"target\":[12624,-35431,12685,-35387,-36826],\"clauses\":[[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35187,4173],[-35362,35187],[-4335,4173],[-35408,4335],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35360,35183],[-4331,4165],[-35406,4331],[-35364,12624],[12624,-35431,35408,-35378,35406,12685],[-35387,35364,35384],[-35381,35360,35378],[-35384,35362,35381]],\"parents\":[28,27,29,30,60,777,26,70,124,109,62,125,129,131,300,397,169,446,94,92,96,127,128,298,394,167,444,400,790,424,418,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":828,\"target\":[4205,75,-683],\"clauses\":[[-20183,75,-683],[-683,3],[-3,36826],[-683,394],[-35256,4205],[-35366,4205],[-35449,35256],[35390,4205,75,-683],[35393,-35390],[-35390,35366,35387],[35396,-35393],[-17480,-35387],[35399,-35396],[-23324,17480],[17480,-3,-44,-394],[-35352,-35399,20183],[-3457,44],[35352,-12694],[-23283,3457],[12694,-12677],[12694,-12691],[12691,-12688],[12688,-12685],[-8264,-35387,-683],[8264,35434,35352,35449,-683],[-35434,23324,35431],[-36,4205,75,-683],[-4322,36],[-23284,4322],[-35413,23283,23284],[12624,-35431,12685,-35387,-36826],[-12624,12609],[12677,-3366,-12609],[3366,-4,-394],[3366,-35431,35413,35404,-36826,-394],[-3155,4],[-35404,3155]],\"parents\":[818,98,50,99,329,403,470,823,431,427,434,775,437,265,220,794,121,385,259,208,209,206,203,825,824,456,826,161,261,449,827,193,196,115,805,113,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":829,\"target\":[75,-683],\"clauses\":[[-35814],[-35807],[-35804],[-35802],[-35797],[-35799],[-35809],[-35811],[-36843],[-35816],[-35819],[35852],[-35821],[-683,394],[-394,36842,36843],[-36841,-36842],[-6,36841],[-35800,6],[-35810,35800],[-35839,35810],[-35808,35800],[-35836,35808],[-35795,6],[-35796,35795],[-35824,35796],[-35825,35797,35799,35824],[-35801,35800],[-35827,35801],[-35828,35802,35825,35827],[-35803,35800],[-35830,35803],[-35831,35804,35828,35830],[-35805,6],[-35806,35805],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35798,35795],[-35826,35796,35798],[-35829,35801,35826],[-35832,35803,35829],[-35835,35806,35832],[-35838,35808,35835],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[-683,3],[-3,36826],[-20183,75,-683],[4205,75,-683],[35366,-683,-4205],[-4205,75,4201],[35390,-35366],[-61,-35366,20183,-394],[-4201,44],[-4201,74],[35393,-35390],[-8264,61],[-8381,61],[-44,36818],[75,-36,-74],[35396,-35393],[-22714,8264],[-23324,8381],[-36818,-36822],[-36818,-36823],[-4322,36],[35399,-35396],[-23325,22714],[-1008,36822],[-1036,36823],[-23284,4322],[-35352,-35399,20183],[61,-35355,-35399],[-12594,1008,1036],[35352,-12694],[-35813,35355],[-13162,12594],[12694,-12691],[-35844,35813,35841],[-35404,13162],[12691,-12688],[-35845,35844],[12688,-12685],[-35846,35816,35843,35845],[12685,-4298],[4298,-4295],[4295,-4292],[4292,-3457],[-23283,3457],[3457,-3,-4,-44,-394],[-35413,23283,23284],[-3366,4],[3366,-35431,35413,35404,-36826,-394],[-35434,23324,35431],[8264,35434,35352,35449,-683],[-35437,23325,35434],[-35449,35256],[-35818,35437],[-35256,134],[-35848,35818],[-134,36838],[-35849,35819,35846,35848],[-36837,-36838],[-35852,35821,35849,35851],[-5,36837],[-35851,35850],[-35812,5],[-35850,35818,35847],[-35815,35812],[-35847,35815,35844]],\"parents\":[670,667,666,665,663,664,668,669,817,671,672,771,673,99,89,46,54,562,580,626,577,620,554,557,601,603,565,605,607,568,609,611,571,574,614,616,622,628,560,604,608,612,617,623,629,631,632,98,50,818,828,401,139,428,798,133,134,431,176,177,64,75,434,240,264,3,4,161,437,267,100,101,261,794,774,180,385,585,216,209,633,441,206,636,203,637,199,160,157,153,259,118,449,116,805,456,824,457,470,593,328,639,80,641,43,645,53,644,582,642,590,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":830,\"target\":[-683],\"clauses\":[[-36843],[-35799],[-35797],[-35802],[-35804],[-35807],[-35809],[-35811],[-35814],[-35816],[-35819],[35852],[-35821],[-683,3],[-683,394],[-3,36826],[-394,36842,36843],[-36841,-36842],[-6,36841],[-35795,6],[-35800,6],[-35805,6],[-35796,35795],[-35798,35795],[-35801,35800],[-35803,35800],[-35808,35800],[-35810,35800],[-35806,35805],[-35824,35796],[-35826,35796,35798],[-35827,35801],[-35829,35801,35826],[-35830,35803],[-35836,35808],[-35839,35810],[-35833,35806],[-35825,35797,35799,35824],[-35828,35802,35825,35827],[-35832,35803,35829],[-35831,35804,35828,35830],[-35834,35807,35831,35833],[-35835,35806,35832],[-35837,35809,35834,35836],[-35838,35808,35835],[-35840,35811,35837,35839],[-35841,35810,35838],[-35842,35841],[-35843,35814,35840,35842],[75,-683],[-75,36],[-75,74],[4205,-75],[-36,36819],[35366,-683,-4205],[-36818,-36819],[-36819,-36822],[-36819,-36823],[35390,-35366],[-44,36818],[-1008,36822],[-1036,36823],[35393,-35390],[-4201,44],[-17480,44],[-12594,1008,1036],[35396,-35393],[-20183,17480],[-35198,12594],[35399,-35396],[-61,-35366,20183,-394],[-35352,-35399,20183],[61,-35355,-35399],[-8264,61],[35352,-12694],[-35813,35355],[-22714,8264],[12694,-12691],[-35844,35813,35841],[-23325,22714],[12691,-12688],[-35845,35844],[12688,-12685],[-35846,35816,35843,35845],[12685,-4298],[4298,-4295],[4295,-4292],[4292,-4277],[4277,-36,-3155],[-23284,3155],[-74,23284,35198,-35434,4201,-36826,-394],[8264,35434,35352,35449,-683],[-35437,23325,35434],[-35449,35256],[-35818,35437],[-35256,134],[-35848,35818],[-134,36838],[-35849,35819,35846,35848],[-36837,-36838],[-35852,35821,35849,35851],[-5,36837],[-35851,35850],[-35812,5],[-35850,35818,35847],[-35815,35812],[-35847,35815,35844]],\"parents\":[817,664,663,665,666,667,668,669,670,671,672,771,673,98,99,50,89,46,54,554,562,571,557,560,565,568,577,580,574,601,604,605,608,609,620,626,614,603,607,612,611,616,617,622,623,628,629,631,632,829,76,77,140,58,401,0,9,10,428,64,100,101,431,133,222,180,434,229,303,437,798,794,774,176,385,585,240,209,633,267,206,636,203,637,199,160,157,154,142,260,806,824,457,470,593,328,639,80,641,43,645,53,644,582,642,590,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":831,\"target\":[-20184],\"clauses\":[[-683],[-20184,683]],\"parents\":[830,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":832,\"target\":[-20185],\"clauses\":[[-683],[-20185,683]],\"parents\":[830,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":833,\"target\":[-20186],\"clauses\":[[-683],[-20186,683]],\"parents\":[830,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":834,\"target\":[-23325],\"clauses\":[[-683],[-23325,683]],\"parents\":[830,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":835,\"target\":[-23326],\"clauses\":[[-683],[-23326,683]],\"parents\":[830,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":836,\"target\":[-35358],\"clauses\":[[-683],[-35358,683]],\"parents\":[830,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":837,\"target\":[-35366],\"clauses\":[[-683],[-35366,683]],\"parents\":[830,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":838,\"target\":[-35368],\"clauses\":[[-683],[-35368,683]],\"parents\":[830,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":839,\"target\":[-35440],\"clauses\":[[-683],[-35440,683]],\"parents\":[830,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":840,\"target\":[-35441],\"clauses\":[[-683],[-35441,683]],\"parents\":[830,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":841,\"target\":[-35449],\"clauses\":[[-683],[-35449,683]],\"parents\":[830,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":842,\"target\":[-35451],\"clauses\":[[-683],[-35451,683]],\"parents\":[830,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":843,\"target\":[-35375],\"clauses\":[[-20186],[-20185],[-35375,20185,20186]],\"parents\":[833,832,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":844,\"target\":[-35458],\"clauses\":[[-35440],[-23326],[-35458,23326,35440]],\"parents\":[839,835,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":845,\"target\":[-35378],\"clauses\":[[-35375],[-35358],[-35378,35358,35375]],\"parents\":[843,836,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":846,\"target\":[-35461],\"clauses\":[[-35458],[-35441],[-35461,35441,35458]],\"parents\":[844,840,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":847,\"target\":[35806,35808,35340,35803,35801,35330,35798,-35840],\"clauses\":[[-35804],[-35802],[-35797],[-35799],[-35807],[-35809],[-35811],[-35836,35808],[-35824,35798],[-35825,35797,35799,35824],[-35827,35801],[-35828,35802,35825,35827],[-35830,35803],[-35831,35804,35828,35830],[-35833,35806],[-35834,35807,35831,35833],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35839,35810],[-35839,35838],[-35810,35346],[-35838,35808,35835],[-35346,35330,35343],[-35835,35806,35832],[-35343,35326,35340],[-35832,35803,35829],[-35326,35324],[-35829,35801,35826],[-35324,187],[-35826,35796,35798],[-35796,35256],[-35256,134],[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840]],\"parents\":[666,665,663,664,667,668,669,620,602,603,605,607,609,611,614,616,622,628,626,627,579,623,383,617,382,612,374,608,371,604,556,328,80,44,45,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":848,\"target\":[35808,35340,35803,35801,35330,35798,4201,-35840],\"clauses\":[[-35804],[-35802],[-35797],[-35799],[-35807],[-35811],[-35809],[-35824,35798],[-35825,35797,35799,35824],[-35827,35801],[-35828,35802,35825,35827],[-35830,35803],[-35831,35804,35828,35830],[-35836,35808],[35806,35808,35340,35803,35801,35330,35798,-35840],[-35806,35805],[-35805,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-75,74],[-4205,75,4201],[-35256,4205],[-35324,4205],[-35796,35256],[-35326,35324],[-35826,35796,35798],[-35343,35326,35340],[-35829,35801,35826],[-35346,35330,35343],[-35832,35803,35829],[-35810,35346],[-35833,35832],[-35839,35810],[-35834,35807,35831,35833],[-35840,35811,35837,35839],[-35837,35809,35834,35836]],\"parents\":[666,665,663,664,667,669,668,602,603,605,607,609,611,620,847,574,570,51,37,38,39,71,77,139,329,372,556,374,604,382,608,383,612,579,615,626,616,628,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":849,\"target\":[-36819,-3],\"clauses\":[[-23325],[-35819],[-35461],[-35449],[-35451],[-35821],[35852],[-35816],[-35378],[-35366],[-35368],[-35814],[-683],[-20184],[-35799],[-35797],[-35802],[-35804],[-35807],[-35811],[-35809],[683,-3,-394],[-17480,394],[-20183,17480],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-3457,394],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-35352,12694,20183],[-35355,20184,35352],[-35813,35355],[-35842,35813],[-35372,394],[-35370,394],[-35364,394],[-35362,394],[-35360,394],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35390,35366,35387],[-35393,35368,35390],[-35396,35370,35393],[-35399,35372,35396],[-35815,35399],[-35845,35815],[-35455,394],[-35453,394],[-35447,394],[-35445,394],[-35443,394],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[-35476,35451,35473],[-35479,35453,35476],[-35482,35455,35479],[-35820,35482],[-35851,35820],[-35852,35821,35849,35851],[-23324,17480],[-35410,3366],[-35408,3366],[-35406,3366],[-35404,3155],[-35403,3155],[-23285,3155],[-23283,3457],[-23284,3155],[-35413,23283,23284],[-35416,23285,35413],[-35419,35403,35416],[-35422,35404,35419],[-35425,35406,35422],[-35428,35408,35425],[-35431,35410,35428],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[-35849,35819,35846,35848],[-35846,35816,35843,35845],[-35843,35814,35840,35842],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35288,4173],[-35290,35288],[-35187,4173],[-35320,35187],[-35209,4173],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35318,35183],[-35202,4165],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12605,12602,12603],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-44,36818],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-86,44],[-4201,44],[-4202,42],[-19651,42],[-62,39],[-4203,39],[-12594,1008,1036],[-12606,30],[-209,86],[-22798,19651],[-35295,62],[-12807,4202,4203],[-35178,12594],[-35198,12594],[-12609,12605,12606],[-22799,22798],[-35296,35295],[-35260,12807],[-35328,12807],[-35314,35178],[-35200,35198],[-12624,12609],[-12821,12609],[-13023,12609],[-35798,35260],[-35330,35328],[-35316,35314],[-35206,35200,35202],[-35322,12624],[-35293,12821],[-35214,13023,35209],[-35824,35798],[-35334,35316,35318],[-35264,35206],[-35299,35290,35293],[-35268,35214],[-35825,35797,35799,35824],[-35337,35320,35334],[-35801,35264],[-35302,209,35299],[-35803,35268],[-35340,35322,35337],[-35827,35801],[-35830,35803],[-35828,35802,35825,35827],[-35831,35804,35828,35830],[35808,35340,35803,35801,35330,35798,4201,-35840],[-35808,35311],[-35311,35296,35308],[-35308,22799,35305],[-35305,22781,35302],[-22781,22780],[-22780,8264],[-8264,61],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-35805,4],[-75,74],[-35806,35805],[-4205,75,4201],[-35833,35806],[-35256,4205],[-35324,4205],[-35834,35807,35831,35833],[-35796,35256],[-35326,35324],[-35826,35796,35798],[-35343,35326,35340],[-35829,35801,35826],[-35346,35330,35343],[-35832,35803,35829],[-35810,35346],[-35835,35806,35832],[-35839,35810],[-35836,35835],[-35840,35811,35837,35839],[-35837,35809,35834,35836]],\"parents\":[834,672,846,841,842,673,771,671,845,837,838,670,830,831,664,663,665,666,667,669,668,97,223,229,117,197,151,149,114,195,147,145,122,143,152,155,158,198,201,204,207,384,386,585,630,410,407,399,396,393,418,421,424,427,430,432,435,589,635,477,474,467,464,462,481,482,483,484,485,486,487,596,643,645,265,447,445,443,440,438,262,259,260,449,450,451,452,453,454,455,456,457,593,639,641,637,632,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,347,349,300,368,313,94,92,96,127,128,298,366,308,57,183,185,187,0,7,8,9,10,11,12,64,63,59,100,101,56,79,133,135,225,68,137,180,189,84,255,352,210,295,303,190,257,355,332,376,362,306,193,212,214,559,378,364,309,370,351,314,602,379,334,356,336,603,380,564,357,567,381,605,609,607,611,848,576,360,359,358,253,251,176,65,36,40,41,42,51,71,570,77,574,139,614,329,372,616,556,374,604,382,608,383,612,579,617,626,621,628,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":850,\"target\":[-36820,-30],\"clauses\":[[-36820,-36824],[-36820,-36825],[-30,36824,36825]],\"parents\":[16,17,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":851,\"target\":[-36821,-30],\"clauses\":[[-36821,-36824],[-36821,-36825],[-30,36824,36825]],\"parents\":[20,21,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":852,\"target\":[-36824,-12594],\"clauses\":[[-36822,-36824],[-36823,-36824],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[22,24,100,101,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":853,\"target\":[-12594,-30],\"clauses\":[[-36824,-12594],[-30,36824,36825],[-36822,-36825],[-36823,-36825],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[852,56,23,25,100,101,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":854,\"target\":[-35836,35832,-3],\"clauses\":[[-36819,-3],[-36,36819],[-8264,36],[-22780,8264],[-22781,22780],[-214,36],[-22747,214],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35288,4173],[-35290,35288],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-4752,4165],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12605,12602,12603],[-35836,35808],[-35836,35835],[-35808,35311],[-35835,35806,35832],[-35806,35285],[-35806,35805],[-35285,4752,35282],[-35805,4],[-4,36832],[-36832,-36833],[-61,36833],[-62,61],[-208,61],[-19651,61],[-35295,62],[-209,208],[-22798,19651],[-35296,35295],[-22799,22798],[-35311,35296,35308],[-35308,22799,35305],[-35305,22781,35302],[-35302,209,35299],[-35299,35290,35293],[-35293,12821],[-12821,12609],[-12609,12605,12606],[-12606,30],[-36820,-30],[-42,36820],[-216,42],[-22748,216],[-36821,-30],[-39,36821],[-4816,39],[-35272,4816],[-12594,-30],[-35273,12594],[-35275,35273],[-35282,35275,35279],[-35279,22756,35272],[-22756,22748,22753],[-22753,22746,22747],[-22746,86],[-86,44],[-44,36818],[-36818,-36824],[-36818,-36825],[-30,36824,36825]],\"parents\":[849,58,175,251,253,86,246,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,347,349,94,92,96,127,128,171,57,183,185,187,620,621,576,617,573,574,345,570,51,36,65,69,82,226,352,85,255,355,257,360,359,358,357,356,351,212,190,189,850,63,87,248,851,59,172,338,853,340,342,344,343,250,249,243,79,64,5,6,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":855,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[40,41,42,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":856,\"target\":[42,39,35340,35299,-35346,35803,35801,35798,-3],\"clauses\":[[-23325],[-35819],[-35461],[-35449],[-35451],[-35821],[35852],[-35816],[-35378],[-35366],[-35368],[-35814],[-683],[-20184],[-62,39],[-35295,62],[-35296,35295],[-4203,39],[-36819,-3],[-36,36819],[-8264,36],[-22780,8264],[-22781,22780],[-75,36],[683,-3,-394],[-17480,394],[-20183,17480],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-3457,394],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-35352,12694,20183],[-35355,20184,35352],[-35813,35355],[-35842,35813],[-35372,394],[-35370,394],[-35364,394],[-35362,394],[-35360,394],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35390,35366,35387],[-35393,35368,35390],[-35396,35370,35393],[-35399,35372,35396],[-35815,35399],[-35845,35815],[-35455,394],[-35453,394],[-35447,394],[-35445,394],[-35443,394],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[-35476,35451,35473],[-35479,35453,35476],[-35482,35455,35479],[-35820,35482],[-35851,35820],[-35852,35821,35849,35851],[-23324,17480],[-35410,3366],[-35408,3366],[-35406,3366],[-35404,3155],[-35403,3155],[-23285,3155],[-23283,3457],[-23284,3155],[-35413,23283,23284],[-35416,23285,35413],[-35419,35403,35416],[-35422,35404,35419],[-35425,35406,35422],[-35428,35408,35425],[-35431,35410,35428],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[-35849,35819,35846,35848],[-35846,35816,35843,35845],[-35843,35814,35840,35842],[-4202,42],[-19651,42],[-12807,4202,4203],[-22798,19651],[-35328,12807],[-22799,22798],[-35330,35328],[-35346,35330,35343],[-35343,35326,35340],[-35326,35324],[-35324,4205],[-4205,75,4201],[-4201,74],[-36833,-74],[-61,36833],[-208,61],[-209,208],[-35302,209,35299],[-35305,22781,35302],[-35308,22799,35305],[-35311,35296,35308],[-35808,35311],[35806,35808,35340,35803,35801,35330,35798,-35840],[-35806,35805],[-35805,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[834,672,846,841,842,673,771,671,845,837,838,670,830,831,68,352,355,137,849,58,175,251,253,76,97,223,229,117,197,151,149,114,195,147,145,122,143,152,155,158,198,201,204,207,384,386,585,630,410,407,399,396,393,418,421,424,427,430,432,435,589,635,477,474,467,464,462,481,482,483,484,485,486,487,596,643,645,265,447,445,443,440,438,262,259,260,449,450,451,452,453,454,455,456,457,593,639,641,637,632,135,225,210,255,376,257,378,383,382,374,372,139,134,855,65,82,85,357,358,359,360,576,847,574,570,51,37,38,39,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":857,\"target\":[39,35340,35299,-35346,-35838,35832,35803,35801,35798,-3],\"clauses\":[[-36819,-3],[-36,36819],[-8264,36],[-22780,8264],[-22781,22780],[-75,36],[-62,39],[-4203,39],[-35295,62],[-35296,35295],[42,39,35340,35299,-35346,35803,35801,35798,-3],[-42,36820],[-36818,-36820],[-44,36818],[-86,44],[-4201,44],[-209,86],[-4205,75,4201],[-35302,209,35299],[-35324,4205],[-35305,22781,35302],[-35326,35324],[-35343,35326,35340],[-35346,35330,35343],[-35330,35328],[-35328,12807],[-12807,4202,4203],[-4202,74],[-36833,-74],[-61,36833],[-19651,61],[-22798,19651],[-22799,22798],[-35308,22799,35305],[-35311,35296,35308],[-35808,35311],[-35838,35808,35835],[-35835,35806,35832],[-35806,35805],[-35805,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[849,58,175,251,253,76,68,137,352,355,856,63,1,64,79,133,84,139,357,372,358,374,382,383,378,376,210,136,855,65,226,255,257,359,360,576,623,617,574,570,51,37,38,39,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":858,\"target\":[35340,35299,-35346,-35838,35832,35803,35801,35798,-3],\"clauses\":[[-36819,-3],[-36,36819],[-8264,36],[-22780,8264],[-22781,22780],[-75,36],[39,35340,35299,-35346,-35838,35832,35803,35801,35798,-3],[-39,36821],[-36818,-36821],[-36820,-36821],[-44,36818],[-42,36820],[-86,44],[-4201,44],[-4202,42],[-19651,42],[-209,86],[-4205,75,4201],[-22798,19651],[-35302,209,35299],[-35324,4205],[-22799,22798],[-35305,22781,35302],[-35326,35324],[-35308,22799,35305],[-35343,35326,35340],[-35346,35330,35343],[-35330,35328],[-35328,12807],[-12807,4202,4203],[-4203,74],[-36833,-74],[-61,36833],[-62,61],[-35295,62],[-35296,35295],[-35311,35296,35308],[-35808,35311],[-35838,35808,35835],[-35835,35806,35832],[-35806,35805],[-35805,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[849,58,175,251,253,76,857,59,2,13,64,63,79,133,135,225,84,139,255,357,372,257,358,374,359,382,383,378,376,210,138,855,65,69,352,355,360,576,623,617,574,570,51,37,38,39,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":859,\"target\":[-36821,-12594],\"clauses\":[[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[18,19,100,101,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":860,\"target\":[-36823,-35308,35299,22781],\"clauses\":[[-36818,-36823],[-36820,-36823],[-44,36818],[-42,36820],[-86,44],[-19651,42],[-209,86],[-22798,19651],[-35302,209,35299],[-22799,22798],[-35305,22781,35302],[-35308,22799,35305]],\"parents\":[4,15,64,63,79,225,84,255,357,257,358,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":861,\"target\":[12609,-35346,-35838,35832,35803,35801,35798,-3],\"clauses\":[[-36819,-3],[-36,36819],[-8264,36],[-22780,8264],[-22781,22780],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35288,4173],[-35290,35288],[-35187,4173],[-35320,35187],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35318,35183],[-12624,12609],[-12821,12609],[-35322,12624],[-35293,12821],[-35299,35290,35293],[35340,35299,-35346,-35838,35832,35803,35801,35798,-3],[-35340,35322,35337],[-35337,35320,35334],[-35334,35316,35318],[-35316,35314],[-35314,35178],[-35178,61],[-35178,12594],[-61,36833],[-36832,-36833],[-4,36832],[-35805,4],[-35806,35805],[-35835,35806,35832],[-35838,35808,35835],[-35808,35311],[-36821,-12594],[-39,36821],[-62,39],[-35295,62],[-35296,35295],[-35311,35296,35308],[-36823,-35308,35299,22781],[-1036,36823],[-12594,1008,1036],[-1008,36822],[-36818,-36822],[-36820,-36822],[-44,36818],[-42,36820],[-86,44],[-19651,42],[-209,86],[-22798,19651],[-35302,209,35299],[-22799,22798],[-35305,22781,35302],[-35308,22799,35305]],\"parents\":[849,58,175,251,253,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,347,349,300,368,94,92,96,127,128,298,366,193,212,370,351,356,858,381,380,379,364,362,294,295,65,36,51,570,574,617,623,576,859,59,68,352,355,360,860,101,180,100,3,14,64,63,79,225,84,255,357,257,358,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":862,\"target\":[44,-35343,35337,35296,22799,35272,22748,35275,-35838,35832,-3],\"clauses\":[[-36819,-3],[-36,36819],[-8264,36],[-22780,8264],[-22781,22780],[-214,36],[-22747,214],[-75,36],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35288,4173],[-35290,35288],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-4752,4165],[-86,44],[-4201,44],[-209,86],[-22746,86],[-4205,75,4201],[-22753,22746,22747],[-35324,4205],[-22756,22748,22753],[-35326,35324],[-35279,22756,35272],[-35343,35326,35340],[-35282,35275,35279],[-35340,35322,35337],[-35285,4752,35282],[-35322,12624],[-35806,35285],[-12624,61],[-35835,35806,35832],[-61,36833],[-35838,35808,35835],[-36832,-36833],[-35808,35311],[-4,36832],[-35311,35296,35308],[-35293,4],[-35308,22799,35305],[-35299,35290,35293],[-35305,22781,35302],[-35302,209,35299]],\"parents\":[849,58,175,251,253,86,246,76,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,347,349,94,92,96,127,128,171,79,133,84,243,139,249,372,250,374,343,382,344,381,345,370,573,192,617,65,623,36,576,51,360,350,359,356,358,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":863,\"target\":[35803,35831,35829,35801,35798,-3],\"clauses\":[[-23325],[-35819],[-35461],[-35449],[-35451],[-35821],[35852],[-35816],[-35378],[-35366],[-35368],[-35814],[-683],[-20184],[-35807],[-35809],[-35811],[683,-3,-394],[-17480,394],[-20183,17480],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-3457,394],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-35352,12694,20183],[-35355,20184,35352],[-35813,35355],[-35842,35813],[-35372,394],[-35370,394],[-35364,394],[-35362,394],[-35360,394],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35390,35366,35387],[-35393,35368,35390],[-35396,35370,35393],[-35399,35372,35396],[-35815,35399],[-35845,35815],[-35455,394],[-35453,394],[-35447,394],[-35445,394],[-35443,394],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[-35476,35451,35473],[-35479,35453,35476],[-35482,35455,35479],[-35820,35482],[-35851,35820],[-35852,35821,35849,35851],[-23324,17480],[-35410,3366],[-35408,3366],[-35406,3366],[-35404,3155],[-35403,3155],[-23285,3155],[-23283,3457],[-23284,3155],[-35413,23283,23284],[-35416,23285,35413],[-35419,35403,35416],[-35422,35404,35419],[-35425,35406,35422],[-35428,35408,35425],[-35431,35410,35428],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[-35849,35819,35846,35848],[-35846,35816,35843,35845],[-35843,35814,35840,35842],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35187,4173],[-35320,35187],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35318,35183],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12605,12602,12603],[-35832,35803,35829],[-35833,35832],[-35834,35807,35831,35833],[-35836,35832,-3],[-35837,35809,35834,35836],[-35840,35811,35837,35839],[-35839,35810],[-35839,35838],[-35810,35346],[12609,-35346,-35838,35832,35803,35801,35798,-3],[-12609,12605,12606],[-12606,30],[-36820,-30],[-36821,-30],[-12594,-30],[-42,36820],[-39,36821],[-35178,12594],[-35273,12594],[-216,42],[-4202,42],[-19651,42],[-62,39],[-4203,39],[-4816,39],[-35314,35178],[-35275,35273],[-22748,216],[-22798,19651],[-35295,62],[-12807,4202,4203],[-35272,4816],[-35316,35314],[-22799,22798],[-35296,35295],[-35328,12807],[-35334,35316,35318],[-35330,35328],[-35337,35320,35334],[-35346,35330,35343],[44,-35343,35337,35296,22799,35272,22748,35275,-35838,35832,-3],[-44,36818],[-36818,-36824],[-36818,-36825],[-30,36824,36825]],\"parents\":[834,672,846,841,842,673,771,671,845,837,838,670,830,831,667,668,669,97,223,229,117,197,151,149,114,195,147,145,122,143,152,155,158,198,201,204,207,384,386,585,630,410,407,399,396,393,418,421,424,427,430,432,435,589,635,477,474,467,464,462,481,482,483,484,485,486,487,596,643,645,265,447,445,443,440,438,262,259,260,449,450,451,452,453,454,455,456,457,593,639,641,637,632,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,300,368,94,92,96,127,128,298,366,57,183,185,187,612,615,616,854,622,628,626,627,579,861,190,189,850,851,853,63,59,295,340,87,135,225,68,137,172,362,342,248,255,352,210,338,364,257,355,376,379,378,380,383,862,64,5,6,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":864,\"target\":[35801,35260,35256,-3],\"clauses\":[[-23325],[-35819],[-35461],[-35449],[-35451],[-35821],[35852],[-35816],[-35378],[-35366],[-35368],[-35814],[-683],[-20184],[-35802],[-35797],[-35799],[-35804],[-35807],[-35809],[-35811],[-35796,35256],[-35824,35796],[-35825,35797,35799,35824],[-35798,35260],[-35826,35796,35798],[-35827,35826],[-35828,35802,35825,35827],[-36819,-3],[-36,36819],[-8264,36],[-22780,8264],[-22781,22780],[-214,36],[-22747,214],[683,-3,-394],[-17480,394],[-20183,17480],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-3457,394],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-35352,12694,20183],[-35355,20184,35352],[-35813,35355],[-35842,35813],[-35372,394],[-35370,394],[-35364,394],[-35362,394],[-35360,394],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35390,35366,35387],[-35393,35368,35390],[-35396,35370,35393],[-35399,35372,35396],[-35815,35399],[-35845,35815],[-35455,394],[-35453,394],[-35447,394],[-35445,394],[-35443,394],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[-35476,35451,35473],[-35479,35453,35476],[-35482,35455,35479],[-35820,35482],[-35851,35820],[-35852,35821,35849,35851],[-23324,17480],[-35410,3366],[-35408,3366],[-35406,3366],[-35404,3155],[-35403,3155],[-23285,3155],[-23283,3457],[-23284,3155],[-35413,23283,23284],[-35416,23285,35413],[-35419,35403,35416],[-35422,35404,35419],[-35425,35406,35422],[-35428,35408,35425],[-35431,35410,35428],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[-35849,35819,35846,35848],[-35846,35816,35843,35845],[-35843,35814,35840,35842],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35288,4173],[-35290,35288],[-35187,4173],[-35320,35187],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35318,35183],[-4752,4165],[-35829,35801,35826],[-35830,35829],[-35831,35804,35828,35830],[35803,35831,35829,35801,35798,-3],[-35803,35268],[-35268,134],[-134,36838],[35256,-134,-4205],[35260,-134,-12807],[-36838,-36839],[-36838,-36840],[-35324,4205],[-35328,12807],[-187,36839,36840],[-35326,35324],[-35330,35328],[-208,187],[-216,187],[-4816,187],[-12821,187],[-22746,187],[-22798,187],[-35273,187],[-35295,187],[-35314,187],[-35322,187],[-209,208],[-22748,216],[-35272,4816],[-35293,12821],[-22753,22746,22747],[-22799,22798],[-35275,35273],[-35296,35295],[-35316,35314],[-35299,35290,35293],[-22756,22748,22753],[-35334,35316,35318],[-35302,209,35299],[-35279,22756,35272],[-35337,35320,35334],[-35305,22781,35302],[-35282,35275,35279],[-35340,35322,35337],[-35308,22799,35305],[-35285,4752,35282],[-35343,35326,35340],[-35311,35296,35308],[-35806,35285],[-35346,35330,35343],[-35808,35311],[-35833,35806],[-35810,35346],[-35836,35808],[-35834,35807,35831,35833],[-35839,35810],[-35837,35809,35834,35836],[-35840,35811,35837,35839]],\"parents\":[834,672,846,841,842,673,771,671,845,837,838,670,830,831,665,663,664,666,667,668,669,556,601,603,559,604,606,607,849,58,175,251,253,86,246,97,223,229,117,197,151,149,114,195,147,145,122,143,152,155,158,198,201,204,207,384,386,585,630,410,407,399,396,393,418,421,424,427,430,432,435,589,635,477,474,467,464,462,481,482,483,484,485,486,487,596,643,645,265,447,445,443,440,438,262,259,260,449,450,451,452,453,454,455,456,457,593,639,641,637,632,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,347,349,300,368,94,92,96,127,128,298,366,171,608,610,611,863,567,335,80,327,330,44,45,372,376,81,374,378,83,88,173,211,244,254,339,353,361,369,85,248,338,351,249,257,342,355,364,356,250,379,357,343,380,358,344,381,359,345,382,360,573,383,576,614,579,620,616,626,622,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":865,\"target\":[35260,35256,-3],\"clauses\":[[-23325],[-35819],[-35461],[-35449],[-35451],[-35821],[35852],[-35816],[-35378],[-35366],[-35368],[-35814],[-683],[-20184],[-35797],[-35799],[-35802],[-35804],[-35811],[-35807],[-35809],[-35796,35256],[-35824,35796],[-35825,35797,35799,35824],[-36819,-3],[-36,36819],[-8264,36],[-22780,8264],[-22781,22780],[-214,36],[-22747,214],[683,-3,-394],[-17480,394],[-20183,17480],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-3457,394],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-35352,12694,20183],[-35355,20184,35352],[-35813,35355],[-35842,35813],[-35372,394],[-35370,394],[-35364,394],[-35362,394],[-35360,394],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35390,35366,35387],[-35393,35368,35390],[-35396,35370,35393],[-35399,35372,35396],[-35815,35399],[-35845,35815],[-35455,394],[-35453,394],[-35447,394],[-35445,394],[-35443,394],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[-35476,35451,35473],[-35479,35453,35476],[-35482,35455,35479],[-35820,35482],[-35851,35820],[-35852,35821,35849,35851],[-23324,17480],[-35410,3366],[-35408,3366],[-35406,3366],[-35404,3155],[-35403,3155],[-23285,3155],[-23283,3457],[-23284,3155],[-35413,23283,23284],[-35416,23285,35413],[-35419,35403,35416],[-35422,35404,35419],[-35425,35406,35422],[-35428,35408,35425],[-35431,35410,35428],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[-35849,35819,35846,35848],[-35846,35816,35843,35845],[-35843,35814,35840,35842],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35288,4173],[-35290,35288],[-35187,4173],[-35320,35187],[-35209,4173],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35318,35183],[-35202,4165],[-4752,4165],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12605,12602,12603],[-35798,35260],[-35826,35796,35798],[-35827,35826],[-35828,35802,35825,35827],[35801,35260,35256,-3],[-35801,35264],[-35264,134],[-35264,35206],[-134,36838],[35256,-134,-4205],[35260,-134,-12807],[-35206,35200,35202],[-36838,-36839],[-36838,-36840],[-35324,4205],[-35328,12807],[-35200,35198],[-187,36839,36840],[-35326,35324],[-35330,35328],[-35198,12594],[-208,187],[-216,187],[-4816,187],[-12821,187],[-22746,187],[-22798,187],[-35273,187],[-35295,187],[-35314,187],[-35322,187],[-12594,-30],[-209,208],[-22748,216],[-35272,4816],[-35293,12821],[-22753,22746,22747],[-22799,22798],[-35275,35273],[-35296,35295],[-35316,35314],[-12606,30],[-35299,35290,35293],[-22756,22748,22753],[-35334,35316,35318],[-12609,12605,12606],[-35302,209,35299],[-35279,22756,35272],[-35337,35320,35334],[-13023,12609],[-35305,22781,35302],[-35282,35275,35279],[-35340,35322,35337],[-35214,13023,35209],[-35308,22799,35305],[-35285,4752,35282],[-35343,35326,35340],[-35268,35214],[-35311,35296,35308],[-35806,35285],[-35346,35330,35343],[-35803,35268],[-35808,35311],[-35833,35806],[-35810,35346],[-35830,35803],[-35836,35808],[-35839,35810],[-35831,35804,35828,35830],[-35840,35811,35837,35839],[-35834,35807,35831,35833],[-35837,35809,35834,35836]],\"parents\":[834,672,846,841,842,673,771,671,845,837,838,670,830,831,663,664,665,666,669,667,668,556,601,603,849,58,175,251,253,86,246,97,223,229,117,197,151,149,114,195,147,145,122,143,152,155,158,198,201,204,207,384,386,585,630,410,407,399,396,393,418,421,424,427,430,432,435,589,635,477,474,467,464,462,481,482,483,484,485,486,487,596,643,645,265,447,445,443,440,438,262,259,260,449,450,451,452,453,454,455,456,457,593,639,641,637,632,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,347,349,300,368,313,94,92,96,127,128,298,366,308,171,57,183,185,187,559,604,606,607,864,564,333,334,80,327,330,309,44,45,372,376,306,81,374,378,303,83,88,173,211,244,254,339,353,361,369,853,85,248,338,351,249,257,342,355,364,189,356,250,379,190,357,343,380,214,358,344,381,314,359,345,382,336,360,573,383,567,576,614,579,609,620,626,611,628,616,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":866,\"target\":[-12594,-12807],\"clauses\":[[-36821,-12594],[-39,36821],[-4203,39],[-12807,4202,4203],[-4202,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[859,59,137,210,135,63,14,15,100,101,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":867,\"target\":[35256,-3],\"clauses\":[[-23325],[-35819],[-35461],[-35449],[-35451],[-35821],[35852],[-35816],[-35378],[-35366],[-35368],[-35814],[-683],[-20184],[-35799],[-35797],[-35811],[-35809],[-35807],[-35802],[-35804],[-36819,-3],[-36,36819],[-8264,36],[-22780,8264],[-22781,22780],[-214,36],[-22747,214],[683,-3,-394],[-17480,394],[-20183,17480],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-3457,394],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-35352,12694,20183],[-35355,20184,35352],[-35813,35355],[-35842,35813],[-35372,394],[-35370,394],[-35364,394],[-35362,394],[-35360,394],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35390,35366,35387],[-35393,35368,35390],[-35396,35370,35393],[-35399,35372,35396],[-35815,35399],[-35845,35815],[-35455,394],[-35453,394],[-35447,394],[-35445,394],[-35443,394],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35473,35449,35470],[-35476,35451,35473],[-35479,35453,35476],[-35482,35455,35479],[-35820,35482],[-35851,35820],[-35852,35821,35849,35851],[-23324,17480],[-35410,3366],[-35408,3366],[-35406,3366],[-35404,3155],[-35403,3155],[-23285,3155],[-23283,3457],[-23284,3155],[-35413,23283,23284],[-35416,23285,35413],[-35419,35403,35416],[-35422,35404,35419],[-35425,35406,35422],[-35428,35408,35425],[-35431,35410,35428],[-35434,23324,35431],[-35437,23325,35434],[-35818,35437],[-35848,35818],[-35849,35819,35846,35848],[-35846,35816,35843,35845],[-35843,35814,35840,35842],[-3,36826],[-36826,-36829],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-35288,4173],[-35290,35288],[-35187,4173],[-35320,35187],[-35209,4173],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35318,35183],[-35202,4165],[-4752,4165],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12605,12602,12603],[-35796,35256],[-35824,35796],[-35825,35797,35799,35824],[35260,35256,-3],[-35260,134],[-35260,12807],[-134,36838],[35256,-134,-4205],[-36838,-36839],[-36838,-36840],[-35324,4205],[-187,36839,36840],[-35326,35324],[-208,187],[-216,187],[-4816,187],[-12821,187],[-22746,187],[-22798,187],[-35273,187],[-35295,187],[-35314,187],[-35322,187],[-35328,187],[-209,208],[-22748,216],[-35272,4816],[-35293,12821],[-22753,22746,22747],[-22799,22798],[-35275,35273],[-35296,35295],[-35316,35314],[-35330,35328],[-35299,35290,35293],[-22756,22748,22753],[-35334,35316,35318],[-35302,209,35299],[-35279,22756,35272],[-35337,35320,35334],[-35305,22781,35302],[-35282,35275,35279],[-35340,35322,35337],[-35308,22799,35305],[-35285,4752,35282],[-35343,35326,35340],[-35311,35296,35308],[-35806,35285],[-35346,35330,35343],[-35808,35311],[-35833,35806],[-35810,35346],[-35836,35808],[-35839,35810],[-35840,35811,35837,35839],[-35837,35809,35834,35836],[-35834,35807,35831,35833],[-12594,-12807],[-35198,12594],[-35200,35198],[-35206,35200,35202],[-35264,35206],[-35801,35264],[-35827,35801],[-35828,35802,35825,35827],[-35831,35804,35828,35830],[-35830,35803],[-35803,35268],[-35268,35214],[-35214,13023,35209],[-13023,12609],[-12609,12605,12606],[-12606,30],[-36820,-30],[-36821,-30],[-42,36820],[-39,36821],[-4202,42],[-4203,39],[-12807,4202,4203]],\"parents\":[834,672,846,841,842,673,771,671,845,837,838,670,830,831,664,663,669,668,667,665,666,849,58,175,251,253,86,246,97,223,229,117,197,151,149,114,195,147,145,122,143,152,155,158,198,201,204,207,384,386,585,630,410,407,399,396,393,418,421,424,427,430,432,435,589,635,477,474,467,464,462,481,482,483,484,485,486,487,596,643,645,265,447,445,443,440,438,262,259,260,449,450,451,452,453,454,455,456,457,593,639,641,637,632,50,28,27,29,30,60,777,26,70,124,109,62,125,129,131,347,349,300,368,313,94,92,96,127,128,298,366,308,171,57,183,185,187,556,601,603,865,331,332,80,327,44,45,372,81,374,83,88,173,211,244,254,339,353,361,369,375,85,248,338,351,249,257,342,355,364,378,356,250,379,357,343,380,358,344,381,359,345,382,360,573,383,576,614,579,620,626,628,622,616,866,303,306,309,334,564,605,607,611,609,567,336,314,214,190,189,850,851,63,59,135,137,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":868,\"target\":[-3],\"clauses\":[[-683],[-35378],[-35461],[-35366],[-35449],[-35368],[-35451],[-20184],[-23325],[35852],[-35821],[-35819],[-35816],[-35814],[-3,36826],[683,-3,-394],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3155,394],[-3366,394],[-3457,394],[-17480,394],[-35360,394],[-35362,394],[-35364,394],[-35370,394],[-35372,394],[-35443,394],[-35445,394],[-35447,394],[-35453,394],[-35455,394],[-66,36827],[-34,36827,36828,36829,36830,36831],[-40,36828,36829,36830,36831],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-23284,3155],[-23285,3155],[-35403,3155],[-35404,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-35406,3366],[-35408,3366],[-35410,3366],[-23283,3457],[-20183,17480],[-23324,17480],[-35381,35360,35378],[-35464,35443,35461],[-399,66],[-400,66],[-410,66],[-3655,66],[-12602,34],[-12603,34],[-41,40],[-3071,40],[40,-3068],[-4292,3457,4277],[-35413,23283,23284],[-35384,35362,35381],[-35467,35445,35464],[-4162,399,410],[-12605,12602,12603],[-3662,41,3071],[-4295,4278,4292],[-35416,23285,35413],[-35387,35364,35384],[-35470,35447,35467],[-4165,400,4162],[-4170,3655,3662],[-4298,4279,4295],[-35419,35403,35416],[-35390,35366,35387],[-35473,35449,35470],[-4752,4165],[-35183,4165],[-35202,4165],[-4173,3068,4170],[-12685,4298,12675],[-35422,35404,35419],[-35393,35368,35390],[-35476,35451,35473],[-35318,35183],[-35187,4173],[-35209,4173],[-35288,4173],[-12688,4281,12685],[-35425,35406,35422],[-35396,35370,35393],[-35479,35453,35476],[-35320,35187],[-35290,35288],[-12691,4283,12688],[-35428,35408,35425],[-35399,35372,35396],[-35482,35455,35479],[-12694,12677,12691],[-35431,35410,35428],[-35815,35399],[-35820,35482],[-35352,12694,20183],[-35434,23324,35431],[-35845,35815],[-35851,35820],[-35355,20184,35352],[-35437,23325,35434],[-35852,35821,35849,35851],[-35813,35355],[-35818,35437],[-35842,35813],[-35848,35818],[-35849,35819,35846,35848],[-35846,35816,35843,35845],[-35843,35814,35840,35842],[-36819,-3],[-36,36819],[-75,36],[-214,36],[-8264,36],[-22747,214],[-22780,8264],[-22781,22780],[35256,-3],[-35256,134],[-35256,4205],[-134,36838],[-4205,75,4201],[-36838,-36839],[-36838,-36840],[-4201,44],[-187,36839,36840],[-44,36818],[-208,187],[-216,187],[-4816,187],[-12821,187],[-22746,187],[-22798,187],[-35273,187],[-35295,187],[-35314,187],[-35322,187],[-35328,187],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-209,208],[-22748,216],[-35272,4816],[-35293,12821],[-22753,22746,22747],[-22799,22798],[-35275,35273],[-35296,35295],[-35316,35314],[-35330,35328],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-35299,35290,35293],[-22756,22748,22753],[-35334,35316,35318],[-4202,42],[-4203,39],[-12594,1008,1036],[-12606,30],[-35302,209,35299],[-35279,22756,35272],[-35337,35320,35334],[-12807,4202,4203],[-35198,12594],[-12609,12605,12606],[-35305,22781,35302],[-35282,35275,35279],[-35340,35322,35337],[-35260,12807],[-35200,35198],[-13023,12609],[-35308,22799,35305],[-35285,4752,35282],[-35798,35260],[-35206,35200,35202],[-35214,13023,35209],[-35311,35296,35308],[-35806,35285],[-35264,35206],[-35268,35214],[-35808,35311],[-35801,35264],[-35803,35268],[35806,35808,35340,35803,35801,35330,35798,-35840]],\"parents\":[830,845,846,837,841,838,842,831,834,771,673,672,671,670,50,97,26,27,28,29,30,114,117,122,223,393,396,399,407,410,462,464,467,474,477,70,57,60,143,145,147,195,260,262,438,440,149,151,197,443,445,447,259,229,265,418,481,92,94,96,124,183,185,62,109,777,152,449,421,482,127,187,125,155,450,424,483,128,129,158,451,427,484,171,298,308,131,198,452,430,485,366,300,313,347,201,453,432,486,368,349,204,454,435,487,207,455,589,596,384,456,635,643,386,457,645,585,593,630,639,641,637,632,849,58,76,86,175,246,251,253,867,328,329,80,139,44,45,133,81,64,83,88,173,211,244,254,339,353,361,369,375,1,2,3,4,5,6,85,248,338,351,249,257,342,355,364,378,63,59,100,101,56,356,250,379,135,137,180,189,357,343,380,210,303,190,358,344,381,332,306,214,359,345,559,309,314,360,573,334,336,576,564,567,847],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":869,\"target\":[-86],\"clauses\":[[-3],[-86,3]],\"parents\":[868,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":870,\"target\":[-3155],\"clauses\":[[-3],[-3155,3]],\"parents\":[868,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":871,\"target\":[-3457],\"clauses\":[[-3],[-3457,3]],\"parents\":[868,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":872,\"target\":[-12606],\"clauses\":[[-3],[-12606,3]],\"parents\":[868,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":873,\"target\":[-17480],\"clauses\":[[-3],[-17480,3]],\"parents\":[868,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":874,\"target\":[-22747],\"clauses\":[[-3],[-22747,3]],\"parents\":[868,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":875,\"target\":[-22748],\"clauses\":[[-3],[-22748,3]],\"parents\":[868,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":876,\"target\":[-22781],\"clauses\":[[-3],[-22781,3]],\"parents\":[868,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":877,\"target\":[-22799],\"clauses\":[[-3],[-22799,3]],\"parents\":[868,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":878,\"target\":[-35200],\"clauses\":[[-3],[-35200,3]],\"parents\":[868,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":879,\"target\":[-35272],\"clauses\":[[-3],[-35272,3]],\"parents\":[868,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":880,\"target\":[-35275],\"clauses\":[[-3],[-35275,3]],\"parents\":[868,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":881,\"target\":[-35296],\"clauses\":[[-3],[-35296,3]],\"parents\":[868,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":882,\"target\":[-35316],\"clauses\":[[-3],[-35316,3]],\"parents\":[868,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":883,\"target\":[-35326],\"clauses\":[[-3],[-35326,3]],\"parents\":[868,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":884,\"target\":[-35330],\"clauses\":[[-3],[-35330,3]],\"parents\":[868,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":885,\"target\":[-35795],\"clauses\":[[-3],[-35795,3]],\"parents\":[868,553],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":886,\"target\":[-209],\"clauses\":[[-86],[-209,86]],\"parents\":[869,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":887,\"target\":[-22746],\"clauses\":[[-86],[-22746,86]],\"parents\":[869,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":888,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[870,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":889,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[870,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":890,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[870,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":891,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[870,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":892,\"target\":[-23284],\"clauses\":[[-3155],[-23284,3155]],\"parents\":[870,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":893,\"target\":[-23285],\"clauses\":[[-3155],[-23285,3155]],\"parents\":[870,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":894,\"target\":[-35403],\"clauses\":[[-3155],[-35403,3155]],\"parents\":[870,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":895,\"target\":[-35404],\"clauses\":[[-3155],[-35404,3155]],\"parents\":[870,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":896,\"target\":[-23283],\"clauses\":[[-3457],[-23283,3457]],\"parents\":[871,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":897,\"target\":[-20183],\"clauses\":[[-17480],[-20183,17480]],\"parents\":[873,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":898,\"target\":[-23324],\"clauses\":[[-17480],[-23324,17480]],\"parents\":[873,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":899,\"target\":[-35796],\"clauses\":[[-35795],[-35796,35795]],\"parents\":[885,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":900,\"target\":[-35798],\"clauses\":[[-35795],[-35798,35795]],\"parents\":[885,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":901,\"target\":[-22753],\"clauses\":[[-22746],[-22747],[-22753,22746,22747]],\"parents\":[887,874,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":902,\"target\":[-4292],\"clauses\":[[-4277],[-3457],[-4292,3457,4277]],\"parents\":[888,871,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":903,\"target\":[-35413],\"clauses\":[[-23284],[-23283],[-35413,23283,23284]],\"parents\":[892,896,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":904,\"target\":[-35824],\"clauses\":[[-35796],[-35824,35796]],\"parents\":[899,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":905,\"target\":[-35826],\"clauses\":[[-35798],[-35796],[-35826,35796,35798]],\"parents\":[900,899,604],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":906,\"target\":[-22756],\"clauses\":[[-22753],[-22748],[-22756,22748,22753]],\"parents\":[901,875,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":907,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[902,889,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":908,\"target\":[-35416],\"clauses\":[[-35413],[-23285],[-35416,23285,35413]],\"parents\":[903,893,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":909,\"target\":[-35825],\"clauses\":[[-35824],[-35797],[-35799],[-35825,35797,35799,35824]],\"parents\":[904,663,664,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":910,\"target\":[-35827],\"clauses\":[[-35826],[-35827,35826]],\"parents\":[905,606],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":911,\"target\":[-35279],\"clauses\":[[-22756],[-35272],[-35279,22756,35272]],\"parents\":[906,879,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":912,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[907,890,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":913,\"target\":[-35419],\"clauses\":[[-35416],[-35403],[-35419,35403,35416]],\"parents\":[908,894,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":914,\"target\":[-35828],\"clauses\":[[-35827],[-35802],[-35825],[-35828,35802,35825,35827]],\"parents\":[910,665,909,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":915,\"target\":[-35282],\"clauses\":[[-35279],[-35275],[-35282,35275,35279]],\"parents\":[911,880,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":916,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[912,891,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":917,\"target\":[-35422],\"clauses\":[[-35419],[-35404],[-35422,35404,35419]],\"parents\":[913,895,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":918,\"target\":[-36838,-187],\"clauses\":[[-36838,-36839],[-36838,-36840],[-187,36839,36840]],\"parents\":[44,45,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":919,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[31,32,33,34,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":920,\"target\":[66,-4165,410],\"clauses\":[[-399,66],[-400,66],[-4162,399,410],[-4165,400,4162]],\"parents\":[92,94,127,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":921,\"target\":[-36818,-1110,36823],\"clauses\":[[-36818,-36824],[-36818,-36825],[-1110,36823,36824,36825]],\"parents\":[5,6,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":922,\"target\":[-35836,35832,4170,410,12594],\"clauses\":[[-35296],[-22799],[-35282],[-22781],[-209],[-12606],[12594,-1036],[1036,-36823],[12594,-1008],[-12602,1008],[-35836,35808],[-35836,35835],[-35808,35311],[-35835,35806,35832],[-35311,35296,35308],[-35806,35285],[-35308,22799,35305],[-35285,4752,35282],[-35305,22781,35302],[-4752,4165],[-35302,209,35299],[66,-4165,410],[-66,36827],[-36827,-40],[40,-3068],[-4173,3068,4170],[-35288,4173],[-35290,35288],[-35299,35290,35293],[-35293,12821],[-12821,12609],[-12609,12605,12606],[-12605,12602,12603],[-12603,1110],[-36818,-1110,36823],[-44,36818],[-400,44],[-4165,400,4162],[-4162,399,410],[-399,36],[-36,36819],[-36819,-36824],[-36819,-36825],[-1110,36823,36824,36825]],\"parents\":[881,877,915,876,886,872,182,102,181,184,620,621,576,617,360,573,359,345,358,171,357,920,70,919,777,131,347,349,356,351,212,190,187,186,921,64,93,128,127,91,58,11,12,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":923,\"target\":[394,-35846,35393,35372,4283,12677,35840],\"clauses\":[[-12685],[-20183],[-35816],[-20184],[-35814],[-3366,394],[-35370,394],[-4281,3366],[-35396,35370,35393],[-12688,4281,12685],[-35399,35372,35396],[-12691,4283,12688],[-35815,35399],[-12694,12677,12691],[-35845,35815],[-35352,12694,20183],[-35846,35816,35843,35845],[-35355,20184,35352],[-35843,35814,35840,35842],[-35813,35355],[-35842,35813]],\"parents\":[916,897,671,831,670,117,407,149,432,201,435,204,589,207,635,384,637,386,632,585,630],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":924,\"target\":[-35848,35841],\"clauses\":[[-23325],[-23324],[-35422],[-35848,35818],[-35848,35847],[-35818,35437],[-35437,23325,35434],[-35434,23324,35431],[134,-35431,35422],[-134,36838],[-36837,-36838],[-5,36837],[-35812,5],[-35813,35812],[-35815,35812],[-35844,35813,35841],[-35847,35815,35844]],\"parents\":[834,898,917,639,640,593,457,456,809,80,43,53,582,586,590,633,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":925,\"target\":[-35443,35360],\"clauses\":[[-35443,394],[-35443,35244],[35360,-394,-35183],[-35244,35183]],\"parents\":[462,463,392,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":926,\"target\":[35841,35846,35464,35425,35447,35410,35455,35453],\"clauses\":[[-35819],[35852],[-35821],[-35451],[-35449],[-23325],[-23324],[-35848,35841],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35820],[-35851,35850],[-35820,35482],[-35482,35455,35479],[-35479,35453,35476],[-35476,35451,35473],[-35473,35449,35470],[-35470,35447,35467],[-35467,35445,35464],[-35445,35248],[-35248,134],[-35248,35187],[-134,36838],[-35187,61],[-36837,-36838],[-61,36833],[-5,36837],[-36832,-36833],[-35812,5],[-4,36832],[-35813,35812],[-35815,35812],[-3366,4],[-35844,35813,35841],[-35847,35815,35844],[-35408,3366],[-35850,35818,35847],[-35428,35408,35425],[-35818,35437],[-35431,35410,35428],[-35437,23325,35434],[-35434,23324,35431]],\"parents\":[672,771,673,842,841,834,898,924,641,645,643,644,596,487,486,485,484,483,482,465,322,323,80,299,43,65,53,36,582,51,586,590,116,633,638,445,642,454,593,455,457,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":927,\"target\":[35846,35464,35835,35425,35447,35410,35293,35455,35453,35810],\"clauses\":[[-35296],[-22799],[-22781],[-209],[-36843],[-35449],[-23324],[-35200],[-23325],[35852],[-35821],[-35819],[35841,35846,35464,35425,35447,35410,35455,35453],[-35841,35810,35838],[-35838,35808,35835],[-35808,35311],[-35808,35800],[-35311,35296,35308],[-35800,6],[-35308,22799,35305],[-6,36841],[-35305,22781,35302],[-36841,-36842],[-35302,209,35299],[-394,36842,36843],[-35299,35290,35293],[-3366,394],[-35445,394],[-35290,4],[-35408,3366],[-35467,35445,35464],[-4,36832],[-35428,35408,35425],[-35470,35447,35467],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-35431,35410,35428],[-35473,35449,35470],[-74,36834,36835,36836],[-35434,23324,35431],[-35209,74],[74,35200,-35482,35473,35209],[-35437,23325,35434],[-35820,35482],[-35818,35437],[-35851,35820],[-35848,35818],[-35852,35821,35849,35851],[-35849,35819,35846,35848]],\"parents\":[881,877,876,886,817,841,898,878,834,771,673,672,926,629,623,576,577,360,562,359,54,358,46,357,89,356,117,464,348,445,482,51,454,483,37,38,39,455,484,71,456,312,821,457,596,593,643,639,645,641],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":928,\"target\":[394,-35846,35381,35364,12677,35840],\"clauses\":[[-35368],[-35366],[-3366,394],[-35362,394],[-35372,394],[-4283,3366],[-35384,35362,35381],[394,-35846,35393,35372,4283,12677,35840],[-35387,35364,35384],[-35393,35368,35390],[-35390,35366,35387]],\"parents\":[838,837,117,396,410,151,421,923,424,430,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":929,\"target\":[35841,-35846,35840],\"clauses\":[[-35814],[-35816],[-20183],[-20184],[-35842,35841],[-35843,35814,35840,35842],[-35846,35816,35843,35845],[-35845,35815],[-35845,35844],[-35815,35399],[-35844,35813,35841],[-35352,-35399,20183],[-35813,35355],[-35355,20184,35352]],\"parents\":[670,671,897,831,631,632,637,635,636,589,633,794,585,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":930,\"target\":[35360,35841,35846,35447,35410,35455,35453],\"clauses\":[[-35819],[-35821],[35852],[-35451],[-35449],[-35461],[-35422],[-35848,35841],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35820],[-35820,35482],[-35482,35455,35479],[-35479,35453,35476],[-35476,35451,35473],[-35473,35449,35470],[-35470,35447,35467],[-35443,35360],[-35464,35443,35461],[35841,35846,35464,35425,35447,35410,35455,35453],[-35467,35445,35464],[-35425,35406,35422],[-35445,394],[-35445,35248],[-35406,4331],[35360,-394,-35183],[-35248,35187],[-4331,4165],[35183,-61,-4165],[-35187,61]],\"parents\":[672,673,771,842,841,846,917,924,641,645,643,596,487,486,485,484,483,925,481,926,482,453,464,465,444,392,323,167,296,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":931,\"target\":[35838,35846,35447,35410,35293,35455,35453,35810],\"clauses\":[[-35819],[35852],[-35821],[-20183],[-35422],[-20184],[-35461],[-23324],[-23325],[35838,-35835],[-35841,35810,35838],[-35848,35841],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35850],[35360,35841,35846,35447,35410,35455,35453],[-35360,35183],[-35183,61],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[4,-12694],[-35406,3366],[-35408,3366],[-35352,12694,20183],[-35425,35406,35422],[-35428,35408,35425],[-35355,20184,35352],[35846,35464,35835,35425,35447,35410,35293,35455,35453,35810],[-35431,35410,35428],[-35813,35355],[-35464,35443,35461],[-35434,23324,35431],[-35844,35813,35841],[-35443,35244],[-35437,23325,35434],[-35244,134],[-35818,35437],[-134,36838],[-35850,35818,35847],[-36837,-36838],[-35847,35815,35844],[-5,36837],[-35815,35812],[-35812,5]],\"parents\":[672,771,673,897,917,831,846,898,834,625,629,924,641,645,644,930,394,297,65,36,51,116,773,443,445,384,453,454,386,927,455,585,481,456,633,463,457,320,593,80,642,43,638,53,590,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":932,\"target\":[6,-35838,35832],\"clauses\":[[-35800,6],[-35805,6],[-35808,35800],[-35806,35805],[-35838,35808,35835],[-35835,35806,35832]],\"parents\":[562,571,577,574,623,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":933,\"target\":[394,35846,35455,35453],\"clauses\":[[-35461],[-35422],[-23324],[-35449],[-23325],[-35451],[-35819],[35852],[-35821],[-3366,394],[-35443,394],[-35445,394],[-35408,3366],[-35464,35443,35461],[-35467,35445,35464],[-35410,3366],[-35406,3366],[-35425,35406,35422],[-35428,35408,35425],[-35431,35410,35428],[-35447,394],[-35470,35447,35467],[-35434,23324,35431],[-35473,35449,35470],[-35437,23325,35434],[-35476,35451,35473],[-35818,35437],[-35479,35453,35476],[-35848,35818],[-35482,35455,35479],[-35849,35819,35846,35848],[-35820,35482],[-35852,35821,35849,35851],[-35851,35820]],\"parents\":[846,917,898,841,834,842,672,771,673,117,462,464,445,481,482,447,443,453,454,455,467,483,456,484,457,485,593,486,639,487,641,596,645,643],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":934,\"target\":[35410,35447,35838,35846,35455,35453,35810],\"clauses\":[[-35841,35810,35838],[35838,35846,35447,35410,35293,35455,35453,35810],[35360,35841,35846,35447,35410,35455,35453],[-35293,4],[-35360,35183],[-4,36832],[-35183,61],[-36832,-36833],[-61,36833]],\"parents\":[629,931,930,350,394,51,297,36,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":935,\"target\":[35447,35838,35846,35455,35453,35810],\"clauses\":[[-35819],[-35821],[35852],[-35451],[-35449],[-35461],[-35841,35810,35838],[-35848,35841],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35820],[-35820,35482],[-35482,35455,35479],[-35479,35453,35476],[-35476,35451,35473],[-35473,35449,35470],[394,35846,35455,35453],[35447,-394,-35252],[-35470,35447,35467],[35410,35447,35838,35846,35455,35453,35810],[-35410,13170],[-13170,134],[-13170,12609],[35252,-134,-12624],[12624,-61,-12609],[-35187,61],[-35248,35187],[-35445,35248],[-35467,35445,35464],[-35183,61],[-35464,35443,35461],[-35360,35183],[-35443,35360]],\"parents\":[672,673,771,842,841,846,629,924,641,645,643,596,487,486,485,484,933,466,483,934,448,217,218,324,191,299,323,465,482,297,481,394,925],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":936,\"target\":[35846,35832,35455,35453,35810],\"clauses\":[[-36843],[-35819],[35852],[-35821],[-35422],[-23325],[-23324],[394,35846,35455,35453],[-394,36842,36843],[-36841,-36842],[-6,36841],[6,-35838,35832],[-35841,35810,35838],[-35848,35841],[-35849,35819,35846,35848],[-35852,35821,35849,35851],[-35851,35850],[35447,35838,35846,35455,35453,35810],[-35447,35252],[-35252,134],[-35252,12624],[-134,36838],[-12624,61],[-36837,-36838],[-61,36833],[-5,36837],[-36832,-36833],[-35812,5],[-4,36832],[-35813,35812],[-35815,35812],[-3366,4],[-35844,35813,35841],[-35847,35815,35844],[-35406,3366],[-35408,3366],[-35410,3366],[-35850,35818,35847],[-35425,35406,35422],[-35428,35408,35425],[-35818,35437],[-35431,35410,35428],[-35437,23325,35434],[-35434,23324,35431]],\"parents\":[817,672,771,673,917,834,898,933,89,46,54,932,629,924,641,645,644,935,468,325,326,80,192,43,65,53,36,582,51,586,590,116,633,638,443,445,447,642,453,454,593,455,457,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":937,\"target\":[-394,-35846,35455,35453],\"clauses\":[[-36843],[-35826],[-35828],[-35804],[-35807],[-35809],[-35811],[-394,36842,36843],[35453,-394,-35264],[35455,-394,-35268],[-36841,-36842],[-35801,35264],[-35803,35268],[-6,36841],[-35829,35801,35826],[-35830,35803],[-35832,35803,35829],[-35800,6],[6,-35838,35832],[-35831,35804,35828,35830],[-35833,35832],[-35808,35800],[-35810,35800],[-35839,35838],[-35841,35810,35838],[-35834,35807,35831,35833],[-35836,35808],[35841,-35846,35840],[-35837,35809,35834,35836],[-35840,35811,35837,35839]],\"parents\":[817,905,914,666,667,668,669,89,473,476,46,564,567,54,608,609,612,562,932,611,615,577,580,627,629,616,620,929,622,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":938,\"target\":[35838,-35840],\"clauses\":[[-35811],[-35809],[-35807],[-35828],[-35804],[35838,-35808],[35838,-35835],[-35839,35838],[-35836,35808],[35835,-35806],[35835,-35832],[-35840,35811,35837,35839],[-35833,35806],[35832,-35803],[-35837,35809,35834,35836],[-35830,35803],[-35834,35807,35831,35833],[-35831,35804,35828,35830]],\"parents\":[669,668,667,914,666,624,625,627,620,618,619,628,614,613,622,609,616,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":939,\"target\":[35808,35832,-35840],\"clauses\":[[-35804],[-35828],[-35807],[-35809],[-35811],[-35330],[-35326],[-35316],[-35833,35832],[35832,-35803],[-35830,35803],[-35831,35804,35828,35830],[-35834,35807,35831,35833],[35838,-35840],[-35836,35808],[-35838,35808,35835],[-35837,35809,35834,35836],[-35835,35806,35832],[-35840,35811,35837,35839],[-35806,35805],[-35839,35810],[-35805,4],[-35810,35346],[-4,36832],[-35346,35330,35343],[-36832,-36833],[-35343,35326,35340],[-61,36833],[-12624,61],[-35183,61],[-35187,61],[-35322,12624],[-35318,35183],[-35320,35187],[-35340,35322,35337],[-35334,35316,35318],[-35337,35320,35334]],\"parents\":[666,914,667,668,669,884,883,882,615,613,609,611,616,938,620,623,622,617,628,574,626,570,579,51,383,36,382,65,192,297,299,370,366,368,381,379,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":940,\"target\":[61,-35340],\"clauses\":[[-35316],[-12624,61],[-35183,61],[-35187,61],[-35322,12624],[-35318,35183],[-35320,35187],[-35340,35322,35337],[-35334,35316,35318],[-35337,35320,35334]],\"parents\":[882,192,297,299,370,366,368,381,379,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":941,\"target\":[4,-35299],\"clauses\":[[-35290,4],[-35293,4],[-35299,35290,35293]],\"parents\":[348,350,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":942,\"target\":[4170,-4173,-4165],\"clauses\":[[4170,-3662],[-4173,3068,4170],[3662,-3071],[40,-3068],[3071,-40,-42],[-36827,-40],[-410,42],[-66,36827],[66,-4165,410]],\"parents\":[130,131,126,777,108,919,95,70,920],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":943,\"target\":[42,-4170,-4165],\"clauses\":[[-410,42],[-3071,42],[66,-4165,410],[-66,36827],[-36827,-40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4165,400,4162],[-4162,399,410]],\"parents\":[95,110,920,70,919,62,125,129,123,59,2,8,64,58,93,91,128,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":944,\"target\":[-4170,-4165],\"clauses\":[[42,-4170,-4165],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-399,36],[-41,39],[-3655,39],[-4165,400,4162],[-4170,3655,3662],[-4162,399,410],[-3662,41,3071],[-410,66],[-3071,40],[-66,36827],[-36827,-40]],\"parents\":[943,63,1,7,13,64,58,59,93,91,61,123,128,129,127,125,96,109,70,919],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":945,\"target\":[-36820,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,17,100,103,184,186,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":946,\"target\":[-36822,410,-4165],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4165,400,4162],[-4162,399,410]],\"parents\":[3,9,64,58,93,91,128,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":947,\"target\":[35832,-35840],\"clauses\":[[-35828],[-35804],[-35807],[-35296],[-22799],[-22781],[-209],[-35326],[-35330],[-35811],[-35809],[-35282],[-12606],[35832,-35803],[-35833,35832],[-35830,35803],[-35831,35804,35828,35830],[-35834,35807,35831,35833],[35808,35832,-35840],[-35808,35311],[-35311,35296,35308],[-35308,22799,35305],[-35305,22781,35302],[-35302,209,35299],[4,-35299],[-4,36832],[-36832,-36833],[-61,36833],[61,-35340],[-35343,35326,35340],[-35346,35330,35343],[-35810,35346],[-35839,35810],[-35840,35811,35837,35839],[-35837,35809,35834,35836],[-35836,35835],[-35835,35806,35832],[-35806,35285],[-35285,4752,35282],[-4752,4165],[-4170,-4165],[4170,-4173,-4165],[-35288,4173],[-35290,35288],[-35299,35290,35293],[-35293,12821],[-12821,12609],[-12609,12605,12606],[-36820,-12605],[-42,36820],[-410,42],[-35836,35832,4170,410,12594],[-36822,410,-4165],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4165,400,4162],[-4162,399,410]],\"parents\":[914,666,667,881,877,876,886,883,884,669,668,915,872,613,615,609,611,616,939,576,360,359,358,357,941,51,36,65,940,382,383,579,626,628,622,621,617,573,345,171,944,942,347,349,356,351,212,190,945,63,95,922,946,100,180,101,4,10,64,58,93,91,128,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":948,\"target\":[134,-35832],\"clauses\":[[-35826],[-35264,134],[-35268,134],[-35801,35264],[-35803,35268],[-35829,35801,35826],[-35832,35803,35829]],\"parents\":[905,333,335,564,567,608,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":949,\"target\":[-36818,-1110],\"clauses\":[[-36818,-36823],[-36818,-1110,36823]],\"parents\":[4,921],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":950,\"target\":[-4165,12602,410,-35840],\"clauses\":[[-35316],[-35282],[-209],[-22781],[-35326],[-22799],[-35330],[-35296],[-35811],[-35809],[-35807],[-35828],[-35804],[-12606],[35832,-35840],[134,-35832],[-134,36838],[-36838,-187],[-4752,187],[-35285,4752,35282],[-35806,35285],[-35833,35806],[-35318,187],[-35334,35316,35318],[-12821,187],[-35293,12821],[-35322,187],[-4170,-4165],[4170,-4173,-4165],[-35187,4173],[-35209,4173],[-35288,4173],[-35320,35187],[-35290,35288],[-35299,35290,35293],[-35337,35320,35334],[-35302,209,35299],[-35340,35322,35337],[-35305,22781,35302],[-35343,35326,35340],[-35308,22799,35305],[-35346,35330,35343],[-35311,35296,35308],[-35810,35346],[-35808,35311],[-35839,35810],[-35836,35808],[-35840,35811,35837,35839],[-35837,35809,35834,35836],[-35834,35807,35831,35833],[-35831,35804,35828,35830],[-35830,35803],[-35803,35268],[-35268,35214],[-35214,13023,35209],[-13023,12609],[-12609,12605,12606],[-12605,12602,12603],[-12603,1110],[-36818,-1110],[-44,36818],[-400,44],[-4165,400,4162],[-4162,399,410],[-399,36],[-36,36819],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-1110,36823,36824,36825]],\"parents\":[882,915,886,876,883,877,884,881,669,668,667,914,666,872,947,948,80,918,170,345,573,614,365,379,211,351,369,944,942,300,313,347,368,349,356,380,357,381,358,382,359,383,360,579,576,626,620,628,622,616,611,609,567,336,314,214,190,187,186,949,64,93,128,127,91,58,10,11,12,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":951,\"target\":[410,-35840],\"clauses\":[[-209],[-22781],[-22799],[-35296],[-35809],[-35316],[-35326],[-35330],[-35811],[-35807],[-35282],[-35804],[-35828],[-35826],[-35200],[35832,-35840],[134,-35832],[-134,36838],[-36838,-187],[-4752,187],[-35285,4752,35282],[-35806,35285],[-35833,35806],[-35322,187],[-35320,187],[-35318,187],[-35334,35316,35318],[-35337,35320,35334],[-35340,35322,35337],[-35343,35326,35340],[-35346,35330,35343],[-35810,35346],[-35839,35810],[-35840,35811,35837,35839],[-12821,187],[-35293,12821],[-35288,187],[-35290,35288],[-35299,35290,35293],[-35302,209,35299],[-35305,22781,35302],[-35308,22799,35305],[-35311,35296,35308],[-35808,35311],[-35836,35808],[-35837,35809,35834,35836],[-35834,35807,35831,35833],[-35831,35804,35828,35830],[-35830,35829],[-35829,35801,35826],[-35801,35264],[-35264,35206],[-35206,35200,35202],[-35202,4165],[-36822,410,-4165],[-4165,12602,410,-35840],[-1008,36822],[-12602,1008]],\"parents\":[886,876,877,881,668,882,883,884,669,667,915,666,914,905,878,947,948,80,918,170,345,573,614,369,367,365,379,380,381,382,383,579,626,628,211,351,346,349,356,357,358,359,360,576,620,622,616,611,610,608,564,334,309,308,946,950,100,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":952,\"target\":[-35840],\"clauses\":[[-35282],[-35316],[-35326],[-209],[-35330],[-22781],[-22799],[-35296],[-35811],[-35809],[-35807],[-35828],[-35804],[-35826],[-35200],[-12606],[35832,-35840],[134,-35832],[-134,36838],[-36838,-187],[-4752,187],[-12821,187],[-35318,187],[-35322,187],[-35285,4752,35282],[-35293,12821],[-35334,35316,35318],[-35806,35285],[-35833,35806],[-35288,187],[-35320,187],[-35337,35320,35334],[-35290,35288],[-35340,35322,35337],[-35299,35290,35293],[-35343,35326,35340],[-35302,209,35299],[-35346,35330,35343],[-35305,22781,35302],[-35810,35346],[-35308,22799,35305],[-35839,35810],[-35311,35296,35308],[-35840,35811,35837,35839],[-35808,35311],[-35836,35808],[-35837,35809,35834,35836],[-35834,35807,35831,35833],[-35831,35804,35828,35830],[-35830,35803],[-35830,35829],[-35803,35268],[-35829,35801,35826],[-35268,35214],[-35801,35264],[-35264,35206],[-35206,35200,35202],[-35202,4165],[-4170,-4165],[4170,-4173,-4165],[410,-35840],[-35209,4173],[-410,42],[-35214,13023,35209],[-42,36820],[-13023,12609],[-36820,-12605],[-12609,12605,12606]],\"parents\":[915,882,883,886,884,876,877,881,669,668,667,914,666,905,878,872,947,948,80,918,170,211,365,369,345,351,379,573,614,346,367,380,349,381,356,382,357,383,358,579,359,626,360,628,576,620,622,616,611,609,610,567,608,336,564,334,309,308,944,942,951,313,95,314,63,214,945,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":953,\"target\":[35846,35455,35453],\"clauses\":[[-35826],[-36843],[394,35846,35455,35453],[-394,36842,36843],[35453,-394,-35264],[-36841,-36842],[-35801,35264],[-6,36841],[-35829,35801,35826],[-35800,6],[-35810,35800],[35846,35832,35455,35453,35810],[-35803,35800],[-35832,35803,35829]],\"parents\":[905,817,933,89,473,46,564,54,608,562,580,936,568,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":954,\"target\":[-35846,35455,35453],\"clauses\":[[-35840],[-35378],[-394,-35846,35455,35453],[-3366,394],[-35360,394],[-35364,394],[-12677,3366],[-35381,35360,35378],[394,-35846,35381,35364,12677,35840]],\"parents\":[952,845,937,117,393,399,197,418,928],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":955,\"target\":[35455,35453],\"clauses\":[[35846,35455,35453],[-35846,35455,35453]],\"parents\":[953,954],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":956,\"target\":[3366,-35431],\"clauses\":[[-35422],[-35406,3366],[-35408,3366],[-35410,3366],[-35425,35406,35422],[-35431,35410,35428],[-35428,35408,35425]],\"parents\":[917,443,445,447,453,455,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":957,\"target\":[35453],\"clauses\":[[-36843],[-35826],[-20183],[-35840],[-35819],[35852],[-35821],[-23325],[-23324],[35455,35453],[-35455,394],[-35455,35268],[-394,36842,36843],[35453,-394,-35264],[-35268,134],[-35268,35214],[-36841,-36842],[-35801,35264],[-134,36838],[35372,-394,-35214],[-6,36841],[-35829,35801,35826],[-36837,-36838],[35399,-35372],[-35800,6],[-5,36837],[-35352,-35399,20183],[-35803,35800],[-35810,35800],[-35812,5],[35352,-12694],[-35832,35803,35829],[-35813,35812],[-35815,35812],[12694,-12677],[12694,-12691],[6,-35838,35832],[12691,-4283],[-35841,35810,35838],[-35848,35841],[35841,-35846,35840],[-35844,35813,35841],[-35849,35819,35846,35848],[-35847,35815,35844],[-35852,35821,35849,35851],[-35851,35850],[-35850,35818,35847],[-35818,35437],[-35437,23325,35434],[-35434,23324,35431],[3366,-35431],[12677,-3366,-12609],[4283,-3366,-4173],[-13023,12609],[-35209,4173],[-35214,13023,35209]],\"parents\":[817,905,897,952,672,771,673,834,898,955,477,478,89,473,335,336,46,564,80,409,54,608,43,436,562,53,794,568,580,582,385,612,586,590,208,209,932,205,629,924,929,633,641,638,645,644,642,593,457,456,956,196,150,214,313,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":958,\"target\":[394],\"clauses\":[[35453],[-35453,394]],\"parents\":[957,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":959,\"target\":[35264],\"clauses\":[[35453],[-35453,35264]],\"parents\":[957,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":960,\"target\":[36842],\"clauses\":[[394],[-36843],[-394,36842,36843]],\"parents\":[958,817,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":961,\"target\":[134],\"clauses\":[[35264],[-35264,134]],\"parents\":[959,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":962,\"target\":[35206],\"clauses\":[[35264],[-35264,35206]],\"parents\":[959,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":963,\"target\":[-36841],\"clauses\":[[36842],[-36841,-36842]],\"parents\":[960,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":964,\"target\":[36838],\"clauses\":[[134],[-134,36838]],\"parents\":[961,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":965,\"target\":[35202],\"clauses\":[[35206],[-35200],[-35206,35200,35202]],\"parents\":[962,878,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":966,\"target\":[35370],\"clauses\":[[35206],[394],[35370,-394,-35206]],\"parents\":[962,958,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":967,\"target\":[-6],\"clauses\":[[-36841],[-6,36841]],\"parents\":[963,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":968,\"target\":[-36837],\"clauses\":[[36838],[-36837,-36838]],\"parents\":[964,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":969,\"target\":[74],\"clauses\":[[35202],[-35202,74]],\"parents\":[965,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":970,\"target\":[4165],\"clauses\":[[35202],[-35202,4165]],\"parents\":[965,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":971,\"target\":[35396],\"clauses\":[[35370],[35396,-35370]],\"parents\":[966,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":972,\"target\":[-35800],\"clauses\":[[-6],[-35800,6]],\"parents\":[967,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":973,\"target\":[-5],\"clauses\":[[-36837],[-5,36837]],\"parents\":[968,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":974,\"target\":[-36833],\"clauses\":[[74],[-36833,-74]],\"parents\":[969,855],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":975,\"target\":[35399],\"clauses\":[[35396],[35399,-35396]],\"parents\":[971,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":976,\"target\":[-35801],\"clauses\":[[-35800],[-35801,35800]],\"parents\":[972,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":977,\"target\":[-35803],\"clauses\":[[-35800],[-35803,35800]],\"parents\":[972,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":978,\"target\":[-35810],\"clauses\":[[-35800],[-35810,35800]],\"parents\":[972,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":979,\"target\":[-35812],\"clauses\":[[-5],[-35812,5]],\"parents\":[973,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":980,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[974,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":981,\"target\":[-35352],\"clauses\":[[35399],[-20183],[-35352,-35399,20183]],\"parents\":[975,897,794],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":982,\"target\":[-35829],\"clauses\":[[-35801],[-35826],[-35829,35801,35826]],\"parents\":[976,905,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":983,\"target\":[-35832],\"clauses\":[[-35803],[-35829],[-35832,35803,35829]],\"parents\":[977,982,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":984,\"target\":[-35813],\"clauses\":[[-35812],[-35813,35812]],\"parents\":[979,586],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":985,\"target\":[-12624],\"clauses\":[[-61],[-12624,61]],\"parents\":[980,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":986,\"target\":[-35183],\"clauses\":[[-61],[-35183,61]],\"parents\":[980,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":987,\"target\":[-35187],\"clauses\":[[-61],[-35187,61]],\"parents\":[980,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":988,\"target\":[-12694],\"clauses\":[[-35352],[35352,-12694]],\"parents\":[981,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":989,\"target\":[-35838],\"clauses\":[[-35832],[-6],[6,-35838,35832]],\"parents\":[983,967,932],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":990,\"target\":[-35252],\"clauses\":[[-12624],[-35252,12624]],\"parents\":[985,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":991,\"target\":[-35244],\"clauses\":[[-35183],[-35244,35183]],\"parents\":[986,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":992,\"target\":[-35248],\"clauses\":[[-35187],[-35248,35187]],\"parents\":[987,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":993,\"target\":[-12691],\"clauses\":[[-12694],[12694,-12691]],\"parents\":[988,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":994,\"target\":[-35841],\"clauses\":[[-35838],[-35810],[-35841,35810,35838]],\"parents\":[989,978,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":995,\"target\":[-35447],\"clauses\":[[-35252],[-35447,35252]],\"parents\":[990,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":996,\"target\":[-35443],\"clauses\":[[-35244],[-35443,35244]],\"parents\":[991,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":997,\"target\":[-35445],\"clauses\":[[-35248],[-35445,35248]],\"parents\":[992,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":998,\"target\":[-12688],\"clauses\":[[-12691],[12691,-12688]],\"parents\":[993,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":999,\"target\":[-35846],\"clauses\":[[-35841],[-35840],[35841,-35846,35840]],\"parents\":[994,952,929],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":1000,\"target\":[-35844],\"clauses\":[[-35841],[-35813],[-35844,35813,35841]],\"parents\":[994,984,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":1001,\"target\":[35818],\"clauses\":[[-35447],[-35449],[-35443],[-35846],[-35844],[-35445],[35844,35818,35449,35443,35445,35447,35846]],\"parents\":[995,841,996,999,1000,997,814],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":1002,\"target\":[-4281],\"clauses\":[[-12688],[12688,-4281]],\"parents\":[998,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":1003,\"target\":[35437],\"clauses\":[[35818],[-35818,35437]],\"parents\":[1001,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":1004,\"target\":[-3366],\"clauses\":[[-4281],[4165],[4281,-3366,-4165]],\"parents\":[1002,970,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":1005,\"target\":[35434],\"clauses\":[[35437],[-23325],[-35437,23325,35434]],\"parents\":[1003,834,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":1006,\"target\":[-35431],\"clauses\":[[-3366],[3366,-35431]],\"parents\":[1004,956],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert600.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert600\",\"initial\":663,\"id\":1007,\"target\":[],\"clauses\":[[-35431],[35434],[-23324],[-35434,23324,35431]],\"parents\":[1006,1005,898,456],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert600
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1007 a h
end Modulus40.SupportSAT.Cert600
namespace Modulus40.SupportSAT.Cert600
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [35256, 35260, 35264, 35268, 35283, 35309, 35344, 35353, 35397, 35435, 35480, 35646]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35854
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 663) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))))))))) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))))))) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35855 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35854 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert600
