import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert334
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
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .domain 5,
  .exclusive 5 36832 36833]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .domain 13,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .exclusive 31 36861 36862,
  .exclusive 31 36861 36863,
  .exclusive 37 36864 36865,
  .exclusive 37 36864 36866,
  .exclusive 41 36867 36868,
  .exclusive 41 36867 36869,
  .exclusive 43 36870 36871,
  .exclusive 43 36870 36872,
  .definition 2 0,
  .definition 3 0,
  .definition 3 1,
  .definition 4 0,
  .definition 6 0,
  .definition 6 1,
  .definition 7 0,
  .definition 8 0,
  .definition 11 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 12 0,
  .definition 13 0,
  .definition 14 0,
  .definition 35 0,
  .definition 36 0,
  .definition 37 0,
  .definition 37 1,
  .definition 37 2,
  .definition 41 0,
  .definition 42 0,
  .definition 42 1,
  .definition 42 2,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
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
  .definition 421 0,
  .definition 421 1,
  .definition 421 2,
  .definition 427 0,
  .definition 427 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 427 2,
  .definition 427 3,
  .definition 427 4,
  .definition 445 0,
  .definition 445 1,
  .definition 445 2,
  .definition 450 0,
  .definition 450 1,
  .definition 450 2,
  .definition 465 0,
  .definition 465 1,
  .definition 465 2,
  .definition 499 0,
  .definition 505 0,
  .definition 505 1,
  .definition 505 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 539 2,
  .definition 561 0,
  .definition 561 1,
  .definition 561 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 0,
  .definition 563 1,
  .definition 563 2,
  .definition 627 0,
  .definition 627 1,
  .definition 627 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 653 0,
  .definition 653 1,
  .definition 653 2,
  .definition 798 1,
  .definition 798 2,
  .definition 840 0,
  .definition 840 1,
  .definition 840 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3094 3,
  .definition 3095 0,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 0,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3097 1,
  .definition 3097 2,
  .definition 3098 0,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3102 2,
  .definition 3105 0,
  .definition 3105 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 3105 2,
  .definition 3108 0,
  .definition 3111 0,
  .definition 3114 0,
  .definition 3232 1,
  .definition 3232 2,
  .definition 3349 2,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3367 0,
  .definition 3367 1,
  .definition 3367 2,
  .definition 3455 2,
  .definition 3791 1,
  .definition 4956 0,
  .definition 11538 0,
  .definition 11553 0,
  .definition 11553 1,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11555 1,
  .definition 11555 2,
  .definition 11560 0,
  .definition 11560 1,
  .definition 11560 2,
  .definition 11565 2,
  .definition 11565 3,
  .definition 11566 1,
  .definition 11566 2,
  .definition 11567 1,
  .definition 11567 2,
  .definition 11568 2]
def originChunk6 : Array SupportOrigin := #[
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
  .definition 11575 2,
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
  .definition 11608 0]
def originChunk7 : Array SupportOrigin := #[
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
  .definition 11632 2,
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
  .definition 11675 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0,
  .definition 11704 0,
  .definition 11704 1,
  .definition 11704 2,
  .definition 11705 0,
  .definition 11705 1,
  .definition 11705 2,
  .definition 11720 0,
  .definition 11720 1,
  .definition 11720 2,
  .definition 11831 1,
  .definition 11831 2,
  .definition 11832 1,
  .definition 11832 2,
  .definition 11833 1,
  .definition 11833 2,
  .definition 11834 1,
  .definition 11834 2,
  .definition 11835 1,
  .definition 11836 1,
  .definition 11836 2,
  .definition 11837 1,
  .definition 11838 1,
  .definition 11839 1,
  .definition 11840 1,
  .definition 11841 1,
  .definition 11842 1,
  .definition 11843 1,
  .definition 11845 0,
  .definition 11848 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 11851 0,
  .definition 11854 0,
  .definition 11857 0,
  .definition 11860 0,
  .definition 11863 0,
  .definition 11866 0,
  .definition 11869 0,
  .definition 11872 0,
  .definition 11875 0,
  .definition 11880 1,
  .definition 11880 2,
  .definition 11914 0,
  .definition 11914 1,
  .definition 11914 2,
  .definition 11916 0,
  .definition 11916 1,
  .definition 11916 2,
  .definition 11966 1,
  .definition 11966 2,
  .definition 11967 1,
  .definition 11967 2,
  .definition 11968 1,
  .definition 11968 2,
  .definition 11969 0,
  .definition 11969 1,
  .definition 11969 2,
  .definition 11971 0,
  .definition 11971 2,
  .definition 11974 0,
  .definition 11974 2,
  .definition 11977 0,
  .definition 11977 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 11980 0,
  .definition 11980 2,
  .definition 11983 0,
  .definition 11983 1,
  .definition 11983 2,
  .definition 11987 1,
  .definition 11987 3,
  .definition 11987 4,
  .definition 11988 1,
  .definition 11988 2,
  .definition 11990 1,
  .definition 11990 2,
  .definition 11992 1,
  .definition 11992 2,
  .definition 11992 3,
  .definition 11993 1,
  .definition 11993 2,
  .definition 11995 1,
  .definition 11995 2,
  .definition 11997 1,
  .definition 11997 2,
  .definition 11997 3,
  .definition 11997 4,
  .definition 12005 0,
  .definition 12008 0,
  .definition 12011 0,
  .definition 12586 0,
  .definition 13875 2,
  .definition 14487 0,
  .definition 16232 0,
  .definition 16232 1,
  .definition 16232 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 16232 3,
  .definition 16232 4,
  .definition 16232 5,
  .definition 16233 0,
  .definition 16233 1,
  .definition 16233 2,
  .definition 16234 1,
  .definition 16234 2,
  .definition 16237 0,
  .definition 16237 2,
  .definition 16240 0,
  .definition 16240 2,
  .definition 16244 1,
  .definition 16244 2,
  .definition 16245 0,
  .definition 16245 1,
  .definition 16245 2,
  .definition 16246 1,
  .definition 16246 2,
  .definition 16247 1,
  .definition 16247 2,
  .definition 16248 1,
  .definition 16248 2,
  .definition 16249 1,
  .definition 16249 2,
  .definition 16251 0,
  .definition 16251 2,
  .definition 16254 0,
  .definition 16257 0,
  .definition 16260 0,
  .definition 16263 0,
  .definition 16266 1]
def originChunk12 : Array SupportOrigin := #[
  .definition 16266 2,
  .definition 16267 1,
  .definition 16267 2,
  .definition 16268 0,
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
  .definition 16278 1,
  .definition 16281 0,
  .definition 16284 0,
  .definition 16287 0,
  .definition 16294 1,
  .definition 16294 2,
  .definition 16294 3,
  .definition 16294 4,
  .definition 16295 1,
  .definition 16295 2,
  .definition 16297 0,
  .definition 16297 1,
  .definition 16297 2,
  .definition 16299 1,
  .definition 16299 2,
  .definition 16299 3,
  .definition 16300 1,
  .definition 16300 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 16302 1,
  .definition 16302 2,
  .definition 16304 1,
  .definition 16304 2,
  .definition 16304 3,
  .definition 16304 4,
  .definition 16304 5,
  .definition 16305 1,
  .definition 16305 2,
  .definition 16306 1,
  .definition 16306 2,
  .definition 16306 3,
  .definition 16306 4,
  .definition 16307 1,
  .definition 16307 2,
  .definition 16308 1,
  .definition 16308 2,
  .definition 16309 1,
  .definition 16309 2,
  .definition 16310 1,
  .definition 16310 2,
  .definition 16310 3,
  .definition 16310 4,
  .definition 16311 1,
  .definition 16311 2,
  .definition 16312 0,
  .definition 16312 1,
  .definition 16312 2,
  .definition 16312 3,
  .definition 16313 1,
  .definition 16313 2,
  .definition 16314 0]
def originChunk14 : Array SupportOrigin := #[
  .definition 16314 1,
  .definition 16314 2,
  .definition 16315 0,
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
  .definition 16345 1,
  .definition 16348 0,
  .definition 16348 1,
  .definition 16348 2,
  .definition 16352 0,
  .definition 16352 1,
  .definition 16352 2,
  .definition 16352 3,
  .definition 16352 4,
  .definition 16352 5,
  .definition 16353 0,
  .definition 16353 1,
  .definition 16353 2,
  .definition 16354 0,
  .definition 16354 1,
  .definition 16354 2,
  .definition 16354 3]
def originChunk15 : Array SupportOrigin := #[
  .definition 16354 4,
  .definition 16355 0,
  .definition 16355 1,
  .definition 16355 2,
  .definition 16356 0,
  .definition 16356 1,
  .definition 16356 2,
  .definition 16357 0,
  .definition 16357 1,
  .definition 16357 2,
  .definition 16358 0,
  .definition 16358 1,
  .definition 16358 2,
  .definition 16360 0,
  .definition 16360 1,
  .definition 16360 2,
  .definition 16362 0,
  .definition 16362 1,
  .definition 16362 2,
  .definition 16362 3,
  .definition 16363 0,
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
  .definition 16373 1]
def originChunk16 : Array SupportOrigin := #[
  .definition 16373 2,
  .definition 16376 0,
  .definition 16376 1,
  .definition 16376 2,
  .definition 16379 0,
  .definition 16379 1,
  .definition 16379 2,
  .definition 16382 0,
  .definition 16382 1,
  .definition 16382 2,
  .definition 16385 0,
  .definition 16385 1,
  .definition 16385 2,
  .definition 16388 0,
  .definition 16391 0,
  .definition 16394 0,
  .definition 16397 0,
  .definition 16400 0,
  .definition 16403 0,
  .definition 16406 0,
  .definition 16410 6,
  .definition 16411 5,
  .definition 16412 2,
  .definition 16413 2,
  .definition 16414 2,
  .definition 16415 5,
  .definition 16416 2,
  .definition 16417 4,
  .definition 16418 2,
  .definition 16419 2,
  .definition 16420 2,
  .definition 16421 2]
def originChunk17 : Array SupportOrigin := #[
  .definition 16422 2,
  .definition 16423 2,
  .definition 16424 2,
  .definition 16425 2,
  .definition 16427 2,
  .definition 16429 3,
  .definition 16430 2,
  .definition 16432 2,
  .definition 16434 5,
  .definition 16435 2,
  .definition 16436 4,
  .definition 16437 2,
  .definition 16438 2,
  .definition 16439 2,
  .definition 16440 4,
  .definition 16441 2,
  .definition 16442 3,
  .definition 16443 2,
  .definition 16444 2,
  .definition 16445 2,
  .definition 16446 2,
  .definition 16447 2,
  .definition 16448 2,
  .definition 16449 2,
  .definition 16450 2,
  .definition 16452 2,
  .definition 16455 0,
  .definition 16458 0,
  .definition 16461 0,
  .definition 16464 0,
  .definition 16467 0,
  .definition 16470 0]
def originChunk18 : Array SupportOrigin := #[
  .definition 16473 0,
  .definition 16476 0,
  .definition 16479 0,
  .definition 16482 0,
  .definition 16485 0,
  .definition 16488 0,
  .definition 16491 0,
  .definition 16494 0,
  .definition 16497 0,
  .definition 16500 0,
  .definition 16503 0,
  .definition 16506 0,
  .definition 16509 0,
  .definition 16512 0,
  .definition 16515 0,
  .definition 16518 0,
  .definition 16521 0,
  .definition 16524 0,
  .definition 16527 0,
  .definition 16530 0,
  .definition 16533 0,
  .definition 16536 0,
  .definition 16539 0,
  .definition 16543 7,
  .definition 16544 6,
  .definition 16545 2,
  .definition 16546 2,
  .definition 16547 2,
  .definition 16548 6,
  .definition 16549 2,
  .definition 16550 5,
  .definition 16551 2]
def originChunk19 : Array SupportOrigin := #[
  .definition 16552 2,
  .definition 16553 2,
  .definition 16554 2,
  .definition 16555 2,
  .definition 16556 2,
  .definition 16557 2,
  .definition 16558 2,
  .definition 16560 2,
  .definition 16562 4,
  .definition 16563 2,
  .definition 16565 3,
  .definition 16566 2,
  .definition 16568 6,
  .definition 16569 2,
  .definition 16570 5,
  .definition 16571 2,
  .definition 16572 2,
  .definition 16573 2,
  .definition 16574 5,
  .definition 16575 2,
  .definition 16576 4,
  .definition 16577 2,
  .definition 16578 2,
  .definition 16579 2,
  .definition 16580 2,
  .definition 16581 2,
  .definition 16582 2,
  .definition 16583 2,
  .definition 16584 2,
  .definition 16586 2,
  .definition 16588 3,
  .definition 16589 2]
def originChunk20 : Array SupportOrigin := #[
  .definition 16591 2,
  .definition 16592 2,
  .definition 16594 4,
  .definition 16595 2,
  .definition 16597 2,
  .definition 16599 1,
  .definition 16601 3,
  .definition 16602 2,
  .definition 16605 0,
  .definition 16608 0,
  .definition 16611 0,
  .definition 16614 0,
  .definition 16617 0,
  .definition 16620 0,
  .definition 16623 0,
  .definition 16626 0,
  .definition 16629 0,
  .definition 16632 0,
  .definition 16635 0,
  .definition 16638 0,
  .definition 16641 0,
  .definition 16644 0,
  .definition 16647 0,
  .definition 16650 0,
  .definition 16653 0,
  .definition 16656 0,
  .definition 16659 0,
  .definition 16662 0,
  .definition 16665 0,
  .definition 16668 0,
  .definition 16671 0,
  .definition 16674 0]
def originChunk21 : Array SupportOrigin := #[
  .definition 16677 0,
  .definition 16680 0,
  .definition 16683 0,
  .definition 16686 0,
  .definition 16689 0,
  .definition 16692 0,
  .definition 16695 0,
  .definition 16698 0,
  .definition 16701 0,
  .definition 16704 0,
  .definition 16707 0,
  .definition 16711 8,
  .definition 16712 7,
  .definition 16713 2,
  .definition 16714 2,
  .definition 16715 2,
  .definition 16716 7,
  .definition 16717 2,
  .definition 16718 6,
  .definition 16719 2,
  .definition 16720 2,
  .definition 16721 2,
  .definition 16722 2,
  .definition 16723 2,
  .definition 16724 2,
  .definition 16725 2,
  .definition 16726 2,
  .definition 16728 2,
  .definition 16730 5,
  .definition 16731 2,
  .definition 16733 4,
  .definition 16734 2]
def originChunk22 : Array SupportOrigin := #[
  .definition 16736 7,
  .definition 16737 2,
  .definition 16738 6,
  .definition 16739 2,
  .definition 16740 2,
  .definition 16741 2,
  .definition 16742 6,
  .definition 16743 2,
  .definition 16744 5,
  .definition 16745 2,
  .definition 16746 2,
  .definition 16747 2,
  .definition 16748 2,
  .definition 16749 2,
  .definition 16750 2,
  .definition 16751 2,
  .definition 16752 2,
  .definition 16754 2,
  .definition 16756 4,
  .definition 16757 2,
  .definition 16759 3,
  .definition 16760 2,
  .definition 16762 5,
  .definition 16763 2,
  .definition 16765 2,
  .definition 16767 2,
  .definition 16768 2,
  .definition 16770 4,
  .definition 16771 2,
  .definition 16773 2,
  .definition 16775 5,
  .definition 16776 2]
def originChunk23 : Array SupportOrigin := #[
  .definition 16778 2,
  .definition 16779 2,
  .definition 16781 1,
  .definition 16784 0,
  .definition 16787 0,
  .definition 16790 0,
  .definition 16793 0,
  .definition 16796 0,
  .definition 16799 0,
  .definition 16802 0,
  .definition 16805 0,
  .definition 16808 0,
  .definition 16811 0,
  .definition 16814 0,
  .definition 16817 0,
  .definition 16820 0,
  .definition 16823 0,
  .definition 16826 0,
  .definition 16829 0,
  .definition 16832 0,
  .definition 16835 0,
  .definition 16838 0,
  .definition 16841 0,
  .definition 16844 0,
  .definition 16847 0,
  .definition 16850 0,
  .definition 16853 0,
  .definition 16856 0,
  .definition 16859 0,
  .definition 16862 0,
  .definition 16865 0,
  .definition 16868 0]
def originChunk24 : Array SupportOrigin := #[
  .definition 16871 0,
  .definition 16874 0,
  .definition 16877 0,
  .definition 16880 0,
  .definition 16883 0,
  .definition 16886 0,
  .definition 16889 0,
  .definition 16892 0,
  .definition 16895 0,
  .definition 16898 0,
  .definition 16902 10,
  .definition 16903 9,
  .definition 16904 2,
  .definition 16905 2,
  .definition 16906 2,
  .definition 16907 9,
  .definition 16908 2,
  .definition 16909 8,
  .definition 16910 2,
  .definition 16911 2,
  .definition 16912 2,
  .definition 16913 2,
  .definition 16914 2,
  .definition 16915 2,
  .definition 16916 2,
  .definition 16917 2,
  .definition 16919 2,
  .definition 16921 7,
  .definition 16922 2,
  .definition 16924 6,
  .definition 16925 2,
  .definition 16927 9]
def originChunk25 : Array SupportOrigin := #[
  .definition 16928 2,
  .definition 16929 8,
  .definition 16930 2,
  .definition 16931 2,
  .definition 16932 2,
  .definition 16933 8,
  .definition 16934 2,
  .definition 16935 7,
  .definition 16936 2,
  .definition 16937 2,
  .definition 16938 2,
  .definition 16939 2,
  .definition 16940 2,
  .definition 16941 2,
  .definition 16942 2,
  .definition 16943 2,
  .definition 16945 2,
  .definition 16947 6,
  .definition 16948 2,
  .definition 16950 5,
  .definition 16951 2,
  .definition 16953 7,
  .definition 16954 2,
  .definition 16956 2,
  .definition 16958 4,
  .definition 16959 2,
  .definition 16961 6,
  .definition 16962 2,
  .definition 16964 2,
  .definition 16966 7,
  .definition 16967 2,
  .definition 16969 4]
def originChunk26 : Array SupportOrigin := #[
  .definition 16970 2,
  .definition 16972 3,
  .definition 16973 2,
  .definition 16975 4,
  .definition 16976 2,
  .definition 16978 3,
  .definition 16979 2,
  .definition 16982 0,
  .definition 16985 0,
  .definition 16988 0,
  .definition 16991 0,
  .definition 16994 0,
  .definition 16997 0,
  .definition 17000 0,
  .definition 17003 0,
  .definition 17006 0,
  .definition 17009 0,
  .definition 17012 0,
  .definition 17015 0,
  .definition 17018 0,
  .definition 17021 0,
  .definition 17024 0,
  .definition 17027 0,
  .definition 17030 0,
  .definition 17033 0,
  .definition 17036 0,
  .definition 17039 0,
  .definition 17042 0,
  .definition 17045 0,
  .definition 17048 0,
  .definition 17051 0,
  .definition 17054 0]
def originChunk27 : Array SupportOrigin := #[
  .definition 17057 0,
  .definition 17060 0,
  .definition 17063 0,
  .definition 17066 0,
  .definition 17069 0,
  .definition 17072 0,
  .definition 17075 0,
  .definition 17078 0,
  .definition 17081 0,
  .definition 17084 0,
  .definition 17087 0,
  .definition 17090 0,
  .definition 17093 0,
  .definition 17096 0,
  .definition 17099 0,
  .definition 17102 0,
  .definition 17135 0,
  .definition 17135 1,
  .definition 17135 2,
  .definition 17135 3,
  .definition 17135 4,
  .definition 17135 5,
  .definition 17135 6,
  .definition 17135 7,
  .definition 17135 8,
  .definition 17136 1,
  .definition 17136 2,
  .definition 17137 1,
  .definition 17137 2,
  .definition 17138 1,
  .definition 17138 2,
  .definition 17138 3]
def originChunk28 : Array SupportOrigin := #[
  .definition 17138 4,
  .definition 17138 5,
  .definition 17138 6,
  .definition 17138 7,
  .definition 17138 8,
  .definition 17138 9,
  .definition 17139 1,
  .definition 17139 2,
  .definition 17140 0,
  .definition 17140 1,
  .definition 17140 2,
  .definition 17141 0,
  .definition 17141 1,
  .definition 17141 2,
  .definition 17142 0,
  .definition 17142 1,
  .definition 17142 2,
  .definition 17143 1,
  .definition 17143 2,
  .definition 17144 1,
  .definition 17145 0,
  .definition 17145 1,
  .definition 17145 2,
  .definition 17146 1,
  .definition 17147 1,
  .definition 17147 2,
  .definition 17147 3,
  .definition 17147 4,
  .definition 17147 5,
  .definition 17147 6,
  .definition 17147 7,
  .definition 17148 1]
def originChunk29 : Array SupportOrigin := #[
  .definition 17148 2,
  .definition 17149 1,
  .definition 17150 1,
  .definition 17150 2,
  .definition 17150 3,
  .definition 17150 4,
  .definition 17150 5,
  .definition 17150 6,
  .definition 17151 1,
  .definition 17151 2,
  .definition 17152 1,
  .definition 17153 0,
  .definition 17153 1,
  .definition 17153 2,
  .definition 17153 3,
  .definition 17153 4,
  .definition 17153 5,
  .definition 17153 6,
  .definition 17153 7,
  .definition 17153 8,
  .definition 17154 1,
  .definition 17154 2,
  .definition 17155 1,
  .definition 17156 1,
  .definition 17156 2,
  .definition 17157 1,
  .definition 17158 0,
  .definition 17158 1,
  .definition 17158 2,
  .definition 17158 3,
  .definition 17158 4,
  .definition 17158 5]
def originChunk30 : Array SupportOrigin := #[
  .definition 17159 0,
  .definition 17159 1,
  .definition 17159 2,
  .definition 17160 1,
  .definition 17161 1,
  .definition 17161 2,
  .definition 17161 3,
  .definition 17161 4,
  .definition 17161 5,
  .definition 17161 6,
  .definition 17161 7,
  .definition 17161 8,
  .definition 17162 1,
  .definition 17162 2,
  .definition 17163 1,
  .definition 17164 1,
  .definition 17164 2,
  .definition 17165 1,
  .definition 17166 0,
  .definition 17166 1,
  .definition 17166 2,
  .definition 17166 3,
  .definition 17166 4,
  .definition 17166 5,
  .definition 17166 6,
  .definition 17166 7,
  .definition 17166 8,
  .definition 17167 1,
  .definition 17167 2,
  .definition 17168 1,
  .definition 17169 1,
  .definition 17169 2]
def originChunk31 : Array SupportOrigin := #[
  .definition 17169 3,
  .definition 17169 4,
  .definition 17169 5,
  .definition 17169 6,
  .definition 17170 1,
  .definition 17170 2,
  .definition 17171 1,
  .definition 17172 1,
  .definition 17172 2,
  .definition 17172 3,
  .definition 17172 4,
  .definition 17173 1,
  .definition 17173 2,
  .definition 17174 1,
  .definition 17175 3,
  .definition 17175 4,
  .definition 17175 5,
  .definition 17176 1,
  .definition 17176 2,
  .definition 17177 1,
  .definition 17178 3,
  .definition 17178 4,
  .definition 17179 1,
  .definition 17179 2,
  .definition 17180 1,
  .definition 17181 3,
  .definition 17182 1,
  .definition 17182 2,
  .definition 17183 1,
  .definition 17185 1,
  .definition 17186 1,
  .definition 17187 1]
def originChunk32 : Array SupportOrigin := #[
  .definition 17187 2,
  .definition 17188 0,
  .definition 17189 1,
  .definition 17189 2,
  .definition 17190 0,
  .definition 17191 0,
  .definition 17192 1,
  .definition 17192 2,
  .definition 17193 0,
  .definition 17194 0,
  .definition 17194 1,
  .definition 17195 0,
  .definition 17195 1,
  .definition 17195 2,
  .definition 17196 0,
  .definition 17197 0,
  .definition 17197 1,
  .definition 17198 0,
  .definition 17198 1,
  .definition 17198 2,
  .definition 17199 0,
  .definition 17200 0,
  .definition 17201 1,
  .definition 17201 2,
  .definition 17202 0,
  .definition 17203 0,
  .definition 17203 1,
  .definition 17204 0,
  .definition 17204 1,
  .definition 17204 2,
  .definition 17205 0,
  .definition 17206 0]
def originChunk33 : Array SupportOrigin := #[
  .definition 17207 1,
  .definition 17207 2,
  .definition 17208 0,
  .definition 17209 0,
  .definition 17210 1,
  .definition 17210 2,
  .definition 17211 0,
  .definition 17212 0,
  .definition 17213 1,
  .definition 17213 2,
  .definition 17214 0,
  .definition 17215 0,
  .definition 17216 1,
  .definition 17216 2,
  .definition 17217 0,
  .definition 17218 0,
  .definition 17219 1,
  .definition 17219 2,
  .definition 17220 0,
  .definition 17221 0,
  .definition 17222 1,
  .definition 17222 2,
  .definition 17223 0,
  .definition 17224 0,
  .definition 17225 1,
  .definition 17225 2,
  .definition 17226 0,
  .definition 17227 0,
  .definition 17228 1,
  .definition 17228 2,
  .definition 17229 0,
  .definition 17230 0]
def originChunk34 : Array SupportOrigin := #[
  .definition 17231 1,
  .definition 17231 2,
  .definition 17232 0,
  .definition 17233 0,
  .definition 17234 1,
  .definition 17234 2,
  .definition 17235 0,
  .definition 17236 0,
  .definition 17237 1,
  .definition 17237 2,
  .definition 17238 0,
  .definition 17239 0,
  .definition 17240 1,
  .definition 17240 2,
  .definition 17241 0,
  .definition 17242 0,
  .definition 17243 1,
  .definition 17243 2,
  .definition 17244 0,
  .definition 17245 0,
  .definition 17246 1,
  .definition 17246 2,
  .definition 17247 0,
  .lemma 3113,
  .lemma 11874,
  .lemma 11982,
  .lemma 16212,
  .lemma 16215,
  .lemma 16219,
  .lemma 16223,
  .lemma 16239,
  .lemma 16262]
def originChunk35 : Array SupportOrigin := #[
  .lemma 16286,
  .lemma 16347,
  .lemma 16405,
  .lemma 16538,
  .lemma 16706,
  .lemma 16897,
  .lemma 17101,
  .assumption 17247]
def originAt (i : Nat) : SupportOrigin :=
  if i < 1128 then (if i < 576 then (if i < 288 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else (if i < 416 then (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology)) else (if i < 480 then (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology) else (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology))))) else (if i < 864 then (if i < 704 then (if i < 640 then (if i < 608 then originChunk18[i % 32]?.getD .tautology else originChunk19[i % 32]?.getD .tautology) else (if i < 672 then originChunk20[i % 32]?.getD .tautology else originChunk21[i % 32]?.getD .tautology)) else (if i < 768 then (if i < 736 then originChunk22[i % 32]?.getD .tautology else originChunk23[i % 32]?.getD .tautology) else (if i < 800 then originChunk24[i % 32]?.getD .tautology else (if i < 832 then originChunk25[i % 32]?.getD .tautology else originChunk26[i % 32]?.getD .tautology)))) else (if i < 992 then (if i < 928 then (if i < 896 then originChunk27[i % 32]?.getD .tautology else originChunk28[i % 32]?.getD .tautology) else (if i < 960 then originChunk29[i % 32]?.getD .tautology else originChunk30[i % 32]?.getD .tautology)) else (if i < 1056 then (if i < 1024 then originChunk31[i % 32]?.getD .tautology else originChunk32[i % 32]?.getD .tautology) else (if i < 1088 then originChunk33[i % 32]?.getD .tautology else (if i < 1120 then originChunk34[i % 32]?.getD .tautology else originChunk35[i % 32]?.getD .tautology)))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert334

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":27,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":28,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":29,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":30,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":35,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":36,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":37,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":38,\"target\":[36844,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":39,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":40,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":41,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":42,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":43,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":44,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":45,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":46,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":47,\"target\":[-36861,-36862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":48,\"target\":[-36861,-36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":49,\"target\":[-36864,-36865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":50,\"target\":[-36864,-36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":51,\"target\":[-36867,-36868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":52,\"target\":[-36867,-36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":53,\"target\":[-36870,-36871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":54,\"target\":[-36870,-36872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":55,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":56,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":57,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":58,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":59,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":60,\"target\":[7,-36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":61,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":62,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":63,\"target\":[-12,36861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":64,\"target\":[-13,36864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":65,\"target\":[-14,36867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":66,\"target\":[-15,36870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":67,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":68,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":69,\"target\":[38,-36,-37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":70,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":71,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":72,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":73,\"target\":[43,-37,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":74,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":75,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":76,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":77,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":78,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":79,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":80,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":81,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":82,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":83,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":84,\"target\":[412,-37,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":85,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":86,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":87,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":88,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":89,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":90,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":91,\"target\":[422,-84,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":92,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":93,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":94,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":95,\"target\":[428,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":96,\"target\":[428,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":97,\"target\":[428,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":98,\"target\":[428,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":99,\"target\":[446,-36,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":100,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":101,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":102,\"target\":[451,-410,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":103,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":104,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":105,\"target\":[466,-42,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":106,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":107,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":108,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":109,\"target\":[506,-3,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":110,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":111,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":112,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":113,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":114,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":115,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":116,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":117,\"target\":[562,-422,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":118,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":119,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":120,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":121,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":122,\"target\":[564,-420,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":123,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":124,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":125,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":126,\"target\":[628,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":127,\"target\":[628,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":128,\"target\":[654,-84,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":129,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":130,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":131,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":132,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":133,\"target\":[841,-421,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":134,\"target\":[-841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":135,\"target\":[-841,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":136,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":137,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":138,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":139,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":140,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":141,\"target\":[3096,-36,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":142,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":143,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":144,\"target\":[3097,-42,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":145,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":146,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":147,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":148,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":149,\"target\":[3099,-44,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":150,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":151,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":152,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":153,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":154,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":155,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":156,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":157,\"target\":[3103,-3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":158,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":159,\"target\":[3106,-3097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":160,\"target\":[3106,-3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":161,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":162,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":163,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":164,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":165,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":166,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":167,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":168,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":169,\"target\":[3368,-420,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":170,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":171,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":172,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":173,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":174,\"target\":[-4957,36862,36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":175,\"target\":[-11539,36865,36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":176,\"target\":[11554,-37,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":177,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":178,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":179,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":180,\"target\":[11556,-38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":181,\"target\":[11556,-11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":182,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":183,\"target\":[11561,-43]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":184,\"target\":[11561,-412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":185,\"target\":[-11566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":186,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":187,\"target\":[-11567,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":188,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":189,\"target\":[-11568,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":190,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":191,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":192,\"target\":[-11570,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":193,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":194,\"target\":[-11571,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":195,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":196,\"target\":[-11572,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":197,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":198,\"target\":[-11573,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":199,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":200,\"target\":[-11574,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":201,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":202,\"target\":[-11575,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":203,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":204,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":205,\"target\":[-11577,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":206,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":207,\"target\":[-11578,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":208,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":209,\"target\":[-11579,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":210,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":211,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":212,\"target\":[-11580,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":213,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":214,\"target\":[-11582,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":215,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":216,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":217,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":218,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":219,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":220,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":221,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":222,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":223,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":224,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":225,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":226,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":227,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":228,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":229,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":230,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":231,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":232,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":233,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":234,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":235,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":236,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":237,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":238,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":239,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":240,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":241,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":242,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":243,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":244,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":245,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":246,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":247,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":248,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":249,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":250,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":251,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":252,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":253,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":254,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":255,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":256,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":257,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":258,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":259,\"target\":[11705,-428,-446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":260,\"target\":[-11705,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":261,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":262,\"target\":[11706,-428,-466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":263,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":264,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":265,\"target\":[11721,-428,-11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":266,\"target\":[-11721,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":267,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":268,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":269,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":270,\"target\":[-11833,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":271,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":272,\"target\":[-11834,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":273,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":274,\"target\":[-11835,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":275,\"target\":[-11835,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":276,\"target\":[-11836,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":277,\"target\":[-11837,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":278,\"target\":[-11837,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":279,\"target\":[-11838,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":280,\"target\":[-11839,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":281,\"target\":[-11840,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":282,\"target\":[-11841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":283,\"target\":[-11842,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":284,\"target\":[-11843,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":285,\"target\":[-11844,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":286,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":287,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":288,\"target\":[-11852,11835,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":289,\"target\":[-11855,11837,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":290,\"target\":[-11858,11838,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":291,\"target\":[-11861,11839,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":292,\"target\":[-11864,11840,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":293,\"target\":[-11867,11841,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":294,\"target\":[-11870,11842,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":295,\"target\":[-11873,11843,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":296,\"target\":[-11876,11844,11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":297,\"target\":[-11881,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":298,\"target\":[-11881,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":299,\"target\":[11915,-428,-11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":300,\"target\":[-11915,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":301,\"target\":[-11915,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":302,\"target\":[11917,-428,-11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":303,\"target\":[-11917,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":304,\"target\":[-11917,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":305,\"target\":[-11967,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":306,\"target\":[-11967,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":307,\"target\":[-11968,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":308,\"target\":[-11968,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":309,\"target\":[-11969,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":310,\"target\":[-11969,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":311,\"target\":[11970,-422,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":312,\"target\":[-11970,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":313,\"target\":[-11970,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":314,\"target\":[-11972,3367,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":315,\"target\":[11972,-3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":316,\"target\":[-11975,11967,11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":317,\"target\":[11975,-11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":318,\"target\":[-11978,11968,11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":319,\"target\":[11978,-11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":320,\"target\":[-11981,11969,11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":321,\"target\":[11981,-11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":322,\"target\":[-11984,11970,11981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":323,\"target\":[11984,-11970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":324,\"target\":[11984,-11981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":325,\"target\":[-11988,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":326,\"target\":[-11988,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":327,\"target\":[-11988,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":328,\"target\":[-11989,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":329,\"target\":[-11989,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":330,\"target\":[-11991,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":331,\"target\":[-11991,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":332,\"target\":[-11993,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":333,\"target\":[-11993,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":334,\"target\":[-11993,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":335,\"target\":[-11994,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":336,\"target\":[-11994,11993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":337,\"target\":[-11996,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":338,\"target\":[-11996,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":339,\"target\":[-11998,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":340,\"target\":[-11998,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":341,\"target\":[-11998,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":342,\"target\":[-11998,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":343,\"target\":[-12006,11989,11991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":344,\"target\":[-12009,11994,12006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":345,\"target\":[-12012,11996,12009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":346,\"target\":[-12587,36868,36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":347,\"target\":[-13876,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":348,\"target\":[-14488,36871,36872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":349,\"target\":[16233,-3,-8,-9,-44,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":350,\"target\":[-16233,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":351,\"target\":[-16233,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":352,\"target\":[-16233,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":353,\"target\":[-16233,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":354,\"target\":[-16233,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":355,\"target\":[16234,-428,-16233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":356,\"target\":[-16234,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":357,\"target\":[-16234,16233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":358,\"target\":[-16235,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":359,\"target\":[-16235,11998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":360,\"target\":[-16238,12012,16234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":361,\"target\":[16238,-16234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":362,\"target\":[-16241,16235,16238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":363,\"target\":[16241,-16238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":364,\"target\":[-16245,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":365,\"target\":[-16245,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":366,\"target\":[16246,-506,-654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":367,\"target\":[-16246,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":368,\"target\":[-16246,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":369,\"target\":[-16247,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":370,\"target\":[-16247,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":371,\"target\":[-16248,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":372,\"target\":[-16248,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":373,\"target\":[-16249,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":374,\"target\":[-16249,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":375,\"target\":[-16250,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":376,\"target\":[-16250,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":377,\"target\":[-16252,16245,16246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":378,\"target\":[16252,-16246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":379,\"target\":[-16255,16247,16252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":380,\"target\":[-16258,16248,16255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":381,\"target\":[-16261,16249,16258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":382,\"target\":[-16264,16250,16261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":383,\"target\":[-16267,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":384,\"target\":[-16267,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":385,\"target\":[-16268,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":386,\"target\":[-16268,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":387,\"target\":[16269,-500,-11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":388,\"target\":[-16269,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":389,\"target\":[-16269,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":390,\"target\":[-16270,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":391,\"target\":[-16270,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":392,\"target\":[-16271,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":393,\"target\":[-16271,11915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":394,\"target\":[-16273,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":395,\"target\":[-16273,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":396,\"target\":[-16276,16267,16268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":397,\"target\":[-16279,16269,16276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":398,\"target\":[16279,-16269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":399,\"target\":[-16282,16270,16279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":400,\"target\":[-16285,16271,16282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":401,\"target\":[-16288,16273,16285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":402,\"target\":[-16295,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":403,\"target\":[-16295,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":404,\"target\":[-16295,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":405,\"target\":[-16295,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":406,\"target\":[-16296,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":407,\"target\":[-16296,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":408,\"target\":[16298,-11561,-16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":409,\"target\":[-16298,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":410,\"target\":[-16298,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":411,\"target\":[-16300,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":412,\"target\":[-16300,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":413,\"target\":[-16300,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":414,\"target\":[-16301,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":415,\"target\":[-16301,16300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":416,\"target\":[-16303,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":417,\"target\":[-16303,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":418,\"target\":[-16305,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":419,\"target\":[-16305,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":420,\"target\":[-16305,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":421,\"target\":[-16305,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":422,\"target\":[-16305,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":423,\"target\":[-16306,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":424,\"target\":[-16306,16305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":425,\"target\":[-16307,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":426,\"target\":[-16307,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":427,\"target\":[-16307,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":428,\"target\":[-16307,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":429,\"target\":[-16308,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":430,\"target\":[-16308,16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":431,\"target\":[-16309,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":432,\"target\":[-16309,16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":433,\"target\":[-16310,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":434,\"target\":[-16310,16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":435,\"target\":[-16311,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":436,\"target\":[-16311,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":437,\"target\":[-16311,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":438,\"target\":[-16311,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":439,\"target\":[-16312,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":440,\"target\":[-16312,16311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":441,\"target\":[16313,-8,-9,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":442,\"target\":[-16313,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":443,\"target\":[-16313,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":444,\"target\":[-16313,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":445,\"target\":[-16314,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":446,\"target\":[-16314,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":447,\"target\":[16315,-451,-16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":448,\"target\":[-16315,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":449,\"target\":[-16315,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":450,\"target\":[16316,-564,-16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":451,\"target\":[-16316,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":452,\"target\":[-16316,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":453,\"target\":[-16319,16296,16298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":454,\"target\":[-16322,16301,16319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":455,\"target\":[-16325,16303,16322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":456,\"target\":[-16328,16306,16325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":457,\"target\":[-16331,16308,16328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":458,\"target\":[-16334,16309,16331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":459,\"target\":[-16337,16310,16334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":460,\"target\":[-16340,16312,16337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":461,\"target\":[-16343,16314,16340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":462,\"target\":[-16346,16315,16343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":463,\"target\":[16346,-16315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":464,\"target\":[-16349,16316,16346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":465,\"target\":[16349,-16316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":466,\"target\":[16349,-16346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":467,\"target\":[16353,-5,-8,-9,-44,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":468,\"target\":[-16353,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":469,\"target\":[-16353,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":470,\"target\":[-16353,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":471,\"target\":[-16353,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":472,\"target\":[-16353,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":473,\"target\":[16354,-841,-16353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":474,\"target\":[-16354,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":475,\"target\":[-16354,16353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":476,\"target\":[16355,-5,-8,-9,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":477,\"target\":[-16355,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":478,\"target\":[-16355,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":479,\"target\":[-16355,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":480,\"target\":[-16355,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":481,\"target\":[16356,-11705,-16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":482,\"target\":[-16356,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":483,\"target\":[-16356,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":484,\"target\":[16357,-11706,-16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":485,\"target\":[-16357,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":486,\"target\":[-16357,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":487,\"target\":[16358,-562,-16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":488,\"target\":[-16358,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":489,\"target\":[-16358,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":490,\"target\":[16359,-11915,-16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":491,\"target\":[-16359,11915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":492,\"target\":[-16359,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":493,\"target\":[16361,-11917,-16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":494,\"target\":[-16361,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":495,\"target\":[-16361,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":496,\"target\":[16363,-5,-9,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":497,\"target\":[-16363,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":498,\"target\":[-16363,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":499,\"target\":[-16363,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":500,\"target\":[16364,-11721,-16363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":501,\"target\":[-16364,11721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":502,\"target\":[-16364,16363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":503,\"target\":[-16366,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":504,\"target\":[-16366,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":505,\"target\":[-16368,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":506,\"target\":[-16368,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":507,\"target\":[-16370,11984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":508,\"target\":[-16370,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":509,\"target\":[-16372,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":510,\"target\":[-16372,16241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":511,\"target\":[-16374,16264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":512,\"target\":[-16374,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":513,\"target\":[-16377,16354,16356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":514,\"target\":[16377,-16354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":515,\"target\":[16377,-16356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":516,\"target\":[-16380,16357,16377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":517,\"target\":[16380,-16357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":518,\"target\":[16380,-16377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":519,\"target\":[-16383,16358,16380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":520,\"target\":[16383,-16358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":521,\"target\":[16383,-16380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":522,\"target\":[-16386,16359,16383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":523,\"target\":[16386,-16359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":524,\"target\":[16386,-16383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":525,\"target\":[-16389,16361,16386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":526,\"target\":[-16392,16364,16389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":527,\"target\":[-16395,16366,16392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":528,\"target\":[-16398,16368,16395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":529,\"target\":[-16401,16370,16398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":530,\"target\":[-16404,16372,16401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":531,\"target\":[-16407,16374,16404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":532,\"target\":[-16411,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":533,\"target\":[-16412,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":534,\"target\":[-16413,16412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":535,\"target\":[-16414,16412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":536,\"target\":[-16415,16412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":537,\"target\":[-16416,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":538,\"target\":[-16417,16416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":539,\"target\":[-16418,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":540,\"target\":[-16419,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":541,\"target\":[-16420,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":542,\"target\":[-16421,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":543,\"target\":[-16422,16416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":544,\"target\":[-16423,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":545,\"target\":[-16424,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":546,\"target\":[-16425,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":547,\"target\":[-16426,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":548,\"target\":[-16428,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":549,\"target\":[-16430,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":550,\"target\":[-16431,16430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":551,\"target\":[-16433,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":552,\"target\":[-16435,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":553,\"target\":[-16436,16435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":554,\"target\":[-16437,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":555,\"target\":[-16438,16437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":556,\"target\":[-16439,16437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":557,\"target\":[-16440,16437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":558,\"target\":[-16441,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":559,\"target\":[-16442,16441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":560,\"target\":[-16443,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":561,\"target\":[-16444,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":562,\"target\":[-16445,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":563,\"target\":[-16446,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":564,\"target\":[-16447,16441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":565,\"target\":[-16448,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":566,\"target\":[-16449,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":567,\"target\":[-16450,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":568,\"target\":[-16451,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":569,\"target\":[-16453,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":570,\"target\":[-16456,16411,16413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":571,\"target\":[-16459,16414,16456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":572,\"target\":[-16462,16415,16459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":573,\"target\":[-16465,16417,16462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":574,\"target\":[-16468,16419,16465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":575,\"target\":[-16471,16420,16468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":576,\"target\":[-16474,16421,16471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":577,\"target\":[-16477,16422,16474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":578,\"target\":[-16480,16423,16477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":579,\"target\":[-16483,16424,16480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":580,\"target\":[-16486,16425,16483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":581,\"target\":[-16489,16426,16486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":582,\"target\":[-16492,16428,16489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":583,\"target\":[-16495,16431,16492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":584,\"target\":[-16498,16433,16495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":585,\"target\":[-16501,16436,16498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":586,\"target\":[-16504,16438,16501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":587,\"target\":[-16507,16439,16504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":588,\"target\":[-16510,16440,16507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":589,\"target\":[-16513,16442,16510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":590,\"target\":[-16516,16444,16513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":591,\"target\":[-16519,16445,16516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":592,\"target\":[-16522,16446,16519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":593,\"target\":[-16525,16447,16522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":594,\"target\":[-16528,16448,16525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":595,\"target\":[-16531,16449,16528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":596,\"target\":[-16534,16450,16531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":597,\"target\":[-16537,16451,16534]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":598,\"target\":[-16540,16453,16537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":599,\"target\":[-16544,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":600,\"target\":[-16545,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":601,\"target\":[-16546,16545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":602,\"target\":[-16547,16545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":603,\"target\":[-16548,16545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":604,\"target\":[-16549,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":605,\"target\":[-16550,16549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":606,\"target\":[-16551,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":607,\"target\":[-16552,16551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":608,\"target\":[-16553,16551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":609,\"target\":[-16554,16551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":610,\"target\":[-16555,16549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":611,\"target\":[-16556,16551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":612,\"target\":[-16557,16551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":613,\"target\":[-16558,16551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":614,\"target\":[-16559,16551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":615,\"target\":[-16561,16551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":616,\"target\":[-16563,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":617,\"target\":[-16564,16563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":618,\"target\":[-16566,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":619,\"target\":[-16567,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":620,\"target\":[-16569,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":621,\"target\":[-16570,16569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":622,\"target\":[-16571,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":623,\"target\":[-16572,16571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":624,\"target\":[-16573,16571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":625,\"target\":[-16574,16571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":626,\"target\":[-16575,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":627,\"target\":[-16576,16575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":628,\"target\":[-16577,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":629,\"target\":[-16578,16577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":630,\"target\":[-16579,16577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":631,\"target\":[-16580,16577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":632,\"target\":[-16581,16575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":633,\"target\":[-16582,16577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":634,\"target\":[-16583,16577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":635,\"target\":[-16584,16577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":636,\"target\":[-16585,16577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":637,\"target\":[-16587,16577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":638,\"target\":[-16589,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":639,\"target\":[-16590,16589]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":640,\"target\":[-16592,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":641,\"target\":[-16593,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":642,\"target\":[-16595,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":643,\"target\":[-16596,16595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":644,\"target\":[-16598,16595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":645,\"target\":[-16600,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":646,\"target\":[-16602,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":647,\"target\":[-16603,16602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":648,\"target\":[-16606,16544,16546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":649,\"target\":[-16609,16547,16606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":650,\"target\":[-16612,16548,16609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":651,\"target\":[-16615,16550,16612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":652,\"target\":[-16618,16552,16615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":653,\"target\":[-16621,16553,16618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":654,\"target\":[-16624,16554,16621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":655,\"target\":[-16627,16555,16624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":656,\"target\":[-16630,16556,16627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":657,\"target\":[-16633,16557,16630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":658,\"target\":[-16636,16558,16633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":659,\"target\":[-16639,16559,16636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":660,\"target\":[-16642,16561,16639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":661,\"target\":[-16645,16564,16642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":662,\"target\":[-16648,16567,16645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":663,\"target\":[-16651,16570,16648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":664,\"target\":[-16654,16572,16651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":665,\"target\":[-16657,16573,16654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":666,\"target\":[-16660,16574,16657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":667,\"target\":[-16663,16576,16660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":668,\"target\":[-16666,16578,16663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":669,\"target\":[-16669,16579,16666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":670,\"target\":[-16672,16580,16669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":671,\"target\":[-16675,16581,16672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":672,\"target\":[-16678,16582,16675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":673,\"target\":[-16681,16583,16678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":674,\"target\":[-16684,16584,16681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":675,\"target\":[-16687,16585,16684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":676,\"target\":[-16690,16587,16687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":677,\"target\":[-16693,16590,16690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":678,\"target\":[-16696,16593,16693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":679,\"target\":[-16699,16596,16696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":680,\"target\":[-16702,16598,16699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":681,\"target\":[-16705,16600,16702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":682,\"target\":[-16708,16603,16705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":683,\"target\":[-16712,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":684,\"target\":[-16713,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":685,\"target\":[-16714,16713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":686,\"target\":[-16715,16713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":687,\"target\":[-16716,16713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":688,\"target\":[-16717,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":689,\"target\":[-16718,16717]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":690,\"target\":[-16719,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":691,\"target\":[-16720,16719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":692,\"target\":[-16721,16719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":693,\"target\":[-16722,16719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":694,\"target\":[-16723,16717]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":695,\"target\":[-16724,16719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":696,\"target\":[-16725,16719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":697,\"target\":[-16726,16719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":698,\"target\":[-16727,16719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":699,\"target\":[-16729,16719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":700,\"target\":[-16731,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":701,\"target\":[-16732,16731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":702,\"target\":[-16734,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":703,\"target\":[-16735,16734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":704,\"target\":[-16737,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":705,\"target\":[-16738,16737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":706,\"target\":[-16739,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":707,\"target\":[-16740,16739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":708,\"target\":[-16741,16739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":709,\"target\":[-16742,16739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":710,\"target\":[-16743,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":711,\"target\":[-16744,16743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":712,\"target\":[-16745,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":713,\"target\":[-16746,16745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":714,\"target\":[-16747,16745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":715,\"target\":[-16748,16745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":716,\"target\":[-16749,16743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":717,\"target\":[-16750,16745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":718,\"target\":[-16751,16745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":719,\"target\":[-16752,16745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":720,\"target\":[-16753,16745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":721,\"target\":[-16755,16745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":722,\"target\":[-16757,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":723,\"target\":[-16758,16757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":724,\"target\":[-16760,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":725,\"target\":[-16761,16760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":726,\"target\":[-16763,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":727,\"target\":[-16764,16763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":728,\"target\":[-16766,16763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":729,\"target\":[-16768,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":730,\"target\":[-16769,16768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":731,\"target\":[-16771,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":732,\"target\":[-16772,16771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":733,\"target\":[-16774,16771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":734,\"target\":[-16776,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":735,\"target\":[-16777,16776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":736,\"target\":[-16779,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":737,\"target\":[-16780,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":738,\"target\":[-16782,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":739,\"target\":[-16785,16712,16714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":740,\"target\":[-16788,16715,16785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":741,\"target\":[-16791,16716,16788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":742,\"target\":[-16794,16718,16791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":743,\"target\":[-16797,16720,16794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":744,\"target\":[-16800,16721,16797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":745,\"target\":[-16803,16722,16800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":746,\"target\":[-16806,16723,16803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":747,\"target\":[-16809,16724,16806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":748,\"target\":[-16812,16725,16809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":749,\"target\":[-16815,16726,16812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":750,\"target\":[-16818,16727,16815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":751,\"target\":[-16821,16729,16818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":752,\"target\":[-16824,16732,16821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":753,\"target\":[-16827,16735,16824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":754,\"target\":[-16830,16738,16827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":755,\"target\":[-16833,16740,16830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":756,\"target\":[-16836,16741,16833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":757,\"target\":[-16839,16742,16836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":758,\"target\":[-16842,16744,16839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":759,\"target\":[-16845,16746,16842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":760,\"target\":[-16848,16747,16845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":761,\"target\":[-16851,16748,16848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":762,\"target\":[-16854,16749,16851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":763,\"target\":[-16857,16750,16854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":764,\"target\":[-16860,16751,16857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":765,\"target\":[-16863,16752,16860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":766,\"target\":[-16866,16753,16863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":767,\"target\":[-16869,16755,16866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":768,\"target\":[-16872,16758,16869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":769,\"target\":[-16875,16761,16872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":770,\"target\":[-16878,16764,16875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":771,\"target\":[-16881,16766,16878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":772,\"target\":[-16884,16769,16881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":773,\"target\":[-16887,16772,16884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":774,\"target\":[-16890,16774,16887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":775,\"target\":[-16893,16777,16890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":776,\"target\":[-16896,16780,16893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":777,\"target\":[-16899,16782,16896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":778,\"target\":[-16903,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":779,\"target\":[-16904,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":780,\"target\":[-16905,16904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":781,\"target\":[-16906,16904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":782,\"target\":[-16907,16904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":783,\"target\":[-16908,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":784,\"target\":[-16909,16908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":785,\"target\":[-16910,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":786,\"target\":[-16911,16910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":787,\"target\":[-16912,16910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":788,\"target\":[-16913,16910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":789,\"target\":[-16914,16908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":790,\"target\":[-16915,16910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":791,\"target\":[-16916,16910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":792,\"target\":[-16917,16910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":793,\"target\":[-16918,16910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":794,\"target\":[-16920,16910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":795,\"target\":[-16922,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":796,\"target\":[-16923,16922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":797,\"target\":[-16925,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":798,\"target\":[-16926,16925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":799,\"target\":[-16928,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":800,\"target\":[-16929,16928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":801,\"target\":[-16930,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":802,\"target\":[-16931,16930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":803,\"target\":[-16932,16930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":804,\"target\":[-16933,16930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":805,\"target\":[-16934,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":806,\"target\":[-16935,16934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":807,\"target\":[-16936,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":808,\"target\":[-16937,16936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":809,\"target\":[-16938,16936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":810,\"target\":[-16939,16936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":811,\"target\":[-16940,16934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":812,\"target\":[-16941,16936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":813,\"target\":[-16942,16936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":814,\"target\":[-16943,16936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":815,\"target\":[-16944,16936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":816,\"target\":[-16946,16936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":817,\"target\":[-16948,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":818,\"target\":[-16949,16948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":819,\"target\":[-16951,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":820,\"target\":[-16952,16951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":821,\"target\":[-16954,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":822,\"target\":[-16955,16954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":823,\"target\":[-16957,16954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":824,\"target\":[-16959,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":825,\"target\":[-16960,16959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":826,\"target\":[-16962,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":827,\"target\":[-16963,16962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":828,\"target\":[-16965,16962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":829,\"target\":[-16967,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":830,\"target\":[-16968,16967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":831,\"target\":[-16970,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":832,\"target\":[-16971,16970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":833,\"target\":[-16973,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":834,\"target\":[-16974,16973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":835,\"target\":[-16976,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":836,\"target\":[-16977,16976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":837,\"target\":[-16979,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":838,\"target\":[-16980,16979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":839,\"target\":[-16983,16903,16905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":840,\"target\":[-16986,16906,16983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":841,\"target\":[-16989,16907,16986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":842,\"target\":[-16992,16909,16989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":843,\"target\":[-16995,16911,16992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":844,\"target\":[-16998,16912,16995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":845,\"target\":[-17001,16913,16998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":846,\"target\":[-17004,16914,17001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":847,\"target\":[-17007,16915,17004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":848,\"target\":[-17010,16916,17007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":849,\"target\":[-17013,16917,17010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":850,\"target\":[-17016,16918,17013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":851,\"target\":[-17019,16920,17016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":852,\"target\":[-17022,16923,17019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":853,\"target\":[-17025,16926,17022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":854,\"target\":[-17028,16929,17025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":855,\"target\":[-17031,16931,17028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":856,\"target\":[-17034,16932,17031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":857,\"target\":[-17037,16933,17034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":858,\"target\":[-17040,16935,17037]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":859,\"target\":[-17043,16937,17040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":860,\"target\":[-17046,16938,17043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":861,\"target\":[-17049,16939,17046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":862,\"target\":[-17052,16940,17049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":863,\"target\":[-17055,16941,17052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":864,\"target\":[-17058,16942,17055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":865,\"target\":[-17061,16943,17058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":866,\"target\":[-17064,16944,17061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":867,\"target\":[-17067,16946,17064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":868,\"target\":[-17070,16949,17067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":869,\"target\":[-17073,16952,17070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":870,\"target\":[-17076,16955,17073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":871,\"target\":[-17079,16957,17076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":872,\"target\":[-17082,16960,17079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":873,\"target\":[-17085,16963,17082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":874,\"target\":[-17088,16965,17085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":875,\"target\":[-17091,16968,17088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":876,\"target\":[-17094,16971,17091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":877,\"target\":[-17097,16974,17094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":878,\"target\":[-17100,16977,17097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":879,\"target\":[-17103,16980,17100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":880,\"target\":[17136,-5,-7,-8,-9,-12,-13,-14,-15,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":881,\"target\":[-17136,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":882,\"target\":[-17136,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":883,\"target\":[-17136,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":884,\"target\":[-17136,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":885,\"target\":[-17136,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":886,\"target\":[-17136,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":887,\"target\":[-17136,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":888,\"target\":[-17136,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":889,\"target\":[-17137,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":890,\"target\":[-17137,17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":891,\"target\":[-17138,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":892,\"target\":[-17138,17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":893,\"target\":[-17139,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":894,\"target\":[-17139,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":895,\"target\":[-17139,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":896,\"target\":[-17139,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":897,\"target\":[-17139,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":898,\"target\":[-17139,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":899,\"target\":[-17139,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":900,\"target\":[-17139,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":901,\"target\":[-17139,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":902,\"target\":[-17140,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":903,\"target\":[-17140,17139]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":904,\"target\":[17141,-11705,-17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":905,\"target\":[-17141,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":906,\"target\":[-17141,17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":907,\"target\":[17142,-11706,-17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":908,\"target\":[-17142,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":909,\"target\":[-17142,17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":910,\"target\":[17143,-562,-17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":911,\"target\":[-17143,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":912,\"target\":[-17143,17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":913,\"target\":[-17144,11915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":914,\"target\":[-17144,17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":915,\"target\":[-17145,16213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":916,\"target\":[17146,-11917,-17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":917,\"target\":[-17146,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":918,\"target\":[-17146,17136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":919,\"target\":[-17147,16216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":920,\"target\":[-17148,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":921,\"target\":[-17148,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":922,\"target\":[-17148,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":923,\"target\":[-17148,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":924,\"target\":[-17148,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":925,\"target\":[-17148,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":926,\"target\":[-17148,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":927,\"target\":[-17149,11721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":928,\"target\":[-17149,17148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":929,\"target\":[-17150,16220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":930,\"target\":[-17151,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":931,\"target\":[-17151,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":932,\"target\":[-17151,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":933,\"target\":[-17151,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":934,\"target\":[-17151,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":935,\"target\":[-17151,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":936,\"target\":[-17152,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":937,\"target\":[-17152,17151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":938,\"target\":[-17153,16224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":939,\"target\":[17154,-4,-7,-8,-9,-12,-13,-14,-15,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":940,\"target\":[-17154,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":941,\"target\":[-17154,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":942,\"target\":[-17154,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":943,\"target\":[-17154,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":944,\"target\":[-17154,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":945,\"target\":[-17154,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":946,\"target\":[-17154,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":947,\"target\":[-17154,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":948,\"target\":[-17155,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":949,\"target\":[-17155,17154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":950,\"target\":[-17156,3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":951,\"target\":[-17157,11984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":952,\"target\":[-17157,17154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":953,\"target\":[-17158,11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":954,\"target\":[17159,-7,-12,-13,-14,-15,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":955,\"target\":[-17159,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":956,\"target\":[-17159,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":957,\"target\":[-17159,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":958,\"target\":[-17159,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":959,\"target\":[-17159,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":960,\"target\":[17160,-16241,-17159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":961,\"target\":[-17160,16241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":962,\"target\":[-17160,17159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":963,\"target\":[-17161,16240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":964,\"target\":[-17162,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":965,\"target\":[-17162,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":966,\"target\":[-17162,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":967,\"target\":[-17162,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":968,\"target\":[-17162,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":969,\"target\":[-17162,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":970,\"target\":[-17162,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":971,\"target\":[-17162,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":972,\"target\":[-17163,16264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":973,\"target\":[-17163,17162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":974,\"target\":[-17164,16263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":975,\"target\":[-17165,16288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":976,\"target\":[-17165,17162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":977,\"target\":[-17166,16287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":978,\"target\":[17167,-4,-5,-8,-9,-12,-13,-14,-15,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":979,\"target\":[-17167,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":980,\"target\":[-17167,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":981,\"target\":[-17167,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":982,\"target\":[-17167,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":983,\"target\":[-17167,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":984,\"target\":[-17167,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":985,\"target\":[-17167,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":986,\"target\":[-17167,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":987,\"target\":[-17168,11876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":988,\"target\":[-17168,17167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":989,\"target\":[-17169,11875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":990,\"target\":[-17170,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":991,\"target\":[-17170,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":992,\"target\":[-17170,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":993,\"target\":[-17170,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":994,\"target\":[-17170,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":995,\"target\":[-17170,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":996,\"target\":[-17171,16349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":997,\"target\":[-17171,17170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":998,\"target\":[-17172,16348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":999,\"target\":[-17173,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1000,\"target\":[-17173,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1001,\"target\":[-17173,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1002,\"target\":[-17173,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1003,\"target\":[-17174,16407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1004,\"target\":[-17174,17173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1005,\"target\":[-17175,16406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1006,\"target\":[-17176,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1007,\"target\":[-17176,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1008,\"target\":[-17176,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1009,\"target\":[-17177,16540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1010,\"target\":[-17177,17176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1011,\"target\":[-17178,16539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1012,\"target\":[-17179,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1013,\"target\":[-17179,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1014,\"target\":[-17180,16708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1015,\"target\":[-17180,17179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1016,\"target\":[-17181,16707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1017,\"target\":[-17182,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1018,\"target\":[-17183,16899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1019,\"target\":[-17183,17182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1020,\"target\":[-17184,16898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1021,\"target\":[-17186,17103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1022,\"target\":[-17187,17102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1023,\"target\":[-17188,17137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1024,\"target\":[-17188,17138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1025,\"target\":[-17189,17137,17138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1026,\"target\":[-17190,17140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1027,\"target\":[-17190,17189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1028,\"target\":[-17191,17188,17190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1029,\"target\":[-17192,17140,17189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1030,\"target\":[-17193,17141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1031,\"target\":[-17193,17192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1032,\"target\":[-17194,17191,17193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1033,\"target\":[-17195,17141,17192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1034,\"target\":[17195,-17141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1035,\"target\":[17196,-17142,-17195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1036,\"target\":[-17196,17142]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1037,\"target\":[-17196,17195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1038,\"target\":[-17197,17194,17196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1039,\"target\":[-17198,17142,17195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1040,\"target\":[17198,-17142]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1041,\"target\":[17199,-17143,-17198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1042,\"target\":[-17199,17143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1043,\"target\":[-17199,17198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1044,\"target\":[-17200,17197,17199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1045,\"target\":[-17201,17143,17198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1046,\"target\":[-17202,17144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1047,\"target\":[-17202,17201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1048,\"target\":[-17203,17145,17200,17202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1049,\"target\":[-17204,17144,17201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1050,\"target\":[17204,-17144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1051,\"target\":[17205,-17146,-17204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1052,\"target\":[-17205,17146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1053,\"target\":[-17205,17204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1054,\"target\":[-17206,17147,17203,17205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1055,\"target\":[-17207,17146,17204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1056,\"target\":[-17208,17149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1057,\"target\":[-17208,17207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1058,\"target\":[-17209,17150,17206,17208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1059,\"target\":[-17210,17149,17207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1060,\"target\":[-17211,17152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1061,\"target\":[-17211,17210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1062,\"target\":[-17212,17153,17209,17211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1063,\"target\":[-17213,17152,17210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1064,\"target\":[-17214,17155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1065,\"target\":[-17214,17213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1066,\"target\":[-17215,17156,17212,17214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1067,\"target\":[-17216,17155,17213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1068,\"target\":[-17217,17157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1069,\"target\":[-17217,17216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1070,\"target\":[-17218,17158,17215,17217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1071,\"target\":[-17219,17157,17216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1072,\"target\":[-17220,17160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1073,\"target\":[-17220,17219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1074,\"target\":[-17221,17161,17218,17220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1075,\"target\":[-17222,17160,17219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1076,\"target\":[-17223,17163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1077,\"target\":[-17223,17222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1078,\"target\":[-17224,17164,17221,17223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1079,\"target\":[-17225,17163,17222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1080,\"target\":[-17226,17165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1081,\"target\":[-17226,17225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1082,\"target\":[-17227,17166,17224,17226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1083,\"target\":[-17228,17165,17225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1084,\"target\":[-17229,17168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1085,\"target\":[-17229,17228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1086,\"target\":[-17230,17169,17227,17229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1087,\"target\":[-17231,17168,17228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1088,\"target\":[-17232,17171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1089,\"target\":[-17232,17231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1090,\"target\":[-17233,17172,17230,17232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1091,\"target\":[-17234,17171,17231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1092,\"target\":[-17235,17174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1093,\"target\":[-17235,17234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1094,\"target\":[-17236,17175,17233,17235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1095,\"target\":[-17237,17174,17234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1096,\"target\":[-17238,17177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1097,\"target\":[-17238,17237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1098,\"target\":[-17239,17178,17236,17238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1099,\"target\":[-17240,17177,17237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1100,\"target\":[-17241,17180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1101,\"target\":[-17241,17240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1102,\"target\":[-17242,17181,17239,17241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1103,\"target\":[-17243,17180,17240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1104,\"target\":[-17244,17183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1105,\"target\":[-17244,17243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1106,\"target\":[-17245,17184,17242,17244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1107,\"target\":[-17246,17183,17243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1108,\"target\":[-17247,17186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1109,\"target\":[-17247,17246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1110,\"target\":[-17248,17187,17245,17247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1111,\"target\":[-3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1112,\"target\":[-11875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1113,\"target\":[-11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1114,\"target\":[-16213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1115,\"target\":[-16216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1116,\"target\":[-16220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1117,\"target\":[-16224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1118,\"target\":[-16240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1119,\"target\":[-16263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1120,\"target\":[-16287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1121,\"target\":[-16348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1122,\"target\":[-16406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1123,\"target\":[-16539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1124,\"target\":[-16707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1125,\"target\":[-16898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1126,\"target\":[-17102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"id\":1127,\"target\":[17248]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1128,\"target\":[-17156],\"clauses\":[[-3114],[-17156,3114]],\"parents\":[1111,950],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1129,\"target\":[-17169],\"clauses\":[[-11875],[-17169,11875]],\"parents\":[1112,989],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1130,\"target\":[-17158],\"clauses\":[[-11983],[-17158,11983]],\"parents\":[1113,953],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1131,\"target\":[-17145],\"clauses\":[[-16213],[-17145,16213]],\"parents\":[1114,915],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1132,\"target\":[-17147],\"clauses\":[[-16216],[-17147,16216]],\"parents\":[1115,919],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1133,\"target\":[-17150],\"clauses\":[[-16220],[-17150,16220]],\"parents\":[1116,929],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1134,\"target\":[-17153],\"clauses\":[[-16224],[-17153,16224]],\"parents\":[1117,938],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1135,\"target\":[-17161],\"clauses\":[[-16240],[-17161,16240]],\"parents\":[1118,963],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1136,\"target\":[-17164],\"clauses\":[[-16263],[-17164,16263]],\"parents\":[1119,974],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1137,\"target\":[-17166],\"clauses\":[[-16287],[-17166,16287]],\"parents\":[1120,977],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1138,\"target\":[-17172],\"clauses\":[[-16348],[-17172,16348]],\"parents\":[1121,998],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1139,\"target\":[-17175],\"clauses\":[[-16406],[-17175,16406]],\"parents\":[1122,1005],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1140,\"target\":[-17178],\"clauses\":[[-16539],[-17178,16539]],\"parents\":[1123,1011],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1141,\"target\":[-17181],\"clauses\":[[-16707],[-17181,16707]],\"parents\":[1124,1016],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1142,\"target\":[-17184],\"clauses\":[[-16898],[-17184,16898]],\"parents\":[1125,1020],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1143,\"target\":[-17187],\"clauses\":[[-17102],[-17187,17102]],\"parents\":[1126,1022],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1144,\"target\":[15],\"clauses\":[[-17145],[-17147],[-17150],[-17153],[-17156],[-17158],[-17161],[-17164],[-17166],[-17169],[-17172],[-17175],[-17178],[-17181],[-17184],[17248],[-17187],[-17136,15],[-17139,15],[-17148,15],[-17151,15],[-17154,15],[-17159,15],[-17162,15],[-17167,15],[-17170,15],[-17173,15],[-17176,15],[-17179,15],[-17182,15],[-17137,17136],[-17138,17136],[-17141,17136],[-17142,17136],[-17143,17136],[-17144,17136],[-17146,17136],[-17140,17139],[-17149,17148],[-17152,17151],[-17155,17154],[-17157,17154],[-17160,17159],[-17163,17162],[-17165,17162],[-17168,17167],[-17171,17170],[-17174,17173],[-17177,17176],[-17180,17179],[-17183,17182],[-17188,17137],[-17189,17137,17138],[-17193,17141],[-17196,17142],[-17199,17143],[-17202,17144],[-17205,17146],[-17190,17140],[-17192,17140,17189],[-17208,17149],[-17211,17152],[-17214,17155],[-17217,17157],[-17220,17160],[-17223,17163],[-17226,17165],[-17229,17168],[-17232,17171],[-17235,17174],[-17238,17177],[-17241,17180],[-17244,17183],[-17191,17188,17190],[-17195,17141,17192],[-17194,17191,17193],[-17198,17142,17195],[-17197,17194,17196],[-17201,17143,17198],[-17200,17197,17199],[-17204,17144,17201],[-17203,17145,17200,17202],[-17207,17146,17204],[-17206,17147,17203,17205],[-17210,17149,17207],[-17209,17150,17206,17208],[-17213,17152,17210],[-17212,17153,17209,17211],[-17216,17155,17213],[-17215,17156,17212,17214],[-17219,17157,17216],[-17218,17158,17215,17217],[-17222,17160,17219],[-17221,17161,17218,17220],[-17225,17163,17222],[-17224,17164,17221,17223],[-17228,17165,17225],[-17227,17166,17224,17226],[-17231,17168,17228],[-17230,17169,17227,17229],[-17234,17171,17231],[-17233,17172,17230,17232],[-17237,17174,17234],[-17236,17175,17233,17235],[-17240,17177,17237],[-17239,17178,17236,17238],[-17243,17180,17240],[-17242,17181,17239,17241],[-17246,17183,17243],[-17245,17184,17242,17244],[-17247,17246],[-17248,17187,17245,17247]],\"parents\":[1131,1132,1133,1134,1128,1130,1135,1136,1137,1129,1138,1139,1140,1141,1142,1127,1143,888,900,926,935,947,959,970,986,994,1002,1008,1013,1017,890,892,906,909,912,914,918,903,928,937,949,952,962,973,976,988,997,1004,1010,1015,1019,1023,1025,1030,1036,1042,1046,1052,1026,1029,1056,1060,1064,1068,1072,1076,1080,1084,1088,1092,1096,1100,1104,1028,1033,1032,1039,1038,1045,1044,1049,1048,1055,1054,1059,1058,1063,1062,1067,1066,1071,1070,1075,1074,1079,1078,1083,1082,1087,1086,1091,1090,1095,1094,1099,1098,1103,1102,1107,1106,1109,1110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1145,\"target\":[36870],\"clauses\":[[15],[-15,36870]],\"parents\":[1144,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1146,\"target\":[-36871],\"clauses\":[[36870],[-36870,-36871]],\"parents\":[1145,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1147,\"target\":[-36872],\"clauses\":[[36870],[-36870,-36872]],\"parents\":[1145,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1148,\"target\":[-14488],\"clauses\":[[-36871],[-36872],[-14488,36871,36872]],\"parents\":[1146,1147,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1149,\"target\":[-16903],\"clauses\":[[-14488],[-16903,14488]],\"parents\":[1148,778],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1150,\"target\":[-16904],\"clauses\":[[-14488],[-16904,14488]],\"parents\":[1148,779],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1151,\"target\":[-16908],\"clauses\":[[-14488],[-16908,14488]],\"parents\":[1148,783],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1152,\"target\":[-16910],\"clauses\":[[-14488],[-16910,14488]],\"parents\":[1148,785],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1153,\"target\":[-16922],\"clauses\":[[-14488],[-16922,14488]],\"parents\":[1148,795],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1154,\"target\":[-16925],\"clauses\":[[-14488],[-16925,14488]],\"parents\":[1148,797],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1155,\"target\":[-16928],\"clauses\":[[-14488],[-16928,14488]],\"parents\":[1148,799],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1156,\"target\":[-16930],\"clauses\":[[-14488],[-16930,14488]],\"parents\":[1148,801],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1157,\"target\":[-16934],\"clauses\":[[-14488],[-16934,14488]],\"parents\":[1148,805],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1158,\"target\":[-16936],\"clauses\":[[-14488],[-16936,14488]],\"parents\":[1148,807],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1159,\"target\":[-16948],\"clauses\":[[-14488],[-16948,14488]],\"parents\":[1148,817],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1160,\"target\":[-16951],\"clauses\":[[-14488],[-16951,14488]],\"parents\":[1148,819],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1161,\"target\":[-16954],\"clauses\":[[-14488],[-16954,14488]],\"parents\":[1148,821],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1162,\"target\":[-16959],\"clauses\":[[-14488],[-16959,14488]],\"parents\":[1148,824],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1163,\"target\":[-16962],\"clauses\":[[-14488],[-16962,14488]],\"parents\":[1148,826],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1164,\"target\":[-16967],\"clauses\":[[-14488],[-16967,14488]],\"parents\":[1148,829],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1165,\"target\":[-16970],\"clauses\":[[-14488],[-16970,14488]],\"parents\":[1148,831],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1166,\"target\":[-16973],\"clauses\":[[-14488],[-16973,14488]],\"parents\":[1148,833],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1167,\"target\":[-16976],\"clauses\":[[-14488],[-16976,14488]],\"parents\":[1148,835],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1168,\"target\":[-16979],\"clauses\":[[-14488],[-16979,14488]],\"parents\":[1148,837],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1169,\"target\":[-16905],\"clauses\":[[-16904],[-16905,16904]],\"parents\":[1150,780],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1170,\"target\":[-16906],\"clauses\":[[-16904],[-16906,16904]],\"parents\":[1150,781],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1171,\"target\":[-16907],\"clauses\":[[-16904],[-16907,16904]],\"parents\":[1150,782],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1172,\"target\":[-16909],\"clauses\":[[-16908],[-16909,16908]],\"parents\":[1151,784],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1173,\"target\":[-16914],\"clauses\":[[-16908],[-16914,16908]],\"parents\":[1151,789],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1174,\"target\":[-16911],\"clauses\":[[-16910],[-16911,16910]],\"parents\":[1152,786],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1175,\"target\":[-16912],\"clauses\":[[-16910],[-16912,16910]],\"parents\":[1152,787],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1176,\"target\":[-16913],\"clauses\":[[-16910],[-16913,16910]],\"parents\":[1152,788],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1177,\"target\":[-16915],\"clauses\":[[-16910],[-16915,16910]],\"parents\":[1152,790],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1178,\"target\":[-16916],\"clauses\":[[-16910],[-16916,16910]],\"parents\":[1152,791],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1179,\"target\":[-16917],\"clauses\":[[-16910],[-16917,16910]],\"parents\":[1152,792],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1180,\"target\":[-16918],\"clauses\":[[-16910],[-16918,16910]],\"parents\":[1152,793],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1181,\"target\":[-16920],\"clauses\":[[-16910],[-16920,16910]],\"parents\":[1152,794],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1182,\"target\":[-16923],\"clauses\":[[-16922],[-16923,16922]],\"parents\":[1153,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1183,\"target\":[-16926],\"clauses\":[[-16925],[-16926,16925]],\"parents\":[1154,798],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1184,\"target\":[-16929],\"clauses\":[[-16928],[-16929,16928]],\"parents\":[1155,800],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1185,\"target\":[-16931],\"clauses\":[[-16930],[-16931,16930]],\"parents\":[1156,802],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1186,\"target\":[-16932],\"clauses\":[[-16930],[-16932,16930]],\"parents\":[1156,803],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1187,\"target\":[-16933],\"clauses\":[[-16930],[-16933,16930]],\"parents\":[1156,804],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1188,\"target\":[-16935],\"clauses\":[[-16934],[-16935,16934]],\"parents\":[1157,806],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1189,\"target\":[-16940],\"clauses\":[[-16934],[-16940,16934]],\"parents\":[1157,811],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1190,\"target\":[-16937],\"clauses\":[[-16936],[-16937,16936]],\"parents\":[1158,808],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1191,\"target\":[-16938],\"clauses\":[[-16936],[-16938,16936]],\"parents\":[1158,809],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1192,\"target\":[-16939],\"clauses\":[[-16936],[-16939,16936]],\"parents\":[1158,810],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1193,\"target\":[-16941],\"clauses\":[[-16936],[-16941,16936]],\"parents\":[1158,812],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1194,\"target\":[-16942],\"clauses\":[[-16936],[-16942,16936]],\"parents\":[1158,813],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1195,\"target\":[-16943],\"clauses\":[[-16936],[-16943,16936]],\"parents\":[1158,814],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1196,\"target\":[-16944],\"clauses\":[[-16936],[-16944,16936]],\"parents\":[1158,815],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1197,\"target\":[-16946],\"clauses\":[[-16936],[-16946,16936]],\"parents\":[1158,816],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1198,\"target\":[-16949],\"clauses\":[[-16948],[-16949,16948]],\"parents\":[1159,818],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1199,\"target\":[-16952],\"clauses\":[[-16951],[-16952,16951]],\"parents\":[1160,820],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1200,\"target\":[-16955],\"clauses\":[[-16954],[-16955,16954]],\"parents\":[1161,822],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1201,\"target\":[-16957],\"clauses\":[[-16954],[-16957,16954]],\"parents\":[1161,823],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1202,\"target\":[-16960],\"clauses\":[[-16959],[-16960,16959]],\"parents\":[1162,825],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1203,\"target\":[-16963],\"clauses\":[[-16962],[-16963,16962]],\"parents\":[1163,827],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1204,\"target\":[-16965],\"clauses\":[[-16962],[-16965,16962]],\"parents\":[1163,828],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1205,\"target\":[-16968],\"clauses\":[[-16967],[-16968,16967]],\"parents\":[1164,830],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1206,\"target\":[-16971],\"clauses\":[[-16970],[-16971,16970]],\"parents\":[1165,832],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1207,\"target\":[-16974],\"clauses\":[[-16973],[-16974,16973]],\"parents\":[1166,834],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1208,\"target\":[-16977],\"clauses\":[[-16976],[-16977,16976]],\"parents\":[1167,836],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1209,\"target\":[-16980],\"clauses\":[[-16979],[-16980,16979]],\"parents\":[1168,838],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1210,\"target\":[-16983],\"clauses\":[[-16905],[-16903],[-16983,16903,16905]],\"parents\":[1169,1149,839],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1211,\"target\":[-16986],\"clauses\":[[-16983],[-16906],[-16986,16906,16983]],\"parents\":[1210,1170,840],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1212,\"target\":[-16989],\"clauses\":[[-16986],[-16907],[-16989,16907,16986]],\"parents\":[1211,1171,841],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1213,\"target\":[-16992],\"clauses\":[[-16989],[-16909],[-16992,16909,16989]],\"parents\":[1212,1172,842],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1214,\"target\":[-16995],\"clauses\":[[-16992],[-16911],[-16995,16911,16992]],\"parents\":[1213,1174,843],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1215,\"target\":[-16998],\"clauses\":[[-16995],[-16912],[-16998,16912,16995]],\"parents\":[1214,1175,844],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1216,\"target\":[-17001],\"clauses\":[[-16998],[-16913],[-17001,16913,16998]],\"parents\":[1215,1176,845],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1217,\"target\":[-17004],\"clauses\":[[-17001],[-16914],[-17004,16914,17001]],\"parents\":[1216,1173,846],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1218,\"target\":[-17007],\"clauses\":[[-17004],[-16915],[-17007,16915,17004]],\"parents\":[1217,1177,847],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1219,\"target\":[-17010],\"clauses\":[[-17007],[-16916],[-17010,16916,17007]],\"parents\":[1218,1178,848],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1220,\"target\":[-17013],\"clauses\":[[-17010],[-16917],[-17013,16917,17010]],\"parents\":[1219,1179,849],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1221,\"target\":[-17016],\"clauses\":[[-17013],[-16918],[-17016,16918,17013]],\"parents\":[1220,1180,850],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1222,\"target\":[-17019],\"clauses\":[[-17016],[-16920],[-17019,16920,17016]],\"parents\":[1221,1181,851],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1223,\"target\":[-17022],\"clauses\":[[-17019],[-16923],[-17022,16923,17019]],\"parents\":[1222,1182,852],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1224,\"target\":[-17025],\"clauses\":[[-17022],[-16926],[-17025,16926,17022]],\"parents\":[1223,1183,853],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1225,\"target\":[-17028],\"clauses\":[[-17025],[-16929],[-17028,16929,17025]],\"parents\":[1224,1184,854],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1226,\"target\":[-17031],\"clauses\":[[-17028],[-16931],[-17031,16931,17028]],\"parents\":[1225,1185,855],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1227,\"target\":[-17034],\"clauses\":[[-17031],[-16932],[-17034,16932,17031]],\"parents\":[1226,1186,856],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1228,\"target\":[-17037],\"clauses\":[[-17034],[-16933],[-17037,16933,17034]],\"parents\":[1227,1187,857],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1229,\"target\":[-17040],\"clauses\":[[-17037],[-16935],[-17040,16935,17037]],\"parents\":[1228,1188,858],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1230,\"target\":[-17043],\"clauses\":[[-17040],[-16937],[-17043,16937,17040]],\"parents\":[1229,1190,859],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1231,\"target\":[-17046],\"clauses\":[[-17043],[-16938],[-17046,16938,17043]],\"parents\":[1230,1191,860],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1232,\"target\":[-17049],\"clauses\":[[-17046],[-16939],[-17049,16939,17046]],\"parents\":[1231,1192,861],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1233,\"target\":[-17052],\"clauses\":[[-17049],[-16940],[-17052,16940,17049]],\"parents\":[1232,1189,862],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1234,\"target\":[-17055],\"clauses\":[[-17052],[-16941],[-17055,16941,17052]],\"parents\":[1233,1193,863],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1235,\"target\":[-17058],\"clauses\":[[-17055],[-16942],[-17058,16942,17055]],\"parents\":[1234,1194,864],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1236,\"target\":[-17061],\"clauses\":[[-17058],[-16943],[-17061,16943,17058]],\"parents\":[1235,1195,865],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1237,\"target\":[-17064],\"clauses\":[[-17061],[-16944],[-17064,16944,17061]],\"parents\":[1236,1196,866],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1238,\"target\":[-17067],\"clauses\":[[-17064],[-16946],[-17067,16946,17064]],\"parents\":[1237,1197,867],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1239,\"target\":[-17070],\"clauses\":[[-17067],[-16949],[-17070,16949,17067]],\"parents\":[1238,1198,868],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1240,\"target\":[-17073],\"clauses\":[[-17070],[-16952],[-17073,16952,17070]],\"parents\":[1239,1199,869],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1241,\"target\":[-17076],\"clauses\":[[-17073],[-16955],[-17076,16955,17073]],\"parents\":[1240,1200,870],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1242,\"target\":[-17079],\"clauses\":[[-17076],[-16957],[-17079,16957,17076]],\"parents\":[1241,1201,871],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1243,\"target\":[-17082],\"clauses\":[[-17079],[-16960],[-17082,16960,17079]],\"parents\":[1242,1202,872],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1244,\"target\":[-17085],\"clauses\":[[-17082],[-16963],[-17085,16963,17082]],\"parents\":[1243,1203,873],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1245,\"target\":[-17088],\"clauses\":[[-17085],[-16965],[-17088,16965,17085]],\"parents\":[1244,1204,874],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1246,\"target\":[-17091],\"clauses\":[[-17088],[-16968],[-17091,16968,17088]],\"parents\":[1245,1205,875],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1247,\"target\":[-17094],\"clauses\":[[-17091],[-16971],[-17094,16971,17091]],\"parents\":[1246,1206,876],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1248,\"target\":[-17097],\"clauses\":[[-17094],[-16974],[-17097,16974,17094]],\"parents\":[1247,1207,877],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1249,\"target\":[-17100],\"clauses\":[[-17097],[-16977],[-17100,16977,17097]],\"parents\":[1248,1208,878],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1250,\"target\":[-17103],\"clauses\":[[-17100],[-16980],[-17103,16980,17100]],\"parents\":[1249,1209,879],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1251,\"target\":[-17186],\"clauses\":[[-17103],[-17186,17103]],\"parents\":[1250,1021],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1252,\"target\":[-17247],\"clauses\":[[-17186],[-17247,17186]],\"parents\":[1251,1108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1253,\"target\":[17245],\"clauses\":[[-17247],[-17187],[17248],[-17248,17187,17245,17247]],\"parents\":[1252,1143,1127,1110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1254,\"target\":[14],\"clauses\":[[-17145],[-17147],[-17150],[-17153],[-17156],[-17158],[-17161],[-17164],[-17166],[-17169],[-17172],[-17175],[-17178],[-17181],[17245],[-17184],[-17136,14],[-17139,14],[-17148,14],[-17151,14],[-17154,14],[-17159,14],[-17162,14],[-17167,14],[-17170,14],[-17173,14],[-17176,14],[-17179,14],[-17137,17136],[-17138,17136],[-17141,17136],[-17142,17136],[-17143,17136],[-17144,17136],[-17146,17136],[-17140,17139],[-17149,17148],[-17152,17151],[-17155,17154],[-17157,17154],[-17160,17159],[-17163,17162],[-17165,17162],[-17168,17167],[-17171,17170],[-17174,17173],[-17177,17176],[-17180,17179],[-17188,17137],[-17189,17137,17138],[-17193,17141],[-17196,17142],[-17199,17143],[-17202,17144],[-17205,17146],[-17190,17140],[-17192,17140,17189],[-17208,17149],[-17211,17152],[-17214,17155],[-17217,17157],[-17220,17160],[-17223,17163],[-17226,17165],[-17229,17168],[-17232,17171],[-17235,17174],[-17238,17177],[-17241,17180],[-17191,17188,17190],[-17195,17141,17192],[-17194,17191,17193],[-17198,17142,17195],[-17197,17194,17196],[-17201,17143,17198],[-17200,17197,17199],[-17204,17144,17201],[-17203,17145,17200,17202],[-17207,17146,17204],[-17206,17147,17203,17205],[-17210,17149,17207],[-17209,17150,17206,17208],[-17213,17152,17210],[-17212,17153,17209,17211],[-17216,17155,17213],[-17215,17156,17212,17214],[-17219,17157,17216],[-17218,17158,17215,17217],[-17222,17160,17219],[-17221,17161,17218,17220],[-17225,17163,17222],[-17224,17164,17221,17223],[-17228,17165,17225],[-17227,17166,17224,17226],[-17231,17168,17228],[-17230,17169,17227,17229],[-17234,17171,17231],[-17233,17172,17230,17232],[-17237,17174,17234],[-17236,17175,17233,17235],[-17240,17177,17237],[-17239,17178,17236,17238],[-17243,17180,17240],[-17242,17181,17239,17241],[-17244,17243],[-17245,17184,17242,17244]],\"parents\":[1131,1132,1133,1134,1128,1130,1135,1136,1137,1129,1138,1139,1140,1141,1253,1142,887,899,925,934,946,958,969,985,993,1001,1007,1012,890,892,906,909,912,914,918,903,928,937,949,952,962,973,976,988,997,1004,1010,1015,1023,1025,1030,1036,1042,1046,1052,1026,1029,1056,1060,1064,1068,1072,1076,1080,1084,1088,1092,1096,1100,1028,1033,1032,1039,1038,1045,1044,1049,1048,1055,1054,1059,1058,1063,1062,1067,1066,1071,1070,1075,1074,1079,1078,1083,1082,1087,1086,1091,1090,1095,1094,1099,1098,1103,1102,1105,1106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1255,\"target\":[36867],\"clauses\":[[14],[-14,36867]],\"parents\":[1254,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1256,\"target\":[-36868],\"clauses\":[[36867],[-36867,-36868]],\"parents\":[1255,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1257,\"target\":[-36869],\"clauses\":[[36867],[-36867,-36869]],\"parents\":[1255,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1258,\"target\":[-12587],\"clauses\":[[-36868],[-36869],[-12587,36868,36869]],\"parents\":[1256,1257,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1259,\"target\":[-16712],\"clauses\":[[-12587],[-16712,12587]],\"parents\":[1258,683],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1260,\"target\":[-16713],\"clauses\":[[-12587],[-16713,12587]],\"parents\":[1258,684],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1261,\"target\":[-16717],\"clauses\":[[-12587],[-16717,12587]],\"parents\":[1258,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1262,\"target\":[-16719],\"clauses\":[[-12587],[-16719,12587]],\"parents\":[1258,690],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1263,\"target\":[-16731],\"clauses\":[[-12587],[-16731,12587]],\"parents\":[1258,700],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1264,\"target\":[-16734],\"clauses\":[[-12587],[-16734,12587]],\"parents\":[1258,702],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1265,\"target\":[-16737],\"clauses\":[[-12587],[-16737,12587]],\"parents\":[1258,704],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1266,\"target\":[-16739],\"clauses\":[[-12587],[-16739,12587]],\"parents\":[1258,706],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1267,\"target\":[-16743],\"clauses\":[[-12587],[-16743,12587]],\"parents\":[1258,710],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1268,\"target\":[-16745],\"clauses\":[[-12587],[-16745,12587]],\"parents\":[1258,712],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1269,\"target\":[-16757],\"clauses\":[[-12587],[-16757,12587]],\"parents\":[1258,722],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1270,\"target\":[-16760],\"clauses\":[[-12587],[-16760,12587]],\"parents\":[1258,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1271,\"target\":[-16763],\"clauses\":[[-12587],[-16763,12587]],\"parents\":[1258,726],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1272,\"target\":[-16768],\"clauses\":[[-12587],[-16768,12587]],\"parents\":[1258,729],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1273,\"target\":[-16771],\"clauses\":[[-12587],[-16771,12587]],\"parents\":[1258,731],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1274,\"target\":[-16776],\"clauses\":[[-12587],[-16776,12587]],\"parents\":[1258,734],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1275,\"target\":[-16779],\"clauses\":[[-12587],[-16779,12587]],\"parents\":[1258,736],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1276,\"target\":[-16782],\"clauses\":[[-12587],[-16782,12587]],\"parents\":[1258,738],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1277,\"target\":[-16714],\"clauses\":[[-16713],[-16714,16713]],\"parents\":[1260,685],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1278,\"target\":[-16715],\"clauses\":[[-16713],[-16715,16713]],\"parents\":[1260,686],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1279,\"target\":[-16716],\"clauses\":[[-16713],[-16716,16713]],\"parents\":[1260,687],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1280,\"target\":[-16718],\"clauses\":[[-16717],[-16718,16717]],\"parents\":[1261,689],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1281,\"target\":[-16723],\"clauses\":[[-16717],[-16723,16717]],\"parents\":[1261,694],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1282,\"target\":[-16720],\"clauses\":[[-16719],[-16720,16719]],\"parents\":[1262,691],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1283,\"target\":[-16721],\"clauses\":[[-16719],[-16721,16719]],\"parents\":[1262,692],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1284,\"target\":[-16722],\"clauses\":[[-16719],[-16722,16719]],\"parents\":[1262,693],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1285,\"target\":[-16724],\"clauses\":[[-16719],[-16724,16719]],\"parents\":[1262,695],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1286,\"target\":[-16725],\"clauses\":[[-16719],[-16725,16719]],\"parents\":[1262,696],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1287,\"target\":[-16726],\"clauses\":[[-16719],[-16726,16719]],\"parents\":[1262,697],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1288,\"target\":[-16727],\"clauses\":[[-16719],[-16727,16719]],\"parents\":[1262,698],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1289,\"target\":[-16729],\"clauses\":[[-16719],[-16729,16719]],\"parents\":[1262,699],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1290,\"target\":[-16732],\"clauses\":[[-16731],[-16732,16731]],\"parents\":[1263,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1291,\"target\":[-16735],\"clauses\":[[-16734],[-16735,16734]],\"parents\":[1264,703],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1292,\"target\":[-16738],\"clauses\":[[-16737],[-16738,16737]],\"parents\":[1265,705],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1293,\"target\":[-16740],\"clauses\":[[-16739],[-16740,16739]],\"parents\":[1266,707],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1294,\"target\":[-16741],\"clauses\":[[-16739],[-16741,16739]],\"parents\":[1266,708],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1295,\"target\":[-16742],\"clauses\":[[-16739],[-16742,16739]],\"parents\":[1266,709],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1296,\"target\":[-16744],\"clauses\":[[-16743],[-16744,16743]],\"parents\":[1267,711],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1297,\"target\":[-16749],\"clauses\":[[-16743],[-16749,16743]],\"parents\":[1267,716],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1298,\"target\":[-16746],\"clauses\":[[-16745],[-16746,16745]],\"parents\":[1268,713],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1299,\"target\":[-16747],\"clauses\":[[-16745],[-16747,16745]],\"parents\":[1268,714],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1300,\"target\":[-16748],\"clauses\":[[-16745],[-16748,16745]],\"parents\":[1268,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1301,\"target\":[-16750],\"clauses\":[[-16745],[-16750,16745]],\"parents\":[1268,717],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1302,\"target\":[-16751],\"clauses\":[[-16745],[-16751,16745]],\"parents\":[1268,718],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1303,\"target\":[-16752],\"clauses\":[[-16745],[-16752,16745]],\"parents\":[1268,719],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1304,\"target\":[-16753],\"clauses\":[[-16745],[-16753,16745]],\"parents\":[1268,720],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1305,\"target\":[-16755],\"clauses\":[[-16745],[-16755,16745]],\"parents\":[1268,721],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1306,\"target\":[-16758],\"clauses\":[[-16757],[-16758,16757]],\"parents\":[1269,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1307,\"target\":[-16761],\"clauses\":[[-16760],[-16761,16760]],\"parents\":[1270,725],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1308,\"target\":[-16764],\"clauses\":[[-16763],[-16764,16763]],\"parents\":[1271,727],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1309,\"target\":[-16766],\"clauses\":[[-16763],[-16766,16763]],\"parents\":[1271,728],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1310,\"target\":[-16769],\"clauses\":[[-16768],[-16769,16768]],\"parents\":[1272,730],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1311,\"target\":[-16772],\"clauses\":[[-16771],[-16772,16771]],\"parents\":[1273,732],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1312,\"target\":[-16774],\"clauses\":[[-16771],[-16774,16771]],\"parents\":[1273,733],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1313,\"target\":[-16777],\"clauses\":[[-16776],[-16777,16776]],\"parents\":[1274,735],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1314,\"target\":[-16780],\"clauses\":[[-16779],[-16780,16779]],\"parents\":[1275,737],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1315,\"target\":[-16785],\"clauses\":[[-16714],[-16712],[-16785,16712,16714]],\"parents\":[1277,1259,739],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1316,\"target\":[-16788],\"clauses\":[[-16785],[-16715],[-16788,16715,16785]],\"parents\":[1315,1278,740],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1317,\"target\":[-16791],\"clauses\":[[-16788],[-16716],[-16791,16716,16788]],\"parents\":[1316,1279,741],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1318,\"target\":[-16794],\"clauses\":[[-16791],[-16718],[-16794,16718,16791]],\"parents\":[1317,1280,742],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1319,\"target\":[-16797],\"clauses\":[[-16794],[-16720],[-16797,16720,16794]],\"parents\":[1318,1282,743],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1320,\"target\":[-16800],\"clauses\":[[-16797],[-16721],[-16800,16721,16797]],\"parents\":[1319,1283,744],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1321,\"target\":[-16803],\"clauses\":[[-16800],[-16722],[-16803,16722,16800]],\"parents\":[1320,1284,745],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1322,\"target\":[-16806],\"clauses\":[[-16803],[-16723],[-16806,16723,16803]],\"parents\":[1321,1281,746],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1323,\"target\":[-16809],\"clauses\":[[-16806],[-16724],[-16809,16724,16806]],\"parents\":[1322,1285,747],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1324,\"target\":[-16812],\"clauses\":[[-16809],[-16725],[-16812,16725,16809]],\"parents\":[1323,1286,748],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1325,\"target\":[-16815],\"clauses\":[[-16812],[-16726],[-16815,16726,16812]],\"parents\":[1324,1287,749],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1326,\"target\":[-16818],\"clauses\":[[-16815],[-16727],[-16818,16727,16815]],\"parents\":[1325,1288,750],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1327,\"target\":[-16821],\"clauses\":[[-16818],[-16729],[-16821,16729,16818]],\"parents\":[1326,1289,751],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1328,\"target\":[-16824],\"clauses\":[[-16821],[-16732],[-16824,16732,16821]],\"parents\":[1327,1290,752],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1329,\"target\":[-16827],\"clauses\":[[-16824],[-16735],[-16827,16735,16824]],\"parents\":[1328,1291,753],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1330,\"target\":[-16830],\"clauses\":[[-16827],[-16738],[-16830,16738,16827]],\"parents\":[1329,1292,754],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1331,\"target\":[-16833],\"clauses\":[[-16830],[-16740],[-16833,16740,16830]],\"parents\":[1330,1293,755],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1332,\"target\":[-16836],\"clauses\":[[-16833],[-16741],[-16836,16741,16833]],\"parents\":[1331,1294,756],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1333,\"target\":[-16839],\"clauses\":[[-16836],[-16742],[-16839,16742,16836]],\"parents\":[1332,1295,757],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1334,\"target\":[-16842],\"clauses\":[[-16839],[-16744],[-16842,16744,16839]],\"parents\":[1333,1296,758],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1335,\"target\":[-16845],\"clauses\":[[-16842],[-16746],[-16845,16746,16842]],\"parents\":[1334,1298,759],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1336,\"target\":[-16848],\"clauses\":[[-16845],[-16747],[-16848,16747,16845]],\"parents\":[1335,1299,760],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1337,\"target\":[-16851],\"clauses\":[[-16848],[-16748],[-16851,16748,16848]],\"parents\":[1336,1300,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1338,\"target\":[-16854],\"clauses\":[[-16851],[-16749],[-16854,16749,16851]],\"parents\":[1337,1297,762],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1339,\"target\":[-16857],\"clauses\":[[-16854],[-16750],[-16857,16750,16854]],\"parents\":[1338,1301,763],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1340,\"target\":[-16860],\"clauses\":[[-16857],[-16751],[-16860,16751,16857]],\"parents\":[1339,1302,764],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1341,\"target\":[-16863],\"clauses\":[[-16860],[-16752],[-16863,16752,16860]],\"parents\":[1340,1303,765],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1342,\"target\":[-16866],\"clauses\":[[-16863],[-16753],[-16866,16753,16863]],\"parents\":[1341,1304,766],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1343,\"target\":[-16869],\"clauses\":[[-16866],[-16755],[-16869,16755,16866]],\"parents\":[1342,1305,767],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1344,\"target\":[-16872],\"clauses\":[[-16869],[-16758],[-16872,16758,16869]],\"parents\":[1343,1306,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1345,\"target\":[-16875],\"clauses\":[[-16872],[-16761],[-16875,16761,16872]],\"parents\":[1344,1307,769],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1346,\"target\":[-16878],\"clauses\":[[-16875],[-16764],[-16878,16764,16875]],\"parents\":[1345,1308,770],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1347,\"target\":[-16881],\"clauses\":[[-16878],[-16766],[-16881,16766,16878]],\"parents\":[1346,1309,771],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1348,\"target\":[-16884],\"clauses\":[[-16881],[-16769],[-16884,16769,16881]],\"parents\":[1347,1310,772],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1349,\"target\":[-16887],\"clauses\":[[-16884],[-16772],[-16887,16772,16884]],\"parents\":[1348,1311,773],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1350,\"target\":[-16890],\"clauses\":[[-16887],[-16774],[-16890,16774,16887]],\"parents\":[1349,1312,774],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1351,\"target\":[-16893],\"clauses\":[[-16890],[-16777],[-16893,16777,16890]],\"parents\":[1350,1313,775],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1352,\"target\":[-16896],\"clauses\":[[-16893],[-16780],[-16896,16780,16893]],\"parents\":[1351,1314,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1353,\"target\":[-16899],\"clauses\":[[-16896],[-16782],[-16899,16782,16896]],\"parents\":[1352,1276,777],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1354,\"target\":[-17183],\"clauses\":[[-16899],[-17183,16899]],\"parents\":[1353,1018],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1355,\"target\":[-17244],\"clauses\":[[-17183],[-17244,17183]],\"parents\":[1354,1104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1356,\"target\":[17242],\"clauses\":[[-17244],[-17184],[17245],[-17245,17184,17242,17244]],\"parents\":[1355,1142,1253,1106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1357,\"target\":[13],\"clauses\":[[-17145],[-17147],[-17150],[-17153],[-17156],[-17158],[-17161],[-17164],[-17166],[-17169],[-17172],[-17175],[-17178],[17242],[-17181],[-17136,13],[-17139,13],[-17148,13],[-17151,13],[-17154,13],[-17159,13],[-17162,13],[-17167,13],[-17170,13],[-17173,13],[-17176,13],[-17137,17136],[-17138,17136],[-17141,17136],[-17142,17136],[-17143,17136],[-17144,17136],[-17146,17136],[-17140,17139],[-17149,17148],[-17152,17151],[-17155,17154],[-17157,17154],[-17160,17159],[-17163,17162],[-17165,17162],[-17168,17167],[-17171,17170],[-17174,17173],[-17177,17176],[-17188,17137],[-17189,17137,17138],[-17193,17141],[-17196,17142],[-17199,17143],[-17202,17144],[-17205,17146],[-17190,17140],[-17192,17140,17189],[-17208,17149],[-17211,17152],[-17214,17155],[-17217,17157],[-17220,17160],[-17223,17163],[-17226,17165],[-17229,17168],[-17232,17171],[-17235,17174],[-17238,17177],[-17191,17188,17190],[-17195,17141,17192],[-17194,17191,17193],[-17198,17142,17195],[-17197,17194,17196],[-17201,17143,17198],[-17200,17197,17199],[-17204,17144,17201],[-17203,17145,17200,17202],[-17207,17146,17204],[-17206,17147,17203,17205],[-17210,17149,17207],[-17209,17150,17206,17208],[-17213,17152,17210],[-17212,17153,17209,17211],[-17216,17155,17213],[-17215,17156,17212,17214],[-17219,17157,17216],[-17218,17158,17215,17217],[-17222,17160,17219],[-17221,17161,17218,17220],[-17225,17163,17222],[-17224,17164,17221,17223],[-17228,17165,17225],[-17227,17166,17224,17226],[-17231,17168,17228],[-17230,17169,17227,17229],[-17234,17171,17231],[-17233,17172,17230,17232],[-17237,17174,17234],[-17236,17175,17233,17235],[-17240,17177,17237],[-17239,17178,17236,17238],[-17241,17240],[-17242,17181,17239,17241]],\"parents\":[1131,1132,1133,1134,1128,1130,1135,1136,1137,1129,1138,1139,1140,1356,1141,886,898,924,933,945,957,968,984,992,1000,1006,890,892,906,909,912,914,918,903,928,937,949,952,962,973,976,988,997,1004,1010,1023,1025,1030,1036,1042,1046,1052,1026,1029,1056,1060,1064,1068,1072,1076,1080,1084,1088,1092,1096,1028,1033,1032,1039,1038,1045,1044,1049,1048,1055,1054,1059,1058,1063,1062,1067,1066,1071,1070,1075,1074,1079,1078,1083,1082,1087,1086,1091,1090,1095,1094,1099,1098,1101,1102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1358,\"target\":[36864],\"clauses\":[[13],[-13,36864]],\"parents\":[1357,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1359,\"target\":[-36865],\"clauses\":[[36864],[-36864,-36865]],\"parents\":[1358,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1360,\"target\":[-36866],\"clauses\":[[36864],[-36864,-36866]],\"parents\":[1358,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1361,\"target\":[-11539],\"clauses\":[[-36865],[-36866],[-11539,36865,36866]],\"parents\":[1359,1360,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1362,\"target\":[-16544],\"clauses\":[[-11539],[-16544,11539]],\"parents\":[1361,599],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1363,\"target\":[-16545],\"clauses\":[[-11539],[-16545,11539]],\"parents\":[1361,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1364,\"target\":[-16549],\"clauses\":[[-11539],[-16549,11539]],\"parents\":[1361,604],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1365,\"target\":[-16551],\"clauses\":[[-11539],[-16551,11539]],\"parents\":[1361,606],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1366,\"target\":[-16563],\"clauses\":[[-11539],[-16563,11539]],\"parents\":[1361,616],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1367,\"target\":[-16566],\"clauses\":[[-11539],[-16566,11539]],\"parents\":[1361,618],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1368,\"target\":[-16569],\"clauses\":[[-11539],[-16569,11539]],\"parents\":[1361,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1369,\"target\":[-16571],\"clauses\":[[-11539],[-16571,11539]],\"parents\":[1361,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1370,\"target\":[-16575],\"clauses\":[[-11539],[-16575,11539]],\"parents\":[1361,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1371,\"target\":[-16577],\"clauses\":[[-11539],[-16577,11539]],\"parents\":[1361,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1372,\"target\":[-16589],\"clauses\":[[-11539],[-16589,11539]],\"parents\":[1361,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1373,\"target\":[-16592],\"clauses\":[[-11539],[-16592,11539]],\"parents\":[1361,640],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1374,\"target\":[-16595],\"clauses\":[[-11539],[-16595,11539]],\"parents\":[1361,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1375,\"target\":[-16600],\"clauses\":[[-11539],[-16600,11539]],\"parents\":[1361,645],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1376,\"target\":[-16602],\"clauses\":[[-11539],[-16602,11539]],\"parents\":[1361,646],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1377,\"target\":[-16546],\"clauses\":[[-16545],[-16546,16545]],\"parents\":[1363,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1378,\"target\":[-16547],\"clauses\":[[-16545],[-16547,16545]],\"parents\":[1363,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1379,\"target\":[-16548],\"clauses\":[[-16545],[-16548,16545]],\"parents\":[1363,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1380,\"target\":[-16550],\"clauses\":[[-16549],[-16550,16549]],\"parents\":[1364,605],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1381,\"target\":[-16555],\"clauses\":[[-16549],[-16555,16549]],\"parents\":[1364,610],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1382,\"target\":[-16552],\"clauses\":[[-16551],[-16552,16551]],\"parents\":[1365,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1383,\"target\":[-16553],\"clauses\":[[-16551],[-16553,16551]],\"parents\":[1365,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1384,\"target\":[-16554],\"clauses\":[[-16551],[-16554,16551]],\"parents\":[1365,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1385,\"target\":[-16556],\"clauses\":[[-16551],[-16556,16551]],\"parents\":[1365,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1386,\"target\":[-16557],\"clauses\":[[-16551],[-16557,16551]],\"parents\":[1365,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1387,\"target\":[-16558],\"clauses\":[[-16551],[-16558,16551]],\"parents\":[1365,613],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1388,\"target\":[-16559],\"clauses\":[[-16551],[-16559,16551]],\"parents\":[1365,614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1389,\"target\":[-16561],\"clauses\":[[-16551],[-16561,16551]],\"parents\":[1365,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1390,\"target\":[-16564],\"clauses\":[[-16563],[-16564,16563]],\"parents\":[1366,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1391,\"target\":[-16567],\"clauses\":[[-16566],[-16567,16566]],\"parents\":[1367,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1392,\"target\":[-16570],\"clauses\":[[-16569],[-16570,16569]],\"parents\":[1368,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1393,\"target\":[-16572],\"clauses\":[[-16571],[-16572,16571]],\"parents\":[1369,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1394,\"target\":[-16573],\"clauses\":[[-16571],[-16573,16571]],\"parents\":[1369,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1395,\"target\":[-16574],\"clauses\":[[-16571],[-16574,16571]],\"parents\":[1369,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1396,\"target\":[-16576],\"clauses\":[[-16575],[-16576,16575]],\"parents\":[1370,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1397,\"target\":[-16581],\"clauses\":[[-16575],[-16581,16575]],\"parents\":[1370,632],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1398,\"target\":[-16578],\"clauses\":[[-16577],[-16578,16577]],\"parents\":[1371,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1399,\"target\":[-16579],\"clauses\":[[-16577],[-16579,16577]],\"parents\":[1371,630],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1400,\"target\":[-16580],\"clauses\":[[-16577],[-16580,16577]],\"parents\":[1371,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1401,\"target\":[-16582],\"clauses\":[[-16577],[-16582,16577]],\"parents\":[1371,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1402,\"target\":[-16583],\"clauses\":[[-16577],[-16583,16577]],\"parents\":[1371,634],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1403,\"target\":[-16584],\"clauses\":[[-16577],[-16584,16577]],\"parents\":[1371,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1404,\"target\":[-16585],\"clauses\":[[-16577],[-16585,16577]],\"parents\":[1371,636],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1405,\"target\":[-16587],\"clauses\":[[-16577],[-16587,16577]],\"parents\":[1371,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1406,\"target\":[-16590],\"clauses\":[[-16589],[-16590,16589]],\"parents\":[1372,639],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1407,\"target\":[-16593],\"clauses\":[[-16592],[-16593,16592]],\"parents\":[1373,641],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1408,\"target\":[-16596],\"clauses\":[[-16595],[-16596,16595]],\"parents\":[1374,643],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1409,\"target\":[-16598],\"clauses\":[[-16595],[-16598,16595]],\"parents\":[1374,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1410,\"target\":[-16603],\"clauses\":[[-16602],[-16603,16602]],\"parents\":[1376,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1411,\"target\":[-16606],\"clauses\":[[-16546],[-16544],[-16606,16544,16546]],\"parents\":[1377,1362,648],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1412,\"target\":[-16609],\"clauses\":[[-16606],[-16547],[-16609,16547,16606]],\"parents\":[1411,1378,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1413,\"target\":[-16612],\"clauses\":[[-16609],[-16548],[-16612,16548,16609]],\"parents\":[1412,1379,650],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1414,\"target\":[-16615],\"clauses\":[[-16612],[-16550],[-16615,16550,16612]],\"parents\":[1413,1380,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1415,\"target\":[-16618],\"clauses\":[[-16615],[-16552],[-16618,16552,16615]],\"parents\":[1414,1382,652],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1416,\"target\":[-16621],\"clauses\":[[-16618],[-16553],[-16621,16553,16618]],\"parents\":[1415,1383,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1417,\"target\":[-16624],\"clauses\":[[-16621],[-16554],[-16624,16554,16621]],\"parents\":[1416,1384,654],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1418,\"target\":[-16627],\"clauses\":[[-16624],[-16555],[-16627,16555,16624]],\"parents\":[1417,1381,655],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1419,\"target\":[-16630],\"clauses\":[[-16627],[-16556],[-16630,16556,16627]],\"parents\":[1418,1385,656],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1420,\"target\":[-16633],\"clauses\":[[-16630],[-16557],[-16633,16557,16630]],\"parents\":[1419,1386,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1421,\"target\":[-16636],\"clauses\":[[-16633],[-16558],[-16636,16558,16633]],\"parents\":[1420,1387,658],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1422,\"target\":[-16639],\"clauses\":[[-16636],[-16559],[-16639,16559,16636]],\"parents\":[1421,1388,659],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1423,\"target\":[-16642],\"clauses\":[[-16639],[-16561],[-16642,16561,16639]],\"parents\":[1422,1389,660],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1424,\"target\":[-16645],\"clauses\":[[-16642],[-16564],[-16645,16564,16642]],\"parents\":[1423,1390,661],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1425,\"target\":[-16648],\"clauses\":[[-16645],[-16567],[-16648,16567,16645]],\"parents\":[1424,1391,662],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1426,\"target\":[-16651],\"clauses\":[[-16648],[-16570],[-16651,16570,16648]],\"parents\":[1425,1392,663],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1427,\"target\":[-16654],\"clauses\":[[-16651],[-16572],[-16654,16572,16651]],\"parents\":[1426,1393,664],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1428,\"target\":[-16657],\"clauses\":[[-16654],[-16573],[-16657,16573,16654]],\"parents\":[1427,1394,665],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1429,\"target\":[-16660],\"clauses\":[[-16657],[-16574],[-16660,16574,16657]],\"parents\":[1428,1395,666],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1430,\"target\":[-16663],\"clauses\":[[-16660],[-16576],[-16663,16576,16660]],\"parents\":[1429,1396,667],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1431,\"target\":[-16666],\"clauses\":[[-16663],[-16578],[-16666,16578,16663]],\"parents\":[1430,1398,668],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1432,\"target\":[-16669],\"clauses\":[[-16666],[-16579],[-16669,16579,16666]],\"parents\":[1431,1399,669],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1433,\"target\":[-16672],\"clauses\":[[-16669],[-16580],[-16672,16580,16669]],\"parents\":[1432,1400,670],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1434,\"target\":[-16675],\"clauses\":[[-16672],[-16581],[-16675,16581,16672]],\"parents\":[1433,1397,671],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1435,\"target\":[-16678],\"clauses\":[[-16675],[-16582],[-16678,16582,16675]],\"parents\":[1434,1401,672],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1436,\"target\":[-16681],\"clauses\":[[-16678],[-16583],[-16681,16583,16678]],\"parents\":[1435,1402,673],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1437,\"target\":[-16684],\"clauses\":[[-16681],[-16584],[-16684,16584,16681]],\"parents\":[1436,1403,674],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1438,\"target\":[-16687],\"clauses\":[[-16684],[-16585],[-16687,16585,16684]],\"parents\":[1437,1404,675],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1439,\"target\":[-16690],\"clauses\":[[-16687],[-16587],[-16690,16587,16687]],\"parents\":[1438,1405,676],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1440,\"target\":[-16693],\"clauses\":[[-16690],[-16590],[-16693,16590,16690]],\"parents\":[1439,1406,677],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1441,\"target\":[-16696],\"clauses\":[[-16693],[-16593],[-16696,16593,16693]],\"parents\":[1440,1407,678],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1442,\"target\":[-16699],\"clauses\":[[-16696],[-16596],[-16699,16596,16696]],\"parents\":[1441,1408,679],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1443,\"target\":[-16702],\"clauses\":[[-16699],[-16598],[-16702,16598,16699]],\"parents\":[1442,1409,680],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1444,\"target\":[-16705],\"clauses\":[[-16702],[-16600],[-16705,16600,16702]],\"parents\":[1443,1375,681],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1445,\"target\":[-16708],\"clauses\":[[-16705],[-16603],[-16708,16603,16705]],\"parents\":[1444,1410,682],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1446,\"target\":[-17180],\"clauses\":[[-16708],[-17180,16708]],\"parents\":[1445,1014],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1447,\"target\":[-17241],\"clauses\":[[-17180],[-17241,17180]],\"parents\":[1446,1100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1448,\"target\":[17239],\"clauses\":[[-17241],[-17181],[17242],[-17242,17181,17239,17241]],\"parents\":[1447,1141,1356,1102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1449,\"target\":[12],\"clauses\":[[-17145],[-17147],[-17150],[-17153],[-17156],[-17158],[-17161],[-17164],[-17166],[-17169],[-17172],[-17175],[17239],[-17178],[-17136,12],[-17139,12],[-17148,12],[-17151,12],[-17154,12],[-17159,12],[-17162,12],[-17167,12],[-17170,12],[-17173,12],[-17137,17136],[-17138,17136],[-17141,17136],[-17142,17136],[-17143,17136],[-17144,17136],[-17146,17136],[-17140,17139],[-17149,17148],[-17152,17151],[-17155,17154],[-17157,17154],[-17160,17159],[-17163,17162],[-17165,17162],[-17168,17167],[-17171,17170],[-17174,17173],[-17188,17137],[-17189,17137,17138],[-17193,17141],[-17196,17142],[-17199,17143],[-17202,17144],[-17205,17146],[-17190,17140],[-17192,17140,17189],[-17208,17149],[-17211,17152],[-17214,17155],[-17217,17157],[-17220,17160],[-17223,17163],[-17226,17165],[-17229,17168],[-17232,17171],[-17235,17174],[-17191,17188,17190],[-17195,17141,17192],[-17194,17191,17193],[-17198,17142,17195],[-17197,17194,17196],[-17201,17143,17198],[-17200,17197,17199],[-17204,17144,17201],[-17203,17145,17200,17202],[-17207,17146,17204],[-17206,17147,17203,17205],[-17210,17149,17207],[-17209,17150,17206,17208],[-17213,17152,17210],[-17212,17153,17209,17211],[-17216,17155,17213],[-17215,17156,17212,17214],[-17219,17157,17216],[-17218,17158,17215,17217],[-17222,17160,17219],[-17221,17161,17218,17220],[-17225,17163,17222],[-17224,17164,17221,17223],[-17228,17165,17225],[-17227,17166,17224,17226],[-17231,17168,17228],[-17230,17169,17227,17229],[-17234,17171,17231],[-17233,17172,17230,17232],[-17237,17174,17234],[-17236,17175,17233,17235],[-17238,17237],[-17239,17178,17236,17238]],\"parents\":[1131,1132,1133,1134,1128,1130,1135,1136,1137,1129,1138,1139,1448,1140,885,897,923,932,944,956,967,983,991,999,890,892,906,909,912,914,918,903,928,937,949,952,962,973,976,988,997,1004,1023,1025,1030,1036,1042,1046,1052,1026,1029,1056,1060,1064,1068,1072,1076,1080,1084,1088,1092,1028,1033,1032,1039,1038,1045,1044,1049,1048,1055,1054,1059,1058,1063,1062,1067,1066,1071,1070,1075,1074,1079,1078,1083,1082,1087,1086,1091,1090,1095,1094,1097,1098],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1450,\"target\":[36861],\"clauses\":[[12],[-12,36861]],\"parents\":[1449,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1451,\"target\":[-36862],\"clauses\":[[36861],[-36861,-36862]],\"parents\":[1450,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1452,\"target\":[-36863],\"clauses\":[[36861],[-36861,-36863]],\"parents\":[1450,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1453,\"target\":[-4957],\"clauses\":[[-36862],[-36863],[-4957,36862,36863]],\"parents\":[1451,1452,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1454,\"target\":[-13876],\"clauses\":[[-4957],[-13876,4957]],\"parents\":[1453,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1455,\"target\":[-16411],\"clauses\":[[-4957],[-16411,4957]],\"parents\":[1453,532],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1456,\"target\":[-16412],\"clauses\":[[-4957],[-16412,4957]],\"parents\":[1453,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1457,\"target\":[-16416],\"clauses\":[[-4957],[-16416,4957]],\"parents\":[1453,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1458,\"target\":[-16418],\"clauses\":[[-4957],[-16418,4957]],\"parents\":[1453,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1459,\"target\":[-16430],\"clauses\":[[-4957],[-16430,4957]],\"parents\":[1453,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1460,\"target\":[-16435],\"clauses\":[[-4957],[-16435,4957]],\"parents\":[1453,552],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1461,\"target\":[-16437],\"clauses\":[[-4957],[-16437,4957]],\"parents\":[1453,554],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1462,\"target\":[-16441],\"clauses\":[[-4957],[-16441,4957]],\"parents\":[1453,558],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1463,\"target\":[-16443],\"clauses\":[[-4957],[-16443,4957]],\"parents\":[1453,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1464,\"target\":[-16433],\"clauses\":[[-13876],[-16433,13876]],\"parents\":[1454,551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1465,\"target\":[-16413],\"clauses\":[[-16412],[-16413,16412]],\"parents\":[1456,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1466,\"target\":[-16414],\"clauses\":[[-16412],[-16414,16412]],\"parents\":[1456,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1467,\"target\":[-16415],\"clauses\":[[-16412],[-16415,16412]],\"parents\":[1456,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1468,\"target\":[-16417],\"clauses\":[[-16416],[-16417,16416]],\"parents\":[1457,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1469,\"target\":[-16422],\"clauses\":[[-16416],[-16422,16416]],\"parents\":[1457,543],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1470,\"target\":[-16419],\"clauses\":[[-16418],[-16419,16418]],\"parents\":[1458,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1471,\"target\":[-16420],\"clauses\":[[-16418],[-16420,16418]],\"parents\":[1458,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1472,\"target\":[-16421],\"clauses\":[[-16418],[-16421,16418]],\"parents\":[1458,542],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1473,\"target\":[-16423],\"clauses\":[[-16418],[-16423,16418]],\"parents\":[1458,544],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1474,\"target\":[-16424],\"clauses\":[[-16418],[-16424,16418]],\"parents\":[1458,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1475,\"target\":[-16425],\"clauses\":[[-16418],[-16425,16418]],\"parents\":[1458,546],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1476,\"target\":[-16426],\"clauses\":[[-16418],[-16426,16418]],\"parents\":[1458,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1477,\"target\":[-16428],\"clauses\":[[-16418],[-16428,16418]],\"parents\":[1458,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1478,\"target\":[-16431],\"clauses\":[[-16430],[-16431,16430]],\"parents\":[1459,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1479,\"target\":[-16436],\"clauses\":[[-16435],[-16436,16435]],\"parents\":[1460,553],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1480,\"target\":[-16438],\"clauses\":[[-16437],[-16438,16437]],\"parents\":[1461,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1481,\"target\":[-16439],\"clauses\":[[-16437],[-16439,16437]],\"parents\":[1461,556],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1482,\"target\":[-16440],\"clauses\":[[-16437],[-16440,16437]],\"parents\":[1461,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1483,\"target\":[-16442],\"clauses\":[[-16441],[-16442,16441]],\"parents\":[1462,559],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1484,\"target\":[-16447],\"clauses\":[[-16441],[-16447,16441]],\"parents\":[1462,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1485,\"target\":[-16444],\"clauses\":[[-16443],[-16444,16443]],\"parents\":[1463,561],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1486,\"target\":[-16445],\"clauses\":[[-16443],[-16445,16443]],\"parents\":[1463,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1487,\"target\":[-16446],\"clauses\":[[-16443],[-16446,16443]],\"parents\":[1463,563],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1488,\"target\":[-16448],\"clauses\":[[-16443],[-16448,16443]],\"parents\":[1463,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1489,\"target\":[-16449],\"clauses\":[[-16443],[-16449,16443]],\"parents\":[1463,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1490,\"target\":[-16450],\"clauses\":[[-16443],[-16450,16443]],\"parents\":[1463,567],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1491,\"target\":[-16451],\"clauses\":[[-16443],[-16451,16443]],\"parents\":[1463,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1492,\"target\":[-16453],\"clauses\":[[-16443],[-16453,16443]],\"parents\":[1463,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1493,\"target\":[-16456],\"clauses\":[[-16413],[-16411],[-16456,16411,16413]],\"parents\":[1465,1455,570],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1494,\"target\":[-16459],\"clauses\":[[-16456],[-16414],[-16459,16414,16456]],\"parents\":[1493,1466,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1495,\"target\":[-16462],\"clauses\":[[-16459],[-16415],[-16462,16415,16459]],\"parents\":[1494,1467,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1496,\"target\":[-16465],\"clauses\":[[-16462],[-16417],[-16465,16417,16462]],\"parents\":[1495,1468,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1497,\"target\":[-16468],\"clauses\":[[-16465],[-16419],[-16468,16419,16465]],\"parents\":[1496,1470,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1498,\"target\":[-16471],\"clauses\":[[-16468],[-16420],[-16471,16420,16468]],\"parents\":[1497,1471,575],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1499,\"target\":[-16474],\"clauses\":[[-16471],[-16421],[-16474,16421,16471]],\"parents\":[1498,1472,576],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1500,\"target\":[-16477],\"clauses\":[[-16474],[-16422],[-16477,16422,16474]],\"parents\":[1499,1469,577],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1501,\"target\":[-16480],\"clauses\":[[-16477],[-16423],[-16480,16423,16477]],\"parents\":[1500,1473,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1502,\"target\":[-16483],\"clauses\":[[-16480],[-16424],[-16483,16424,16480]],\"parents\":[1501,1474,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1503,\"target\":[-16486],\"clauses\":[[-16483],[-16425],[-16486,16425,16483]],\"parents\":[1502,1475,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1504,\"target\":[-16489],\"clauses\":[[-16486],[-16426],[-16489,16426,16486]],\"parents\":[1503,1476,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1505,\"target\":[-16492],\"clauses\":[[-16489],[-16428],[-16492,16428,16489]],\"parents\":[1504,1477,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1506,\"target\":[-16495],\"clauses\":[[-16492],[-16431],[-16495,16431,16492]],\"parents\":[1505,1478,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1507,\"target\":[-16498],\"clauses\":[[-16495],[-16433],[-16498,16433,16495]],\"parents\":[1506,1464,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1508,\"target\":[-16501],\"clauses\":[[-16498],[-16436],[-16501,16436,16498]],\"parents\":[1507,1479,585],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1509,\"target\":[-16504],\"clauses\":[[-16501],[-16438],[-16504,16438,16501]],\"parents\":[1508,1480,586],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1510,\"target\":[-16507],\"clauses\":[[-16504],[-16439],[-16507,16439,16504]],\"parents\":[1509,1481,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1511,\"target\":[-16510],\"clauses\":[[-16507],[-16440],[-16510,16440,16507]],\"parents\":[1510,1482,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1512,\"target\":[-16513],\"clauses\":[[-16510],[-16442],[-16513,16442,16510]],\"parents\":[1511,1483,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1513,\"target\":[-16516],\"clauses\":[[-16513],[-16444],[-16516,16444,16513]],\"parents\":[1512,1485,590],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1514,\"target\":[-16519],\"clauses\":[[-16516],[-16445],[-16519,16445,16516]],\"parents\":[1513,1486,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1515,\"target\":[-16522],\"clauses\":[[-16519],[-16446],[-16522,16446,16519]],\"parents\":[1514,1487,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1516,\"target\":[-16525],\"clauses\":[[-16522],[-16447],[-16525,16447,16522]],\"parents\":[1515,1484,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1517,\"target\":[-16528],\"clauses\":[[-16525],[-16448],[-16528,16448,16525]],\"parents\":[1516,1488,594],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1518,\"target\":[-16531],\"clauses\":[[-16528],[-16449],[-16531,16449,16528]],\"parents\":[1517,1489,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1519,\"target\":[-16534],\"clauses\":[[-16531],[-16450],[-16534,16450,16531]],\"parents\":[1518,1490,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1520,\"target\":[-16537],\"clauses\":[[-16534],[-16451],[-16537,16451,16534]],\"parents\":[1519,1491,597],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1521,\"target\":[-16540],\"clauses\":[[-16537],[-16453],[-16540,16453,16537]],\"parents\":[1520,1492,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1522,\"target\":[-17177],\"clauses\":[[-16540],[-17177,16540]],\"parents\":[1521,1009],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1523,\"target\":[-17238],\"clauses\":[[-17177],[-17238,17177]],\"parents\":[1522,1096],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1524,\"target\":[17236],\"clauses\":[[-17238],[-17178],[17239],[-17239,17178,17236,17238]],\"parents\":[1523,1140,1448,1098],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1525,\"target\":[7,9],\"clauses\":[[-17145],[-17147],[-17150],[-17153],[-17156],[-17158],[-17161],[-17164],[-17166],[-17169],[-17172],[17236],[-17175],[-17154,9],[-17157,17154],[-17217,17157],[-17155,17154],[-17214,17155],[-17148,9],[-17149,17148],[-17136,9],[-17146,17136],[-17144,17136],[-17143,17136],[-17142,17136],[-17141,17136],[-17138,17136],[-17137,17136],[-17189,17137,17138],[-17139,9],[-17140,17139],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17211,17210],[-17208,17149],[-17205,17146],[-17202,17144],[-17199,17143],[-17196,17142],[-17193,17141],[-17188,17137],[-17190,17140],[-17191,17188,17190],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[-16363,9],[-16364,16363],[-16355,9],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,9],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-17167,9],[-17168,17167],[-17229,17168],[-17162,9],[-17165,17162],[-17226,17165],[-17163,17162],[-17223,17163],[-16295,9],[-16298,16295],[-16296,16295],[-16319,16296,16298],[-16300,9],[-16301,16300],[-16322,16301,16319],[-11988,9],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-11993,9],[-11994,11993],[-12009,11994,12006],[-16313,9],[-16374,16313],[-16316,16313],[-16315,16313],[-16314,16313],[-16311,9],[-16312,16311],[-16307,9],[-16310,16307],[-16309,16307],[-16308,16307],[-16305,9],[-16306,16305],[-16370,16295],[-16368,16295],[-16233,9],[-16234,16233],[-11998,9],[-16235,11998],[-17151,7],[-17159,7],[-17152,17151],[-17160,17159],[-17213,17152,17210],[-17220,17160],[-17216,17155,17213],[-17221,17161,17218,17220],[-17219,17157,17216],[-17224,17164,17221,17223],[-17222,17160,17219],[-17227,17166,17224,17226],[-17225,17163,17222],[-17230,17169,17227,17229],[-17228,17165,17225],[-17231,17168,17228],[-17232,17231],[-17233,17172,17230,17232],[-17236,17175,17233,17235],[-17235,17174],[-17235,17234],[-17174,16407],[-17234,17171,17231],[-16407,16374,16404],[-17171,16349],[-17171,17170],[-16349,16316,16346],[-17170,5],[-16346,16315,16343],[-5,36837],[-16343,16314,16340],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-16340,16312,16337],[-500,36838,36839,36840],[-16337,16310,16334],[-540,500],[-16334,16309,16331],[-11996,540],[-16331,16308,16328],[-12012,11996,12009],[-16328,16306,16325],[-16238,12012,16234],[-16325,16303,16322],[-16241,16235,16238],[-16303,3233],[-16372,16241],[-3233,4],[-16404,16372,16401],[-4,36832],[-16401,16370,16398],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-16398,16368,16395],[-428,36833,36834,36835,36836],[-16395,16366,16392],[-11881,428],[-16366,11881]],\"parents\":[1131,1132,1133,1134,1128,1130,1135,1136,1137,1129,1138,1524,1139,943,952,1068,949,1064,922,928,884,918,914,912,909,906,892,890,1025,896,903,1029,1033,1039,1045,1049,1055,1059,1061,1056,1052,1046,1042,1036,1030,1023,1026,1028,1032,1038,1044,1048,1054,1058,1062,1066,1070,498,502,479,495,492,489,486,483,470,475,513,516,519,522,525,526,982,988,1084,966,976,1080,973,1076,404,410,407,453,412,415,454,326,331,329,343,333,336,344,443,512,452,449,446,436,440,427,434,432,430,420,424,508,506,352,357,341,359,931,955,937,962,1063,1072,1067,1074,1071,1078,1075,1082,1079,1086,1083,1087,1089,1090,1094,1092,1093,1003,1091,531,996,997,464,990,462,58,461,35,36,37,460,108,459,116,458,337,457,345,456,360,455,362,416,510,164,530,56,529,31,32,33,34,528,94,527,297,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1526,\"target\":[9],\"clauses\":[[-17145],[-17147],[-17150],[-17153],[-17156],[-17158],[17236],[-17175],[-17172],[-17169],[-17166],[-17164],[-17161],[-11988,9],[-11993,9],[-11998,9],[-16233,9],[-16295,9],[-16300,9],[-16305,9],[-16307,9],[-16311,9],[-16313,9],[-16353,9],[-16355,9],[-16363,9],[-17136,9],[-17139,9],[-17148,9],[-17154,9],[-17162,9],[-17167,9],[-11989,11988],[-11991,11988],[-11994,11993],[-16235,11998],[-16234,16233],[-16296,16295],[-16298,16295],[-16368,16295],[-16370,16295],[-16301,16300],[-16306,16305],[-16308,16307],[-16309,16307],[-16310,16307],[-16312,16311],[-16314,16313],[-16315,16313],[-16316,16313],[-16374,16313],[-16354,16353],[-16356,16355],[-16357,16355],[-16358,16355],[-16359,16355],[-16361,16355],[-16364,16363],[-17137,17136],[-17138,17136],[-17141,17136],[-17142,17136],[-17143,17136],[-17144,17136],[-17146,17136],[-17140,17139],[-17149,17148],[-17155,17154],[-17157,17154],[-17163,17162],[-17165,17162],[-17168,17167],[-12006,11989,11991],[-12009,11994,12006],[-16319,16296,16298],[-16322,16301,16319],[-16377,16354,16356],[-17188,17137],[-17189,17137,17138],[-17193,17141],[-17196,17142],[-17199,17143],[-17202,17144],[-17205,17146],[-17190,17140],[-17192,17140,17189],[-17208,17149],[-17214,17155],[-17217,17157],[-17223,17163],[-17226,17165],[-17229,17168],[-16380,16357,16377],[-17191,17188,17190],[-17195,17141,17192],[-16383,16358,16380],[-17194,17191,17193],[-17198,17142,17195],[-16386,16359,16383],[-17197,17194,17196],[-17201,17143,17198],[-16389,16361,16386],[-17200,17197,17199],[-17204,17144,17201],[-16392,16364,16389],[-17203,17145,17200,17202],[-17207,17146,17204],[-17206,17147,17203,17205],[-17210,17149,17207],[-17209,17150,17206,17208],[-17211,17210],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[7,9],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-3233,628],[-3456,628],[-16372,628],[-16303,3233],[-16366,3456],[-16325,16303,16322],[-16395,16366,16392],[-16328,16306,16325],[-16398,16368,16395],[-16331,16308,16328],[-16401,16370,16398],[-16334,16309,16331],[-16404,16372,16401],[-16337,16310,16334],[-16407,16374,16404],[-16340,16312,16337],[-17174,16407],[-16343,16314,16340],[-17235,17174],[-16346,16315,16343],[-17236,17175,17233,17235],[-16349,16316,16346],[-17171,16349],[-17232,17171],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-17227,17166,17224,17226],[-17224,17164,17221,17223],[-17221,17161,17218,17220],[-17220,17160],[-17220,17219],[-17160,16241],[-17219,17157,17216],[-16241,16235,16238],[-17216,17155,17213],[-16238,12012,16234],[-17213,17152,17210],[-12012,11996,12009],[-17152,17151],[-11996,540],[-17151,5],[-540,500],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[1131,1132,1133,1134,1128,1130,1524,1139,1138,1129,1137,1136,1135,326,333,341,352,404,412,420,427,436,443,470,479,498,884,896,922,943,966,982,329,331,336,359,357,407,410,506,508,415,424,430,432,434,440,446,449,452,512,475,483,486,489,492,495,502,890,892,906,909,912,914,918,903,928,949,952,973,976,988,343,344,453,454,513,1023,1025,1030,1036,1042,1046,1052,1026,1029,1056,1064,1068,1076,1080,1084,516,1028,1033,519,1032,1039,522,1038,1045,525,1044,1049,526,1048,1055,1054,1059,1058,1061,1062,1066,1070,1525,59,39,40,125,165,172,509,416,503,455,527,456,528,457,529,458,530,459,531,460,1003,461,1092,462,1094,464,996,1088,1090,1086,1082,1078,1074,1072,1073,961,1071,362,1067,360,1063,345,937,337,930,116,58,35,36,37,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1527,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[1526,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1528,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[1527,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1529,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[1527,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1530,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[1527,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1531,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[1528,1529,1530,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1532,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[1531,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1533,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[1531,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1534,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[1531,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1535,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[1531,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1536,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[1531,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1537,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[1532,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1538,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[1532,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1539,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[1532,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1540,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[1532,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1541,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[1532,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1542,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[1532,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1543,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[1532,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1544,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[1532,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1545,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[1534,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1546,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[1534,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1547,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[1534,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1548,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[1535,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1549,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[1535,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1550,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[1545,1533,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1551,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[1550,1546,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1552,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[1551,1547,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1553,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[1552,1548,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1554,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[1553,1537,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1555,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[1554,1538,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1556,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[1555,1539,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1557,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[1556,1549,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1558,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[1557,1540,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1559,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[1558,1541,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1560,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[1559,1542,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1561,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[1560,1543,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1562,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[1561,1544,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1563,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[1562,1536,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1564,\"target\":[-11881],\"clauses\":[[-11685],[-11881,11685]],\"parents\":[1563,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1565,\"target\":[-11996],\"clauses\":[[-11685],[-11996,11685]],\"parents\":[1563,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1566,\"target\":[-16303],\"clauses\":[[-11685],[-16303,11685]],\"parents\":[1563,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1567,\"target\":[-16366],\"clauses\":[[-11881],[-16366,11881]],\"parents\":[1564,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1568,\"target\":[-17152],\"clauses\":[[-11881],[-17152,11881]],\"parents\":[1564,936],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1569,\"target\":[-17211],\"clauses\":[[-17152],[-17211,17152]],\"parents\":[1568,1060],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1570,\"target\":[428,-17209],\"clauses\":[[-17150],[-17147],[-17145],[-451,428],[-562,428],[-841,428],[-11705,428],[-11706,428],[-11721,428],[-11915,428],[-11917,428],[-17137,451],[-17143,562],[-17140,841],[-17141,11705],[-17142,11706],[-17149,11721],[-17144,11915],[-17146,11917],[-17188,17137],[-17199,17143],[-17190,17140],[-17193,17141],[-17196,17142],[-17208,17149],[-17202,17144],[-17205,17146],[-17191,17188,17190],[-17209,17150,17206,17208],[-17194,17191,17193],[-17206,17147,17203,17205],[-17197,17194,17196],[-17203,17145,17200,17202],[-17200,17197,17199]],\"parents\":[1133,1132,1131,104,119,135,260,263,266,300,303,889,911,902,905,908,927,913,917,1023,1042,1026,1030,1036,1056,1046,1052,1028,1058,1032,1054,1038,1048,1044],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1571,\"target\":[-17188],\"clauses\":[[-17188,17137],[-17188,17138],[-17137,451],[-17138,564],[-451,410],[-564,420],[-410,42],[-420,84],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1023,1024,889,891,103,123,82,89,72,13,14,15,16,17,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1572,\"target\":[-17190],\"clauses\":[[-17190,17140],[-17190,17189],[-17140,841],[-841,421],[-421,36828],[-36827,-36828],[-66,36827],[-410,66],[-420,66],[-451,410],[-564,420],[-17137,451],[-17138,564],[-17189,17137,17138]],\"parents\":[1026,1027,902,134,90,23,77,83,88,103,123,889,891,1025],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1573,\"target\":[-17191],\"clauses\":[[-17190],[-17188],[-17191,17188,17190]],\"parents\":[1572,1571,1028],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1574,\"target\":[17196,-17197,-428],\"clauses\":[[-17191],[-17197,17194,17196],[-17194,17191,17193],[-17193,17141],[-17193,17192],[-17141,11705],[-17141,17136],[17195,-17141],[-11705,446],[17196,-17142,-17195],[-446,36],[-446,421],[17142,-11706,-17136],[-36,36819],[11706,-428,-466],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[466,-42,-421],[-44,36818],[-84,36821,36822,36823,36824,36825],[-410,42],[-17139,44],[-420,84],[-451,410],[-17140,17139],[-564,420],[-17137,451],[-17192,17140,17189],[-17138,564],[-17189,17137,17138]],\"parents\":[1573,1038,1032,1030,1031,905,906,1034,261,1035,100,101,907,67,262,0,8,9,10,11,12,105,76,78,82,901,89,103,903,123,889,1029,891,1025],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1575,\"target\":[17199,-17200,-428],\"clauses\":[[-17200,17197,17199],[17196,-17197,-428],[-17196,17142],[-17196,17195],[-17142,11706],[-17142,17136],[17198,-17142],[-11706,466],[17199,-17143,-17198],[-466,42],[-466,421],[17143,-562,-17136],[-42,36820],[-421,36828],[562,-422,-428],[-36818,-36820],[-36819,-36820],[-36827,-36828],[422,-84,-421],[-44,36818],[-36,36819],[-66,36827],[-420,84],[-17139,44],[-446,36],[-410,66],[-564,420],[-17140,17139],[-11705,446],[-451,410],[-17138,564],[-17141,11705],[-17137,451],[-17195,17141,17192],[-17189,17137,17138],[-17192,17140,17189]],\"parents\":[1044,1574,1036,1037,908,909,1040,264,1041,106,107,910,72,90,117,1,7,23,91,76,67,77,89,901,100,83,123,903,261,103,891,905,889,1033,1025,1029],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1576,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1577,\"target\":[-36821,-17199],\"clauses\":[[-17199,17198],[-17199,17143],[-17143,562],[-562,422],[-422,84],[-36820,-84],[-42,36820],[-466,42],[-11706,466],[-17142,11706],[-17198,17142,17195],[-422,421],[-421,36828],[-36827,-36828],[-66,36827],[-420,66],[-564,420],[-17138,564],[-410,66],[-451,410],[-17137,451],[-17189,17137,17138],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-17139,44],[-446,36],[-17140,17139],[-11705,446],[-17192,17140,17189],[-17141,11705],[-17195,17141,17192]],\"parents\":[1043,1042,911,118,92,1576,72,106,264,908,1039,93,90,23,77,88,123,891,83,103,889,1025,2,8,76,67,901,100,903,261,1029,905,1033],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1578,\"target\":[-36822,-17199],\"clauses\":[[-17199,17198],[-17199,17143],[-17143,562],[-562,422],[-422,84],[-36820,-84],[-42,36820],[-466,42],[-11706,466],[-17142,11706],[-17198,17142,17195],[-422,421],[-421,36828],[-36827,-36828],[-66,36827],[-420,66],[-564,420],[-17138,564],[-410,66],[-451,410],[-17137,451],[-17189,17137,17138],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-17139,44],[-446,36],[-17140,17139],[-11705,446],[-17192,17140,17189],[-17141,11705],[-17195,17141,17192]],\"parents\":[1043,1042,911,118,92,1576,72,106,264,908,1039,93,90,23,77,88,123,891,83,103,889,1025,3,9,76,67,901,100,903,261,1029,905,1033],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1579,\"target\":[-36823,-17199],\"clauses\":[[-17199,17198],[-17199,17143],[-17143,562],[-562,422],[-422,84],[-36820,-84],[-42,36820],[-466,42],[-11706,466],[-17142,11706],[-17198,17142,17195],[-422,421],[-421,36828],[-36827,-36828],[-66,36827],[-420,66],[-564,420],[-17138,564],[-410,66],[-451,410],[-17137,451],[-17189,17137,17138],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-17139,44],[-446,36],[-17140,17139],[-11705,446],[-17192,17140,17189],[-17141,11705],[-17195,17141,17192]],\"parents\":[1043,1042,911,118,92,1576,72,106,264,908,1039,93,90,23,77,88,123,891,83,103,889,1025,4,10,76,67,901,100,903,261,1029,905,1033],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1580,\"target\":[-36824,-17199],\"clauses\":[[-17199,17198],[-17199,17143],[-17143,562],[-562,422],[-422,84],[-36820,-84],[-42,36820],[-466,42],[-11706,466],[-17142,11706],[-17198,17142,17195],[-422,421],[-421,36828],[-36827,-36828],[-66,36827],[-420,66],[-564,420],[-17138,564],[-410,66],[-451,410],[-17137,451],[-17189,17137,17138],[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-17139,44],[-446,36],[-17140,17139],[-11705,446],[-17192,17140,17189],[-17141,11705],[-17195,17141,17192]],\"parents\":[1043,1042,911,118,92,1576,72,106,264,908,1039,93,90,23,77,88,123,891,83,103,889,1025,5,11,76,67,901,100,903,261,1029,905,1033],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1581,\"target\":[-17199],\"clauses\":[[-17199,17143],[-17199,17198],[-17143,562],[-562,422],[-422,84],[-422,421],[-421,36828],[-36827,-36828],[-66,36827],[-410,66],[-420,66],[-451,410],[-564,420],[-17137,451],[-17138,564],[-17189,17137,17138],[-36820,-84],[-42,36820],[-466,42],[-11706,466],[-17142,11706],[-17198,17142,17195],[-36821,-17199],[-36822,-17199],[-36823,-17199],[-36824,-17199],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-17139,44],[-446,36],[-17140,17139],[-11705,446],[-17192,17140,17189],[-17141,11705],[-17195,17141,17192]],\"parents\":[1042,1043,911,118,92,93,90,23,77,83,88,103,123,889,891,1025,1576,72,106,264,908,1039,1577,1578,1579,1580,78,6,12,76,67,901,100,903,261,1029,905,1033],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1582,\"target\":[37,-11556],\"clauses\":[[-38,37],[-11554,37],[-11556,38,11554]],\"parents\":[71,177,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1583,\"target\":[-36828,-37],\"clauses\":[[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[27,28,29,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1584,\"target\":[17205,-17206,-428],\"clauses\":[[-17199],[-17147],[-17145],[17199,-17200,-428],[-17206,17147,17203,17205],[-17203,17145,17200,17202],[-17202,17144],[-17202,17201],[-17144,11915],[-17144,17136],[17204,-17144],[-11915,11556],[17205,-17146,-17204],[17146,-11917,-17136],[11917,-428,-11561],[11561,-43],[11561,-412],[37,-11556],[43,-37,-42],[412,-37,-84],[-410,42],[-466,42],[-420,84],[-422,84],[-451,410],[-11706,466],[-564,420],[-562,422],[-17137,451],[-17142,11706],[-17138,564],[-17143,562],[-17189,17137,17138],[-17201,17143,17198],[-17198,17142,17195],[-36828,-37],[-421,36828],[-446,421],[-841,421],[-11705,446],[-17140,841],[-17141,11705],[-17192,17140,17189],[-17195,17141,17192]],\"parents\":[1581,1132,1131,1575,1054,1048,1046,1047,913,914,1050,301,1051,916,302,183,184,1582,73,84,82,106,89,92,103,264,123,118,889,908,891,911,1025,1045,1039,1583,90,101,134,261,902,905,1029,1033],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1585,\"target\":[-36820,-11556],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[1,7,76,67,178,70,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1586,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1587,\"target\":[-11556,-11561],\"clauses\":[[-36820,-11556],[-42,36820],[-43,42],[-11561,43,412],[-412,84],[-36819,-84],[-36,36819],[-38,36],[-11556,38,11554],[-11554,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1585,72,75,182,86,1586,67,70,179,178,76,2,3,4,5,6,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1588,\"target\":[42,17141,-17205],\"clauses\":[[-17205,17204],[-17205,17146],[-17146,11917],[-11917,11561],[-11556,-11561],[-11915,11556],[-17144,11915],[-17204,17144,17201],[11556,-11554],[-43,42],[-410,42],[-466,42],[-11561,43,412],[-451,410],[-11706,466],[-412,37],[-17137,451],[-17142,11706],[-36828,-37],[11554,-37,-44],[-421,36828],[-17139,44],[-422,421],[-17140,17139],[-562,422],[-17143,562],[-17201,17143,17198],[-17198,17142,17195],[-17195,17141,17192],[-17192,17140,17189],[-17189,17137,17138],[-17138,564],[-564,420],[-420,66],[-66,36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[1053,1052,917,304,1587,301,913,1049,181,75,82,106,182,103,264,85,889,908,1583,176,90,901,93,903,118,911,1045,1039,1033,1029,1025,891,123,88,77,24,25,26,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1589,\"target\":[17141,-17205],\"clauses\":[[-17205,17204],[-17205,17146],[-17146,11917],[-11917,11561],[-11556,-11561],[-11915,11556],[-17144,11915],[-17204,17144,17201],[42,17141,-17205],[-42,36820],[-36818,-36820],[-36820,-84],[-44,36818],[-412,84],[-420,84],[-422,84],[-17139,44],[-11561,43,412],[-564,420],[-562,422],[-17140,17139],[-43,37],[-17138,564],[-17143,562],[-36828,-37],[-17201,17143,17198],[-421,36828],[-466,421],[-11706,466],[-17142,11706],[-17198,17142,17195],[-17195,17141,17192],[-17192,17140,17189],[-17189,17137,17138],[-17137,451],[-451,410],[-410,66],[-66,36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[1053,1052,917,304,1587,301,913,1049,1588,72,1,1576,76,86,89,92,901,182,123,118,903,74,891,911,1583,1045,90,107,264,908,1039,1033,1029,1025,889,103,83,77,24,25,26,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1590,\"target\":[-17205],\"clauses\":[[-17205,17146],[-17146,11917],[-11917,11561],[-11556,-11561],[11556,-38],[17141,-17205],[-17141,11705],[-11705,446],[-446,36],[38,-36,-37],[-43,37],[-412,37],[-11561,43,412]],\"parents\":[1052,917,304,1587,180,1589,905,261,100,69,74,85,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1591,\"target\":[972,11606,-11615,11578],\"clauses\":[[-11577,972],[-11579,972],[-11609,11577,11606],[-11615,11579,11612],[-11612,11578,11609]],\"parents\":[206,210,223,225,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1592,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[31,32,33,34,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1593,\"target\":[17216,4,17215,17171,17163,16374,16368,17160,16372,16359,16354,16361,16364,16357],\"clauses\":[[-17158],[-17161],[-17164],[-17166],[-17169],[-17172],[17236],[-17175],[-16366],[-17167,4],[-17168,17167],[-17229,17168],[-17154,4],[-17157,17154],[-16295,4],[-16370,16295],[-17232,17171],[-17223,17163],[-17220,17160],[-17217,17216],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[-17224,17164,17221,17223],[-17219,17157,17216],[-17222,17160,17219],[-17225,17163,17222],[-17226,17225],[-17227,17166,17224,17226],[-17230,17169,17227,17229],[-17233,17172,17230,17232],[-17236,17175,17233,17235],[-17235,17174],[-17235,17234],[-17174,16407],[-17234,17171,17231],[-16407,16374,16404],[-17231,17168,17228],[-16404,16372,16401],[-17228,17165,17225],[-16401,16370,16398],[-17165,17162],[-16398,16368,16395],[-17162,7],[-16395,16366,16392],[-7,36844],[-16392,16364,16389],[-36844,-36845],[-36844,-36846],[-16389,16361,16386],[-628,36845,36846],[-16386,16359,16383],[-16355,628],[-16356,16355],[-16358,16355],[-16377,16354,16356],[-16383,16358,16380],[-16380,16357,16377]],\"parents\":[1130,1135,1136,1137,1129,1138,1524,1139,1567,979,988,1084,940,952,402,508,1088,1076,1072,1069,1070,1074,1078,1071,1075,1079,1081,1082,1086,1090,1094,1092,1093,1003,1091,531,1087,530,1083,529,976,528,964,527,59,526,39,40,525,125,522,480,483,489,513,519,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1594,\"target\":[4,17198,17141,17215,17171,17163,16374,17155,16368,17160,16372,11915,44,11917,11721,11706],\"clauses\":[[-17158],[-17152],[-17161],[-17164],[-17166],[-16366],[-17169],[-17172],[17236],[-17175],[-17232,17171],[-17223,17163],[-17220,17160],[-17144,11915],[-16359,11915],[-16271,11915],[-16353,44],[-16354,16353],[-3099,44],[-16267,3099],[-17146,11917],[-16361,11917],[-16273,11917],[-17149,11721],[-16364,11721],[-16357,11706],[-16269,11706],[-16295,4],[-17154,4],[-17167,4],[-16370,16295],[-17157,17154],[-17168,17167],[-17229,17168],[17216,4,17215,17171,17163,16374,16368,17160,16372,16359,16354,16361,16364,16357],[-17217,17157],[-17216,17155,17213],[-17218,17158,17215,17217],[-17213,17152,17210],[-17221,17161,17218,17220],[-17210,17149,17207],[-17224,17164,17221,17223],[-17207,17146,17204],[-17204,17144,17201],[-17201,17143,17198],[-17143,17136],[-17136,5],[-17136,7],[17141,-11705,-17136],[-5,36837],[-7,36844],[-16268,11705],[-16356,11705],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36844,-36845],[-36844,-36846],[-16276,16267,16268],[-16377,16354,16356],[-500,36838,36839,36840],[-628,36845,36846],[-16279,16269,16276],[-16380,16357,16377],[-16270,500],[-16355,628],[-16282,16270,16279],[-16358,16355],[-16285,16271,16282],[-16383,16358,16380],[-16288,16273,16285],[-16386,16359,16383],[-17165,16288],[-16389,16361,16386],[-17226,17165],[-16392,16364,16389],[-17227,17166,17224,17226],[-16395,16366,16392],[-17230,17169,17227,17229],[-16398,16368,16395],[-17233,17172,17230,17232],[-16401,16370,16398],[-17236,17175,17233,17235],[-16404,16372,16401],[-17235,17174],[-16407,16374,16404],[-17174,16407]],\"parents\":[1130,1568,1135,1136,1137,1567,1129,1138,1524,1139,1088,1076,1072,913,491,393,471,475,150,384,917,494,395,927,501,485,389,402,940,979,508,952,988,1084,1593,1068,1067,1070,1063,1074,1059,1078,1055,1049,1045,912,881,882,904,58,59,386,482,35,36,37,39,40,396,513,108,125,397,516,390,480,399,489,400,519,401,522,975,525,1080,526,1082,527,1086,528,1090,529,1094,530,1092,531,1003],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1595,\"target\":[3106,-3109,11967,11969,-11984],\"clauses\":[[3106,-3097],[3106,-3103],[-3109,3098,3106],[3103,-3096],[-3098,506],[3096,-36,-506],[-506,3],[3097,-42,-506],[-446,36],[-3,36826],[-410,42],[-11968,446],[-36826,-36827],[-36826,-36828],[-3367,410],[-66,36827],[-421,36828],[-420,66],[-422,421],[-3368,420],[-11970,422],[-11972,3367,3368],[-11984,11970,11981],[-11975,11967,11972],[-11981,11969,11978],[-11978,11968,11975]],\"parents\":[159,160,161,157,148,141,110,144,100,55,82,307,18,19,167,77,90,88,93,170,312,314,322,316,320,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1596,\"target\":[-3097,11967,466,-11984],\"clauses\":[[-11969,466],[-3097,42],[-3097,506],[-42,36820],[466,-42,-421],[-506,3],[-36820,-84],[-422,421],[-446,421],[-3,36826],[-420,84],[-11970,422],[-11968,446],[-36826,-36827],[-3368,420],[-11984,11970,11981],[-66,36827],[-11981,11969,11978],[-410,66],[-11978,11968,11975],[-3367,410],[-11975,11967,11972],[-11972,3367,3368]],\"parents\":[309,145,146,72,105,110,1576,93,101,55,89,312,307,18,170,322,77,320,83,318,167,316,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1597,\"target\":[-3096,3097,11967,11969,-11984],\"clauses\":[[-3096,36],[-3096,506],[-36,36819],[-506,3],[3097,-42,-506],[-36819,-84],[-3,36826],[-410,42],[-420,84],[-422,84],[-36826,-36828],[-3367,410],[-3368,420],[-11970,422],[-421,36828],[-11972,3367,3368],[-11984,11970,11981],[-446,421],[-11975,11967,11972],[-11981,11969,11978],[-11968,446],[-11978,11968,11975]],\"parents\":[142,143,67,110,144,1586,55,82,89,92,19,167,170,312,90,314,322,101,316,320,307,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1598,\"target\":[44,466,-3115,-11984],\"clauses\":[[-11969,466],[-3095,44],[-3099,44],[-3100,3099],[-11967,3099],[-3097,11967,466,-11984],[-3096,3097,11967,11969,-11984],[-3103,3095,3096],[-3106,3097,3103],[3106,-3109,11967,11969,-11984],[-3112,3100,3109],[-3115,3101,3112],[-3101,399],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36819,-36820],[-36819,-84],[-36827,-36828],[-42,36820],[-420,84],[-422,84],[-421,36828],[-410,42],[-3368,420],[-11970,422],[-446,421],[-3367,410],[-11984,11970,11981],[-11968,446],[-11972,3367,3368],[-11981,11969,11978],[-11975,11967,11972],[-11978,11968,11975]],\"parents\":[309,139,150,153,306,1596,1597,156,158,1595,162,163,154,79,80,67,77,7,1586,23,72,89,92,90,82,170,312,101,167,322,307,314,320,316,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1599,\"target\":[466,-3115,-11984],\"clauses\":[[-11969,466],[44,466,-3115,-11984],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-446,36],[-3096,36],[-410,42],[-3097,42],[-420,84],[-422,84],[-3098,84],[-3101,399],[-11968,446],[-3367,410],[-3368,420],[-11970,422],[-3115,3101,3112],[-11972,3367,3368],[-11984,11970,11981],[-11981,11969,11978],[-11978,11968,11975],[-11975,11967,11972],[-11967,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-3095,3],[-3100,66],[-3103,3095,3096],[-3112,3100,3109],[-3106,3097,3103],[-3109,3098,3106]],\"parents\":[309,1598,76,0,1,2,3,4,5,6,67,72,78,79,100,142,82,145,89,92,147,154,307,167,170,312,163,314,322,320,318,316,305,90,19,23,55,77,138,152,156,162,158,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1600,\"target\":[-3115,-11984],\"clauses\":[[466,-3115,-11984],[-466,42],[-466,421],[-42,36820],[-421,36828],[-36818,-36820],[-36819,-36820],[-36820,-84],[-36826,-36828],[-36827,-36828],[-44,36818],[-36,36819],[-3098,84],[-3,36826],[-66,36827],[-3095,44],[-399,36],[-3096,36],[-506,3],[-3100,66],[-3103,3095,3096],[-3101,399],[-3097,506],[-3106,3097,3103],[-3115,3101,3112],[-3109,3098,3106],[-3112,3100,3109]],\"parents\":[1599,106,107,72,90,1,7,1576,19,23,76,67,147,55,77,139,79,142,110,152,156,154,146,158,163,161,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1601,\"target\":[428,11706,17215,-17227,17220,17223,11915,11917],\"clauses\":[[-17166],[-17152],[-17164],[-17161],[-17158],[-17142,11706],[-16269,11706],[-17144,11915],[-16271,11915],[-17146,11917],[-16273,11917],[-451,428],[-562,428],[-564,428],[-841,428],[-11705,428],[-11721,428],[-17137,451],[-16270,562],[-17143,562],[-17138,564],[-16267,841],[-17140,841],[-16268,11705],[-17141,11705],[-17149,11721],[-17189,17137,17138],[-16276,16267,16268],[-17192,17140,17189],[-16279,16269,16276],[-17195,17141,17192],[-16282,16270,16279],[-17198,17142,17195],[-16285,16271,16282],[-17201,17143,17198],[-16288,16273,16285],[-17204,17144,17201],[-17165,16288],[-17207,17146,17204],[-17226,17165],[-17210,17149,17207],[-17227,17166,17224,17226],[-17213,17152,17210],[-17224,17164,17221,17223],[-17221,17161,17218,17220],[-17218,17158,17215,17217],[-17217,17157],[-17217,17216],[-17157,11984],[-17216,17155,17213],[-17155,3115],[-3115,-11984]],\"parents\":[1137,1568,1136,1135,1130,908,389,913,393,917,395,104,119,124,135,260,266,889,391,911,891,383,902,386,905,927,1025,396,1029,397,1033,399,1039,400,1045,401,1049,975,1055,1080,1059,1082,1063,1078,1074,1070,1068,1069,951,1067,948,1600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1602,\"target\":[17136,-17192,-17162],\"clauses\":[[14],[15],[13],[12],[9],[-17162,3644],[-17162,8],[-17162,7],[-17137,17136],[-17138,17136],[17136,-5,-7,-8,-9,-12,-13,-14,-15,-3644],[-17189,17137,17138],[-17139,5],[-17192,17140,17189],[-17140,17139]],\"parents\":[1254,1144,1357,1449,1526,971,965,964,890,892,880,1025,893,1029,903],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1603,\"target\":[-17136,-16288,17141],\"clauses\":[[-17136,5],[17141,-11705,-17136],[-5,36837],[-16268,11705],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-3099,500],[-16269,500],[-16270,500],[-16271,500],[-16273,500],[-16267,3099],[-16288,16273,16285],[-16276,16267,16268],[-16285,16271,16282],[-16279,16269,16276],[-16282,16270,16279]],\"parents\":[881,904,58,386,35,36,37,108,151,388,390,392,394,384,401,396,400,397,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1604,\"target\":[16279,-16282,11705,44,-500,16247,-17165,17141],\"clauses\":[[-16303],[-17152],[-17156],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-11996],[-16233,44],[-16234,16233],[-17165,17162],[-17162,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-11582,972],[-11580,972],[-11578,972],[-11571,972],[-11576,11571],[-11575,972],[-11574,972],[-11573,972],[-11572,11571],[-11567,972],[-11570,11567],[-11569,11567],[-11566,972],[-11568,11567],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-11594,11572,11591],[-11597,11573,11594],[-11600,11574,11597],[-11603,11575,11600],[-11606,11576,11603],[972,11606,-11615,11578],[-11618,11580,11615],[-11621,11582,11618],[-11721,11621],[-17149,11721],[-17208,17149],[-17165,16288],[-17136,-16288,17141],[-17144,17136],[-17202,17144],[-17193,17141],[-17194,17191,17193],[-17142,17136],[-17196,17142],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17146,17136],[-17143,17136],[17136,-17192,-17162],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17214,17213],[-17215,17156,17212,17214],[-11994,11621],[-17162,7],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-16313,628],[-16316,16313],[-16315,16313],[-16314,16313],[-16311,628],[-16312,16311],[-16307,628],[-16310,16307],[-16309,16307],[-16308,16307],[-16305,628],[-16306,16305],[-16300,628],[-16301,16300],[-16295,628],[-16298,16295],[-16296,16295],[-16319,16296,16298],[-16322,16301,16319],[-16325,16303,16322],[-16328,16306,16325],[-16331,16308,16328],[-16334,16309,16331],[-16337,16310,16334],[-16340,16312,16337],[-16343,16314,16340],[-16346,16315,16343],[-16349,16316,16346],[-17171,16349],[-16374,16313],[-16368,16295],[-16372,628],[16279,-16269],[-16282,16270,16279],[16269,-500,-11706],[-16270,562],[-562,422],[-562,428],[-422,421],[11970,-422,-500],[-36832,-428],[11706,-428,-466],[11705,-428,-446],[-421,36828],[466,-42,-421],[446,-36,-421],[11984,-11970],[-4,36832],[-36826,-36828],[-36827,-36828],[-36828,-37],[-43,42],[-410,42],[-508,42],[-399,36],[-507,36],[-3115,-11984],[-11988,4],[-3,36826],[-66,36827],[-412,37],[37,-11556],[-11561,43,412],[-451,410],[-16245,508],[-563,399],[-16235,507],[-17155,3115],[-11989,11988],[-11991,11988],[-506,3],[-420,66],[-11915,11556],[-11917,11561],[-16249,451],[-16248,563],[-12006,11989,11991],[-16246,506],[-564,420],[-12009,11994,12006],[-16252,16245,16246],[-16250,564],[-12012,11996,12009],[-16255,16247,16252],[-16238,12012,16234],[-16258,16248,16255],[-16241,16235,16238],[-16261,16249,16258],[-17160,16241],[-16264,16250,16261],[4,17198,17141,17215,17171,17163,16374,17155,16368,17160,16372,11915,44,11917,11721,11706],[-17163,16264]],\"parents\":[1566,1568,1128,1573,1581,1131,1132,1590,1133,1134,1569,1565,353,357,976,965,61,43,42,41,136,213,211,208,195,204,203,201,199,197,188,193,191,186,190,215,216,217,218,219,220,221,222,1591,226,227,267,927,1056,975,1603,914,1046,1030,1032,909,1036,1038,1044,1048,1054,1058,1062,918,912,1602,1033,1039,1045,1049,1055,1059,1063,1065,1066,335,964,59,40,39,125,444,452,449,446,438,440,428,434,432,430,422,424,413,415,405,410,407,453,454,455,456,457,458,459,460,461,462,464,996,512,506,509,398,399,387,391,118,119,93,311,1592,262,259,90,105,99,323,56,19,23,1583,75,82,114,79,112,1600,325,55,77,85,1582,182,103,365,120,358,948,329,331,110,88,301,304,373,372,343,367,123,344,377,376,345,379,360,380,362,381,961,382,1594,972],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1605,\"target\":[-11706,11705,16234,16247,17215,17213,11994,17171,16364,16361,16359,16357,16354,16374,16368,16372],\"clauses\":[[-11996],[-11706,428],[-11706,466],[-36832,-428],[11705,-428,-446],[-466,42],[-466,421],[-4,36832],[-42,36820],[-421,36828],[446,-36,-421],[-11988,4],[-17154,4],[-36820,-84],[-36826,-36828],[-36827,-36828],[-399,36],[-507,36],[-11989,11988],[-11991,11988],[-17155,17154],[-420,84],[-654,84],[-3,36826],[-66,36827],[-563,399],[-16235,507],[-12006,11989,11991],[-17216,17155,17213],[-564,420],[-16246,654],[-506,3],[-410,66],[-16248,563],[-12009,11994,12006],[-16250,564],[-16245,506],[-451,410],[-12012,11996,12009],[-16252,16245,16246],[-16249,451],[-16238,12012,16234],[-16255,16247,16252],[-16241,16235,16238],[-16258,16248,16255],[-17160,16241],[-16261,16249,16258],[17216,4,17215,17171,17163,16374,16368,17160,16372,16359,16354,16361,16364,16357],[-16264,16250,16261],[-17163,16264]],\"parents\":[1565,263,264,1592,259,106,107,56,72,90,99,325,940,1576,19,23,79,112,329,331,949,89,129,55,77,120,358,343,1067,123,368,110,83,372,344,376,364,103,345,377,373,360,379,362,380,961,381,1593,382,972],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1606,\"target\":[451,16285,-16261,16248,17138,17143,17144,16246,17140,412,17221,17160,-17227,17149,17154,17142,17141,16247],\"clauses\":[[-17152],[-17166],[-17164],[-17157,17154],[-17155,17154],[-16249,451],[-17137,451],[-16261,16249,16258],[-17189,17137,17138],[-16258,16248,16255],[-17192,17140,17189],[-16255,16247,16252],[-17195,17141,17192],[-16252,16245,16246],[-17198,17142,17195],[-16245,506],[-17201,17143,17198],[-506,3],[-17204,17144,17201],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831],[-43,37],[-11561,43,412],[-11917,11561],[-16273,11917],[-17146,11917],[-16288,16273,16285],[-17207,17146,17204],[-17165,16288],[-17210,17149,17207],[-17226,17165],[-17213,17152,17210],[-17227,17166,17224,17226],[-17216,17155,17213],[-17224,17164,17221,17223],[-17219,17157,17216],[-17223,17222],[-17222,17160,17219]],\"parents\":[1568,1137,1136,952,949,373,889,381,1025,380,1029,379,1033,377,1039,364,1045,110,1049,55,20,21,22,68,74,182,304,395,917,401,1055,975,1059,1080,1063,1082,1067,1078,1071,1077,1075],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1607,\"target\":[-42,466,17221,17160,-17227,-17162,-16264,17154,17142,16279,17141,16247],\"clauses\":[[-17166],[-17164],[-17152],[-17162,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-11582,972],[-11580,972],[-11578,972],[-11571,972],[-11576,11571],[-11575,972],[-11574,972],[-11573,972],[-11572,11571],[-11567,972],[-11570,11567],[-11569,11567],[-11566,972],[-11568,11567],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-11594,11572,11591],[-11597,11573,11594],[-11600,11574,11597],[-11603,11575,11600],[-11606,11576,11603],[972,11606,-11615,11578],[-11618,11580,11615],[-11621,11582,11618],[-11721,11621],[-17149,11721],[-17157,17154],[-17155,17154],[-42,36820],[466,-42,-421],[-36819,-36820],[-36820,-84],[-36820,-11556],[-422,421],[-841,421],[-36,36819],[-412,84],[-420,84],[-654,84],[-11915,11556],[-562,422],[-17140,841],[-399,36],[-564,420],[-16246,654],[-16271,11915],[-17144,11915],[-16270,562],[-17143,562],[-563,399],[-16250,564],[-17138,564],[-16282,16270,16279],[-16248,563],[-16264,16250,16261],[-16285,16271,16282],[451,16285,-16261,16248,17138,17143,17144,16246,17140,412,17221,17160,-17227,17149,17154,17142,17141,16247],[-451,410],[-410,66],[-66,36827],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-37,36829,36830,36831],[-506,3],[-43,37],[-16245,506],[-11561,43,412],[-16252,16245,16246],[-11917,11561],[-16255,16247,16252],[-16273,11917],[-17146,11917],[-16258,16248,16255],[-16288,16273,16285],[-16261,16249,16258],[-17165,16288],[-16249,500],[-17226,17165],[-17227,17166,17224,17226],[-17224,17164,17221,17223],[-17223,17222],[-17222,17160,17219],[-17219,17157,17216],[-17216,17155,17213],[-17213,17152,17210],[-17210,17149,17207],[-17207,17146,17204],[-17204,17144,17201],[-17201,17143,17198],[-17198,17142,17195],[-17195,17141,17192],[17136,-17192,-17162],[-17136,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[1137,1136,1568,965,61,43,42,41,136,213,211,208,195,204,203,201,199,197,188,193,191,186,190,215,216,217,218,219,220,221,222,1591,226,227,267,927,952,949,72,105,7,1576,1585,93,134,67,86,89,129,301,118,902,79,123,368,393,913,391,911,120,376,891,399,372,382,400,1606,103,83,77,18,24,25,26,55,68,110,74,364,182,377,304,379,395,917,380,401,381,975,374,1080,1082,1078,1077,1075,1071,1067,1063,1059,1055,1049,1045,1039,1033,1602,881,58,35,36,37,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1608,\"target\":[-16248,17189,420,43,446,17221,17160,-17227,17149,17154,17142,16279,17141,3099],\"clauses\":[[-17152],[-17166],[-17164],[-17157,17154],[-17155,17154],[-16248,500],[-16248,563],[3099,-44,-500],[-563,399],[-17139,44],[-399,36],[-399,66],[-17140,17139],[446,-36,-421],[-66,36827],[420,-66,-84],[-17192,17140,17189],[-422,421],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-412,84],[-17195,17141,17192],[-562,422],[-37,36829,36830,36831],[-11561,43,412],[-17198,17142,17195],[-16270,562],[-17143,562],[37,-11556],[-11917,11561],[-17201,17143,17198],[-16282,16270,16279],[-11915,11556],[-16273,11917],[-17146,11917],[-16271,11915],[-17144,11915],[-16285,16271,16282],[-17204,17144,17201],[-16288,16273,16285],[-17207,17146,17204],[-17165,16288],[-17210,17149,17207],[-17226,17165],[-17213,17152,17210],[-17227,17166,17224,17226],[-17216,17155,17213],[-17224,17164,17221,17223],[-17219,17157,17216],[-17223,17222],[-17222,17160,17219]],\"parents\":[1568,1137,1136,952,949,371,372,149,120,901,79,80,903,99,77,87,1029,93,24,25,26,86,1033,118,68,182,1039,391,911,1582,304,1045,399,301,395,917,393,913,400,1049,401,1055,975,1059,1080,1063,1082,1067,1078,1071,1077,1075],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1609,\"target\":[564,17137,16249,16245,43,16233,446,-428,17221,17160,-17227,-8,-16264,17154,17142,16279,17141,3099],\"clauses\":[[9],[-17166],[-17152],[-17164],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-11582,972],[-11580,972],[-11578,972],[-11571,972],[-11576,11571],[-11575,972],[-11574,972],[-11573,972],[-11572,11571],[-11567,972],[-11570,11567],[-11569,11567],[-11566,972],[-11568,11567],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-11594,11572,11591],[-11597,11573,11594],[-11600,11574,11597],[-11603,11575,11600],[-11606,11576,11603],[972,11606,-11615,11578],[-11618,11580,11615],[-11621,11582,11618],[-11721,11621],[-17149,11721],[-17157,17154],[-17155,17154],[-16247,3099],[564,-420,-428],[-16250,564],[-17138,564],[-16264,16250,16261],[-17189,17137,17138],[-16261,16249,16258],[-16248,17189,420,43,446,17221,17160,-17227,17149,17154,17142,16279,17141,3099],[-16258,16248,16255],[-16255,16247,16252],[-16252,16245,16246],[-16246,506],[-506,3],[-506,500],[-3,36826],[16233,-3,-8,-9,-44,-500],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-17139,44],[-421,36828],[-37,36829,36830,36831],[-17140,17139],[-422,421],[-412,37],[37,-11556],[-17192,17140,17189],[-562,422],[-11561,43,412],[-11915,11556],[-17195,17141,17192],[-16270,562],[-17143,562],[-11917,11561],[-16271,11915],[-17144,11915],[-17198,17142,17195],[-16282,16270,16279],[-16273,11917],[-17146,11917],[-16285,16271,16282],[-17201,17143,17198],[-16288,16273,16285],[-17204,17144,17201],[-17165,16288],[-17207,17146,17204],[-17226,17165],[-17210,17149,17207],[-17227,17166,17224,17226],[-17213,17152,17210],[-17224,17164,17221,17223],[-17216,17155,17213],[-17223,17222],[-17219,17157,17216],[-17222,17160,17219]],\"parents\":[1526,1137,1568,1136,61,43,42,41,136,213,211,208,195,204,203,201,199,197,188,193,191,186,190,215,216,217,218,219,220,221,222,1591,226,227,267,927,952,949,370,122,376,891,382,1025,381,1608,380,379,377,367,110,111,55,349,19,20,21,22,901,90,68,903,93,85,1582,1029,118,182,301,1033,391,911,304,393,913,1039,399,395,917,400,1045,401,1049,975,1055,1080,1059,1082,1063,1078,1067,1077,1071,1075],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1610,\"target\":[-428,17221,17160,-17227,-17162,-16264,17154,11706,16279,11705,3099],\"clauses\":[[12],[13],[15],[14],[-17166],[-17164],[-17152],[-17162,7],[-17162,3644],[17159,-7,-12,-13,-14,-15,-3644],[17160,-16241,-17159],[16241,-16238],[16238,-16234],[-17162,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-11582,972],[-11580,972],[-11578,972],[-11571,972],[-11576,11571],[-11575,972],[-11574,972],[-11573,972],[-11572,11571],[-11567,972],[-11570,11567],[-11569,11567],[-11566,972],[-11568,11567],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-11594,11572,11591],[-11597,11573,11594],[-11600,11574,11597],[-11603,11575,11600],[-11606,11576,11603],[972,11606,-11615,11578],[-11618,11580,11615],[-11621,11582,11618],[-11721,11621],[-17149,11721],[-17157,17154],[-17155,17154],[-17142,11706],[-17141,11705],[-16247,3099],[11706,-428,-466],[11705,-428,-446],[16234,-428,-16233],[-42,466,17221,17160,-17227,-17162,-16264,17154,17142,16279,17141,16247],[-43,42],[-410,42],[-508,42],[-451,410],[-16245,508],[-16249,451],[-17137,451],[564,17137,16249,16245,43,16233,446,-428,17221,17160,-17227,-8,-16264,17154,17142,16279,17141,3099],[-564,420],[-420,66],[-420,84],[-66,36827],[-36819,-84],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-36,36819],[-3,36826],[-421,36828],[-37,36829,36830,36831],[-399,36],[-506,3],[-422,421],[-412,37],[37,-11556],[-563,399],[-16246,506],[-562,422],[-11561,43,412],[-11915,11556],[-16248,563],[-16252,16245,16246],[-16270,562],[-17143,562],[-11917,11561],[-16271,11915],[-17144,11915],[-16255,16247,16252],[-16282,16270,16279],[-16273,11917],[-17146,11917],[-16285,16271,16282],[-16258,16248,16255],[-16288,16273,16285],[-16261,16249,16258],[-17165,16288],[-16264,16250,16261],[-17226,17165],[-16250,500],[-17227,17166,17224,17226],[-17224,17164,17221,17223],[-17223,17222],[-17222,17160,17219],[-17219,17157,17216],[-17216,17155,17213],[-17213,17152,17210],[-17210,17149,17207],[-17207,17146,17204],[-17204,17144,17201],[-17201,17143,17198],[-17198,17142,17195],[-17195,17141,17192],[17136,-17192,-17162],[-17136,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[1449,1357,1144,1254,1137,1136,1568,964,971,954,960,363,361,965,61,43,42,41,136,213,211,208,195,204,203,201,199,197,188,193,191,186,190,215,216,217,218,219,220,221,222,1591,226,227,267,927,952,949,908,905,370,262,259,355,1607,75,82,114,103,365,373,889,1609,123,88,89,77,1586,18,23,24,25,26,67,55,90,68,79,110,93,85,1582,120,367,118,182,301,372,377,391,911,304,393,913,379,399,395,917,400,380,401,381,975,382,1080,375,1082,1078,1077,1075,1071,1067,1063,1059,1055,1049,1045,1039,1033,1602,881,58,35,36,37,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1611,\"target\":[428,36832],\"clauses\":[[428,-36833],[428,-36834],[428,-36835],[428,-36836],[36832,36833,36834,36835,36836]],\"parents\":[95,96,97,98,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1612,\"target\":[17162,17221,-17227],\"clauses\":[[-17164],[-17166],[-17163,17162],[-17165,17162],[-17223,17163],[-17226,17165],[-17224,17164,17221,17223],[-17227,17166,17224,17226]],\"parents\":[1136,1137,973,976,1076,1080,1078,1082],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1613,\"target\":[17221,-17227,17160,4,11706,11705,3099],\"clauses\":[[-17164],[-17166],[14],[15],[13],[12],[9],[-17152],[-17154,4],[-17157,17154],[-17155,17154],[4,-36832],[428,36832],[-16267,3099],[-16268,11705],[-16276,16267,16268],[-16269,11706],[-16279,16269,16276],[-17142,11706],[-17141,11705],[17162,17221,-17227],[-17162,7],[-17162,8],[-17162,3644],[-428,17221,17160,-17227,-17162,-16264,17154,11706,16279,11705,3099],[-17163,16264],[-17223,17163],[-17224,17164,17221,17223],[-17227,17166,17224,17226],[-17226,17165],[-17226,17225],[-17165,16288],[-17225,17163,17222],[-17136,-16288,17141],[-17222,17160,17219],[-17143,17136],[-17144,17136],[-17146,17136],[17136,-5,-7,-8,-9,-12,-13,-14,-15,-3644],[17136,-17192,-17162],[-17219,17157,17216],[-17148,5],[-17195,17141,17192],[-17216,17155,17213],[-17149,17148],[-17198,17142,17195],[-17213,17152,17210],[-17201,17143,17198],[-17210,17149,17207],[-17204,17144,17201],[-17207,17146,17204]],\"parents\":[1136,1137,1254,1144,1357,1449,1526,1568,940,952,949,57,1611,384,386,396,389,397,908,905,1612,964,965,971,1610,972,1076,1078,1082,1080,1081,975,1079,1603,1075,912,914,918,880,1602,1071,920,1033,1067,928,1039,1063,1045,1059,1049,1055],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1614,\"target\":[972,-11621,11578],\"clauses\":[[-11566,972],[-11567,972],[-11571,972],[-11573,972],[-11574,972],[-11575,972],[-11580,972],[-11582,972],[-11568,11567],[-11569,11567],[-11570,11567],[-11572,11571],[-11576,11571],[-11621,11582,11618],[-11585,11566,11568],[-11618,11580,11615],[-11588,11569,11585],[972,11606,-11615,11578],[-11591,11570,11588],[-11606,11576,11603],[-11594,11572,11591],[-11603,11575,11600],[-11597,11573,11594],[-11600,11574,11597]],\"parents\":[186,188,195,199,201,203,211,213,190,191,193,197,204,227,215,226,216,1591,217,222,218,221,219,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1615,\"target\":[8,-428,11706],\"clauses\":[[-17205],[-11996],[-16303],[-17150],[-17211],[-17153],[-17156],[-17158],[-17161],[-17169],[-17172],[17236],[-17175],[-16366],[-17152],[-36832,-428],[-4,36832],[-16300,4],[-16301,16300],[-16295,4],[-16298,16295],[-16296,16295],[-16319,16296,16298],[-16322,16301,16319],[-16325,16303,16322],[-11993,4],[-11994,11993],[-11988,4],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[-17167,4],[-17168,17167],[-17229,17168],[-17154,4],[-17157,17154],[-17217,17157],[-17155,17154],[-17214,17155],[-16370,16295],[-16368,16295],[17205,-17206,-428],[-17142,11706],[-16357,11706],[-11998,8],[-16233,8],[-16305,8],[-16307,8],[-16311,8],[-16313,8],[-16353,8],[-16355,8],[-17136,8],[-17139,8],[-17162,8],[-16235,11998],[-16234,16233],[-16306,16305],[-16308,16307],[-16309,16307],[-16310,16307],[-16312,16311],[-16314,16313],[-16315,16313],[-16316,16313],[-16374,16313],[-16354,16353],[-16356,16355],[-16358,16355],[-16359,16355],[-16361,16355],[-17137,17136],[-17138,17136],[-17141,17136],[-17143,17136],[-17144,17136],[-17146,17136],[-17140,17139],[-17163,17162],[-17165,17162],[-16238,12012,16234],[-16328,16306,16325],[-16377,16354,16356],[-17189,17137,17138],[-16241,16235,16238],[-16331,16308,16328],[-16380,16357,16377],[-17192,17140,17189],[-16372,16241],[-17160,16241],[-16334,16309,16331],[-16383,16358,16380],[-17195,17141,17192],[-17220,17160],[-16337,16310,16334],[-16386,16359,16383],[-17198,17142,17195],[-16340,16312,16337],[-16389,16361,16386],[-17201,17143,17198],[-16343,16314,16340],[-17204,17144,17201],[-16346,16315,16343],[-17207,17146,17204],[-16349,16316,16346],[-17208,17207],[-17171,16349],[-17209,17150,17206,17208],[-17232,17171],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[17162,17221,-17227],[-17230,17169,17227,17229],[-17233,17172,17230,17232],[-17236,17175,17233,17235],[-17235,17174],[-17235,17234],[-17174,16407],[-17234,17171,17231],[-16407,16374,16404],[-17231,17168,17228],[-16404,16372,16401],[-17228,17165,17225],[-16401,16370,16398],[-17225,17163,17222],[-16398,16368,16395],[-17222,17160,17219],[-16395,16366,16392],[-17219,17157,17216],[-16392,16364,16389],[-17216,17155,17213],[-16364,16363],[-17213,17152,17210],[-16363,628],[-17210,17149,17207],[-17149,17148],[-17148,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[1590,1565,1566,1133,1569,1134,1128,1130,1135,1129,1138,1524,1139,1567,1568,1592,56,411,415,402,410,407,453,454,455,332,336,325,331,329,343,344,345,979,988,1084,940,952,1068,949,1064,508,506,1584,908,485,340,351,419,426,435,442,469,478,883,895,965,359,357,424,430,432,434,440,446,449,452,512,475,483,489,492,495,890,892,906,912,914,918,903,973,976,360,456,513,1025,362,457,516,1029,510,961,458,519,1033,1072,459,522,1039,460,525,1045,461,1049,462,1055,464,1057,996,1058,1088,1062,1066,1070,1074,1612,1086,1090,1094,1092,1093,1003,1091,531,1087,530,1083,529,1079,528,1075,527,1071,526,1067,502,1063,499,1059,928,921,59,39,40,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1616,\"target\":[-11721,466],\"clauses\":[[-11706,466],[-11578,466],[-11721,428],[-11721,11621],[972,-11621,11578],[8,-428,11706],[-8,36847],[-36847,-36848],[-36847,-36849],[-972,36848,36849,36850],[-36847,-36850]],\"parents\":[264,207,266,267,1614,1615,61,41,42,136,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1617,\"target\":[16380,44,-16383,-16355,-16349,-428,466],\"clauses\":[[-16303],[-11721,466],[11721,-428,-11621],[-16301,11621],[-36832,-428],[-4,36832],[-16295,4],[-16298,16295],[-16296,16295],[-16319,16296,16298],[-16322,16301,16319],[-16325,16303,16322],[-16305,44],[-16306,16305],[-16328,16306,16325],[-16311,44],[-16312,16311],[16380,-16377],[-16383,16358,16380],[16377,-16356],[-16358,562],[16356,-11705,-16355],[-562,422],[11705,-428,-446],[-422,421],[446,-36,-421],[-421,36828],[466,-42,-421],[-399,36],[-507,36],[-36826,-36828],[-36827,-36828],[-410,42],[-508,42],[-563,399],[-16308,507],[-3,36826],[-66,36827],[-451,410],[-16309,508],[-16314,563],[-16331,16308,16328],[-16307,3],[-420,66],[-16315,451],[-16334,16309,16331],[-16310,16307],[-564,420],[-16337,16310,16334],[-16316,564],[-16340,16312,16337],[-16349,16316,16346],[-16343,16314,16340],[-16346,16315,16343]],\"parents\":[1566,1616,265,414,1592,56,402,410,407,453,454,455,421,424,456,437,440,518,519,515,488,481,118,259,93,99,90,105,79,112,19,23,82,114,120,429,55,77,103,431,445,457,425,88,448,458,434,123,459,451,460,464,461,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1618,\"target\":[44,-16383,16354,-16355,-16349,-428,466],\"clauses\":[[-16303],[-11721,466],[11721,-428,-11621],[-16301,11621],[-36832,-428],[-4,36832],[-16295,4],[-16298,16295],[-16296,16295],[-16319,16296,16298],[-16322,16301,16319],[-16325,16303,16322],[-11706,466],[-16357,11706],[-16305,44],[-16311,44],[-16306,16305],[-16312,16311],[-16328,16306,16325],[16380,44,-16383,-16355,-16349,-428,466],[-16380,16357,16377],[-16377,16354,16356],[-16356,11705],[-11705,446],[-446,36],[-446,421],[-36,36819],[-421,36828],[466,-42,-421],[-36819,-84],[-36826,-36828],[-36827,-36828],[-410,42],[-508,42],[-420,84],[-654,84],[-3,36826],[-66,36827],[-451,410],[-16309,508],[-564,420],[-16310,654],[-16307,3],[-399,66],[-16315,451],[-16316,564],[-16308,16307],[-563,399],[-16349,16316,16346],[-16331,16308,16328],[-16314,563],[-16346,16315,16343],[-16334,16309,16331],[-16343,16314,16340],[-16337,16310,16334],[-16340,16312,16337]],\"parents\":[1566,1616,265,414,1592,56,402,410,407,453,454,455,264,485,421,437,424,440,456,1617,516,513,482,261,100,101,67,90,105,1586,19,23,82,114,89,129,55,77,103,431,123,433,425,80,448,451,430,120,464,457,445,462,458,461,459,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1619,\"target\":[-16383,16354,-16355,-16349,-428,466],\"clauses\":[[-11706,466],[-16357,11706],[44,-16383,16354,-16355,-16349,-428,466],[-44,36818],[-36818,-36819],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-84,36821,36822,36823,36824,36825],[-446,36],[-422,84],[-11705,446],[-562,422],[-16356,11705],[-16358,562],[-16377,16354,16356],[-16383,16358,16380],[-16380,16357,16377]],\"parents\":[264,485,1618,76,0,2,3,4,5,6,67,78,100,92,261,118,482,488,513,519,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1620,\"target\":[-44,16386,11915,-628,-5,-428,466],\"clauses\":[[-17164],[-11996],[-17161],[-17156],[-17205],[-17150],[-17153],[-17211],[-17158],[-17166],[-17169],[9],[-16366],[-17152],[17236],[-17175],[-17172],[-11706,466],[8,-428,11706],[16355,-5,-8,-9,-628],[16386,-16383],[16383,-16380],[16380,-16377],[16377,-16356],[16356,-11705,-16355],[-17141,11705],[16377,-16354],[16383,-16358],[16358,-562,-16355],[-17143,562],[11915,-428,-11556],[11556,-11554],[-17144,11915],[-36832,-428],[-4,36832],[-17167,4],[-17168,17167],[-17229,17168],[-5,36837],[-36837,-36840],[-36837,-36838],[-36837,-36839],[-500,36838,36839,36840],[-16273,500],[-16271,500],[-16270,500],[-16269,11706],[-3099,500],[-16267,3099],[-16268,500],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17165,16288],[-17226,17165],[-17154,4],[-17157,17154],[-17217,17157],[-11721,466],[-17149,11721],[-17208,17149],[17205,-17206,-428],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17155,17154],[-17214,17155],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[-11998,500],[-16235,11998],[11721,-428,-11621],[-11994,11621],[-11988,4],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[-16233,500],[-16234,16233],[-16238,12012,16234],[-16241,16235,16238],[-17160,16241],[-17220,17160],[-17221,17161,17218,17220],[-16250,500],[-16249,500],[-16248,500],[-16247,3099],[-506,500],[-16245,506],[-16246,506],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17163,16264],[-17223,17163],[-17224,17164,17221,17223],[-17227,17166,17224,17226],[-17230,17169,17227,17229],[-16374,16264],[-16372,16241],[-16295,4],[-16370,16295],[-16368,16295],[-16364,11721],[-17142,11706],[-44,36818],[11554,-37,-44],[16353,-5,-8,-9,-44,-628],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-43,37],[-412,37],[16354,-841,-16353],[-42,36820],[-84,36821,36822,36823,36824,36825],[-11561,43,412],[-17140,841],[-410,42],[-420,84],[-11917,11561],[-451,410],[-564,420],[-16361,11917],[-17146,11917],[-17137,451],[-17138,564],[-16389,16361,16386],[-17189,17137,17138],[-16392,16364,16389],[-17192,17140,17189],[-16395,16366,16392],[-17195,17141,17192],[-16398,16368,16395],[-17198,17142,17195],[-16401,16370,16398],[-17201,17143,17198],[-16404,16372,16401],[-17204,17144,17201],[-16407,16374,16404],[-17207,17146,17204],[-17174,16407],[-17210,17149,17207],[-17235,17174],[-17213,17152,17210],[-17236,17175,17233,17235],[-17216,17155,17213],[-17233,17172,17230,17232],[-17219,17157,17216],[-17232,17231],[-17222,17160,17219],[-17231,17168,17228],[-17225,17163,17222],[-17228,17165,17225]],\"parents\":[1136,1565,1135,1128,1590,1133,1134,1569,1130,1137,1129,1526,1567,1568,1524,1139,1138,264,1615,476,524,521,518,515,481,905,514,520,487,911,299,181,913,1592,56,979,988,1084,58,37,35,36,108,394,392,390,389,151,384,385,396,397,399,400,401,975,1080,940,952,1068,1616,927,1056,1584,1058,1062,949,1064,1066,1070,342,359,265,335,325,331,329,343,344,345,354,357,360,362,961,1072,1074,375,374,371,370,111,364,367,377,379,380,381,382,972,1076,1078,1082,1086,511,510,402,508,506,501,908,76,176,467,1,2,3,4,5,6,74,85,473,72,78,182,902,82,89,304,103,123,494,917,889,891,525,1025,526,1029,527,1033,528,1039,529,1045,530,1049,531,1055,1003,1059,1092,1063,1094,1067,1090,1071,1089,1075,1087,1079,1083],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1621,\"target\":[451,-16346,17138,16310,412,16331,16314,17140,16312,17141,17143,16386,17144,17230,17163,16374,17165,17160,16372,4,466],\"clauses\":[[-16366],[-17152],[17236],[-17175],[-17172],[-17167,4],[-17168,17167],[-17154,4],[-17157,17154],[-17155,17154],[-16295,4],[-16370,16295],[-16368,16295],[-11721,466],[-17149,11721],[-16364,11721],[-11706,466],[-17142,11706],[-16315,451],[-17137,451],[-16346,16315,16343],[-17189,17137,17138],[-16343,16314,16340],[-17192,17140,17189],[-16340,16312,16337],[-17195,17141,17192],[-16337,16310,16334],[-17198,17142,17195],[-16334,16309,16331],[-17201,17143,17198],[-16309,16307],[-17204,17144,17201],[-16307,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831],[-43,37],[-11561,43,412],[-11917,11561],[-16361,11917],[-17146,11917],[-16389,16361,16386],[-17207,17146,17204],[-16392,16364,16389],[-17210,17149,17207],[-16395,16366,16392],[-17213,17152,17210],[-16398,16368,16395],[-17216,17155,17213],[-16401,16370,16398],[-17219,17157,17216],[-16404,16372,16401],[-17222,17160,17219],[-16407,16374,16404],[-17225,17163,17222],[-17174,16407],[-17228,17165,17225],[-17235,17174],[-17231,17168,17228],[-17236,17175,17233,17235],[-17232,17231],[-17233,17172,17230,17232]],\"parents\":[1567,1568,1524,1139,1138,979,988,940,952,949,402,508,506,1616,927,501,264,908,448,889,462,1025,461,1029,460,1033,459,1039,458,1045,432,1049,425,55,20,21,22,68,74,182,304,494,917,525,1055,526,1059,527,1063,528,1067,529,1071,530,1075,531,1079,1003,1083,1092,1087,1094,1089,1090],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1622,\"target\":[-36844,-628],\"clauses\":[[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[39,40,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1623,\"target\":[-451,84,16386,11721,7],\"clauses\":[[-17152],[-17169],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-17156],[-17158],[-17161],[-11996],[-17172],[17236],[-17175],[-16366],[-420,84],[-564,420],[-16250,564],[-654,84],[-16246,654],[-412,84],[-16364,11721],[-17162,7],[-17159,7],[-17160,17159],[-17220,17160],[-17154,7],[-17157,17154],[-17217,17157],[-17155,17154],[-17214,17155],[-17148,7],[-17149,17148],[-17208,17149],[-17136,7],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[17162,17221,-17227],[-17165,17162],[-17163,17162],[-17146,17136],[-17143,17136],[-17139,7],[-17140,17139],[-17138,17136],[-17137,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17216,17155,17213],[-17219,17157,17216],[-17222,17160,17219],[-17225,17163,17222],[-17228,17165,17225],[-17229,17228],[-17230,17169,17227,17229],[-451,410],[-451,428],[-410,42],[-410,66],[-36832,-428],[11721,-428,-11621],[-42,36820],[-66,36827],[-4,36832],[-11994,11621],[-36818,-36820],[-36819,-36820],[-36820,-11556],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-11988,4],[-16295,4],[-17167,4],[-44,36818],[-36,36819],[-11989,11556],[-3,36826],[-37,36829,36830,36831],[-11991,11988],[-16368,16295],[-16370,16295],[-17168,17167],[-3099,44],[-16233,44],[-399,36],[-507,36],[-12006,11989,11991],[-506,3],[-43,37],[-17231,17168,17228],[-16247,3099],[-16234,16233],[-563,399],[-16235,507],[-12009,11994,12006],[-16245,506],[-11561,43,412],[-17232,17231],[-16248,563],[-12012,11996,12009],[-16252,16245,16246],[-11917,11561],[-17233,17172,17230,17232],[-16238,12012,16234],[-16255,16247,16252],[-16361,11917],[-17236,17175,17233,17235],[-16241,16235,16238],[-16258,16248,16255],[-16389,16361,16386],[-17235,17174],[-17235,17234],[-16372,16241],[-16392,16364,16389],[-17174,16407],[-17234,17171,17231],[-16395,16366,16392],[-17171,17170],[-16398,16368,16395],[-17170,5],[-16401,16370,16398],[-5,36837],[-16404,16372,16401],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-16407,16374,16404],[-500,36838,36839,36840],[-16374,16264],[-16249,500],[-16264,16250,16261],[-16261,16249,16258]],\"parents\":[1568,1129,1573,1581,1131,1132,1590,1133,1134,1569,1128,1130,1135,1565,1138,1524,1139,1567,89,123,376,129,368,86,501,964,955,962,1072,941,952,1068,949,1064,921,928,1056,882,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,1066,1070,1074,1612,976,973,918,912,894,903,892,890,1025,1029,1033,1039,1045,1049,1055,1059,1063,1067,1071,1075,1079,1083,1085,1086,103,104,82,83,1592,265,72,77,56,335,1,7,1585,18,24,25,26,325,402,979,76,67,328,55,68,331,506,508,988,150,353,79,112,343,110,74,1087,370,357,120,358,344,364,182,1089,372,345,377,304,1090,360,379,494,1094,362,380,525,1092,1093,510,526,1003,1091,527,997,528,990,529,58,530,35,36,37,531,108,511,374,382,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1624,\"target\":[500,-16258,16246],\"clauses\":[[-506,500],[-3099,500],[-16248,500],[-16245,506],[-16247,3099],[-16258,16248,16255],[-16252,16245,16246],[-16255,16247,16252]],\"parents\":[111,151,371,364,370,380,377,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1625,\"target\":[-36837,-500],\"clauses\":[[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[35,36,37,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1626,\"target\":[5,7],\"clauses\":[[-17152],[-17169],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-17156],[-17158],[-17161],[-17172],[17236],[-17175],[-17162,7],[-17159,7],[-17160,17159],[-17220,17160],[-17154,7],[-17157,17154],[-17217,17157],[-17155,17154],[-17214,17155],[-17148,7],[-17149,17148],[-17208,17149],[-17136,7],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[17162,17221,-17227],[-17165,17162],[-17163,17162],[-17146,17136],[-17143,17136],[-17139,7],[-17140,17139],[-17138,17136],[-17137,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17216,17155,17213],[-17219,17157,17216],[-17222,17160,17219],[-17225,17163,17222],[-17228,17165,17225],[-17229,17228],[-17230,17169,17227,17229],[-17167,5],[-17170,5],[-17168,17167],[-17171,17170],[-17231,17168,17228],[-17234,17171,17231],[-17232,17171],[-17235,17234],[-17233,17172,17230,17232],[-17236,17175,17233,17235]],\"parents\":[1568,1129,1573,1581,1131,1132,1590,1133,1134,1569,1128,1130,1135,1138,1524,1139,964,955,962,1072,941,952,1068,949,1064,921,928,1056,882,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,1066,1070,1074,1612,976,973,918,912,894,903,892,890,1025,1029,1033,1039,1045,1049,1055,1059,1063,1067,1071,1075,1079,1083,1085,1086,980,990,988,997,1087,1091,1088,1093,1090,1094],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1627,\"target\":[16386,-16389,466,654,17167,-16349,-3644,7,-5],\"clauses\":[[-17152],[-17169],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-17156],[-17158],[-17161],[-11996],[14],[15],[13],[12],[9],[-16303],[-11721,466],[-16310,654],[-17162,7],[-5,36837],[-36837,-500],[-11998,500],[-16235,11998],[-16233,500],[-16234,16233],[-11993,500],[-11994,11993],[-11988,500],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[-16238,12012,16234],[-16241,16235,16238],[-17160,16241],[-17220,17160],[-11970,500],[-11969,500],[-11968,500],[-3099,500],[-11967,3099],[-3368,500],[-3367,500],[-11972,3367,3368],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-17157,11984],[-17217,17157],[-3101,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-17155,3115],[-17214,17155],[-17148,7],[-17149,17148],[-17208,17149],[-17136,7],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[17162,17221,-17227],[-16273,500],[-16271,500],[-16270,500],[-16269,500],[-16267,3099],[-16268,500],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17165,16288],[-16250,500],[-16249,500],[-16246,506],[500,-16258,16246],[-16261,16249,16258],[-16264,16250,16261],[-17163,16264],[-17146,17136],[-17143,17136],[-17139,7],[-17140,17139],[-17138,17136],[-17137,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17216,17155,17213],[-17219,17157,17216],[-17222,17160,17219],[-17225,17163,17222],[-17228,17165,17225],[-17229,17228],[-17230,17169,17227,17229],[-16372,16241],[-16374,16264],[16386,-16359],[-16389,16361,16386],[-16361,11917],[-16361,16355],[-11917,428],[-11917,11561],[-16355,8],[-16355,628],[16359,-11915,-16355],[11721,-428,-11621],[-44,16386,11915,-628,-5,-428,466],[654,-84,-428],[-11556,-11561],[17167,-4,-5,-8,-9,-12,-13,-14,-15,-3644],[-16301,11621],[-16305,44],[-16311,44],[-412,84],[-420,84],[-451,84,16386,11721,7],[11556,-38],[-16296,11556],[-16295,4],[-16306,16305],[-16312,16311],[-11561,43,412],[-564,420],[451,-410,-428],[-16298,16295],[-43,37],[-43,42],[-16316,564],[410,-42,-66],[-16319,16296,16298],[38,-36,-37],[-16349,16316,16346],[-399,66],[-16322,16301,16319],[-507,36],[-563,399],[-16325,16303,16322],[-16308,507],[-16314,563],[-16328,16306,16325],[451,-16346,17138,16310,412,16331,16314,17140,16312,17141,17143,16386,17144,17230,17163,16374,17165,17160,16372,4,466],[-16331,16308,16328]],\"parents\":[1568,1129,1573,1581,1131,1132,1590,1133,1134,1569,1128,1130,1135,1565,1254,1144,1357,1449,1526,1566,1616,433,964,58,1625,342,359,354,357,334,336,327,331,329,343,344,345,360,362,961,1072,313,310,308,151,306,171,168,314,316,318,320,322,951,1068,155,153,111,148,146,140,143,156,158,161,162,163,948,1064,921,928,1056,882,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,1066,1070,1074,1612,394,392,390,388,384,385,396,397,399,400,401,975,375,374,367,1624,381,382,972,918,912,894,903,892,890,1025,1029,1033,1039,1045,1049,1055,1059,1063,1067,1071,1075,1079,1083,1085,1086,510,511,523,525,494,495,303,304,478,480,490,265,1620,128,1587,978,414,421,437,86,89,1623,180,406,402,424,440,182,123,102,410,74,75,451,81,453,69,464,80,454,112,120,455,429,445,456,1621,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1628,\"target\":[628,36844],\"clauses\":[[628,-36845],[628,-36846],[36844,36845,36846]],\"parents\":[126,127,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1629,\"target\":[16355,7,-5],\"clauses\":[[-17152],[-17169],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-17156],[-17158],[-17161],[-11996],[9],[-17172],[17236],[-17175],[-16366],[-16303],[7,-36844],[628,36844],[-17162,7],[-5,36837],[-36837,-500],[-11998,500],[-16235,11998],[-16233,500],[-16234,16233],[-11993,500],[-11994,11993],[-11988,500],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[-16238,12012,16234],[-16241,16235,16238],[-17160,16241],[-17220,17160],[-11970,500],[-11969,500],[-11968,500],[-3099,500],[-11967,3099],[-3368,500],[-3367,500],[-11972,3367,3368],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-17157,11984],[-17217,17157],[-3101,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-17155,3115],[-17214,17155],[-17148,7],[-17149,17148],[-17208,17149],[-17136,7],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[17162,17221,-17227],[-16273,500],[-16271,500],[-16270,500],[-16269,500],[-16267,3099],[-16268,500],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17165,16288],[-16250,500],[-16249,500],[-16246,506],[500,-16258,16246],[-16261,16249,16258],[-16264,16250,16261],[-17163,16264],[-17146,17136],[-17143,17136],[-17139,7],[-17140,17139],[-17138,17136],[-17137,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17216,17155,17213],[-17219,17157,17216],[-17222,17160,17219],[-17225,17163,17222],[-17228,17165,17225],[-17229,17228],[-17230,17169,17227,17229],[-16372,16241],[-16368,3115],[-16370,11984],[-16374,16264],[-16356,16355],[-16357,16355],[-16358,16355],[-16359,16355],[-16361,16355],[16355,-5,-8,-9,-628],[-16295,8],[-16305,8],[-16307,8],[-16311,8],[-16313,8],[-16353,8],[-17167,8],[-16296,16295],[-16298,16295],[-16306,16305],[-16308,16307],[-16309,16307],[-16310,16307],[-16312,16311],[-16314,16313],[-16315,16313],[-16316,16313],[-16354,16353],[-17168,17167],[-16319,16296,16298],[-16377,16354,16356],[-17231,17168,17228],[-16380,16357,16377],[-17232,17231],[-16383,16358,16380],[-17233,17172,17230,17232],[-16386,16359,16383],[-17236,17175,17233,17235],[-16389,16361,16386],[-17235,17174],[-17235,17234],[-17174,16407],[-17234,17171,17231],[-16407,16374,16404],[-17171,16349],[-16404,16372,16401],[-16349,16316,16346],[-16401,16370,16398],[-16346,16315,16343],[-16398,16368,16395],[-16343,16314,16340],[-16395,16366,16392],[-16340,16312,16337],[-16392,16364,16389],[-16337,16310,16334],[-16364,11721],[-16334,16309,16331],[-11721,428],[-16331,16308,16328],[-36832,-428],[-16328,16306,16325],[-4,36832],[-16325,16303,16322],[-16300,4],[-16322,16301,16319],[-16301,16300]],\"parents\":[1568,1129,1573,1581,1131,1132,1590,1133,1134,1569,1128,1130,1135,1565,1526,1138,1524,1139,1567,1566,60,1628,964,58,1625,342,359,354,357,334,336,327,331,329,343,344,345,360,362,961,1072,313,310,308,151,306,171,168,314,316,318,320,322,951,1068,155,153,111,148,146,140,143,156,158,161,162,163,948,1064,921,928,1056,882,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,1066,1070,1074,1612,394,392,390,388,384,385,396,397,399,400,401,975,375,374,367,1624,381,382,972,918,912,894,903,892,890,1025,1029,1033,1039,1045,1049,1055,1059,1063,1067,1071,1075,1079,1083,1085,1086,510,505,507,511,483,486,489,492,495,476,403,419,426,435,442,469,981,407,410,424,430,432,434,440,446,449,452,475,988,453,513,1087,516,1089,519,1090,522,1094,525,1092,1093,1003,1091,531,996,530,464,529,462,528,461,527,460,526,459,501,458,266,457,1592,456,56,455,411,454,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1630,\"target\":[-36826,-37],\"clauses\":[[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[20,21,22,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1631,\"target\":[16386,17167,-17171,7,-5],\"clauses\":[[9],[12],[13],[15],[14],[-16303],[-17172],[-17152],[-17169],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-17156],[-17158],[-17161],[-17175],[17236],[-11996],[-16366],[16355,7,-5],[-16355,8],[-8,36847],[-36847,-36849],[-36847,-36848],[-36847,-36850],[-972,36848,36849,36850],[-11578,972],[972,-11621,11578],[-11721,11621],[-16364,11721],[-5,36837],[-36837,-500],[-3101,500],[-3099,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-16368,3115],[-11970,500],[-11969,500],[-11968,500],[-11967,3099],[-3368,500],[-3367,500],[-11972,3367,3368],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-16370,11984],[-11998,500],[-16235,11998],[-16233,500],[-16234,16233],[-11993,500],[-11994,11993],[-11988,500],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[-16238,12012,16234],[-16241,16235,16238],[-16372,16241],[-16250,500],[-16249,500],[-16246,506],[500,-16258,16246],[-16261,16249,16258],[-16264,16250,16261],[-16374,16264],[-17162,7],[-17160,16241],[-17220,17160],[-17157,11984],[-17217,17157],[-17155,3115],[-17214,17155],[-17148,7],[-17149,17148],[-17208,17149],[-17136,7],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[17162,17221,-17227],[-16273,500],[-16271,500],[-16270,500],[-16269,500],[-16267,3099],[-16268,500],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17165,16288],[-17163,16264],[-17146,17136],[-17143,17136],[-17139,7],[-17140,17139],[-17138,17136],[-17137,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17216,17155,17213],[-17219,17157,17216],[-17222,17160,17219],[-17225,17163,17222],[-17228,17165,17225],[-17229,17228],[-17230,17169,17227,17229],[-17168,17167],[-17231,17168,17228],[-17232,17231],[-17233,17172,17230,17232],[-17236,17175,17233,17235],[-17235,17174],[-17174,16407],[-16407,16374,16404],[-16404,16372,16401],[-16401,16370,16398],[-16398,16368,16395],[-16395,16366,16392],[-16392,16364,16389],[-16301,11621],[-17171,17170],[-17170,3644],[17167,-4,-5,-8,-9,-12,-13,-14,-15,-3644],[-16295,4],[-16296,16295],[-16298,16295],[-16319,16296,16298],[-16322,16301,16319],[-16325,16303,16322],[4,-36832],[428,36832],[-17171,16349],[7,-36844],[628,36844],[16386,-16359],[16386,-16383],[-16389,16361,16386],[16359,-11915,-16355],[16383,-16380],[-16361,11917],[16380,-16357],[-11917,11561],[16357,-11706,-16355],[11706,-428,-466],[16386,-16389,466,654,17167,-16349,-3644,7,-5],[-44,16386,11915,-628,-5,-428,466],[-654,84],[-16305,44],[-16311,44],[-36820,-84],[-36819,-84],[-16306,16305],[-16312,16311],[-42,36820],[-36,36819],[-16328,16306,16325],[-43,42],[-410,42],[-508,42],[-399,36],[-507,36],[-11561,43,412],[-451,410],[-16309,508],[-563,399],[-16308,507],[-412,37],[-16315,451],[-16314,563],[-16331,16308,16328],[-16334,16309,16331],[-36826,-37],[-3,36826],[-16307,3],[-16310,16307],[-16337,16310,16334],[-16340,16312,16337],[-16343,16314,16340],[-16346,16315,16343],[-16349,16316,16346],[-16316,564],[-564,420],[-420,66],[-66,36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[1526,1449,1357,1144,1254,1566,1138,1568,1129,1573,1581,1131,1132,1590,1133,1134,1569,1128,1130,1135,1139,1524,1565,1567,1629,478,61,42,41,43,136,208,1614,267,501,58,1625,155,151,153,111,148,146,140,143,156,158,161,162,163,505,313,310,308,306,171,168,314,316,318,320,322,507,342,359,354,357,334,336,327,331,329,343,344,345,360,362,510,375,374,367,1624,381,382,511,964,961,1072,951,1068,948,1064,921,928,1056,882,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,1066,1070,1074,1612,394,392,390,388,384,385,396,397,399,400,401,975,972,918,912,894,903,892,890,1025,1029,1033,1039,1045,1049,1055,1059,1063,1067,1071,1075,1079,1083,1085,1086,988,1087,1089,1090,1094,1092,1003,531,530,529,528,527,526,414,997,995,978,402,407,410,453,454,455,57,1611,996,60,1628,523,524,525,490,521,494,517,304,484,262,1627,1620,129,421,437,1576,1586,424,440,72,67,456,75,82,114,79,112,182,103,431,120,429,85,448,445,457,458,1630,55,425,434,459,460,461,462,464,451,123,88,77,24,25,26,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1632,\"target\":[7,-5,420,-412],\"clauses\":[[-11996],[-17161],[-17158],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-17156],[-17164],[-17166],[-17169],[-17152],[-17172],[17236],[-17175],[-16366],[-412,37],[-36828,-37],[-421,36828],[-422,421],[-11844,422],[-466,421],[-11843,466],[-446,421],[-11842,446],[-11841,421],[-412,84],[-36820,-84],[-42,36820],[-410,42],[-11839,410],[-36819,-84],[-36,36819],[-399,36],[-11838,399],[11561,-412],[-11556,-11561],[11556,-11554],[11554,-37,-44],[-11836,44],[-11837,11836],[-36826,-37],[-3,36826],[-3792,3],[-11835,3792],[-11834,42],[-11832,3],[-11833,36],[-11846,11832,11833],[-11849,11834,11846],[-11852,11835,11849],[-11855,11837,11852],[-11858,11838,11855],[-11861,11839,11858],[-11840,420],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-17168,11876],[-17229,17168],[-11915,11556],[-16271,11915],[-562,422],[-16270,562],[-11706,466],[-16269,11706],[-841,421],[-16267,841],[-11705,446],[-16268,11705],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-5,36837],[-36837,-500],[-16273,500],[-16288,16273,16285],[-17165,16288],[-17226,17165],[-451,410],[-16249,451],[-563,399],[-16248,563],[-3099,44],[-16247,3099],[-506,3],[-16246,506],[-16245,506],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-564,420],[-16250,564],[-16264,16250,16261],[-17163,16264],[-17223,17163],[-3101,399],[-3100,3099],[-3098,506],[-3097,42],[-3095,3],[-3096,36],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-17155,3115],[-17214,17155],[-11721,466],[-17149,11721],[-17208,17149],[-17144,11915],[-17202,17144],[-17142,11706],[-17196,17142],[-17141,11705],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-11970,422],[-11969,466],[-11968,446],[-11967,421],[-3367,410],[-3368,420],[-11972,3367,3368],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-17157,11984],[-17217,17157],[-17218,17158,17215,17217],[-11998,3],[-16235,11998],[-16233,3],[-16234,16233],[-11993,500],[-11994,11993],[-11989,11556],[-11988,500],[-11991,11988],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[-16238,12012,16234],[-16241,16235,16238],[-17160,16241],[-17220,17160],[-17221,17161,17218,17220],[-17224,17164,17221,17223],[-17227,17166,17224,17226],[-17230,17169,17227,17229],[-16372,16241],[-17143,562],[-17140,841],[-17137,451],[-17138,564],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-16370,11984],[-16374,16264],[-16368,3115],[-16359,11915],[-16358,562],[-16357,11706],[-16356,11705],[-16354,841],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16364,11721],[-17136,7],[-17146,17136],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17216,17155,17213],[-17219,17157,17216],[-17222,17160,17219],[-17225,17163,17222],[-17228,17165,17225],[-17231,17168,17228],[-17232,17231],[-17233,17172,17230,17232],[-17236,17175,17233,17235],[-17235,17174],[-17235,17234],[-17174,16407],[-17234,17171,17231],[-16407,16374,16404],[16386,17167,-17171,7,-5],[-16404,16372,16401],[-17167,4],[-16401,16370,16398],[-4,36832],[-16398,16368,16395],[-36832,-428],[-16395,16366,16392],[-11917,428],[-16392,16364,16389],[-16361,11917],[-16389,16361,16386]],\"parents\":[1565,1135,1130,1573,1581,1131,1132,1590,1133,1134,1569,1128,1136,1137,1129,1568,1138,1524,1139,1567,85,1583,90,93,285,107,284,101,283,282,86,1576,72,82,280,1586,67,79,279,184,1587,181,176,276,278,1630,55,173,275,272,268,270,286,287,288,289,290,291,281,292,293,294,295,296,987,1084,301,393,118,391,264,389,134,383,261,386,396,397,399,400,58,1625,394,401,975,1080,103,373,120,372,150,370,110,367,364,377,379,380,381,123,376,382,972,1076,154,153,148,145,138,142,156,158,161,162,163,948,1064,1616,927,1056,913,1046,908,1036,905,1030,1032,1038,1044,1048,1054,1058,1062,1066,312,309,307,305,167,170,314,316,318,320,322,951,1068,1070,339,359,350,357,334,336,328,327,331,343,344,345,360,362,961,1072,1074,1078,1082,1086,510,911,902,889,891,1025,1029,1033,1039,1045,1049,507,511,505,491,488,485,482,474,513,516,519,522,501,882,918,1055,1059,1063,1067,1071,1075,1079,1083,1087,1089,1090,1094,1092,1093,1003,1091,531,1631,530,979,529,56,528,1592,527,303,526,494,525],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1633,\"target\":[-5,420,-412],\"clauses\":[[-17158],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-17156],[-11996],[-17161],[-17164],[-17166],[-17169],[-16303],[-16366],[17236],[-17175],[-17172],[-412,84],[-36819,-84],[-36,36819],[-399,36],[-3101,399],[-412,37],[11561,-412],[-11556,-11561],[11556,-11554],[11554,-37,-44],[-3099,44],[-3100,3099],[-36826,-37],[-3,36826],[-506,3],[-3098,506],[-36820,-84],[-42,36820],[-3097,42],[-3095,3],[-3096,36],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-17155,3115],[-17214,17155],[-36828,-37],[-421,36828],[-466,421],[-11721,466],[-17149,11721],[-17208,17149],[-11915,11556],[-17144,11915],[-17202,17144],[-11706,466],[-17142,11706],[-17196,17142],[-446,421],[-11705,446],[-17141,11705],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-422,421],[-11970,422],[-11969,466],[-11968,446],[-11967,421],[-410,42],[-3367,410],[-3368,420],[-11972,3367,3368],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-17157,11984],[-17217,17157],[-17218,17158,17215,17217],[-11844,422],[-11843,466],[-11842,446],[-11841,421],[-11839,410],[-11838,399],[-11836,44],[-11837,11836],[-3792,3],[-11835,3792],[-11834,42],[-11832,3],[-11833,36],[-11846,11832,11833],[-11849,11834,11846],[-11852,11835,11849],[-11855,11837,11852],[-11858,11838,11855],[-11861,11839,11858],[-11840,420],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-17168,11876],[-17229,17168],[-16370,11984],[-451,410],[-16249,451],[-563,399],[-16248,563],[-16247,3099],[-16246,506],[-16245,506],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-564,420],[-16250,564],[-16264,16250,16261],[-17163,16264],[-17223,17163],[-16374,16264],[-16316,564],[-16368,3115],[-16271,11915],[-562,422],[-16270,562],[-16269,11706],[-841,421],[-16267,841],[-16268,11705],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16359,11915],[-16358,562],[-16357,11706],[-16356,11705],[-16354,841],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16311,44],[-16312,16311],[-16314,563],[-16315,451],[-16364,11721],[-16307,3],[-16310,16307],[-16309,16307],[-16308,16307],[-16305,3],[-16306,16305],[-16233,3],[-16234,16233],[-11998,3],[-16235,11998],[-16296,11556],[-11989,11556],[-5,36837],[-36837,-500],[-11988,500],[-11993,500],[-16273,500],[-11991,11988],[-11994,11993],[-16288,16273,16285],[-12006,11989,11991],[-17165,16288],[-12009,11994,12006],[-17226,17165],[-12012,11996,12009],[-16238,12012,16234],[-16241,16235,16238],[-16372,16241],[-17160,16241],[-17220,17160],[-17221,17161,17218,17220],[-17224,17164,17221,17223],[-17227,17166,17224,17226],[-17230,17169,17227,17229],[7,-5,420,-412],[-7,36844],[-36844,-628],[-16295,628],[-16300,628],[-16355,628],[-16298,16295],[-16301,16300],[-16361,16355],[-16319,16296,16298],[-16389,16361,16386],[-16322,16301,16319],[-16392,16364,16389],[-16325,16303,16322],[-16395,16366,16392],[-16328,16306,16325],[-16398,16368,16395],[-16331,16308,16328],[-16401,16370,16398],[-16334,16309,16331],[-16404,16372,16401],[-16337,16310,16334],[-16407,16374,16404],[-16340,16312,16337],[-17174,16407],[-16343,16314,16340],[-17235,17174],[-16346,16315,16343],[-17236,17175,17233,17235],[-16349,16316,16346],[-17233,17172,17230,17232],[-17171,16349],[-17232,17171]],\"parents\":[1130,1573,1581,1131,1132,1590,1133,1134,1569,1128,1565,1135,1136,1137,1129,1566,1567,1524,1139,1138,86,1586,67,79,154,85,184,1587,181,176,150,153,1630,55,110,148,1576,72,145,138,142,156,158,161,162,163,948,1064,1583,90,107,1616,927,1056,301,913,1046,264,908,1036,101,261,905,1030,1032,1038,1044,1048,1054,1058,1062,1066,93,312,309,307,305,82,167,170,314,316,318,320,322,951,1068,1070,285,284,283,282,280,279,276,278,173,275,272,268,270,286,287,288,289,290,291,281,292,293,294,295,296,987,1084,507,103,373,120,372,370,367,364,377,379,380,381,123,376,382,972,1076,511,451,505,393,118,391,389,134,383,386,396,397,399,400,491,488,485,482,474,513,516,519,522,437,440,445,448,501,425,434,432,430,418,424,350,357,339,359,406,328,58,1625,327,334,394,331,336,401,343,975,344,1080,345,360,362,510,961,1072,1074,1078,1082,1086,1632,59,1622,405,413,480,410,415,495,453,525,454,526,455,527,456,528,457,529,458,530,459,531,460,1003,461,1092,462,1094,464,1090,996,1088],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1634,\"target\":[420,-412],\"clauses\":[[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-17156],[-17158],[-16366],[-17152],[-17161],[-17164],[17236],[-17175],[-17172],[-17169],[-17166],[-11996],[-412,84],[-36819,-84],[-36,36819],[-399,36],[-3101,399],[-412,37],[11561,-412],[-11556,-11561],[11556,-11554],[11554,-37,-44],[-3099,44],[-3100,3099],[-36826,-37],[-3,36826],[-506,3],[-3098,506],[-36820,-84],[-42,36820],[-3097,42],[-3095,3],[-3096,36],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-17155,3115],[-17214,17155],[-36828,-37],[-421,36828],[-466,421],[-11721,466],[-17149,11721],[-17208,17149],[-11915,11556],[-17144,11915],[-17202,17144],[-11706,466],[-17142,11706],[-17196,17142],[-446,421],[-11705,446],[-17141,11705],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-410,42],[-11839,410],[-11838,399],[-11836,44],[-11837,11836],[-3792,3],[-11835,3792],[-11834,42],[-11832,3],[-11833,36],[-11846,11832,11833],[-11849,11834,11846],[-11852,11835,11849],[-11855,11837,11852],[-11858,11838,11855],[-11861,11839,11858],[-16368,3115],[-16271,11915],[-422,421],[-562,422],[-16270,562],[-16269,11706],[-841,421],[-16267,841],[-16268,11705],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-451,410],[-16249,451],[-563,399],[-16248,563],[-16247,3099],[-16246,506],[-16245,506],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16359,11915],[-16358,562],[-16357,11706],[-16356,11705],[-16354,841],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-17137,451],[-16364,11721],[-17143,562],[-3367,410],[-16233,3],[-16234,16233],[-11998,3],[-16235,11998],[-17140,841],[-11969,466],[-11843,466],[-11578,466],[-11968,446],[-11842,446],[-11970,422],[-11844,422],[-11967,421],[-11841,421],[-11989,11556],[-564,420],[-3368,420],[-11840,420],[-16250,564],[-17138,564],[-11972,3367,3368],[-11864,11840,11861],[-16264,16250,16261],[-17189,17137,17138],[-11975,11967,11972],[-11867,11841,11864],[-16374,16264],[-17163,16264],[-17192,17140,17189],[-11978,11968,11975],[-11870,11842,11867],[-17223,17163],[-17195,17141,17192],[-11981,11969,11978],[-11873,11843,11870],[-17198,17142,17195],[-11984,11970,11981],[-11876,11844,11873],[-17201,17143,17198],[-16370,11984],[-17157,11984],[-17168,11876],[-17204,17144,17201],[-17217,17157],[-17229,17168],[-17218,17158,17215,17217],[-5,420,-412],[-16355,5],[-17136,5],[-17170,5],[5,7],[-16361,16355],[-17146,17136],[-17171,17170],[-7,36844],[-16389,16361,16386],[-17207,17146,17204],[-17232,17171],[-36844,-628],[-16392,16364,16389],[-17210,17149,17207],[-16372,628],[-16395,16366,16392],[-17213,17152,17210],[-16398,16368,16395],[-17216,17155,17213],[-16401,16370,16398],[-17219,17157,17216],[-16404,16372,16401],[-17220,17219],[-16407,16374,16404],[-17221,17161,17218,17220],[-17174,16407],[-17224,17164,17221,17223],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[17162,17221,-17227],[-17227,17166,17224,17226],[-17162,8],[-17226,17165],[-17226,17225],[-8,36847],[-17165,16288],[-17225,17163,17222],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-16288,16273,16285],[-17222,17160,17219],[-972,36848,36849,36850],[-16273,11917],[-17160,16241],[972,-11621,11578],[-11917,428],[-16241,16235,16238],[-11994,11621],[-36832,-428],[-16238,12012,16234],[-4,36832],[-12012,11996,12009],[-11988,4],[-12009,11994,12006],[-11991,11988],[-12006,11989,11991]],\"parents\":[1573,1581,1131,1132,1590,1133,1134,1569,1128,1130,1567,1568,1135,1136,1524,1139,1138,1129,1137,1565,86,1586,67,79,154,85,184,1587,181,176,150,153,1630,55,110,148,1576,72,145,138,142,156,158,161,162,163,948,1064,1583,90,107,1616,927,1056,301,913,1046,264,908,1036,101,261,905,1030,1032,1038,1044,1048,1054,1058,1062,1066,82,280,279,276,278,173,275,272,268,270,286,287,288,289,290,291,505,393,93,118,391,389,134,383,386,396,397,399,400,103,373,120,372,370,367,364,377,379,380,381,491,488,485,482,474,513,516,519,522,889,501,911,167,350,357,339,359,902,309,284,207,307,283,312,285,305,282,328,123,170,281,376,891,314,292,382,1025,316,293,511,972,1029,318,294,1076,1033,320,295,1039,322,296,1045,507,951,987,1049,1068,1084,1070,1633,477,881,990,1626,495,918,997,59,525,1055,1088,1622,526,1059,509,527,1063,528,1067,529,1071,530,1073,531,1074,1003,1078,1092,1094,1090,1086,1612,1082,965,1080,1081,61,975,1079,41,42,43,401,1075,136,395,961,1614,303,362,335,1592,360,56,345,325,344,331,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1635,\"target\":[-412],\"clauses\":[[-412,37],[420,-412],[-420,66],[-66,36827],[-36827,-36829],[-36827,-36830],[-37,36829,36830,36831],[-36827,-36831]],\"parents\":[85,1634,88,77,24,25,68,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1636,\"target\":[-11994,-420,-36827,5],\"clauses\":[[-17152],[-17156],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-16366],[-17175],[17236],[-17172],[-17169],[-412],[-420,84],[-36819,-84],[-36,36819],[-399,36],[-563,399],[-16248,563],[-36820,-84],[-42,36820],[-410,42],[-451,410],[-16249,451],[-36827,-36830],[-36827,-36829],[-36827,-36831],[-37,36829,36830,36831],[-43,37],[-11561,43,412],[-11917,11561],[-36826,-36827],[-3,36826],[-506,3],[-16246,506],[-16245,506],[-16252,16245,16246],[37,-11556],[-11915,11556],[-36827,-36828],[-421,36828],[-466,421],[-11721,466],[-11706,466],[-11578,466],[-17167,5],[-17168,17167],[-17229,17168],[-17170,5],[-17171,17170],[-17232,17171],[5,7],[-7,36844],[-36844,-628],[-16313,628],[-16374,16313],[-16372,628],[-16295,628],[-16370,16295],[-16368,16295],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17174,16407],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-17148,5],[-17149,17148],[-17208,17149],[-17136,5],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17146,17136],[-17143,17136],[-17139,5],[-17140,17139],[-17137,17136],[-17138,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17214,17213],[-17215,17156,17212,17214],[-11994,11621],[-11994,11993],[11721,-428,-11621],[972,-11621,11578],[-11993,500],[-564,428],[-799,428],[3368,-420,-500],[-16250,564],[-16247,799],[11972,-3368],[-16255,16247,16252],[11975,-11972],[-16258,16248,16255],[11978,-11975],[-16261,16249,16258],[11981,-11978],[-16264,16250,16261],[11984,-11981],[-17163,16264],[-3115,-11984],[-17223,17163],[-17155,3115],[428,11706,17215,-17227,17220,17223,11915,11917],[-17216,17155,17213],[-17220,17219],[-17219,17157,17216],[-17157,17154],[-17154,8],[-8,36847],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-972,36848,36849,36850]],\"parents\":[1568,1128,1573,1581,1131,1132,1590,1133,1134,1569,1567,1139,1524,1138,1129,1635,89,1586,67,79,120,372,1576,72,82,103,373,25,24,26,68,74,182,304,18,55,110,367,364,377,1582,301,23,90,107,1616,264,207,980,988,1084,990,997,1088,1626,59,1622,444,512,509,405,508,506,497,502,477,495,492,489,486,483,468,475,513,516,519,522,525,526,527,528,529,530,531,1003,1092,1094,1090,1086,920,928,1056,881,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,918,912,893,903,890,892,1025,1029,1033,1039,1045,1049,1055,1059,1063,1065,1066,335,336,265,1614,334,124,132,169,376,369,315,379,317,380,319,381,321,382,324,972,1600,1076,948,1601,1067,1073,1071,952,942,61,41,42,43,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1637,\"target\":[17223,17220,-36827,5],\"clauses\":[[-17152],[-17156],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-412],[-17166],[-16366],[-17175],[17236],[-17172],[-17169],[-17164],[-17161],[-17158],[-17167,5],[-17168,17167],[-17229,17168],[-17170,5],[-17171,17170],[-17232,17171],[5,7],[-7,36844],[-36844,-628],[-16313,628],[-16374,16313],[-16372,628],[-16295,628],[-16370,16295],[-16368,16295],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17174,16407],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-36827,-36830],[-36827,-36829],[-36827,-36831],[-37,36829,36830,36831],[-43,37],[-11561,43,412],[-11917,11561],[-16273,11917],[37,-11556],[-11915,11556],[-16271,11915],[-36827,-36828],[-421,36828],[-422,421],[-562,422],[-16270,562],[-466,421],[-11706,466],[-16269,11706],[-841,421],[-16267,841],[-446,421],[-11705,446],[-16268,11705],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17165,16288],[-17226,17165],[-17227,17166,17224,17226],[-17148,5],[-17149,17148],[-17208,17149],[-17136,5],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17146,17136],[-17143,17136],[-17139,5],[-17140,17139],[-17137,17136],[-17138,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17214,17213],[-17215,17156,17212,17214],[-17224,17164,17221,17223],[428,11706,17215,-17227,17220,17223,11915,11917],[-17221,17161,17218,17220],[-36832,-428],[-17218,17158,17215,17217],[-4,36832],[-17217,17157],[-17154,4],[-17157,17154]],\"parents\":[1568,1128,1573,1581,1131,1132,1590,1133,1134,1569,1635,1137,1567,1139,1524,1138,1129,1136,1135,1130,980,988,1084,990,997,1088,1626,59,1622,444,512,509,405,508,506,497,502,477,495,492,489,486,483,468,475,513,516,519,522,525,526,527,528,529,530,531,1003,1092,1094,1090,1086,25,24,26,68,74,182,304,395,1582,301,393,23,90,93,118,391,107,264,389,134,383,101,261,386,396,397,399,400,401,975,1080,1082,920,928,1056,881,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,918,912,893,903,890,892,1025,1029,1033,1039,1045,1049,1055,1059,1063,1065,1066,1078,1601,1074,1592,1070,56,1068,940,952],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1638,\"target\":[17154,-17219,17213],\"clauses\":[[-17155,17154],[-17157,17154],[-17216,17155,17213],[-17219,17157,17216]],\"parents\":[949,952,1067,1071],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1639,\"target\":[-420,-36827,5],\"clauses\":[[-17152],[-412],[-11996],[-36827,-36830],[-36827,-36829],[-36827,-36831],[-37,36829,36830,36831],[37,-11556],[-11989,11556],[-43,37],[-11561,43,412],[-11991,11561],[-12006,11989,11991],[-36826,-36827],[-3,36826],[-506,3],[-16246,506],[-16245,506],[-16252,16245,16246],[-16233,3],[-16234,16233],[-11998,3],[-16235,11998],[-17148,5],[-17149,17148],[-17136,5],[-17146,17136],[-17144,17136],[-17143,17136],[-17142,17136],[-17141,17136],[-17139,5],[-17140,17139],[-17137,17136],[-17138,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-420,84],[-36820,-84],[-36819,-84],[-42,36820],[-36,36819],[-410,42],[-399,36],[-451,410],[-563,399],[-16249,451],[-16248,563],[-11994,-420,-36827,5],[-12009,11994,12006],[-12012,11996,12009],[-16238,12012,16234],[-16241,16235,16238],[-17160,16241],[-17220,17160],[17223,17220,-36827,5],[-17223,17163],[-17223,17222],[-17163,16264],[-17222,17160,17219],[17154,-17219,17213],[-17154,4],[-4,36832],[-36832,-428],[-564,428],[-799,428],[-16250,564],[-16247,799],[-16264,16250,16261],[-16255,16247,16252],[-16261,16249,16258],[-16258,16248,16255]],\"parents\":[1568,1635,1565,25,24,26,68,1582,328,74,182,330,343,18,55,110,367,364,377,350,357,339,359,920,928,881,918,914,912,909,906,893,903,890,892,1025,1029,1033,1039,1045,1049,1055,1059,1063,89,1576,1586,72,67,82,79,103,120,373,372,1636,344,345,360,362,961,1072,1637,1076,1077,972,1075,1638,940,56,1592,124,132,376,369,382,379,381,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1640,\"target\":[-17154,-36827,5],\"clauses\":[[-17152],[-17156],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-16366],[-17175],[17236],[-17172],[-17169],[-412],[-11996],[-420,-36827,5],[-564,420],[-16250,564],[-36827,-36830],[-36827,-36829],[-36827,-36831],[-37,36829,36830,36831],[37,-11556],[-11989,11556],[-43,37],[-11561,43,412],[-11991,11561],[-12006,11989,11991],[-11917,11561],[-36826,-36827],[-3,36826],[-506,3],[-16246,506],[-16245,506],[-16252,16245,16246],[-11915,11556],[-36827,-36828],[-421,36828],[-466,421],[-11706,466],[-11578,466],[-16233,3],[-16234,16233],[-11998,3],[-16235,11998],[-17167,5],[-17168,17167],[-17229,17168],[-17170,5],[-17171,17170],[-17232,17171],[5,7],[-7,36844],[-36844,-628],[-16313,628],[-16374,16313],[-16372,628],[-16295,628],[-16370,16295],[-16368,16295],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17174,16407],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-17148,5],[-17149,17148],[-17208,17149],[-17136,5],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17146,17136],[-17143,17136],[-17139,5],[-17140,17139],[-17137,17136],[-17138,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17214,17213],[-17215,17156,17212,17214],[-17154,4],[-17154,8],[-4,36832],[-8,36847],[-36832,-428],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-451,428],[-563,428],[-799,428],[-972,36848,36849,36850],[-16249,451],[-16248,563],[-16247,799],[972,-11621,11578],[-16255,16247,16252],[-11994,11621],[-16258,16248,16255],[-12009,11994,12006],[-16261,16249,16258],[-12012,11996,12009],[-16264,16250,16261],[-16238,12012,16234],[-17163,16264],[-16241,16235,16238],[-17223,17163],[-17160,16241],[428,11706,17215,-17227,17220,17223,11915,11917],[-17220,17160]],\"parents\":[1568,1128,1573,1581,1131,1132,1590,1133,1134,1569,1567,1139,1524,1138,1129,1635,1565,1639,123,376,25,24,26,68,1582,328,74,182,330,343,304,18,55,110,367,364,377,301,23,90,107,264,207,350,357,339,359,980,988,1084,990,997,1088,1626,59,1622,444,512,509,405,508,506,497,502,477,495,492,489,486,483,468,475,513,516,519,522,525,526,527,528,529,530,531,1003,1092,1094,1090,1086,920,928,1056,881,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,918,912,893,903,890,892,1025,1029,1033,1039,1045,1049,1055,1059,1063,1065,1066,940,942,56,61,1592,41,42,43,104,121,132,136,373,372,369,1614,379,335,380,344,381,345,382,360,972,362,1076,961,1601,1072],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1641,\"target\":[-36827,5],\"clauses\":[[-17152],[-17156],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-16366],[-17175],[17236],[-17172],[-17169],[-412],[-17158],[-17161],[14],[15],[13],[12],[9],[-11996],[-17167,5],[-17168,17167],[-17229,17168],[-17170,5],[-17171,17170],[-17232,17171],[5,7],[-7,36844],[-36844,-628],[-16313,628],[-16374,16313],[-16372,628],[-16295,628],[-16370,16295],[-16368,16295],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17174,16407],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-17148,5],[-17149,17148],[-17208,17149],[-17136,5],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17146,17136],[-17143,17136],[-17139,5],[-17140,17139],[-17137,17136],[-17138,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17214,17213],[-17215,17156,17212,17214],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-37,36829,36830,36831],[-11998,3],[-16233,3],[-43,37],[37,-11556],[-16235,11998],[-16234,16233],[-11561,43,412],[-11989,11556],[-11991,11561],[-12006,11989,11991],[-17154,-36827,5],[-17157,17154],[17154,-17219,17213],[-17217,17157],[-17220,17219],[-17218,17158,17215,17217],[17223,17220,-36827,5],[-17221,17161,17218,17220],[-17223,17222],[17162,17221,-17227],[-17222,17160,17219],[-17162,8],[-17162,3644],[-17160,16241],[17154,-4,-7,-8,-9,-12,-13,-14,-15,-3644],[-16241,16235,16238],[-11993,4],[-16238,12012,16234],[-11994,11993],[-12012,11996,12009],[-12009,11994,12006]],\"parents\":[1568,1128,1573,1581,1131,1132,1590,1133,1134,1569,1567,1139,1524,1138,1129,1635,1130,1135,1254,1144,1357,1449,1526,1565,980,988,1084,990,997,1088,1626,59,1622,444,512,509,405,508,506,497,502,477,495,492,489,486,483,468,475,513,516,519,522,525,526,527,528,529,530,531,1003,1092,1094,1090,1086,920,928,1056,881,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,918,912,893,903,890,892,1025,1029,1033,1039,1045,1049,1055,1059,1063,1065,1066,18,24,25,26,55,68,339,350,74,1582,359,357,182,328,330,343,1640,952,1638,1068,1073,1070,1637,1074,1077,1612,1075,965,971,961,939,362,332,360,336,345,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1642,\"target\":[-36819,-16252],\"clauses\":[[-36819,-36820],[-36819,-84],[-42,36820],[-654,84],[-508,42],[-16246,654],[-16245,508],[-16252,16245,16246]],\"parents\":[7,1586,72,129,114,368,365,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1643,\"target\":[-16252,-16241,12012],\"clauses\":[[-36819,-16252],[-36,36819],[-507,36],[-16235,507],[-16241,16235,16238],[-16238,12012,16234],[-16234,16233],[-16233,44],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-508,42],[-654,84],[-16245,508],[-16246,654],[-16252,16245,16246]],\"parents\":[1642,67,112,358,362,360,357,353,76,1,2,3,4,5,6,72,78,114,129,365,368,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1644,\"target\":[36,-16285,16269,16270,-16241,12012],\"clauses\":[[-446,36],[-507,36],[-11705,446],[-16235,507],[-16268,11705],[-16241,16235,16238],[-16238,12012,16234],[-16234,16233],[-16233,3],[-3,36826],[-36826,-36828],[-36826,-37],[-421,36828],[37,-11556],[-841,421],[-11915,11556],[-16267,841],[-16271,11915],[-16276,16267,16268],[-16285,16271,16282],[-16279,16269,16276],[-16282,16270,16279]],\"parents\":[100,112,261,358,386,362,360,357,350,55,19,1630,90,1582,134,301,383,393,396,400,397,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1645,\"target\":[42,16270,-17165,-16241,12012,5],\"clauses\":[[-412],[-17165,16288],[-36827,5],[-66,36827],[-799,66],[-16247,799],[-17136,5],[-17141,17136],[-43,42],[-466,42],[-11561,43,412],[-11706,466],[-11917,11561],[-16269,11706],[-16273,11917],[-16288,16273,16285],[36,-16285,16269,16270,-16241,12012],[-36,36819],[-36818,-36819],[-44,36818],[-3099,44],[-16233,44],[-16267,3099],[-16234,16233],[-16238,12012,16234],[-16241,16235,16238],[-16235,11998],[-11998,3],[-11998,500],[-3,36826],[-36826,-36828],[-36826,-37],[-421,36828],[37,-11556],[-446,421],[-11915,11556],[-11705,446],[-16271,11915],[-16268,11705],[-16285,16271,16282],[-16276,16267,16268],[16279,-16282,11705,44,-500,16247,-17165,17141],[-16279,16269,16276]],\"parents\":[1635,975,1641,77,131,369,881,906,75,106,182,264,304,389,395,401,1644,67,0,76,150,353,384,357,360,362,359,339,342,55,19,1630,90,1582,101,301,261,393,386,400,396,1604,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1646,\"target\":[-36820,-16241,12012],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-16233,44],[-507,36],[-16234,16233],[-16235,507],[-16238,12012,16234],[-16241,16235,16238]],\"parents\":[1,7,76,67,353,112,357,358,360,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1647,\"target\":[-16241,17154,5],\"clauses\":[[-17158],[-17156],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-17161],[-17152],[-16366],[-17175],[17236],[-17172],[-17169],[9],[12],[13],[15],[14],[-11996],[-17164],[-17166],[5,7],[-17167,5],[-17168,17167],[-17229,17168],[-17170,5],[-17171,17170],[-17232,17171],[-7,36844],[-36844,-628],[-16313,628],[-16374,16313],[-16372,628],[-16295,628],[-16370,16295],[-16368,16295],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17174,16407],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-17148,5],[-17149,17148],[-17136,5],[-17146,17136],[-17144,17136],[-17143,17136],[-17142,17136],[-17141,17136],[-17139,5],[-17140,17139],[-17137,17136],[-17138,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[17154,-17219,17213],[-17220,17219],[-17208,17149],[-17202,17144],[-17196,17142],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17214,17213],[-17215,17156,17212,17214],[-17157,17154],[-17217,17157],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[17162,17221,-17227],[-17162,3644],[-17162,8],[17154,-4,-7,-8,-9,-12,-13,-14,-15,-3644],[-11988,4],[-11989,11988],[-11991,11988],[-12006,11989,11991],[-11993,4],[-11994,11993],[-12009,11994,12006],[-12012,11996,12009],[4,-36832],[428,36832],[-36827,5],[-66,36827],[-420,66],[-564,420],[-16250,564],[-410,66],[-451,410],[-16249,451],[-399,66],[-563,399],[-16248,563],[-799,66],[-16247,799],[-16252,-16241,12012],[16252,-16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17163,16264],[-17223,17163],[-17224,17164,17221,17223],[-17227,17166,17224,17226],[-17226,17165],[-36820,-16241,12012],[-42,36820],[42,16270,-17165,-16241,12012,5],[-16270,500],[-16270,562],[-562,422],[-422,84],[-36819,-84],[654,-84,-428],[-36,36819],[16246,-506,-654],[-507,36],[506,-3,-500],[-16235,507],[-16233,3],[-16241,16235,16238],[-16234,16233],[-16238,12012,16234]],\"parents\":[1130,1128,1573,1581,1131,1132,1590,1133,1134,1569,1135,1568,1567,1139,1524,1138,1129,1526,1449,1357,1144,1254,1565,1136,1137,1626,980,988,1084,990,997,1088,59,1622,444,512,509,405,508,506,497,502,477,495,492,489,486,483,468,475,513,516,519,522,525,526,527,528,529,530,531,1003,1092,1094,1090,1086,920,928,881,918,914,912,909,906,893,903,890,892,1025,1029,1033,1039,1045,1049,1055,1059,1063,1638,1073,1056,1046,1036,1030,1032,1038,1044,1048,1054,1058,1062,1065,1066,952,1068,1070,1074,1612,971,965,939,325,329,331,343,332,336,344,345,57,1611,1641,77,88,123,376,83,103,373,80,120,372,131,369,1643,378,379,380,381,382,972,1076,1078,1082,1080,1646,72,1645,390,391,118,92,1586,128,67,366,112,109,358,350,362,357,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1648,\"target\":[17154,5],\"clauses\":[[-17152],[-17156],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-16366],[-17175],[17236],[-17172],[-17169],[-17158],[-17161],[14],[15],[13],[12],[9],[-36827,5],[-66,36827],[-420,66],[-564,420],[-16250,564],[-410,66],[-451,410],[-16249,451],[-399,66],[-563,399],[-16248,563],[-799,66],[-16247,799],[-17167,5],[-17168,17167],[-17229,17168],[-17170,5],[-17171,17170],[-17232,17171],[5,7],[-7,36844],[-36844,-628],[-16313,628],[-16374,16313],[-16372,628],[-16295,628],[-16370,16295],[-16368,16295],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17174,16407],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-17148,5],[-17149,17148],[-17208,17149],[-17136,5],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17146,17136],[-17143,17136],[-17139,5],[-17140,17139],[-17137,17136],[-17138,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17214,17213],[-17215,17156,17212,17214],[-17155,17154],[-17157,17154],[17154,-17219,17213],[-17216,17155,17213],[-17217,17157],[-17220,17219],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[17162,17221,-17227],[-17162,8],[-17162,3644],[17154,-4,-7,-8,-9,-12,-13,-14,-15,-3644],[4,-36832],[-11993,4],[428,36832],[-11994,11993],[-16241,17154,5],[16241,-16238],[-17160,16241],[16238,-16234],[17216,4,17215,17171,17163,16374,16368,17160,16372,16359,16354,16361,16364,16357],[16234,-428,-16233],[-17163,16264],[-16264,16250,16261],[-16261,16249,16258],[-16258,16248,16255],[-16255,16247,16252],[-36819,-16252],[-36,36819],[-446,36],[-11705,446],[-11706,11705,16234,16247,17215,17213,11994,17171,16364,16361,16359,16357,16354,16374,16368,16372],[17221,-17227,17160,4,11706,11705,3099],[-3099,44],[-3099,500],[16233,-3,-8,-9,-44,-500],[-506,3],[-16245,506],[-16246,506],[-16252,16245,16246]],\"parents\":[1568,1128,1573,1581,1131,1132,1590,1133,1134,1569,1567,1139,1524,1138,1129,1130,1135,1254,1144,1357,1449,1526,1641,77,88,123,376,83,103,373,80,120,372,131,369,980,988,1084,990,997,1088,1626,59,1622,444,512,509,405,508,506,497,502,477,495,492,489,486,483,468,475,513,516,519,522,525,526,527,528,529,530,531,1003,1092,1094,1090,1086,920,928,1056,881,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,918,912,893,903,890,892,1025,1029,1033,1039,1045,1049,1055,1059,1063,1065,1066,949,952,1638,1067,1068,1073,1070,1074,1612,965,971,939,57,332,1611,336,1647,363,961,361,1593,355,972,382,381,380,379,1642,67,100,261,1605,1613,150,151,349,110,364,367,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1649,\"target\":[-36818,-11984,11968,5],\"clauses\":[[-17152],[-17156],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-16366],[-17175],[17236],[-17172],[-17169],[-11996],[-412],[17154,5],[-17154,8],[-8,36847],[-36847,-36849],[-36847,-36848],[-36847,-36850],[-972,36848,36849,36850],[-11578,972],[972,-11621,11578],[-11994,11621],[-17154,4],[-4,36832],[-36832,-428],[-16234,428],[-507,428],[-16235,507],[-17167,5],[-17168,17167],[-17229,17168],[-17170,5],[-17171,17170],[-17232,17171],[5,7],[-7,36844],[-36844,-628],[-16313,628],[-16374,16313],[-16372,628],[-16295,628],[-16370,16295],[-16368,16295],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17174,16407],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-11917,428],[-11706,428],[-11915,428],[-17148,5],[-17149,17148],[-17208,17149],[-17136,5],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17146,17136],[-17143,17136],[-17139,5],[-17140,17139],[-17137,17136],[-17138,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17214,17213],[-17215,17156,17212,17214],[-36827,5],[-66,36827],[-420,66],[-564,420],[-16250,564],[-410,66],[-451,410],[-16249,451],[-399,66],[-563,399],[-16248,563],[-799,66],[-16247,799],[-508,428],[-16245,508],[-654,428],[-16246,654],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17163,16264],[-17223,17163],[428,11706,17215,-17227,17220,17223,11915,11917],[-17220,17160],[-17160,16241],[-16241,16235,16238],[-16238,12012,16234],[-12012,11996,12009],[-12009,11994,12006],[-3368,420],[-3367,410],[-11972,3367,3368],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-466,42],[-422,84],[-11561,43,412],[-11969,466],[-11970,422],[-11991,11561],[-11984,11970,11981],[-12006,11989,11991],[-11981,11969,11978],[-11989,11556],[-11978,11968,11975],[37,-11556],[-11975,11967,11972],[-36828,-37],[-11967,421],[-421,36828]],\"parents\":[1568,1128,1573,1581,1131,1132,1590,1133,1134,1569,1567,1139,1524,1138,1129,1565,1635,1648,942,61,42,41,43,136,208,1614,335,940,56,1592,356,113,358,980,988,1084,990,997,1088,1626,59,1622,444,512,509,405,508,506,497,502,477,495,492,489,486,483,468,475,513,516,519,522,525,526,527,528,529,530,531,1003,1092,1094,1090,1086,303,263,300,920,928,1056,881,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,918,912,893,903,890,892,1025,1029,1033,1039,1045,1049,1055,1059,1063,1065,1066,1641,77,88,123,376,83,103,373,80,120,372,131,369,115,365,130,368,377,379,380,381,382,972,1076,1601,1072,961,362,360,345,344,170,167,314,1,2,3,4,5,6,72,78,75,106,92,182,309,312,330,322,343,320,328,318,1582,316,1583,305,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1650,\"target\":[-11984,36,5],\"clauses\":[[-17152],[-17156],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-16366],[-17175],[17236],[-17172],[-17169],[-11996],[-412],[-446,36],[-11968,446],[-38,36],[17154,5],[-17154,8],[-8,36847],[-36847,-36849],[-36847,-36848],[-36847,-36850],[-972,36848,36849,36850],[-11578,972],[972,-11621,11578],[-11994,11621],[-17154,4],[-4,36832],[-36832,-428],[-16234,428],[-507,428],[-16235,507],[-17167,5],[-17168,17167],[-17229,17168],[-17170,5],[-17171,17170],[-17232,17171],[5,7],[-7,36844],[-36844,-628],[-16313,628],[-16374,16313],[-16372,628],[-16295,628],[-16370,16295],[-16368,16295],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17174,16407],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-11917,428],[-11706,428],[-11915,428],[-17148,5],[-17149,17148],[-17208,17149],[-17136,5],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17146,17136],[-17143,17136],[-17139,5],[-17140,17139],[-17137,17136],[-17138,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17214,17213],[-17215,17156,17212,17214],[-36827,5],[-66,36827],[-420,66],[-564,420],[-16250,564],[-410,66],[-451,410],[-16249,451],[-399,66],[-563,399],[-16248,563],[-799,66],[-16247,799],[-508,428],[-16245,508],[-654,428],[-16246,654],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17163,16264],[-17223,17163],[428,11706,17215,-17227,17220,17223,11915,11917],[-17220,17160],[-17160,16241],[-16241,16235,16238],[-16238,12012,16234],[-12012,11996,12009],[-12009,11994,12006],[-3368,420],[-3367,410],[-11972,3367,3368],[-36818,-11984,11968,5],[-44,36818],[-3099,44],[-11554,44],[-11967,3099],[-11556,38,11554],[-11975,11967,11972],[-11989,11556],[-11978,11968,11975],[-12006,11989,11991],[-11991,11561],[-11561,43,412],[-43,37],[-36828,-37],[412,-37,-84],[-421,36828],[-422,84],[-466,421],[-11970,422],[-11969,466],[-11984,11970,11981],[-11981,11969,11978]],\"parents\":[1568,1128,1573,1581,1131,1132,1590,1133,1134,1569,1567,1139,1524,1138,1129,1565,1635,100,307,70,1648,942,61,42,41,43,136,208,1614,335,940,56,1592,356,113,358,980,988,1084,990,997,1088,1626,59,1622,444,512,509,405,508,506,497,502,477,495,492,489,486,483,468,475,513,516,519,522,525,526,527,528,529,530,531,1003,1092,1094,1090,1086,303,263,300,920,928,1056,881,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,918,912,893,903,890,892,1025,1029,1033,1039,1045,1049,1055,1059,1063,1065,1066,1641,77,88,123,376,83,103,373,80,120,372,131,369,115,365,130,368,377,379,380,381,382,972,1076,1601,1072,961,362,360,345,344,170,167,314,1649,76,150,178,306,179,316,328,318,343,330,182,74,1583,84,90,92,107,312,309,322,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1651,\"target\":[44,-3109,3096,38,-12006],\"clauses\":[[-412],[-3095,44],[-11554,44],[-3103,3095,3096],[-11556,38,11554],[-11989,11556],[-12006,11989,11991],[-11991,11561],[-11561,43,412],[-43,37],[412,-37,-84],[-36826,-37],[-3098,84],[-3,36826],[-3109,3098,3106],[-506,3],[-3106,3097,3103],[-3097,506]],\"parents\":[1635,139,178,156,179,328,343,330,182,74,84,1630,147,55,161,110,158,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1652,\"target\":[-3109,3096,-12006,38],\"clauses\":[[-412],[44,-3109,3096,38,-12006],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-3097,42],[-3098,84],[-11561,43,412],[-3109,3098,3106],[-11991,11561],[-3106,3097,3103],[-12006,11989,11991],[-3103,3095,3096],[-11989,11556],[-3095,3],[37,-11556],[-3,36826],[-36826,-37]],\"parents\":[1635,1651,76,1,2,3,4,5,6,72,78,75,145,147,182,161,330,158,343,156,328,138,1582,55,1630],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1653,\"target\":[36,5],\"clauses\":[[-17152],[-17156],[-17191],[-17199],[-17145],[-17147],[-17205],[-17150],[-17153],[-17211],[-16366],[-17175],[17236],[-17172],[-17169],[-11996],[17154,5],[-17154,8],[-8,36847],[-36847,-36849],[-36847,-36848],[-36847,-36850],[-972,36848,36849,36850],[-11578,972],[972,-11621,11578],[-11994,11621],[-17154,4],[-4,36832],[-36832,-428],[-16234,428],[-507,428],[-16235,507],[-17167,5],[-17168,17167],[-17229,17168],[-17170,5],[-17171,17170],[-17232,17171],[5,7],[-7,36844],[-36844,-628],[-16313,628],[-16374,16313],[-16372,628],[-16295,628],[-16370,16295],[-16368,16295],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17174,16407],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-11917,428],[-11706,428],[-11915,428],[-17148,5],[-17149,17148],[-17208,17149],[-17136,5],[-17144,17136],[-17202,17144],[-17142,17136],[-17196,17142],[-17141,17136],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17146,17136],[-17143,17136],[-17139,5],[-17140,17139],[-17137,17136],[-17138,17136],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17204,17144,17201],[-17207,17146,17204],[-17210,17149,17207],[-17213,17152,17210],[-17214,17213],[-17215,17156,17212,17214],[-36827,5],[-66,36827],[-420,66],[-564,420],[-16250,564],[-410,66],[-451,410],[-16249,451],[-399,66],[-563,399],[-16248,563],[-799,66],[-16247,799],[-508,428],[-16245,508],[-654,428],[-16246,654],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17163,16264],[-17223,17163],[428,11706,17215,-17227,17220,17223,11915,11917],[-17220,17160],[-17160,16241],[-16241,16235,16238],[-16238,12012,16234],[-12012,11996,12009],[-12009,11994,12006],[-17220,17219],[-3101,399],[-3100,66],[-38,36],[-3096,36],[-11984,36,5],[-17157,11984],[-17219,17157,17216],[-17216,17155,17213],[-17155,3115],[-3115,3101,3112],[-3112,3100,3109],[-3109,3096,-12006,38]],\"parents\":[1568,1128,1573,1581,1131,1132,1590,1133,1134,1569,1567,1139,1524,1138,1129,1565,1648,942,61,42,41,43,136,208,1614,335,940,56,1592,356,113,358,980,988,1084,990,997,1088,1626,59,1622,444,512,509,405,508,506,497,502,477,495,492,489,486,483,468,475,513,516,519,522,525,526,527,528,529,530,531,1003,1092,1094,1090,1086,303,263,300,920,928,1056,881,914,1046,909,1036,906,1030,1032,1038,1044,1048,1054,1058,1062,918,912,893,903,890,892,1025,1029,1033,1039,1045,1049,1055,1059,1063,1065,1066,1641,77,88,123,376,83,103,373,80,120,372,131,369,115,365,130,368,377,379,380,381,382,972,1076,1601,1072,961,362,360,345,344,1073,154,152,70,142,1650,951,1071,1067,948,163,162,1652],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1654,\"target\":[5],\"clauses\":[[-17191],[-17199],[-17145],[-17205],[-17147],[-16366],[-17150],[-17211],[-17153],[-17152],[-17156],[17236],[-17175],[-17172],[-17169],[-11996],[-412],[-16353,5],[-16355,5],[-16363,5],[-17136,5],[-17139,5],[-17148,5],[-17167,5],[-17170,5],[5,7],[-16354,16353],[-16356,16355],[-16357,16355],[-16358,16355],[-16359,16355],[-16361,16355],[-16364,16363],[-17137,17136],[-17138,17136],[-17141,17136],[-17142,17136],[-17143,17136],[-17144,17136],[-17146,17136],[-17140,17139],[-17149,17148],[-17168,17167],[-17171,17170],[-7,36844],[-16377,16354,16356],[-17189,17137,17138],[-17193,17141],[-17196,17142],[-17202,17144],[-17208,17149],[-17229,17168],[-17232,17171],[-36844,-628],[-16380,16357,16377],[-17192,17140,17189],[-17194,17191,17193],[-16295,628],[-16313,628],[-16372,628],[-16383,16358,16380],[-17195,17141,17192],[-17197,17194,17196],[-16368,16295],[-16370,16295],[-16374,16313],[-16386,16359,16383],[-17198,17142,17195],[-17200,17197,17199],[-16389,16361,16386],[-17201,17143,17198],[-17203,17145,17200,17202],[-16392,16364,16389],[-17204,17144,17201],[-17206,17147,17203,17205],[-16395,16366,16392],[-17207,17146,17204],[-17209,17150,17206,17208],[-16398,16368,16395],[-17210,17149,17207],[-17212,17153,17209,17211],[-16401,16370,16398],[-17213,17152,17210],[-16404,16372,16401],[-17214,17213],[-16407,16374,16404],[-17215,17156,17212,17214],[-17174,16407],[-17235,17174],[-17236,17175,17233,17235],[-17233,17172,17230,17232],[-17230,17169,17227,17229],[-36827,5],[-66,36827],[-399,66],[-410,66],[-420,66],[-799,66],[-3100,66],[-563,399],[-3101,399],[-451,410],[-3367,410],[-564,420],[-3368,420],[-16247,799],[-16248,563],[-16249,451],[-11972,3367,3368],[-16250,564],[17154,5],[-17154,4],[-17154,8],[-4,36832],[-8,36847],[-36832,-428],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-507,428],[-508,428],[-654,428],[-11706,428],[-11915,428],[-11917,428],[-16234,428],[-972,36848,36849,36850],[-16235,507],[-16245,508],[-16246,654],[-11578,972],[972,-11621,11578],[-16252,16245,16246],[-11994,11621],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17163,16264],[-17223,17163],[428,11706,17215,-17227,17220,17223,11915,11917],[-17220,17160],[-17220,17219],[-17160,16241],[-16241,16235,16238],[-16238,12012,16234],[-12012,11996,12009],[-12009,11994,12006],[36,5],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-84],[-44,36818],[-42,36820],[-422,84],[-3098,84],[-3095,44],[-3099,44],[-43,42],[-466,42],[-3097,42],[-11970,422],[-11967,3099],[-11561,43,412],[-11969,466],[-11975,11967,11972],[-11991,11561],[-12006,11989,11991],[-11989,11556],[37,-11556],[-36828,-37],[-36826,-37],[-421,36828],[-3,36826],[-446,421],[-506,3],[-11968,446],[-3096,506],[-11978,11968,11975],[-3103,3095,3096],[-11981,11969,11978],[-3106,3097,3103],[-11984,11970,11981],[-3109,3098,3106],[-17157,11984],[-3112,3100,3109],[-17219,17157,17216],[-3115,3101,3112],[-17216,17155,17213],[-17155,3115]],\"parents\":[1573,1581,1131,1590,1132,1567,1133,1569,1134,1568,1128,1524,1139,1138,1129,1565,1635,468,477,497,881,893,920,980,990,1626,475,483,486,489,492,495,502,890,892,906,909,912,914,918,903,928,988,997,59,513,1025,1030,1036,1046,1056,1084,1088,1622,516,1029,1032,405,444,509,519,1033,1038,506,508,512,522,1039,1044,525,1045,1048,526,1049,1054,527,1055,1058,528,1059,1062,529,1063,530,1065,531,1066,1003,1092,1094,1090,1086,1641,77,80,83,88,131,152,120,154,103,167,123,170,369,372,373,314,376,1648,940,942,56,61,1592,41,42,43,113,115,130,263,300,303,356,136,358,365,368,208,1614,377,335,379,380,381,382,972,1076,1601,1072,1073,961,362,360,345,344,1653,67,0,7,1586,76,72,92,147,139,150,75,106,145,312,306,182,309,316,330,343,328,1582,1583,1630,90,55,101,110,307,143,318,156,320,158,322,161,951,162,1071,163,1067,948],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1655,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[1654,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1656,\"target\":[-500],\"clauses\":[[36837],[-36837,-500]],\"parents\":[1655,1625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1657,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[1656,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1658,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[1656,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1659,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[1656,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1660,\"target\":[-3101],\"clauses\":[[-500],[-3101,500]],\"parents\":[1656,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1661,\"target\":[-3367],\"clauses\":[[-500],[-3367,500]],\"parents\":[1656,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1662,\"target\":[-3368],\"clauses\":[[-500],[-3368,500]],\"parents\":[1656,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1663,\"target\":[-11968],\"clauses\":[[-500],[-11968,500]],\"parents\":[1656,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1664,\"target\":[-11969],\"clauses\":[[-500],[-11969,500]],\"parents\":[1656,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1665,\"target\":[-11970],\"clauses\":[[-500],[-11970,500]],\"parents\":[1656,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1666,\"target\":[-11988],\"clauses\":[[-500],[-11988,500]],\"parents\":[1656,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1667,\"target\":[-11993],\"clauses\":[[-500],[-11993,500]],\"parents\":[1656,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1668,\"target\":[-11998],\"clauses\":[[-500],[-11998,500]],\"parents\":[1656,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1669,\"target\":[-16233],\"clauses\":[[-500],[-16233,500]],\"parents\":[1656,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1670,\"target\":[-16249],\"clauses\":[[-500],[-16249,500]],\"parents\":[1656,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1671,\"target\":[-16250],\"clauses\":[[-500],[-16250,500]],\"parents\":[1656,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1672,\"target\":[-16268],\"clauses\":[[-500],[-16268,500]],\"parents\":[1656,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1673,\"target\":[-16269],\"clauses\":[[-500],[-16269,500]],\"parents\":[1656,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1674,\"target\":[-16270],\"clauses\":[[-500],[-16270,500]],\"parents\":[1656,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1675,\"target\":[-16271],\"clauses\":[[-500],[-16271,500]],\"parents\":[1656,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1676,\"target\":[-16273],\"clauses\":[[-500],[-16273,500]],\"parents\":[1656,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1677,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[1657,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1678,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[1657,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1679,\"target\":[-3098],\"clauses\":[[-506],[-3098,506]],\"parents\":[1657,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1680,\"target\":[-16246],\"clauses\":[[-506],[-16246,506]],\"parents\":[1657,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1681,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[1659,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1682,\"target\":[-11967],\"clauses\":[[-3099],[-11967,3099]],\"parents\":[1659,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1683,\"target\":[-16267],\"clauses\":[[-3099],[-16267,3099]],\"parents\":[1659,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1684,\"target\":[-11972],\"clauses\":[[-3367],[-3368],[-11972,3367,3368]],\"parents\":[1661,1662,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1685,\"target\":[-11989],\"clauses\":[[-11988],[-11989,11988]],\"parents\":[1666,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1686,\"target\":[-11991],\"clauses\":[[-11988],[-11991,11988]],\"parents\":[1666,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1687,\"target\":[-11994],\"clauses\":[[-11993],[-11994,11993]],\"parents\":[1667,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1688,\"target\":[-16235],\"clauses\":[[-11998],[-16235,11998]],\"parents\":[1668,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1689,\"target\":[-16234],\"clauses\":[[-16233],[-16234,16233]],\"parents\":[1669,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1690,\"target\":[-3103],\"clauses\":[[-3096],[-3095],[-3103,3095,3096]],\"parents\":[1677,1658,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1691,\"target\":[-16258],\"clauses\":[[-16246],[-500],[500,-16258,16246]],\"parents\":[1680,1656,1624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1692,\"target\":[-11975],\"clauses\":[[-11967],[-11972],[-11975,11967,11972]],\"parents\":[1682,1684,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1693,\"target\":[-16276],\"clauses\":[[-16267],[-16268],[-16276,16267,16268]],\"parents\":[1683,1672,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1694,\"target\":[-12006],\"clauses\":[[-11991],[-11989],[-12006,11989,11991]],\"parents\":[1686,1685,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1695,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[1690,1678,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1696,\"target\":[-16261],\"clauses\":[[-16258],[-16249],[-16261,16249,16258]],\"parents\":[1691,1670,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1697,\"target\":[-11978],\"clauses\":[[-11975],[-11968],[-11978,11968,11975]],\"parents\":[1692,1663,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1698,\"target\":[-16279],\"clauses\":[[-16276],[-16269],[-16279,16269,16276]],\"parents\":[1693,1673,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1699,\"target\":[-12009],\"clauses\":[[-12006],[-11994],[-12009,11994,12006]],\"parents\":[1694,1687,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1700,\"target\":[-3109],\"clauses\":[[-3106],[-3098],[-3109,3098,3106]],\"parents\":[1695,1679,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1701,\"target\":[-16264],\"clauses\":[[-16261],[-16250],[-16264,16250,16261]],\"parents\":[1696,1671,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1702,\"target\":[-11981],\"clauses\":[[-11978],[-11969],[-11981,11969,11978]],\"parents\":[1697,1664,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1703,\"target\":[-16282],\"clauses\":[[-16279],[-16270],[-16282,16270,16279]],\"parents\":[1698,1674,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1704,\"target\":[-12012],\"clauses\":[[-12009],[-11996],[-12012,11996,12009]],\"parents\":[1699,1565,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1705,\"target\":[-3112],\"clauses\":[[-3109],[-3100],[-3112,3100,3109]],\"parents\":[1700,1681,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1706,\"target\":[-16374],\"clauses\":[[-16264],[-16374,16264]],\"parents\":[1701,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1707,\"target\":[-17163],\"clauses\":[[-16264],[-17163,16264]],\"parents\":[1701,972],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1708,\"target\":[-11984],\"clauses\":[[-11981],[-11970],[-11984,11970,11981]],\"parents\":[1702,1665,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1709,\"target\":[-16285],\"clauses\":[[-16282],[-16271],[-16285,16271,16282]],\"parents\":[1703,1675,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1710,\"target\":[-16238],\"clauses\":[[-12012],[-16234],[-16238,12012,16234]],\"parents\":[1704,1689,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1711,\"target\":[-3115],\"clauses\":[[-3112],[-3101],[-3115,3101,3112]],\"parents\":[1705,1660,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1712,\"target\":[-17223],\"clauses\":[[-17163],[-17223,17163]],\"parents\":[1707,1076],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1713,\"target\":[-16370],\"clauses\":[[-11984],[-16370,11984]],\"parents\":[1708,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1714,\"target\":[-17157],\"clauses\":[[-11984],[-17157,11984]],\"parents\":[1708,951],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1715,\"target\":[-16288],\"clauses\":[[-16285],[-16273],[-16288,16273,16285]],\"parents\":[1709,1676,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1716,\"target\":[-16241],\"clauses\":[[-16238],[-16235],[-16241,16235,16238]],\"parents\":[1710,1688,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1717,\"target\":[-16368],\"clauses\":[[-3115],[-16368,3115]],\"parents\":[1711,505],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1718,\"target\":[-17155],\"clauses\":[[-3115],[-17155,3115]],\"parents\":[1711,948],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1719,\"target\":[-17217],\"clauses\":[[-17157],[-17217,17157]],\"parents\":[1714,1068],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1720,\"target\":[-17165],\"clauses\":[[-16288],[-17165,16288]],\"parents\":[1715,975],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1721,\"target\":[-16372],\"clauses\":[[-16241],[-16372,16241]],\"parents\":[1716,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1722,\"target\":[-17160],\"clauses\":[[-16241],[-17160,16241]],\"parents\":[1716,961],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1723,\"target\":[-17214],\"clauses\":[[-17155],[-17214,17155]],\"parents\":[1718,1064],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1724,\"target\":[-17226],\"clauses\":[[-17165],[-17226,17165]],\"parents\":[1720,1080],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1725,\"target\":[-17220],\"clauses\":[[-17160],[-17220,17160]],\"parents\":[1722,1072],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1726,\"target\":[-36827,-37],\"clauses\":[[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[24,25,26,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1727,\"target\":[17228,-38],\"clauses\":[[-17145],[-17191],[-17199],[-17147],[-17205],[-17150],[-17153],[-17211],[-17156],[-17214],[-17158],[-17217],[-17161],[-17220],[-17164],[-17223],[-17166],[-17226],[-412],[-17169],[-17172],[17236],[-17175],[-16374],[-16372],[-16370],[-16368],[-16366],[-16303],[-38,37],[412,-37,-84],[-422,84],[-11844,422],[-36828,-37],[-421,36828],[-466,421],[-11843,466],[-446,421],[-11842,446],[-11841,421],[-420,84],[-11840,420],[11556,-38],[-36820,-11556],[-42,36820],[-410,42],[-11839,410],[-38,36],[-36,36819],[-36818,-36819],[-44,36818],[-11836,44],[-11837,11836],[-11835,84],[-11834,42],[-36826,-37],[-3,36826],[-11832,3],[-3792,3],[-11833,3792],[-11846,11832,11833],[-11849,11834,11846],[-11852,11835,11849],[-11855,11837,11852],[-36827,-37],[-66,36827],[-399,66],[-11838,399],[-11858,11838,11855],[-11861,11839,11858],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-17168,11876],[-563,399],[-16314,563],[-11721,466],[-17149,11721],[-17208,17149],[-11706,466],[-17142,11706],[-17196,17142],[-11705,446],[-17141,11705],[-17193,17141],[-17194,17191,17193],[-17197,17194,17196],[-17200,17197,17199],[-562,422],[-17143,562],[-841,421],[-17140,841],[-564,420],[-17138,564],[-451,410],[-17137,451],[-17189,17137,17138],[-17192,17140,17189],[-17195,17141,17192],[-17198,17142,17195],[-17201,17143,17198],[-17202,17201],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[-17224,17164,17221,17223],[-17227,17166,17224,17226],[-16358,562],[-16357,11706],[-16356,11705],[-16354,841],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16315,451],[-16364,11721],[-16311,44],[-16312,16311],[-16307,3],[-16309,16307],[-16308,16307],[-16305,3],[-16306,16305],[-16316,564],[-11556,-11561],[-11917,11561],[-16361,11917],[-654,84],[-16310,654],[-16298,11561],[-17229,17228],[-17230,17169,17227,17229],[-17231,17168,17228],[-17232,17231],[-17233,17172,17230,17232],[-17236,17175,17233,17235],[-17235,17174],[-17235,17234],[-17174,16407],[-17234,17171,17231],[-16407,16374,16404],[-17171,16349],[-16404,16372,16401],[-16349,16316,16346],[-16401,16370,16398],[-16346,16315,16343],[-16398,16368,16395],[-16343,16314,16340],[-16395,16366,16392],[-16340,16312,16337],[-16392,16364,16389],[-16337,16310,16334],[-16389,16361,16386],[-16334,16309,16331],[-16386,16359,16383],[-16331,16308,16328],[-16359,11915],[-16328,16306,16325],[-11915,428],[-16325,16303,16322],[-36832,-428],[-4,36832],[-16295,4],[-16300,4],[-16296,16295],[-16301,16300],[-16319,16296,16298],[-16322,16301,16319]],\"parents\":[1131,1573,1581,1132,1590,1133,1134,1569,1128,1723,1130,1719,1135,1725,1136,1712,1137,1724,1635,1129,1138,1524,1139,1706,1721,1713,1717,1567,1566,71,84,92,285,1583,90,107,284,101,283,282,89,281,180,1585,72,82,280,70,67,0,76,276,278,274,272,1630,55,268,173,271,286,287,288,289,1726,77,80,279,290,291,292,293,294,295,296,987,120,445,1616,927,1056,264,908,1036,261,905,1030,1032,1038,1044,118,911,134,902,123,891,103,889,1025,1029,1033,1039,1045,1047,1048,1054,1058,1062,1066,1070,1074,1078,1082,488,485,482,474,513,516,519,448,501,437,440,425,432,430,418,424,451,1587,304,494,129,433,409,1085,1086,1087,1089,1090,1094,1092,1093,1003,1091,531,996,530,464,529,462,528,461,527,460,526,459,525,458,522,457,491,456,300,455,1592,56,402,411,407,415,453,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1728,\"target\":[-38],\"clauses\":[[-412],[-17191],[-17199],[-17145],[-17205],[-17147],[-17150],[-17211],[-17153],[-17214],[-17156],[-17217],[-17158],[-17220],[-17161],[-17223],[-17164],[-17226],[-17166],[-17165],[-17169],[-17163],[-17160],[-17157],[-17155],[-17152],[-16303],[-16366],[-16368],[-16370],[-16372],[-16374],[17236],[-17175],[-17172],[-38,36],[-38,37],[11556,-38],[-36,36819],[-36828,-37],[412,-37,-84],[-36826,-37],[-36820,-11556],[-11556,-11561],[-36818,-36819],[-421,36828],[-420,84],[-422,84],[-654,84],[-11835,84],[-3,36826],[-42,36820],[-11917,11561],[-16298,11561],[-44,36818],[-446,421],[-466,421],[-841,421],[-11841,421],[-564,420],[-11840,420],[-562,422],[-11844,422],[-16310,654],[-3792,3],[-11832,3],[-16305,3],[-16307,3],[-410,42],[-11834,42],[-16361,11917],[-17146,11917],[-11836,44],[-16311,44],[-11705,446],[-11842,446],[-11706,466],[-11843,466],[-11721,466],[-16354,841],[-17140,841],[-16316,564],[-17138,564],[-16358,562],[-17143,562],[-11833,3792],[-16306,16305],[-16308,16307],[-16309,16307],[-451,410],[-11839,410],[-11837,11836],[-16312,16311],[-16356,11705],[-17141,11705],[-16357,11706],[-17142,11706],[-16364,11721],[-17149,11721],[-16377,16354,16356],[-11846,11832,11833],[-16315,451],[-17137,451],[-17193,17141],[-17196,17142],[-17208,17149],[-16380,16357,16377],[-11849,11834,11846],[-17189,17137,17138],[-17194,17191,17193],[-16383,16358,16380],[-11852,11835,11849],[-17192,17140,17189],[-17197,17194,17196],[-11855,11837,11852],[-17195,17141,17192],[-17200,17197,17199],[-17198,17142,17195],[-17201,17143,17198],[-17202,17201],[-17203,17145,17200,17202],[-17206,17147,17203,17205],[-17209,17150,17206,17208],[-17212,17153,17209,17211],[-17215,17156,17212,17214],[-17218,17158,17215,17217],[-17221,17161,17218,17220],[-17224,17164,17221,17223],[-17227,17166,17224,17226],[-36827,-37],[-66,36827],[-399,66],[-563,399],[-11838,399],[-16314,563],[-11858,11838,11855],[-11861,11839,11858],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-17168,11876],[17228,-38],[-17229,17168],[-17228,17165,17225],[-17230,17169,17227,17229],[-17225,17163,17222],[-17222,17160,17219],[-17219,17157,17216],[-17216,17155,17213],[-17213,17152,17210],[-17210,17149,17207],[-17207,17146,17204],[-17204,17144,17201],[-17144,11915],[-17144,17136],[-11915,428],[-17136,7],[-36832,-428],[11721,-428,-11621],[-7,36844],[-4,36832],[-16301,11621],[-36844,-628],[-16295,4],[-16355,628],[-16296,16295],[-16359,16355],[-16319,16296,16298],[-16386,16359,16383],[-16322,16301,16319],[-16389,16361,16386],[-16325,16303,16322],[-16392,16364,16389],[-16328,16306,16325],[-16395,16366,16392],[-16331,16308,16328],[-16398,16368,16395],[-16334,16309,16331],[-16401,16370,16398],[-16337,16310,16334],[-16404,16372,16401],[-16340,16312,16337],[-16407,16374,16404],[-16343,16314,16340],[-17174,16407],[-16346,16315,16343],[-17235,17174],[-16349,16316,16346],[-17236,17175,17233,17235],[-17171,16349],[-17233,17172,17230,17232],[-17232,17171]],\"parents\":[1635,1573,1581,1131,1590,1132,1133,1569,1134,1723,1128,1719,1130,1725,1135,1712,1136,1724,1137,1720,1129,1707,1722,1714,1718,1568,1566,1567,1717,1713,1721,1706,1524,1139,1138,70,71,180,67,1583,84,1630,1585,1587,0,90,89,92,129,274,55,72,304,409,76,101,107,134,282,123,281,118,285,433,173,268,418,425,82,272,494,917,276,437,261,283,264,284,1616,474,902,451,891,488,911,271,424,430,432,103,280,278,440,482,905,485,908,501,927,513,286,448,889,1030,1036,1056,516,287,1025,1032,519,288,1029,1038,289,1033,1044,1039,1045,1047,1048,1054,1058,1062,1066,1070,1074,1078,1082,1726,77,80,120,279,445,290,291,292,293,294,295,296,987,1727,1084,1083,1086,1079,1075,1071,1067,1063,1059,1055,1049,913,914,300,882,1592,265,59,56,414,1622,402,480,407,492,453,522,454,525,455,526,456,527,457,528,458,529,459,530,460,531,461,1003,462,1092,464,1094,996,1090,1088],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1729,\"target\":[-11915,-16349],\"clauses\":[[-412],[-38],[-16303],[-11915,428],[-11915,11556],[-36832,-428],[37,-11556],[-36820,-11556],[-11556,-11561],[-4,36832],[412,-37,-84],[-36826,-37],[38,-36,-37],[-36827,-37],[-42,36820],[-16298,11561],[-16295,4],[-16300,4],[-420,84],[-654,84],[-3,36826],[-399,36],[-507,36],[-66,36827],[-410,42],[-508,42],[-16296,16295],[-16301,16300],[-564,420],[-16310,654],[-16305,3],[-563,399],[-16308,507],[-799,66],[-451,410],[-16309,508],[-16319,16296,16298],[-16316,564],[-16306,16305],[-16314,563],[-16312,799],[-16315,451],[-16322,16301,16319],[-16349,16316,16346],[-16325,16303,16322],[-16346,16315,16343],[-16328,16306,16325],[-16343,16314,16340],[-16331,16308,16328],[-16340,16312,16337],[-16334,16309,16331],[-16337,16310,16334]],\"parents\":[1635,1728,1566,300,301,1592,1582,1585,1587,56,84,1630,69,1726,72,409,402,411,89,129,55,79,112,77,82,114,407,415,123,433,418,120,429,131,103,431,453,451,424,445,439,448,454,464,455,462,456,461,457,460,458,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1730,\"target\":[-428,-17171,16386],\"clauses\":[[5],[-16303],[-17171,16349],[-11915,-16349],[-36832,-428],[11915,-428,-11556],[-4,36832],[-16296,11556],[-16295,4],[-16300,4],[-17167,4],[-16298,16295],[-16301,16300],[16386,17167,-17171,7,-5],[-16319,16296,16298],[-7,36844],[-16322,16301,16319],[-36844,-628],[-16325,16303,16322],[-16305,628],[-16307,628],[-16311,628],[-16313,628],[-16306,16305],[-16308,16307],[-16309,16307],[-16310,16307],[-16312,16311],[-16314,16313],[-16315,16313],[-16316,16313],[-16328,16306,16325],[-16349,16316,16346],[-16331,16308,16328],[-16346,16315,16343],[-16334,16309,16331],[-16343,16314,16340],[-16337,16310,16334],[-16340,16312,16337]],\"parents\":[1654,1566,996,1729,1592,299,56,406,402,411,979,410,415,1631,453,59,454,1622,455,422,428,438,444,424,430,432,434,440,446,449,452,456,464,457,462,458,461,459,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1731,\"target\":[16295,-16319],\"clauses\":[[-16296,16295],[-16298,16295],[-16319,16296,16298]],\"parents\":[407,410,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1732,\"target\":[16298,-16319,-11876],\"clauses\":[[-412],[-38],[16295,-16319],[16298,-11561,-16295],[-16319,16296,16298],[11561,-43],[-16296,11556],[37,-11556],[-36828,-37],[412,-37,-84],[-36826,-37],[38,-36,-37],[-36827,-37],[43,-37,-42],[-421,36828],[-420,84],[-422,84],[-11835,84],[-3,36826],[-399,36],[-446,36],[-11833,36],[-66,36827],[-410,42],[-466,42],[-11834,42],[-11841,421],[-11840,420],[-11844,422],[-11832,3],[-11838,399],[-11842,446],[-11846,11832,11833],[-11837,66],[-11839,410],[-11843,466],[-11876,11844,11873],[-11849,11834,11846],[-11873,11843,11870],[-11852,11835,11849],[-11870,11842,11867],[-11855,11837,11852],[-11867,11841,11864],[-11858,11838,11855],[-11864,11840,11861],[-11861,11839,11858]],\"parents\":[1635,1728,1731,408,453,183,406,1582,1583,84,1630,69,1726,73,90,89,92,274,55,79,100,270,77,82,106,272,282,281,285,268,279,283,286,277,280,284,296,287,295,288,294,289,293,290,292,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1733,\"target\":[-16319,-11876],\"clauses\":[[-38],[-412],[16298,-16319,-11876],[-16298,11561],[-11556,-11561],[-11561,43,412],[11556,-11554],[-43,37],[-36828,-37],[412,-37,-84],[-36826,-37],[38,-36,-37],[-36827,-37],[11554,-37,-44],[-421,36828],[-420,84],[-422,84],[-11835,84],[-3,36826],[-399,36],[-446,36],[-11833,36],[-66,36827],[-11832,44],[-466,421],[-11841,421],[-11840,420],[-11844,422],[-3792,3],[-11838,399],[-11842,446],[-11846,11832,11833],[-410,66],[-11837,66],[-11843,466],[-11876,11844,11873],[-11834,3792],[-11849,11834,11846],[-11839,410],[-11873,11843,11870],[-11852,11835,11849],[-11870,11842,11867],[-11855,11837,11852],[-11867,11841,11864],[-11858,11838,11855],[-11864,11840,11861],[-11861,11839,11858]],\"parents\":[1728,1635,1732,409,1587,182,181,74,1583,84,1630,69,1726,176,90,89,92,274,55,79,100,270,77,269,107,282,281,285,173,279,283,286,83,277,284,296,273,287,280,295,288,294,289,293,290,292,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1734,\"target\":[-17232,16386],\"clauses\":[[-17152],[-16303],[-17155],[-17157],[-17160],[-17163],[-17165],[-17232,17171],[-17232,17231],[-17171,16349],[-11915,-16349],[-17144,11915],[-428,-17171,16386],[-451,428],[-507,428],[-508,428],[-562,428],[-563,428],[-564,428],[-654,428],[-799,428],[-841,428],[-11705,428],[-11706,428],[-11721,428],[-11917,428],[-16306,428],[-16315,451],[-17137,451],[-16308,507],[-16309,508],[-17143,562],[-16314,563],[-16316,564],[-17138,564],[-16310,654],[-16312,799],[-17140,841],[-17141,11705],[-17142,11706],[-17149,11721],[-17146,11917],[-17189,17137,17138],[-16349,16316,16346],[-17192,17140,17189],[-16346,16315,16343],[-17195,17141,17192],[-16343,16314,16340],[-17198,17142,17195],[-16340,16312,16337],[-17201,17143,17198],[-16337,16310,16334],[-17204,17144,17201],[-16334,16309,16331],[-17207,17146,17204],[-16331,16308,16328],[-17210,17149,17207],[-16328,16306,16325],[-17213,17152,17210],[-16325,16303,16322],[-17216,17155,17213],[-17219,17157,17216],[-17222,17160,17219],[-17225,17163,17222],[-17228,17165,17225],[-17231,17168,17228],[-17168,11876],[-17168,17167],[-17167,8],[-8,36847],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-972,36848,36849,36850],[-11578,972],[972,-11621,11578],[-16301,11621],[-16322,16301,16319],[-16319,-11876]],\"parents\":[1568,1566,1718,1714,1722,1707,1720,1088,1089,996,1729,913,1730,104,113,115,119,121,124,130,132,135,260,263,266,303,423,448,889,429,431,911,445,451,891,433,439,902,905,908,927,917,1025,464,1029,462,1033,461,1039,460,1045,459,1049,458,1055,457,1059,456,1063,455,1067,1071,1075,1079,1083,1087,987,988,981,61,41,42,43,136,208,1614,414,454,1733],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1735,\"target\":[-17208],\"clauses\":[[-412],[-17208,17149],[-17208,17207],[-17149,11721],[-11721,11621],[-11721,466],[-466,42],[-466,421],[-42,36820],[-421,36828],[-36818,-36820],[-36819,-36820],[-36820,-84],[-36820,-11556],[-36826,-36828],[-36827,-36828],[-36828,-37],[-44,36818],[-36,36819],[-420,84],[-422,84],[-11570,84],[-11580,11556],[-11915,11556],[-3,36826],[-66,36827],[-43,37],[-11566,44],[-11571,44],[-17139,44],[-399,36],[-446,36],[-11568,36],[-564,420],[-11575,420],[-562,422],[-11579,422],[-17144,11915],[-11567,3],[-410,66],[-11572,66],[-11561,43,412],[-11576,11571],[-17140,17139],[-11573,399],[-11577,446],[-11705,446],[-11585,11566,11568],[-17138,564],[-17143,562],[-11569,11567],[-451,410],[-11574,410],[-11582,11561],[-11917,11561],[-17141,11705],[-11588,11569,11585],[-17137,451],[-11621,11582,11618],[-17146,11917],[-11591,11570,11588],[-17189,17137,17138],[-11618,11580,11615],[-17207,17146,17204],[-11594,11572,11591],[-17192,17140,17189],[-11615,11579,11612],[-17204,17144,17201],[-11597,11573,11594],[-17195,17141,17192],[-17201,17143,17198],[-11600,11574,11597],[-17198,17142,17195],[-11603,11575,11600],[-17142,17136],[-11606,11576,11603],[-17136,8],[-11609,11577,11606],[-8,36847],[-11612,11578,11609],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-11578,972],[-972,36848,36849,36850]],\"parents\":[1635,1056,1057,927,267,1616,106,107,72,90,1,7,1576,1585,19,23,1583,76,67,89,92,192,212,301,55,77,74,185,194,901,79,100,189,123,202,118,209,913,187,83,196,182,204,903,198,205,261,215,891,911,191,103,200,214,304,905,216,889,227,917,217,1025,226,1055,218,1029,225,1049,219,1033,1045,220,1039,221,909,222,883,223,61,224,41,42,43,208,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1736,\"target\":[-17209],\"clauses\":[[-17208],[-17150],[-17205],[428,-17209],[-17209,17150,17206,17208],[17205,-17206,-428]],\"parents\":[1735,1133,1590,1570,1058,1584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1737,\"target\":[-17212],\"clauses\":[[-17209],[-17153],[-17211],[-17212,17153,17209,17211]],\"parents\":[1736,1134,1569,1062],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1738,\"target\":[-17215],\"clauses\":[[-17212],[-17156],[-17214],[-17215,17156,17212,17214]],\"parents\":[1737,1128,1723,1066],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1739,\"target\":[-17218],\"clauses\":[[-17215],[-17158],[-17217],[-17218,17158,17215,17217]],\"parents\":[1738,1130,1719,1070],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1740,\"target\":[-17221],\"clauses\":[[-17218],[-17161],[-17220],[-17221,17161,17218,17220]],\"parents\":[1739,1135,1725,1074],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1741,\"target\":[-17224],\"clauses\":[[-17221],[-17164],[-17223],[-17224,17164,17221,17223]],\"parents\":[1740,1136,1712,1078],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1742,\"target\":[-17227],\"clauses\":[[-17224],[-17166],[-17226],[-17227,17166,17224,17226]],\"parents\":[1741,1137,1724,1082],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1743,\"target\":[-17229],\"clauses\":[[-17165],[-17163],[-17160],[-17157],[-17155],[-17152],[-17229,17168],[-17229,17228],[-17168,17167],[-17228,17165,17225],[-17167,4],[-17225,17163,17222],[-4,36832],[-17222,17160,17219],[-36832,-428],[-17219,17157,17216],[-451,428],[-562,428],[-564,428],[-841,428],[-11705,428],[-11706,428],[-11721,428],[-11915,428],[-11917,428],[-17216,17155,17213],[-17137,451],[-17143,562],[-17138,564],[-17140,841],[-17141,11705],[-17142,11706],[-17149,11721],[-17144,11915],[-17146,11917],[-17213,17152,17210],[-17189,17137,17138],[-17210,17149,17207],[-17192,17140,17189],[-17207,17146,17204],[-17195,17141,17192],[-17204,17144,17201],[-17198,17142,17195],[-17201,17143,17198]],\"parents\":[1720,1707,1722,1714,1718,1568,1084,1085,988,1083,979,1079,56,1075,1592,1071,104,119,124,135,260,263,266,300,303,1067,889,911,891,902,905,908,927,913,917,1063,1025,1059,1029,1055,1033,1049,1039,1045],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1744,\"target\":[-17230],\"clauses\":[[-17229],[-17169],[-17227],[-17230,17169,17227,17229]],\"parents\":[1743,1129,1742,1086],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1745,\"target\":[16386,16364,16361],\"clauses\":[[-17230],[-17172],[-16366],[17236],[-17175],[-16368],[-16370],[-16372],[-16374],[-16389,16361,16386],[-17232,16386],[-16392,16364,16389],[-17233,17172,17230,17232],[-16395,16366,16392],[-17236,17175,17233,17235],[-16398,16368,16395],[-17235,17174],[-16401,16370,16398],[-17174,16407],[-16404,16372,16401],[-16407,16374,16404]],\"parents\":[1744,1138,1567,1524,1139,1717,1713,1721,1706,525,1734,526,1090,527,1094,528,1092,529,1003,530,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1746,\"target\":[428,-16383],\"clauses\":[[-562,428],[-841,428],[-11705,428],[-11706,428],[-16358,562],[-16354,841],[-16356,11705],[-16357,11706],[-16383,16358,16380],[-16377,16354,16356],[-16380,16357,16377]],\"parents\":[119,135,260,263,488,474,482,485,519,513,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1747,\"target\":[11705,-16377,11706,16325,-428,16359,16361],\"clauses\":[[9],[5],[-17152],[-17160],[-17230],[-17172],[-17163],[17236],[-17175],[-17165],[11706,-428,-466],[-11721,466],[-17149,11721],[8,-428,11706],[-17142,11706],[-36832,-428],[-4,36832],[-17167,4],[-17168,17167],[-17154,4],[-16356,11705],[-17141,11705],[11705,-428,-446],[-16377,16354,16356],[-16354,841],[-16354,16353],[-841,421],[-16353,628],[-421,36828],[466,-42,-421],[446,-36,-421],[-36844,-628],[16355,-5,-8,-9,-628],[-36826,-36828],[-36827,-36828],[-410,42],[-508,42],[-399,36],[-507,36],[-7,36844],[16359,-11915,-16355],[16361,-11917,-16355],[-3,36826],[-66,36827],[-451,410],[-16309,508],[-563,399],[-16308,507],[-17136,7],[-17139,7],[-17144,11915],[-17146,11917],[-16305,3],[-16307,3],[-420,66],[-799,66],[-16315,451],[-17137,451],[-16314,563],[-17138,17136],[-17143,17136],[-17140,17139],[-16306,16305],[-16310,16307],[-564,420],[-16312,799],[-17189,17137,17138],[-16328,16306,16325],[-16316,564],[-17192,17140,17189],[-16331,16308,16328],[-17195,17141,17192],[-16334,16309,16331],[-17198,17142,17195],[-16337,16310,16334],[-17201,17143,17198],[-16340,16312,16337],[-17204,17144,17201],[-16343,16314,16340],[-17207,17146,17204],[-16346,16315,16343],[-17210,17149,17207],[-16349,16316,16346],[-17213,17152,17210],[-17171,16349],[17154,-17219,17213],[-17232,17171],[-17222,17160,17219],[-17233,17172,17230,17232],[-17225,17163,17222],[-17236,17175,17233,17235],[-17228,17165,17225],[-17235,17234],[-17231,17168,17228],[-17234,17171,17231]],\"parents\":[1526,1654,1568,1722,1744,1138,1707,1524,1139,1720,262,1616,927,1615,908,1592,56,979,988,940,482,905,259,513,474,475,134,472,90,105,99,1622,476,19,23,82,114,79,112,59,490,493,55,77,103,431,120,429,882,894,913,917,418,425,88,131,448,889,445,892,912,903,424,434,123,439,1025,456,451,1029,457,1033,458,1039,459,1045,460,1049,461,1055,462,1059,464,1063,996,1638,1088,1075,1090,1079,1094,1083,1093,1087,1091],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1748,\"target\":[-16377,11706,16325,-16383,16359,16361],\"clauses\":[[-38],[-412],[-17163],[-16374],[-16368],[-17155],[-17160],[-17215],[-16372],[428,-16383],[11706,-428,-466],[-11721,466],[-17142,11706],[-36832,-428],[-4,36832],[11705,-16377,11706,16325,-428,16359,16361],[-11705,446],[-446,36],[-446,421],[-36,36819],[38,-36,-37],[466,-42,-421],[-36818,-36819],[-36819,-84],[-43,37],[37,-11556],[-410,42],[-44,36818],[-420,84],[-11561,43,412],[-11915,11556],[-451,410],[-16353,44],[-17139,44],[-564,420],[-11917,11561],[-17137,451],[-16354,16353],[-17140,17139],[-17138,564],[-17189,17137,17138],[-16377,16354,16356],[-17192,17140,17189],[-16356,16355],[-16355,628],[-16383,16354,-16355,-16349,-428,466],[-36844,-628],[-17171,16349],[-7,36844],[-17136,7],[-17141,17136],[4,17198,17141,17215,17171,17163,16374,17155,16368,17160,16372,11915,44,11917,11721,11706],[-17195,17141,17192],[-17198,17142,17195]],\"parents\":[1728,1635,1707,1706,1717,1718,1722,1738,1721,1746,262,1616,908,1592,56,1747,261,100,101,67,69,105,0,1586,74,1582,82,76,89,182,301,103,471,901,123,304,889,475,903,891,1025,513,1029,483,480,1619,1622,996,59,882,906,1594,1033,1039],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1749,\"target\":[11706,16325,-16383,16359,16361],\"clauses\":[[5],[9],[-17163],[-16374],[-16368],[-17155],[-17160],[-17215],[-16372],[428,-16383],[-36832,-428],[-4,36832],[-16357,11706],[-17142,11706],[11706,-428,-466],[8,-428,11706],[-11721,466],[-16377,11706,16325,-16383,16359,16361],[16377,-16354],[16377,-16356],[-16380,16357,16377],[-16383,16358,16380],[-16358,562],[-16358,16355],[-562,422],[-16355,628],[-16383,16354,-16355,-16349,-428,466],[16359,-11915,-16355],[16361,-11917,-16355],[16356,-11705,-16355],[-422,421],[-36844,-628],[16313,-8,-9,-628],[16349,-16316],[-17171,16349],[-17141,11705],[841,-421,-428],[-7,36844],[16316,-564,-16313],[16354,-841,-16353],[-17136,7],[-17139,7],[-17138,564],[16353,-5,-8,-9,-44,-628],[-17137,17136],[-17140,17139],[4,17198,17141,17215,17171,17163,16374,17155,16368,17160,16372,11915,44,11917,11721,11706],[-17189,17137,17138],[-17198,17142,17195],[-17192,17140,17189],[-17195,17141,17192]],\"parents\":[1654,1526,1707,1706,1717,1718,1722,1738,1721,1746,1592,56,485,908,262,1615,1616,1748,514,515,516,519,488,489,118,480,1619,490,493,481,93,1622,441,465,996,905,133,59,450,473,882,894,891,467,890,903,1594,1025,1039,1029,1033],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1750,\"target\":[16325,16359,16364,16361],\"clauses\":[[-412],[5],[9],[-17230],[-17172],[17236],[-17175],[-17152],[-17165],[-17163],[-17160],[16386,16364,16361],[-16386,16359,16383],[428,-16383],[-36832,-428],[-4,36832],[-17167,4],[-17168,17167],[-17154,4],[11706,16325,-16383,16359,16361],[-11706,466],[-466,42],[-466,421],[-42,36820],[-421,36828],[-36818,-36820],[-36819,-36820],[-36820,-84],[-36820,-11556],[-36826,-36828],[-36827,-36828],[-36828,-37],[-44,36818],[-36,36819],[-420,84],[-422,84],[-654,84],[-11915,11556],[-3,36826],[-66,36827],[-43,37],[-16305,44],[-16311,44],[-16353,44],[-17139,44],[-399,36],[-446,36],[-507,36],[-564,420],[-562,422],[-16310,654],[-17144,11915],[-16307,3],[-410,66],[-11561,43,412],[-16306,16305],[-16312,16311],[-16354,16353],[-17140,17139],[-563,399],[-11705,446],[-16308,507],[-16316,564],[-17138,564],[-16358,562],[-17143,562],[-16309,16307],[-451,410],[-11917,11561],[-16328,16306,16325],[-16314,563],[-16356,11705],[-17141,11705],[-16383,16358,16380],[-16315,451],[-17137,451],[-17146,11917],[-16331,16308,16328],[-16377,16354,16356],[-17189,17137,17138],[-16334,16309,16331],[-16380,16357,16377],[-17192,17140,17189],[-16337,16310,16334],[-16357,16355],[-17195,17141,17192],[-16340,16312,16337],[-16355,628],[-16343,16314,16340],[-36844,-628],[16363,-5,-9,-628],[-16346,16315,16343],[-7,36844],[16364,-11721,-16363],[-16349,16316,16346],[-17136,7],[-17149,11721],[-17171,16349],[-17142,17136],[-17232,17171],[-17198,17142,17195],[-17233,17172,17230,17232],[-17201,17143,17198],[-17236,17175,17233,17235],[-17204,17144,17201],[-17235,17234],[-17207,17146,17204],[-17234,17171,17231],[-17210,17149,17207],[-17231,17168,17228],[-17213,17152,17210],[-17228,17165,17225],[17154,-17219,17213],[-17225,17163,17222],[-17222,17160,17219]],\"parents\":[1635,1654,1526,1744,1138,1524,1139,1568,1720,1707,1722,1745,522,1746,1592,56,979,988,940,1749,264,106,107,72,90,1,7,1576,1585,19,23,1583,76,67,89,92,129,301,55,77,74,421,437,471,901,79,100,112,123,118,433,913,425,83,182,424,440,475,903,120,261,429,451,891,488,911,432,103,304,456,445,482,905,519,448,889,917,457,513,1025,458,516,1029,459,486,1033,460,480,461,1622,496,462,59,500,464,882,927,996,909,1088,1039,1090,1045,1094,1049,1093,1055,1091,1059,1087,1063,1083,1638,1079,1075],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1751,\"target\":[16359,16364,16361],\"clauses\":[[-16303],[16386,16364,16361],[-16386,16359,16383],[428,-16383],[-36832,-428],[-4,36832],[-16295,4],[-16300,4],[-16301,16300],[16325,16359,16364,16361],[16295,-16319],[-16322,16301,16319],[-16325,16303,16322]],\"parents\":[1566,1745,522,1746,1592,56,402,411,415,1750,1731,454,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1752,\"target\":[16364,16361],\"clauses\":[[-17152],[-17160],[-17163],[-17165],[-17175],[17236],[-17172],[-17230],[9],[5],[16359,16364,16361],[-16359,11915],[-16359,16355],[-11915,428],[-11915,-16349],[-16355,8],[-16355,628],[16361,-11917,-16355],[-36832,-428],[16349,-16316],[16349,-16346],[-17171,16349],[-36844,-628],[16363,-5,-9,-628],[16313,-8,-9,-628],[-17146,11917],[-4,36832],[16316,-564,-16313],[16346,-16315],[-17232,17171],[-7,36844],[16364,-11721,-16363],[-17154,4],[-17167,4],[-17138,564],[16315,-451,-16313],[-17233,17172,17230,17232],[-17136,7],[-17139,7],[-17149,11721],[-17168,17167],[-17137,451],[-17236,17175,17233,17235],[-17141,17136],[-17142,17136],[-17143,17136],[-17144,17136],[-17140,17139],[-17189,17137,17138],[-17235,17234],[-17192,17140,17189],[-17234,17171,17231],[-17195,17141,17192],[-17231,17168,17228],[-17198,17142,17195],[-17228,17165,17225],[-17201,17143,17198],[-17225,17163,17222],[-17204,17144,17201],[-17222,17160,17219],[-17207,17146,17204],[17154,-17219,17213],[-17210,17149,17207],[-17213,17152,17210]],\"parents\":[1568,1722,1707,1720,1139,1524,1138,1744,1526,1654,1751,491,492,300,1729,478,480,493,1592,465,466,996,1622,496,441,917,56,450,463,1088,59,500,940,979,891,447,1090,882,894,927,988,889,1094,906,909,912,914,903,1025,1093,1029,1091,1033,1087,1039,1083,1045,1079,1049,1075,1055,1638,1059,1063],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1753,\"target\":[-16364],\"clauses\":[[5],[-16364,11721],[-16364,16363],[-11721,11621],[-16363,628],[-36844,-628],[-7,36844],[16355,7,-5],[-16355,8],[-8,36847],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-972,36848,36849,36850],[-11578,972],[972,-11621,11578]],\"parents\":[1654,501,502,267,499,1622,59,1629,478,61,41,42,43,136,208,1614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1754,\"target\":[16361],\"clauses\":[[-16364],[16364,16361]],\"parents\":[1753,1752],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1755,\"target\":[11917],\"clauses\":[[16361],[-16361,11917]],\"parents\":[1754,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1756,\"target\":[16355],\"clauses\":[[16361],[-16361,16355]],\"parents\":[1754,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1757,\"target\":[428],\"clauses\":[[11917],[-11917,428]],\"parents\":[1755,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1758,\"target\":[11561],\"clauses\":[[11917],[-11917,11561]],\"parents\":[1755,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1759,\"target\":[628],\"clauses\":[[16355],[-16355,628]],\"parents\":[1756,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1760,\"target\":[-36832],\"clauses\":[[428],[-36832,-428]],\"parents\":[1757,1592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1761,\"target\":[-11556],\"clauses\":[[11561],[-11556,-11561]],\"parents\":[1758,1587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1762,\"target\":[43],\"clauses\":[[11561],[-412],[-11561,43,412]],\"parents\":[1758,1635,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1763,\"target\":[-36844],\"clauses\":[[628],[-36844,-628]],\"parents\":[1759,1622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1764,\"target\":[16363],\"clauses\":[[628],[9],[5],[16363,-5,-9,-628]],\"parents\":[1759,1526,1654,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1765,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[1760,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1766,\"target\":[-11554],\"clauses\":[[-11556],[11556,-11554]],\"parents\":[1761,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1767,\"target\":[-11915],\"clauses\":[[-11556],[-11915,11556]],\"parents\":[1761,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1768,\"target\":[37],\"clauses\":[[43],[-43,37]],\"parents\":[1762,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1769,\"target\":[-7],\"clauses\":[[-36844],[-7,36844]],\"parents\":[1763,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1770,\"target\":[-11721],\"clauses\":[[16363],[-16364],[16364,-11721,-16363]],\"parents\":[1764,1753,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1771,\"target\":[-17154],\"clauses\":[[-4],[-17154,4]],\"parents\":[1765,940],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1772,\"target\":[-17167],\"clauses\":[[-4],[-17167,4]],\"parents\":[1765,979],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1773,\"target\":[-16359],\"clauses\":[[-11915],[-16359,11915]],\"parents\":[1767,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1774,\"target\":[-17144],\"clauses\":[[-11915],[-17144,11915]],\"parents\":[1767,913],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1775,\"target\":[-36828],\"clauses\":[[37],[-36828,-37]],\"parents\":[1768,1583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1776,\"target\":[-84],\"clauses\":[[37],[-412],[412,-37,-84]],\"parents\":[1768,1635,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1777,\"target\":[-36],\"clauses\":[[37],[-38],[38,-36,-37]],\"parents\":[1768,1728,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1778,\"target\":[-44],\"clauses\":[[37],[-11554],[11554,-37,-44]],\"parents\":[1768,1766,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1779,\"target\":[-17136],\"clauses\":[[-7],[-17136,7]],\"parents\":[1769,882],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1780,\"target\":[-17139],\"clauses\":[[-7],[-17139,7]],\"parents\":[1769,894],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1781,\"target\":[-17149],\"clauses\":[[-11721],[-17149,11721]],\"parents\":[1770,927],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1782,\"target\":[-17168],\"clauses\":[[-17167],[-17168,17167]],\"parents\":[1772,988],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1783,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[1775,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1784,\"target\":[-422],\"clauses\":[[-84],[-422,84]],\"parents\":[1776,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1785,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[1777,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1786,\"target\":[-16353],\"clauses\":[[-44],[-16353,44]],\"parents\":[1778,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1787,\"target\":[-17137],\"clauses\":[[-17136],[-17137,17136]],\"parents\":[1779,890],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1788,\"target\":[-17138],\"clauses\":[[-17136],[-17138,17136]],\"parents\":[1779,892],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1789,\"target\":[-17141],\"clauses\":[[-17136],[-17141,17136]],\"parents\":[1779,906],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1790,\"target\":[-17142],\"clauses\":[[-17136],[-17142,17136]],\"parents\":[1779,909],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1791,\"target\":[-17143],\"clauses\":[[-17136],[-17143,17136]],\"parents\":[1779,912],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1792,\"target\":[-17146],\"clauses\":[[-17136],[-17146,17136]],\"parents\":[1779,918],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1793,\"target\":[-17140],\"clauses\":[[-17139],[-17140,17139]],\"parents\":[1780,903],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1794,\"target\":[-466],\"clauses\":[[-421],[-466,421]],\"parents\":[1783,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1795,\"target\":[-562],\"clauses\":[[-422],[-562,422]],\"parents\":[1784,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1796,\"target\":[-11705],\"clauses\":[[-446],[-11705,446]],\"parents\":[1785,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1797,\"target\":[-16354],\"clauses\":[[-16353],[-16354,16353]],\"parents\":[1786,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1798,\"target\":[-17189],\"clauses\":[[-17137],[-17138],[-17189,17137,17138]],\"parents\":[1787,1788,1025],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1799,\"target\":[-11706],\"clauses\":[[-466],[-11706,466]],\"parents\":[1794,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1800,\"target\":[-16358],\"clauses\":[[-562],[-16358,562]],\"parents\":[1795,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1801,\"target\":[-16356],\"clauses\":[[-11705],[-16356,11705]],\"parents\":[1796,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1802,\"target\":[-17192],\"clauses\":[[-17189],[-17140],[-17192,17140,17189]],\"parents\":[1798,1793,1029],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1803,\"target\":[-16357],\"clauses\":[[-11706],[-16357,11706]],\"parents\":[1799,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1804,\"target\":[-16377],\"clauses\":[[-16356],[-16354],[-16377,16354,16356]],\"parents\":[1801,1797,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1805,\"target\":[-17195],\"clauses\":[[-17192],[-17141],[-17195,17141,17192]],\"parents\":[1802,1789,1033],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1806,\"target\":[-16380],\"clauses\":[[-16377],[-16357],[-16380,16357,16377]],\"parents\":[1804,1803,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1807,\"target\":[-17198],\"clauses\":[[-17195],[-17142],[-17198,17142,17195]],\"parents\":[1805,1790,1039],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1808,\"target\":[-16383],\"clauses\":[[-16380],[-16358],[-16383,16358,16380]],\"parents\":[1806,1800,519],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1809,\"target\":[-17201],\"clauses\":[[-17198],[-17143],[-17201,17143,17198]],\"parents\":[1807,1791,1045],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1810,\"target\":[-16386],\"clauses\":[[-16383],[-16359],[-16386,16359,16383]],\"parents\":[1808,1773,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1811,\"target\":[-17204],\"clauses\":[[-17201],[-17144],[-17204,17144,17201]],\"parents\":[1809,1774,1049],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1812,\"target\":[-17232],\"clauses\":[[-16386],[-17232,16386]],\"parents\":[1810,1734],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1813,\"target\":[-17171],\"clauses\":[[-16386],[428],[-428,-17171,16386]],\"parents\":[1810,1757,1730],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1814,\"target\":[-17207],\"clauses\":[[-17204],[-17146],[-17207,17146,17204]],\"parents\":[1811,1792,1055],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1815,\"target\":[-17233],\"clauses\":[[-17232],[-17172],[-17230],[-17233,17172,17230,17232]],\"parents\":[1812,1138,1744,1090],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1816,\"target\":[-17210],\"clauses\":[[-17207],[-17149],[-17210,17149,17207]],\"parents\":[1814,1781,1059],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1817,\"target\":[17235],\"clauses\":[[-17233],[-17175],[17236],[-17236,17175,17233,17235]],\"parents\":[1815,1139,1524,1094],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1818,\"target\":[-17213],\"clauses\":[[-17210],[-17152],[-17213,17152,17210]],\"parents\":[1816,1568,1063],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1819,\"target\":[17234],\"clauses\":[[17235],[-17235,17234]],\"parents\":[1817,1093],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1820,\"target\":[-17219],\"clauses\":[[-17213],[-17154],[17154,-17219,17213]],\"parents\":[1818,1771,1638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1821,\"target\":[17231],\"clauses\":[[17234],[-17171],[-17234,17171,17231]],\"parents\":[1819,1813,1091],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1822,\"target\":[-17222],\"clauses\":[[-17219],[-17160],[-17222,17160,17219]],\"parents\":[1820,1722,1075],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1823,\"target\":[17228],\"clauses\":[[17231],[-17168],[-17231,17168,17228]],\"parents\":[1821,1782,1087],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1824,\"target\":[-17225],\"clauses\":[[-17222],[-17163],[-17225,17163,17222]],\"parents\":[1822,1707,1079],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert334.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert334\",\"initial\":1128,\"id\":1825,\"target\":[],\"clauses\":[[17228],[-17225],[-17165],[-17228,17165,17225]],\"parents\":[1823,1824,1720,1083],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert334
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1825 a h
end Modulus40.SupportSAT.Cert334
namespace Modulus40.SupportSAT.Cert334
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3113, 11874, 11982, 16212, 16215, 16219, 16223, 16239, 16262, 16286, 16347, 16405, 16538, 16706, 16897, 17101]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17247
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
private theorem validChunk22 : originChunk22.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk23 : originChunk23.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk24 : originChunk24.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk25 : originChunk25.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk26 : originChunk26.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk27 : originChunk27.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk28 : originChunk28.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk29 : originChunk29.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk30 : originChunk30.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk31 : originChunk31.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk32 : originChunk32.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk33 : originChunk33.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk34 : originChunk34.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk35 : originChunk35.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 1128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))))))))))))) (fun _ => (iteInduction (c := i < 864) (motive := OriginValid) (fun _ => (iteInduction (c := i < 704) (motive := OriginValid) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))))) (fun _ => (iteInduction (c := i < 672) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32))))))) (fun _ => (iteInduction (c := i < 768) (motive := OriginValid) (fun _ => (iteInduction (c := i < 736) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32))))) (fun _ => (iteInduction (c := i < 800) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk24 .tautology trivial validChunk24 (i % 32))) (fun _ => (iteInduction (c := i < 832) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk25 .tautology trivial validChunk25 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk26 .tautology trivial validChunk26 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 992) (motive := OriginValid) (fun _ => (iteInduction (c := i < 928) (motive := OriginValid) (fun _ => (iteInduction (c := i < 896) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk27 .tautology trivial validChunk27 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk28 .tautology trivial validChunk28 (i % 32))))) (fun _ => (iteInduction (c := i < 960) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk29 .tautology trivial validChunk29 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk30 .tautology trivial validChunk30 (i % 32))))))) (fun _ => (iteInduction (c := i < 1056) (motive := OriginValid) (fun _ => (iteInduction (c := i < 1024) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk31 .tautology trivial validChunk31 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk32 .tautology trivial validChunk32 (i % 32))))) (fun _ => (iteInduction (c := i < 1088) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk33 .tautology trivial validChunk33 (i % 32))) (fun _ => (iteInduction (c := i < 1120) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk34 .tautology trivial validChunk34 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk35 .tautology trivial validChunk35 (i % 32))))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17248 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17247 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert334
