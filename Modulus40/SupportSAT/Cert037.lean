import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert037
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
  .exclusive 3 36829 36830]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 3 36829 36831,
  .domain 5,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 3 0,
  .definition 3 1,
  .definition 4 0,
  .definition 5 0,
  .definition 35 0,
  .definition 35 1,
  .definition 36 0,
  .definition 36 1,
  .definition 36 2,
  .definition 36 3,
  .definition 37 1,
  .definition 37 2,
  .definition 41 0,
  .definition 42 1,
  .definition 42 2,
  .definition 43 0,
  .definition 44 0,
  .definition 45 1,
  .definition 45 2,
  .definition 65 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 83 0,
  .definition 83 1,
  .definition 83 2,
  .definition 83 3,
  .definition 83 4,
  .definition 140 2,
  .definition 393 0,
  .definition 394 3,
  .definition 394 4,
  .definition 395 1,
  .definition 395 2,
  .definition 396 1,
  .definition 396 2,
  .definition 397 2,
  .definition 397 3,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 400 0,
  .definition 401 1,
  .definition 401 2,
  .definition 403 0,
  .definition 406 0,
  .definition 409 1,
  .definition 409 2,
  .definition 410 1,
  .definition 410 2,
  .definition 411 1,
  .definition 411 2,
  .definition 413 0,
  .definition 416 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 417 1,
  .definition 417 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 423 0,
  .definition 423 1,
  .definition 424 1,
  .definition 424 2,
  .definition 426 1,
  .definition 426 2,
  .definition 427 0,
  .definition 427 1,
  .definition 427 2,
  .definition 427 3,
  .definition 427 4,
  .definition 428 1,
  .definition 428 2,
  .definition 428 3,
  .definition 429 1,
  .definition 429 2,
  .definition 430 1,
  .definition 430 2,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 433 0,
  .definition 433 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 433 2,
  .definition 435 0,
  .definition 438 0,
  .definition 441 0,
  .definition 441 1,
  .definition 444 1,
  .definition 444 2,
  .definition 445 1,
  .definition 445 2,
  .definition 447 0,
  .definition 447 1,
  .definition 447 2,
  .definition 448 1,
  .definition 448 2,
  .definition 450 1,
  .definition 450 2,
  .definition 451 1,
  .definition 451 2,
  .definition 455 0,
  .definition 458 0,
  .definition 461 0,
  .definition 464 1,
  .definition 464 2,
  .definition 465 0,
  .definition 465 1,
  .definition 465 2,
  .definition 467 0,
  .definition 470 0,
  .definition 470 1,
  .definition 471 0,
  .definition 471 1,
  .definition 471 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 473 1,
  .definition 473 2,
  .definition 475 0,
  .definition 477 2,
  .definition 479 1,
  .definition 479 2,
  .definition 480 1,
  .definition 480 2,
  .definition 481 1,
  .definition 481 2,
  .definition 482 1,
  .definition 482 2,
  .definition 484 0,
  .definition 487 0,
  .definition 490 0,
  .definition 493 0,
  .definition 493 1,
  .definition 496 0,
  .definition 496 2,
  .definition 499 0,
  .definition 500 1,
  .definition 500 2,
  .definition 500 3,
  .definition 500 4,
  .definition 501 0,
  .definition 501 1,
  .definition 501 2,
  .definition 501 3,
  .definition 502 1,
  .definition 502 2,
  .definition 503 1,
  .definition 503 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 503 3,
  .definition 504 1,
  .definition 504 2,
  .definition 505 0,
  .definition 505 1,
  .definition 505 2,
  .definition 506 0,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 509 2,
  .definition 512 0,
  .definition 512 2,
  .definition 513 0,
  .definition 513 1,
  .definition 513 2,
  .definition 515 0,
  .definition 515 1,
  .definition 515 2,
  .definition 516 1,
  .definition 516 2,
  .definition 518 0,
  .definition 521 0,
  .definition 524 0,
  .definition 524 1,
  .definition 527 0,
  .definition 530 0,
  .definition 534 0,
  .definition 535 1,
  .definition 535 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 537 2,
  .definition 539 0,
  .definition 539 1,
  .definition 539 2,
  .definition 540 1,
  .definition 540 2,
  .definition 542 0,
  .definition 542 1,
  .definition 542 2,
  .definition 544 0,
  .definition 544 1,
  .definition 544 2,
  .definition 545 1,
  .definition 545 2,
  .definition 548 0,
  .definition 549 1,
  .definition 549 2,
  .definition 553 0,
  .definition 553 1,
  .definition 556 0,
  .definition 556 2,
  .definition 557 0,
  .definition 557 1,
  .definition 557 2,
  .definition 559 0,
  .definition 559 1,
  .definition 559 2,
  .definition 561 0,
  .definition 561 1,
  .definition 561 2,
  .definition 562 1,
  .definition 562 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 563 0,
  .definition 563 1,
  .definition 563 2,
  .definition 565 0,
  .definition 565 1,
  .definition 568 0,
  .definition 568 1,
  .definition 568 2,
  .definition 571 0,
  .definition 571 1,
  .definition 571 2,
  .definition 572 0,
  .definition 572 1,
  .definition 572 2,
  .definition 575 0,
  .definition 575 1,
  .definition 575 2,
  .definition 576 0,
  .definition 576 1,
  .definition 576 2,
  .definition 580 0,
  .definition 580 2,
  .definition 583 0,
  .definition 583 1,
  .definition 583 2,
  .definition 586 0,
  .definition 586 1,
  .definition 586 2,
  .definition 589 0,
  .definition 589 1,
  .definition 589 2,
  .definition 592 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 592 1,
  .definition 592 2,
  .definition 595 0,
  .definition 595 2,
  .definition 599 0,
  .definition 628 1,
  .definition 628 2,
  .definition 628 3,
  .definition 628 4,
  .definition 629 0,
  .definition 629 1,
  .definition 629 2,
  .definition 630 0,
  .definition 630 1,
  .definition 630 2,
  .definition 631 0,
  .definition 631 1,
  .definition 631 2,
  .definition 631 3,
  .definition 631 4,
  .definition 632 1,
  .definition 632 2,
  .definition 633 1,
  .definition 634 0,
  .definition 634 1,
  .definition 634 2,
  .definition 635 1,
  .definition 636 0,
  .definition 636 1,
  .definition 636 2,
  .definition 637 1,
  .definition 638 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 638 1,
  .definition 638 2,
  .definition 638 3,
  .definition 639 0,
  .definition 639 1,
  .definition 639 2,
  .definition 640 1,
  .definition 641 1,
  .definition 641 2,
  .definition 642 1,
  .definition 643 0,
  .definition 643 1,
  .definition 643 2,
  .definition 644 1,
  .definition 645 0,
  .definition 645 1,
  .definition 645 2,
  .definition 646 1,
  .definition 646 2,
  .definition 647 1,
  .definition 648 0,
  .definition 648 1,
  .definition 648 2,
  .definition 649 1,
  .definition 650 3,
  .definition 650 4,
  .definition 650 5,
  .definition 651 2,
  .definition 651 3,
  .definition 652 1,
  .definition 652 2,
  .definition 653 1]
def originChunk11 : Array SupportOrigin := #[
  .definition 654 2,
  .definition 655 1,
  .definition 656 2,
  .definition 657 1,
  .definition 659 0,
  .definition 662 0,
  .definition 665 0,
  .definition 666 1,
  .definition 666 2,
  .definition 668 2,
  .definition 669 2,
  .definition 670 2,
  .definition 671 2,
  .definition 673 0,
  .definition 676 0,
  .definition 679 0,
  .definition 680 1,
  .definition 680 2,
  .definition 682 2,
  .definition 683 1,
  .definition 684 1,
  .definition 685 2,
  .definition 686 1,
  .definition 687 2,
  .definition 689 0,
  .definition 692 0,
  .definition 693 1,
  .definition 693 2,
  .definition 695 1,
  .definition 696 1,
  .definition 696 2,
  .definition 697 1]
def originChunk12 : Array SupportOrigin := #[
  .definition 697 3,
  .definition 698 2,
  .definition 699 1,
  .definition 699 3,
  .definition 700 2,
  .definition 701 2,
  .definition 702 2,
  .definition 703 2,
  .definition 704 2,
  .definition 705 1,
  .definition 706 2,
  .definition 707 1,
  .definition 708 1,
  .definition 709 2,
  .definition 710 1,
  .definition 711 2,
  .definition 712 2,
  .definition 713 2,
  .definition 714 1,
  .definition 715 1,
  .definition 716 2,
  .definition 717 1,
  .definition 718 2,
  .definition 720 0,
  .definition 723 0,
  .definition 726 0,
  .definition 729 0,
  .definition 732 0,
  .definition 735 0,
  .definition 738 0,
  .definition 741 0,
  .definition 744 0]
def originChunk13 : Array SupportOrigin := #[
  .definition 747 0,
  .definition 750 0,
  .definition 753 0,
  .definition 756 0,
  .definition 759 0,
  .definition 760 1,
  .definition 760 2,
  .definition 764 0,
  .definition 767 0,
  .definition 770 0,
  .definition 773 0,
  .definition 776 0,
  .definition 779 0,
  .definition 782 0,
  .definition 783 2,
  .definition 784 2,
  .definition 785 1,
  .definition 785 2,
  .definition 787 0,
  .definition 790 0,
  .definition 791 1,
  .definition 791 2,
  .definition 793 1,
  .definition 793 2,
  .definition 795 2,
  .definition 795 3,
  .definition 795 4,
  .definition 796 2,
  .definition 797 2,
  .definition 799 1,
  .definition 800 1,
  .definition 801 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 803 0,
  .definition 806 0,
  .definition 809 0,
  .definition 810 1,
  .definition 810 2,
  .definition 812 1,
  .definition 813 2,
  .definition 815 1,
  .definition 816 0,
  .definition 816 1,
  .definition 816 3,
  .definition 818 0,
  .definition 821 0,
  .definition 824 0,
  .definition 825 1,
  .definition 825 2,
  .definition 828 1,
  .definition 829 1,
  .definition 830 1,
  .definition 831 2,
  .definition 833 0,
  .definition 836 0,
  .definition 837 1,
  .definition 837 2,
  .definition 839 1,
  .definition 839 2,
  .definition 841 1,
  .definition 843 1,
  .definition 845 1,
  .definition 846 1,
  .definition 847 2,
  .definition 848 1]
def originChunk15 : Array SupportOrigin := #[
  .definition 849 2,
  .definition 850 1,
  .definition 851 2,
  .definition 853 1,
  .definition 855 1,
  .definition 857 1,
  .definition 859 1,
  .definition 860 1,
  .definition 861 1,
  .definition 863 1,
  .definition 864 1,
  .definition 865 1,
  .definition 866 2,
  .definition 868 0,
  .definition 871 0,
  .definition 874 0,
  .definition 877 0,
  .definition 880 0,
  .definition 883 0,
  .definition 886 0,
  .definition 889 0,
  .definition 892 0,
  .definition 895 0,
  .definition 898 0,
  .definition 901 0,
  .definition 904 0,
  .definition 907 0,
  .definition 908 1,
  .definition 908 2,
  .definition 911 0,
  .definition 914 0,
  .definition 917 0]
def originChunk16 : Array SupportOrigin := #[
  .definition 920 0,
  .definition 923 0,
  .definition 926 0,
  .definition 929 0,
  .definition 932 0,
  .definition 933 2,
  .definition 934 2,
  .definition 935 0,
  .definition 935 1,
  .definition 935 2,
  .definition 936 0,
  .definition 937 1,
  .definition 937 2,
  .definition 938 0,
  .definition 939 0,
  .definition 940 1,
  .definition 940 2,
  .definition 941 0,
  .definition 942 0,
  .definition 942 1,
  .definition 943 0,
  .definition 943 1,
  .definition 943 2,
  .definition 944 0,
  .definition 944 3,
  .definition 945 0,
  .definition 946 1,
  .definition 946 2,
  .definition 947 0,
  .definition 947 2,
  .definition 948 0,
  .definition 948 1]
def originChunk17 : Array SupportOrigin := #[
  .definition 949 0,
  .definition 949 1,
  .definition 949 2,
  .definition 950 0,
  .definition 950 2,
  .definition 950 3,
  .definition 951 0,
  .definition 951 1,
  .definition 952 0,
  .definition 952 1,
  .definition 952 2,
  .definition 953 0,
  .definition 953 2,
  .definition 953 3,
  .definition 954 0,
  .definition 955 1,
  .definition 955 2,
  .definition 956 0,
  .definition 957 0,
  .definition 957 1,
  .definition 958 0,
  .definition 958 1,
  .definition 958 2,
  .definition 959 0,
  .definition 960 0,
  .definition 961 1,
  .definition 961 2,
  .definition 962 0,
  .definition 963 0,
  .definition 964 1,
  .definition 964 2,
  .definition 965 0]
def originChunk18 : Array SupportOrigin := #[
  .lemma 405,
  .lemma 415,
  .lemma 422,
  .lemma 440,
  .lemma 460,
  .lemma 495,
  .lemma 529,
  .lemma 594,
  .lemma 781,
  .lemma 931,
  .assumption 965]
def originAt (i : Nat) : SupportOrigin :=
  if i < 587 then (if i < 288 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else (if i < 448 then (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology))) else (if i < 512 then (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology) else (if i < 544 then originChunk16[i % 32]?.getD .tautology else (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert037

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":0,\"target\":[36818,36819,36820,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":1,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":2,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":3,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":4,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":5,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":6,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":7,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":8,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":9,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":10,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":11,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":12,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":13,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":14,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":15,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":16,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":17,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":18,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":19,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":20,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":21,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":22,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":23,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":24,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":25,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":26,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":27,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":28,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":29,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":30,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":31,\"target\":[-36829,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":32,\"target\":[-36829,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":33,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":34,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":35,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":36,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":37,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":38,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":39,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":40,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":41,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":42,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":43,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":44,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":45,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":46,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":47,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":48,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":49,\"target\":[36,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":50,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":51,\"target\":[37,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":52,\"target\":[37,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":53,\"target\":[37,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":54,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":55,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":56,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":57,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":58,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":59,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":60,\"target\":[-45,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":61,\"target\":[-46,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":62,\"target\":[-46,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":63,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":64,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":65,\"target\":[84,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":66,\"target\":[84,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":67,\"target\":[84,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":68,\"target\":[84,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":69,\"target\":[-141,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":70,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":71,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":72,\"target\":[-395,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":73,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":74,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":75,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":76,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":77,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":78,\"target\":[-398,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":79,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":80,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":81,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":82,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":83,\"target\":[-401,36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":84,\"target\":[-402,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":85,\"target\":[-402,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":86,\"target\":[-404,399,402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":87,\"target\":[-407,38,404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":88,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":89,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":90,\"target\":[-411,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":91,\"target\":[-411,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":92,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":93,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":94,\"target\":[-414,410,411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":95,\"target\":[-417,412,414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":96,\"target\":[-418,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":97,\"target\":[-418,417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":98,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":99,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":100,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":101,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":102,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":103,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":104,\"target\":[-424,420,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":105,\"target\":[424,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":106,\"target\":[-425,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":107,\"target\":[-425,424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":108,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":109,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":110,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":111,\"target\":[428,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":112,\"target\":[428,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":113,\"target\":[428,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":114,\"target\":[428,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":115,\"target\":[-429,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":116,\"target\":[-429,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":117,\"target\":[-429,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":118,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":119,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":120,\"target\":[-431,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":121,\"target\":[-431,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":122,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":123,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":124,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":125,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":126,\"target\":[434,-42,-430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":127,\"target\":[-434,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":128,\"target\":[-434,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":129,\"target\":[-436,429,431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":130,\"target\":[-439,433,436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":131,\"target\":[-442,434,439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":132,\"target\":[442,-434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":133,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":134,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":135,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":136,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":137,\"target\":[-448,399,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":138,\"target\":[448,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":139,\"target\":[448,-446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":140,\"target\":[-449,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":141,\"target\":[-449,448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":142,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":143,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":144,\"target\":[-452,424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":145,\"target\":[-452,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":146,\"target\":[-456,445,449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":147,\"target\":[-459,451,456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":148,\"target\":[-462,452,459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":149,\"target\":[-465,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":150,\"target\":[-465,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":151,\"target\":[466,-42,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":152,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":153,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":154,\"target\":[-468,446,465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":155,\"target\":[-471,466,468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":156,\"target\":[471,-466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":157,\"target\":[472,-4,-471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":158,\"target\":[-472,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":159,\"target\":[-472,471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":160,\"target\":[-474,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":161,\"target\":[-474,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":162,\"target\":[-476,46,474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":163,\"target\":[-478,476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":164,\"target\":[-480,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":165,\"target\":[-480,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":166,\"target\":[-481,38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":167,\"target\":[-481,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":168,\"target\":[-482,43]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":169,\"target\":[-482,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":170,\"target\":[-483,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":171,\"target\":[-483,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":172,\"target\":[-485,480,481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":173,\"target\":[-488,482,485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":174,\"target\":[-491,483,488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":175,\"target\":[-494,472,478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":176,\"target\":[494,-472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":177,\"target\":[-497,491,494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":178,\"target\":[497,-494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":179,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":180,\"target\":[-501,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":181,\"target\":[-501,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":182,\"target\":[-501,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":183,\"target\":[-501,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":184,\"target\":[502,-3,-4,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":185,\"target\":[-502,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":186,\"target\":[-502,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":187,\"target\":[-502,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":188,\"target\":[-503,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":189,\"target\":[-503,502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":190,\"target\":[-504,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":191,\"target\":[-504,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":192,\"target\":[-504,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":193,\"target\":[-505,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":194,\"target\":[-505,504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":195,\"target\":[506,-3,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":196,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":197,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":198,\"target\":[507,-36,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":199,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":200,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":201,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":202,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":203,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":204,\"target\":[510,-507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":205,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":206,\"target\":[513,-510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":207,\"target\":[514,-506,-513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":208,\"target\":[-514,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":209,\"target\":[-514,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":210,\"target\":[516,-42,-502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":211,\"target\":[-516,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":212,\"target\":[-516,502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":213,\"target\":[-517,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":214,\"target\":[-517,502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":215,\"target\":[-519,501,503]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":216,\"target\":[-522,505,519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":217,\"target\":[-525,514,522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":218,\"target\":[525,-514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":219,\"target\":[-528,516,525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":220,\"target\":[-531,517,528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":221,\"target\":[-535,465,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":222,\"target\":[-536,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":223,\"target\":[-536,535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":224,\"target\":[-538,536]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":225,\"target\":[540,-4,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":226,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":227,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":228,\"target\":[-541,407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":229,\"target\":[-541,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":230,\"target\":[543,-417,-540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":231,\"target\":[-543,417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":232,\"target\":[-543,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":233,\"target\":[545,-420,-540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":234,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":235,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":236,\"target\":[-546,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":237,\"target\":[-546,468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":238,\"target\":[-549,400,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":239,\"target\":[-550,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":240,\"target\":[-550,549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":241,\"target\":[-554,445,546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":242,\"target\":[554,-445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":243,\"target\":[-557,550,554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":244,\"target\":[557,-554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":245,\"target\":[558,-500,-557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":246,\"target\":[-558,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":247,\"target\":[-558,557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":248,\"target\":[560,-497,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":249,\"target\":[-560,497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":250,\"target\":[-560,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":251,\"target\":[562,-422,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":252,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":253,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":254,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":255,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":256,\"target\":[564,-420,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":257,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":258,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":259,\"target\":[-566,562,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":260,\"target\":[566,-562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":261,\"target\":[-569,451,566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":262,\"target\":[569,-451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":263,\"target\":[569,-566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":264,\"target\":[-572,564,569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":265,\"target\":[572,-564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":266,\"target\":[572,-569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":267,\"target\":[573,-4,-422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":268,\"target\":[-573,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":269,\"target\":[-573,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":270,\"target\":[-576,572,573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":271,\"target\":[576,-572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":272,\"target\":[576,-573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":273,\"target\":[577,-500,-576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":274,\"target\":[-577,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":275,\"target\":[-577,576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":276,\"target\":[-581,541,543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":277,\"target\":[581,-543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":278,\"target\":[-584,545,581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":279,\"target\":[584,-545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":280,\"target\":[584,-581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":281,\"target\":[-587,558,584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":282,\"target\":[587,-558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":283,\"target\":[587,-584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":284,\"target\":[-590,560,587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":285,\"target\":[590,-560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":286,\"target\":[590,-587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":287,\"target\":[-593,577,590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":288,\"target\":[593,-577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":289,\"target\":[593,-590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":290,\"target\":[-596,538,593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":291,\"target\":[596,-593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":292,\"target\":[-600,396,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":293,\"target\":[-629,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":294,\"target\":[-629,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":295,\"target\":[-629,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":296,\"target\":[-629,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":297,\"target\":[630,-42,-629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":298,\"target\":[-630,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":299,\"target\":[-630,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":300,\"target\":[631,-84,-629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":301,\"target\":[-631,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":302,\"target\":[-631,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":303,\"target\":[632,-4,-5,-6,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":304,\"target\":[-632,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":305,\"target\":[-632,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":306,\"target\":[-632,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":307,\"target\":[-632,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":308,\"target\":[-633,407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":309,\"target\":[-633,632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":310,\"target\":[-634,406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":311,\"target\":[635,-417,-632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":312,\"target\":[-635,417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":313,\"target\":[-635,632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":314,\"target\":[-636,416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":315,\"target\":[637,-424,-632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":316,\"target\":[-637,424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":317,\"target\":[-637,632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":318,\"target\":[-638,423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":319,\"target\":[639,-5,-6,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":320,\"target\":[-639,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":321,\"target\":[-639,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":322,\"target\":[-639,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":323,\"target\":[640,-442,-639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":324,\"target\":[-640,442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":325,\"target\":[-640,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":326,\"target\":[-641,441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":327,\"target\":[-642,462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":328,\"target\":[-642,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":329,\"target\":[-643,461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":330,\"target\":[644,-497,-639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":331,\"target\":[-644,497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":332,\"target\":[-644,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":333,\"target\":[-645,496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":334,\"target\":[646,-6,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":335,\"target\":[-646,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":336,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":337,\"target\":[-647,531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":338,\"target\":[-647,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":339,\"target\":[-648,530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":340,\"target\":[649,-596,-646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":341,\"target\":[-649,596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":342,\"target\":[-649,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":343,\"target\":[-650,595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":344,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":345,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":346,\"target\":[-651,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":347,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":348,\"target\":[-652,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":349,\"target\":[-653,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":350,\"target\":[-653,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":351,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":352,\"target\":[-655,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":353,\"target\":[-656,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":354,\"target\":[-657,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":355,\"target\":[-658,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":356,\"target\":[-660,655,656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":357,\"target\":[-663,657,660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":358,\"target\":[-666,658,663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":359,\"target\":[-667,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":360,\"target\":[-667,666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":361,\"target\":[-669,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":362,\"target\":[-670,474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":363,\"target\":[-671,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":364,\"target\":[-672,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":365,\"target\":[-674,669,670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":366,\"target\":[-677,671,674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":367,\"target\":[-680,672,677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":368,\"target\":[-681,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":369,\"target\":[-681,680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":370,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":371,\"target\":[-684,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":372,\"target\":[-685,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":373,\"target\":[-686,685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":374,\"target\":[-687,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":375,\"target\":[-688,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":376,\"target\":[-690,684,686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":377,\"target\":[-693,688,690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":378,\"target\":[-694,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":379,\"target\":[-694,693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":380,\"target\":[-696,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":381,\"target\":[-697,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":382,\"target\":[-697,696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":383,\"target\":[-698,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":384,\"target\":[-698,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":385,\"target\":[-699,698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":386,\"target\":[-700,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":387,\"target\":[-700,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":388,\"target\":[-701,700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":389,\"target\":[-702,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":390,\"target\":[-703,702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":391,\"target\":[-704,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":392,\"target\":[-705,704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":393,\"target\":[-706,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":394,\"target\":[-707,706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":395,\"target\":[-708,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":396,\"target\":[-709,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":397,\"target\":[-710,709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":398,\"target\":[-711,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":399,\"target\":[-712,711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":400,\"target\":[-713,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":401,\"target\":[-714,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":402,\"target\":[-715,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":403,\"target\":[-716,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":404,\"target\":[-717,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":405,\"target\":[-718,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":406,\"target\":[-719,718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":407,\"target\":[-721,697,699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":408,\"target\":[-724,701,721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":409,\"target\":[-727,703,724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":410,\"target\":[-730,705,727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":411,\"target\":[-733,707,730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":412,\"target\":[-736,708,733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":413,\"target\":[-739,710,736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":414,\"target\":[-742,712,739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":415,\"target\":[-745,713,742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":416,\"target\":[-748,714,745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":417,\"target\":[-751,715,748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":418,\"target\":[-754,716,751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":419,\"target\":[-757,717,754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":420,\"target\":[-760,719,757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":421,\"target\":[-761,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":422,\"target\":[-761,760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":423,\"target\":[-765,418,600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":424,\"target\":[-768,425,765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":425,\"target\":[-771,653,768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":426,\"target\":[-774,667,771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":427,\"target\":[-777,681,774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":428,\"target\":[-780,694,777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":429,\"target\":[-783,761,780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":430,\"target\":[-784,783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":431,\"target\":[-785,782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":432,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":433,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":434,\"target\":[-788,400,402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":435,\"target\":[-791,38,788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":436,\"target\":[-792,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":437,\"target\":[-792,791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":438,\"target\":[-794,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":439,\"target\":[-794,448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":440,\"target\":[-796,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":441,\"target\":[-796,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":442,\"target\":[-796,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":443,\"target\":[-797,796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":444,\"target\":[-798,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":445,\"target\":[-800,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":446,\"target\":[-801,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":447,\"target\":[-802,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":448,\"target\":[-804,798,800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":449,\"target\":[-807,801,804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":450,\"target\":[-810,802,807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":451,\"target\":[-811,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":452,\"target\":[-811,810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":453,\"target\":[-813,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":454,\"target\":[-814,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":455,\"target\":[-816,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":456,\"target\":[817,-36,-37,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":457,\"target\":[-817,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":458,\"target\":[-817,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":459,\"target\":[-819,813,814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":460,\"target\":[-822,816,819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":461,\"target\":[-825,817,822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":462,\"target\":[-826,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":463,\"target\":[-826,825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":464,\"target\":[-829,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":465,\"target\":[-830,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":466,\"target\":[-831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":467,\"target\":[-832,831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":468,\"target\":[-834,829,830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":469,\"target\":[-837,832,834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":470,\"target\":[-838,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":471,\"target\":[-838,837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":472,\"target\":[-840,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":473,\"target\":[-840,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":474,\"target\":[-842,840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":475,\"target\":[-844,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":476,\"target\":[-846,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":477,\"target\":[-847,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":478,\"target\":[-848,847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":479,\"target\":[-849,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":480,\"target\":[-850,849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":481,\"target\":[-851,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":482,\"target\":[-852,851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":483,\"target\":[-854,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":484,\"target\":[-856,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":485,\"target\":[-858,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":486,\"target\":[-860,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":487,\"target\":[-861,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":488,\"target\":[-862,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":489,\"target\":[-864,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":490,\"target\":[-865,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":491,\"target\":[-866,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":492,\"target\":[-867,866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":493,\"target\":[-869,842,844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":494,\"target\":[-872,846,869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":495,\"target\":[-875,848,872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":496,\"target\":[-878,850,875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":497,\"target\":[-881,852,878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":498,\"target\":[-884,854,881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":499,\"target\":[-887,856,884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":500,\"target\":[-890,858,887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":501,\"target\":[-893,860,890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":502,\"target\":[-896,861,893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":503,\"target\":[-899,862,896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":504,\"target\":[-902,864,899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":505,\"target\":[-905,865,902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":506,\"target\":[-908,867,905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":507,\"target\":[-909,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":508,\"target\":[-909,908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":509,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":510,\"target\":[-915,792,912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":511,\"target\":[-918,794,915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":512,\"target\":[-921,797,918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":513,\"target\":[-924,811,921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":514,\"target\":[-927,826,924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":515,\"target\":[-930,838,927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":516,\"target\":[-933,909,930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":517,\"target\":[-934,933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":518,\"target\":[-935,932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":519,\"target\":[936,-630,-631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":520,\"target\":[-936,630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":521,\"target\":[-936,631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":522,\"target\":[-937,630,631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":523,\"target\":[-938,633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":524,\"target\":[-938,937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":525,\"target\":[-939,634,936,938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":526,\"target\":[-940,633,937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":527,\"target\":[-941,635]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":528,\"target\":[-941,940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":529,\"target\":[-942,636,939,941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":530,\"target\":[-943,635,940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":531,\"target\":[943,-635]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":532,\"target\":[944,-637,-943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":533,\"target\":[-944,637]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":534,\"target\":[-944,943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":535,\"target\":[-945,638,942,944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":536,\"target\":[945,-944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":537,\"target\":[-946,637,943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":538,\"target\":[-947,640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":539,\"target\":[-947,946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":540,\"target\":[-948,641,945,947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":541,\"target\":[948,-945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":542,\"target\":[-949,640,946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":543,\"target\":[949,-640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":544,\"target\":[950,-642,-949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":545,\"target\":[-950,642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":546,\"target\":[-950,949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":547,\"target\":[-951,643,948,950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":548,\"target\":[951,-948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":549,\"target\":[951,-950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":550,\"target\":[-952,642,949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":551,\"target\":[952,-642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":552,\"target\":[953,-644,-952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":553,\"target\":[-953,644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":554,\"target\":[-953,952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":555,\"target\":[-954,645,951,953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":556,\"target\":[954,-951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":557,\"target\":[954,-953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":558,\"target\":[-955,644,952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":559,\"target\":[-956,647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":560,\"target\":[-956,955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":561,\"target\":[-957,648,954,956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":562,\"target\":[-958,647,955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":563,\"target\":[958,-647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":564,\"target\":[959,-649,-958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":565,\"target\":[-959,649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":566,\"target\":[-959,958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":567,\"target\":[-960,650,957,959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":568,\"target\":[-961,649,958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":569,\"target\":[-962,784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":570,\"target\":[-962,961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":571,\"target\":[-963,785,960,962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":572,\"target\":[-964,784,961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":573,\"target\":[-965,934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":574,\"target\":[-965,964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":575,\"target\":[-966,935,963,965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":576,\"target\":[-406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":577,\"target\":[-416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":578,\"target\":[-423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":579,\"target\":[-441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":580,\"target\":[-461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":581,\"target\":[-496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":582,\"target\":[-530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":583,\"target\":[-595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":584,\"target\":[-782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":585,\"target\":[-932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"id\":586,\"target\":[966]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":587,\"target\":[-634],\"clauses\":[[-406],[-634,406]],\"parents\":[576,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":588,\"target\":[-636],\"clauses\":[[-416],[-636,416]],\"parents\":[577,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":589,\"target\":[-638],\"clauses\":[[-423],[-638,423]],\"parents\":[578,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":590,\"target\":[-641],\"clauses\":[[-441],[-641,441]],\"parents\":[579,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":591,\"target\":[-643],\"clauses\":[[-461],[-643,461]],\"parents\":[580,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":592,\"target\":[-645],\"clauses\":[[-496],[-645,496]],\"parents\":[581,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":593,\"target\":[-648],\"clauses\":[[-530],[-648,530]],\"parents\":[582,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":594,\"target\":[-650],\"clauses\":[[-595],[-650,595]],\"parents\":[583,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":595,\"target\":[-785],\"clauses\":[[-782],[-785,782]],\"parents\":[584,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":596,\"target\":[-935],\"clauses\":[[-932],[-935,932]],\"parents\":[585,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":597,\"target\":[-36825,-896,890],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-860,44],[-861,36],[-893,860,890],[-896,861,893]],\"parents\":[7,13,59,48,486,487,501,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":598,\"target\":[-36818,36825,-748,742],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-713,42],[-714,84],[-745,713,742],[-748,714,745]],\"parents\":[2,3,4,5,6,56,64,400,401,415,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":599,\"target\":[36,896,-905,864],\"clauses\":[[-862,36],[-865,36],[-899,862,896],[-905,865,902],[-902,864,899]],\"parents\":[488,490,503,505,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":600,\"target\":[-36825,5,-933],\"clauses\":[[-427,5],[-826,427],[-811,427],[-796,5],[-797,796],[-398,5],[-794,398],[-395,5],[-786,395],[-651,5],[-912,651,786],[-792,398],[-915,792,912],[-918,794,915],[-921,797,918],[-924,811,921],[-927,826,924],[-840,5],[-842,840],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-141,44],[-829,44],[-854,44],[-864,44],[-831,36],[-847,36],[-849,36],[-851,36],[-866,36],[-830,141],[-844,141],[-846,141],[-856,141],[-858,141],[-834,829,830],[-832,831],[-848,847],[-850,849],[-852,851],[-867,866],[-869,842,844],[-837,832,834],[-872,846,869],[-838,837],[-875,848,872],[-930,838,927],[-878,850,875],[-933,909,930],[-881,852,878],[-909,908],[-884,854,881],[-908,867,905],[-887,856,884],[36,896,-905,864],[-890,858,887],[-36825,-896,890]],\"parents\":[108,462,451,440,443,77,438,71,433,344,509,436,510,511,512,513,514,472,474,7,13,59,48,69,464,483,489,466,477,479,481,491,465,475,476,484,485,468,467,478,480,482,492,493,469,494,471,495,515,496,516,497,508,498,506,499,599,500,597],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":601,\"target\":[36,872,834,858,856,864,860,854,927,-933],\"clauses\":[[-831,36],[-847,36],[-849,36],[-851,36],[-861,36],[-866,36],[-832,831],[-848,847],[-850,849],[-852,851],[-867,866],[-837,832,834],[-875,848,872],[-838,837],[-878,850,875],[-930,838,927],[-881,852,878],[-933,909,930],[-884,854,881],[-909,908],[-887,856,884],[-908,867,905],[-890,858,887],[36,896,-905,864],[-893,860,890],[-896,861,893]],\"parents\":[466,477,479,481,487,491,467,478,480,482,492,469,495,471,496,515,497,516,498,508,499,506,500,599,501,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":602,\"target\":[-36819,36825,777,697,-783],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-684,42],[-685,42],[-698,42],[-700,42],[-708,42],[-709,42],[-711,42],[-713,42],[-716,42],[-687,84],[-702,84],[-704,84],[-706,84],[-714,84],[-715,84],[-717,84],[-718,84],[-686,685],[-699,698],[-701,700],[-710,709],[-712,711],[-688,687],[-703,702],[-705,704],[-707,706],[-719,718],[-690,684,686],[-721,697,699],[-693,688,690],[-724,701,721],[-694,693],[-727,703,724],[-780,694,777],[-730,705,727],[-783,761,780],[-733,707,730],[-761,760],[-736,708,733],[-760,719,757],[-739,710,736],[-757,717,754],[-742,712,739],[-754,716,751],[-745,713,742],[-751,715,748],[-748,714,745]],\"parents\":[8,9,10,11,12,56,64,371,372,383,386,395,396,398,400,403,374,389,391,393,401,402,404,405,373,385,388,397,399,375,390,392,394,406,376,407,377,408,379,409,428,410,429,411,422,412,420,413,419,414,418,415,417,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":603,\"target\":[84,724,36820,36819,36825,777,-783],\"clauses\":[[-42,36820],[-684,42],[-685,42],[-686,685],[-690,684,686],[-711,42],[-712,711],[-709,42],[-710,709],[-716,42],[-708,42],[84,-36821],[84,-36822],[84,-36823],[84,-36824],[-687,84],[-702,84],[-704,84],[-706,84],[-715,84],[-717,84],[-718,84],[36818,36819,36820,36821,36822,36823,36824,36825],[-688,687],[-703,702],[-705,704],[-707,706],[-719,718],[-693,688,690],[-727,703,724],[-694,693],[-730,705,727],[-780,694,777],[-733,707,730],[-783,761,780],[-736,708,733],[-761,760],[-739,710,736],[-760,719,757],[-742,712,739],[-757,717,754],[-36818,36825,-748,742],[-754,716,751],[-751,715,748]],\"parents\":[56,371,372,373,376,398,399,396,397,403,395,65,66,67,68,374,389,391,393,402,404,405,0,375,390,392,394,406,377,409,379,410,428,411,429,412,422,413,420,414,419,598,418,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":604,\"target\":[44,36,927,842,-933],\"clauses\":[[-141,44],[-829,44],[-854,44],[-860,44],[-864,44],[-830,141],[-844,141],[-846,141],[-856,141],[-858,141],[-834,829,830],[-869,842,844],[36,872,834,858,856,864,860,854,927,-933],[-872,846,869]],\"parents\":[69,464,483,486,489,465,475,476,484,485,468,493,601,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":605,\"target\":[5,6],\"clauses\":[[-785],[-636],[-634],[-638],[-641],[-643],[-645],[-648],[-650],[-935],[966],[-646,6],[-649,646],[-647,646],[-639,6],[-644,639],[-642,639],[-640,639],[-632,6],[-637,632],[-635,632],[-633,632],[-629,6],[-630,629],[-631,629],[-937,630,631],[-940,633,937],[-943,635,940],[-946,637,943],[-949,640,946],[-952,642,949],[-955,644,952],[-958,647,955],[-961,649,958],[-959,649],[-956,647],[-953,644],[-950,642],[-947,640],[-944,637],[-936,630],[-938,633],[-939,634,936,938],[-941,635],[-942,636,939,941],[-945,638,942,944],[-948,641,945,947],[-951,643,948,950],[-954,645,951,953],[-957,648,954,956],[-960,650,957,959],[-962,961],[-963,785,960,962],[-966,935,963,965],[-965,964],[-964,784,961],[-784,783],[-965,934],[-934,933],[-395,5],[-398,5],[-427,5],[-651,5],[-652,5],[-697,5],[-796,5],[-840,5],[-396,395],[-397,395],[-786,395],[-418,398],[-425,398],[-792,398],[-794,398],[-667,427],[-681,427],[-811,427],[-826,427],[-912,651,786],[-653,652],[-797,796],[-842,840],[-600,396,397],[-765,418,600],[-768,425,765],[-915,792,912],[-771,653,768],[-918,794,915],[-774,667,771],[-921,797,918],[-777,681,774],[-924,811,921],[-927,826,924],[-36825,5,-933],[-36819,36825,777,697,-783],[-36,36819],[44,36,927,842,-933],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-36818,-36820],[84,724,36820,36819,36825,777,-783],[-42,36820],[-698,42],[-700,42],[-699,698],[-701,700],[-721,697,699],[-724,701,721]],\"parents\":[595,588,587,589,590,591,592,593,594,596,586,335,342,338,321,332,328,325,306,317,313,309,296,299,302,522,526,530,537,542,550,558,562,568,565,559,553,545,538,533,520,523,525,527,529,535,540,547,555,561,567,570,571,575,574,572,430,573,517,71,77,108,344,347,381,440,472,74,76,433,96,106,436,438,359,368,451,462,509,350,443,474,292,423,424,510,425,511,426,512,427,513,514,600,602,48,604,59,3,4,5,6,64,2,603,56,383,386,385,388,407,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":606,\"target\":[-36818,36819,6],\"clauses\":[[-785],[-636],[-634],[-638],[-641],[-643],[-645],[-648],[-650],[-935],[966],[5,6],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-700,500],[-701,700],[-698,500],[-699,698],[-646,6],[-649,646],[-647,646],[-639,6],[-644,639],[-642,639],[-640,639],[-632,6],[-637,632],[-635,632],[-633,632],[-629,6],[-630,629],[-631,629],[-937,630,631],[-940,633,937],[-943,635,940],[-946,637,943],[-949,640,946],[-952,642,949],[-955,644,952],[-958,647,955],[-961,649,958],[-959,649],[-956,647],[-953,644],[-950,642],[-947,640],[-944,637],[-936,630],[-938,633],[-939,634,936,938],[-941,635],[-942,636,939,941],[-945,638,942,944],[-948,641,945,947],[-951,643,948,950],[-954,645,951,953],[-957,648,954,956],[-960,650,957,959],[-962,961],[-963,785,960,962],[-966,935,963,965],[-965,964],[-964,784,961],[-784,783],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-396,42],[-410,42],[-411,42],[-466,42],[-474,42],[-508,42],[-656,42],[-671,42],[-696,42],[-397,84],[-412,84],[-420,84],[-422,84],[-654,84],[-657,84],[-658,84],[-672,84],[-414,410,411],[-669,466],[-670,474],[-653,508],[-697,696],[-600,396,397],[-424,420,422],[-655,654],[-417,412,414],[-674,669,670],[-721,697,699],[-425,424],[-660,655,656],[-418,417],[-677,671,674],[-724,701,721],[-663,657,660],[-765,418,600],[-680,672,677],[84,724,36820,36819,36825,777,-783],[-666,658,663],[-768,425,765],[-681,680],[-777,681,774],[-667,666],[-771,653,768],[-774,667,771]],\"parents\":[595,588,587,589,590,591,592,593,594,596,586,605,46,40,39,38,179,387,388,384,385,335,342,338,321,332,328,325,306,317,313,309,296,299,302,522,526,530,537,542,550,558,562,568,565,559,553,545,538,533,520,523,525,527,529,535,540,547,555,561,567,570,571,575,574,572,430,2,3,4,5,6,7,56,64,73,88,90,152,160,201,353,363,380,75,93,100,102,351,354,355,364,94,361,362,349,382,292,104,352,95,365,407,107,356,97,366,408,357,423,367,603,358,424,369,427,360,425,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":607,\"target\":[36819,6],\"clauses\":[[-785],[-636],[-634],[-638],[-641],[-643],[-645],[-648],[-650],[-935],[966],[-646,6],[-649,646],[-959,649],[-647,646],[-956,647],[-639,6],[-644,639],[-953,644],[-642,639],[-950,642],[-640,639],[-947,640],[-632,6],[-637,632],[-944,637],[-629,6],[-630,629],[-936,630],[-633,632],[-938,633],[-939,634,936,938],[-635,632],[-941,635],[-942,636,939,941],[-945,638,942,944],[-948,641,945,947],[-951,643,948,950],[-954,645,951,953],[-957,648,954,956],[-960,650,957,959],[-631,629],[-937,630,631],[-940,633,937],[-943,635,940],[-946,637,943],[-949,640,946],[-952,642,949],[-955,644,952],[-958,647,955],[-961,649,958],[-962,961],[-963,785,960,962],[-966,935,963,965],[-965,934],[-934,933],[-36,36819],[-38,36],[-399,36],[-446,36],[-507,36],[-786,36],[-801,36],[-802,36],[-817,36],[-448,399,446],[-798,507],[-794,448],[-36818,36819,6],[-44,36818],[-141,44],[-400,44],[-402,44],[-651,44],[-796,44],[-800,44],[-816,44],[-840,44],[-813,141],[-814,141],[-788,400,402],[-912,651,786],[-797,796],[-804,798,800],[-842,840],[-819,813,814],[-791,38,788],[-807,801,804],[44,36,927,842,-933],[-822,816,819],[-792,791],[-810,802,807],[-825,817,822],[-915,792,912],[-811,810],[-826,825],[-918,794,915],[-927,826,924],[-921,797,918],[-924,811,921]],\"parents\":[595,588,587,589,590,591,592,593,594,596,586,335,342,565,338,559,321,332,553,328,545,325,538,306,317,533,296,299,520,309,523,525,313,527,529,535,540,547,555,561,567,302,522,526,530,537,542,550,558,562,568,570,571,575,573,517,48,54,79,135,199,432,446,447,457,137,444,439,606,59,69,81,84,345,441,445,455,473,453,454,434,509,443,448,474,459,435,449,604,460,437,450,461,510,452,463,511,514,512,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":608,\"target\":[6],\"clauses\":[[-634],[-636],[-638],[-641],[-643],[-645],[-648],[-650],[-785],[966],[-935],[-629,6],[-632,6],[-639,6],[-646,6],[-630,629],[-631,629],[-633,632],[-635,632],[-637,632],[-640,639],[-642,639],[-644,639],[-647,646],[-649,646],[-936,630],[-937,630,631],[-938,633],[-941,635],[-944,637],[-947,640],[-950,642],[-953,644],[-956,647],[-959,649],[-940,633,937],[-939,634,936,938],[-942,636,939,941],[-943,635,940],[-945,638,942,944],[-946,637,943],[-948,641,945,947],[-949,640,946],[-951,643,948,950],[-952,642,949],[-954,645,951,953],[-955,644,952],[-957,648,954,956],[-958,647,955],[-960,650,957,959],[-961,649,958],[-962,961],[-963,785,960,962],[-966,935,963,965],[-965,964],[-964,784,961],[-784,783],[36819,6],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-396,42],[-410,42],[-411,42],[-466,42],[-474,42],[-508,42],[-656,42],[-671,42],[-696,42],[-397,84],[-412,84],[-420,84],[-422,84],[-654,84],[-657,84],[-658,84],[-672,84],[-414,410,411],[-669,466],[-670,474],[-653,508],[-697,696],[-600,396,397],[-424,420,422],[-655,654],[-417,412,414],[-674,669,670],[-36819,36825,777,697,-783],[-425,424],[-660,655,656],[-418,417],[-677,671,674],[-663,657,660],[-765,418,600],[-680,672,677],[-666,658,663],[-768,425,765],[-681,680],[-667,666],[-771,653,768],[-777,681,774],[-774,667,771]],\"parents\":[587,588,589,590,591,592,593,594,595,586,596,296,306,321,335,299,302,309,313,317,325,328,332,338,342,520,522,523,527,533,538,545,553,559,565,526,525,529,530,535,537,540,542,547,550,555,558,561,562,567,568,570,571,575,574,572,430,607,8,9,10,11,12,13,56,64,73,88,90,152,160,201,353,363,380,75,93,100,102,351,354,355,364,94,361,362,349,382,292,104,352,95,365,602,107,356,97,366,357,423,367,358,424,369,360,425,427,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":609,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[608,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":610,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[609,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":611,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[609,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":612,\"target\":[-394],\"clauses\":[[-36843],[-36842],[-394,36842,36843]],\"parents\":[611,610,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":613,\"target\":[-395],\"clauses\":[[-394],[-395,394]],\"parents\":[612,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":614,\"target\":[-398],\"clauses\":[[-394],[-398,394]],\"parents\":[612,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":615,\"target\":[-427],\"clauses\":[[-394],[-427,394]],\"parents\":[612,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":616,\"target\":[-651],\"clauses\":[[-394],[-651,394]],\"parents\":[612,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":617,\"target\":[-652],\"clauses\":[[-394],[-652,394]],\"parents\":[612,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":618,\"target\":[-683],\"clauses\":[[-394],[-683,394]],\"parents\":[612,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":619,\"target\":[-761],\"clauses\":[[-394],[-761,394]],\"parents\":[612,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":620,\"target\":[-796],\"clauses\":[[-394],[-796,394]],\"parents\":[612,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":621,\"target\":[-909],\"clauses\":[[-394],[-909,394]],\"parents\":[612,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":622,\"target\":[-396],\"clauses\":[[-395],[-396,395]],\"parents\":[613,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":623,\"target\":[-397],\"clauses\":[[-395],[-397,395]],\"parents\":[613,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":624,\"target\":[-786],\"clauses\":[[-395],[-786,395]],\"parents\":[613,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":625,\"target\":[-418],\"clauses\":[[-398],[-418,398]],\"parents\":[614,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":626,\"target\":[-425],\"clauses\":[[-398],[-425,398]],\"parents\":[614,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":627,\"target\":[-792],\"clauses\":[[-398],[-792,398]],\"parents\":[614,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":628,\"target\":[-794],\"clauses\":[[-398],[-794,398]],\"parents\":[614,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":629,\"target\":[-667],\"clauses\":[[-427],[-667,427]],\"parents\":[615,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":630,\"target\":[-681],\"clauses\":[[-427],[-681,427]],\"parents\":[615,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":631,\"target\":[-811],\"clauses\":[[-427],[-811,427]],\"parents\":[615,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":632,\"target\":[-826],\"clauses\":[[-427],[-826,427]],\"parents\":[615,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":633,\"target\":[-653],\"clauses\":[[-652],[-653,652]],\"parents\":[617,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":634,\"target\":[-694],\"clauses\":[[-683],[-694,683]],\"parents\":[618,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":635,\"target\":[-838],\"clauses\":[[-683],[-838,683]],\"parents\":[618,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":636,\"target\":[-797],\"clauses\":[[-796],[-797,796]],\"parents\":[620,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":637,\"target\":[-600],\"clauses\":[[-397],[-396],[-600,396,397]],\"parents\":[623,622,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":638,\"target\":[-912],\"clauses\":[[-786],[-651],[-912,651,786]],\"parents\":[624,616,509],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":639,\"target\":[-765],\"clauses\":[[-418],[-600],[-765,418,600]],\"parents\":[625,637,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":640,\"target\":[-915],\"clauses\":[[-792],[-912],[-915,792,912]],\"parents\":[627,638,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":641,\"target\":[-768],\"clauses\":[[-765],[-425],[-768,425,765]],\"parents\":[639,626,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":642,\"target\":[-918],\"clauses\":[[-915],[-794],[-918,794,915]],\"parents\":[640,628,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":643,\"target\":[-771],\"clauses\":[[-768],[-653],[-771,653,768]],\"parents\":[641,633,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":644,\"target\":[-921],\"clauses\":[[-918],[-797],[-921,797,918]],\"parents\":[642,636,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":645,\"target\":[-774],\"clauses\":[[-771],[-667],[-774,667,771]],\"parents\":[643,629,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":646,\"target\":[-924],\"clauses\":[[-921],[-811],[-924,811,921]],\"parents\":[644,631,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":647,\"target\":[-777],\"clauses\":[[-774],[-681],[-777,681,774]],\"parents\":[645,630,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":648,\"target\":[-927],\"clauses\":[[-924],[-826],[-927,826,924]],\"parents\":[646,632,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":649,\"target\":[-780],\"clauses\":[[-777],[-694],[-780,694,777]],\"parents\":[647,634,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":650,\"target\":[-930],\"clauses\":[[-927],[-838],[-930,838,927]],\"parents\":[648,635,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":651,\"target\":[-783],\"clauses\":[[-780],[-761],[-783,761,780]],\"parents\":[649,619,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":652,\"target\":[-933],\"clauses\":[[-930],[-909],[-933,909,930]],\"parents\":[650,621,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":653,\"target\":[-784],\"clauses\":[[-783],[-784,783]],\"parents\":[651,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":654,\"target\":[-934],\"clauses\":[[-933],[-934,933]],\"parents\":[652,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":655,\"target\":[-962],\"clauses\":[[-784],[-962,784]],\"parents\":[653,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":656,\"target\":[-965],\"clauses\":[[-934],[-965,934]],\"parents\":[654,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":657,\"target\":[963],\"clauses\":[[-965],[-935],[966],[-966,935,963,965]],\"parents\":[656,596,586,575],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":658,\"target\":[960],\"clauses\":[[963],[-785],[-962],[-963,785,960,962]],\"parents\":[657,595,655,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":659,\"target\":[448,428,38,-36819],\"clauses\":[[-641],[-636],[-634],[-638],[-643],[-645],[-648],[960],[-650],[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-452,424],[-36819,-36820],[-42,36820],[-410,42],[-451,410],[-445,84],[-449,428],[-456,445,449],[-459,451,456],[-462,452,459],[-642,462],[-950,642],[-637,424],[-944,637],[-630,42],[-936,630],[-631,84],[-937,630,631],[-938,937],[-939,634,936,938],[-412,84],[-411,42],[-414,410,411],[-417,412,414],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[-434,42],[-36818,-36819],[-44,36818],[-432,44],[-433,432],[-429,44],[-430,428],[-431,430],[-436,429,431],[-439,433,436],[-442,434,439],[-640,442],[-947,640],[-948,641,945,947],[-951,643,948,950],[-573,422],[-564,420],[-562,422],[-563,428],[-566,562,563],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-400,44],[-466,42],[-549,400,466],[-550,549],[-546,428],[-554,445,546],[-557,550,554],[-558,557],[-483,412],[-43,42],[-482,43],[-480,432],[-481,38],[-485,480,481],[-488,482,485],[-491,483,488],[-465,44],[-535,465,466],[-536,535],[-538,536],[-543,417],[-46,44],[-474,42],[-476,46,474],[-478,476],[-545,420],[-402,44],[448,-399],[448,-446],[-404,399,402],[-468,446,465],[-407,38,404],[-471,466,468],[-541,407],[-633,407],[-472,471],[-581,541,543],[-940,633,937],[-494,472,478],[-584,545,581],[-943,635,940],[-497,491,494],[-587,558,584],[-946,637,943],[-560,497],[-644,497],[-590,560,587],[-949,640,946],[-953,644],[-593,577,590],[-952,642,949],[-954,645,951,953],[-596,538,593],[-955,644,952],[-649,596],[-956,955],[-959,649],[-957,648,954,956],[-960,650,957,959]],\"parents\":[590,588,587,589,591,592,593,658,594,13,10,9,11,12,64,102,100,104,144,8,56,88,142,133,140,146,147,148,327,545,316,533,298,520,301,522,524,525,93,90,94,95,312,527,529,535,127,1,59,122,125,116,119,121,129,130,131,324,538,540,547,269,257,252,255,259,261,264,270,275,81,152,238,240,236,241,243,247,170,58,168,165,166,172,173,174,149,221,223,224,231,61,160,162,163,234,84,138,139,86,154,87,155,228,308,159,276,526,175,278,530,177,281,537,249,331,284,542,553,287,550,555,290,558,341,560,565,561,567],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":660,\"target\":[446,-448,577,640,642,558,514,491,-36819],\"clauses\":[[-641],[-636],[-634],[-638],[-643],[-645],[-648],[960],[-650],[-950,642],[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-637,424],[-944,637],[-36819,-36820],[-42,36820],[-630,42],[-936,630],[-631,84],[-937,630,631],[-938,937],[-939,634,936,938],[-412,84],[-411,42],[-410,42],[-414,410,411],[-417,412,414],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[-947,640],[-948,641,945,947],[-951,643,948,950],[-36818,-36819],[-44,36818],[-465,44],[-466,42],[-535,465,466],[-536,535],[-538,536],[-543,417],[-46,44],[-474,42],[-476,46,474],[-478,476],[-545,420],[-504,44],[-505,504],[-517,84],[-516,42],[-501,44],[-468,446,465],[-448,399,446],[-471,466,468],[-399,66],[-472,471],[-66,36827],[-494,472,478],[-36826,-36827],[-497,491,494],[-3,36826],[-560,497],[-644,497],[-502,3],[-953,644],[-503,502],[-954,645,951,953],[-519,501,503],[-522,505,519],[-525,514,522],[-528,516,525],[-531,517,528],[-647,531],[-956,647],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-596,538,593],[-955,644,952],[-593,577,590],[-952,642,949],[-590,560,587],[-949,640,946],[-587,558,584],[-946,637,943],[-584,545,581],[-943,635,940],[-581,541,543],[-940,633,937],[-541,540],[-633,632],[-540,500],[-632,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[590,588,587,589,591,592,593,658,594,545,13,10,9,11,12,64,102,100,104,316,533,8,56,298,520,301,522,524,525,93,90,88,94,95,312,527,529,535,538,540,547,1,59,149,152,221,223,224,231,61,160,162,163,234,191,194,213,211,182,154,137,155,80,159,63,175,19,177,43,249,331,185,553,189,555,215,216,217,219,220,337,559,561,567,565,566,341,562,290,558,287,550,284,542,281,537,278,530,276,526,229,309,227,305,46,38,39,40,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":661,\"target\":[507,38,-36819],\"clauses\":[[-636],[-634],[-638],[-641],[-643],[-645],[-648],[960],[-650],[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-412,84],[-483,412],[-36819,-36820],[-42,36820],[-43,42],[-482,43],[-36818,-36819],[-44,36818],[-432,44],[-480,432],[-481,38],[-485,480,481],[-488,482,485],[-491,483,488],[-422,84],[-420,84],[-424,420,422],[-637,424],[-944,637],[-630,42],[-936,630],[-631,84],[-937,630,631],[-938,937],[-939,634,936,938],[-411,42],[-410,42],[-414,410,411],[-417,412,414],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[-465,44],[-466,42],[-535,465,466],[-536,535],[-538,536],[-543,417],[-452,424],[-400,44],[-549,400,466],[-550,549],[-573,422],[-562,422],[-564,420],[-545,420],[-451,410],[-504,44],[-505,504],[-433,432],[-517,84],[-445,84],[-516,42],[-508,42],[-434,42],[-501,44],[-429,44],[-402,44],[36,-36819],[507,-36,-428],[-510,432,507],[-430,428],[-449,428],[-546,428],[-563,428],[-513,508,510],[-431,430],[-456,445,449],[-554,445,546],[-566,562,563],[-514,513],[-436,429,431],[-459,451,456],[-557,550,554],[-569,451,566],[-439,433,436],[-462,452,459],[-558,557],[-572,564,569],[-442,434,439],[-642,462],[-576,572,573],[-640,442],[-950,642],[-577,576],[-947,640],[-948,641,945,947],[-951,643,948,950],[448,428,38,-36819],[446,-448,577,640,642,558,514,491,-36819],[-446,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-502,3],[-399,66],[-503,502],[-404,399,402],[-519,501,503],[-407,38,404],[-522,505,519],[-541,407],[-633,407],[-525,514,522],[-581,541,543],[-940,633,937],[-528,516,525],[-584,545,581],[-943,635,940],[-531,517,528],[-587,558,584],[-946,637,943],[-647,531],[-949,640,946],[-956,647],[-952,642,949],[-953,952],[-954,645,951,953],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-596,538,593],[-955,644,952],[-593,577,590],[-644,639],[-590,560,587],[-639,5],[-560,500],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[588,587,589,590,591,592,593,658,594,13,10,9,11,12,64,93,170,8,56,58,168,1,59,122,165,166,172,173,174,102,100,104,316,533,298,520,301,522,524,525,90,88,94,95,312,527,529,535,149,152,221,223,224,231,144,81,238,240,269,252,257,234,142,191,194,125,213,133,211,201,127,182,116,84,49,198,203,119,140,236,255,205,121,146,241,259,209,129,147,243,261,130,148,247,264,131,327,270,324,545,275,538,540,547,659,660,136,101,20,24,43,63,185,80,189,86,215,87,216,228,308,217,276,526,219,278,530,220,281,537,337,542,559,550,554,555,561,567,565,566,341,562,290,558,287,332,284,320,250,46,38,39,40,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":662,\"target\":[497,647,428,-36819],\"clauses\":[[-641],[-636],[-634],[-638],[-643],[-645],[-648],[960],[-650],[-956,647],[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-452,424],[-36819,-36820],[-42,36820],[-410,42],[-451,410],[-445,84],[-449,428],[-456,445,449],[-459,451,456],[-462,452,459],[-642,462],[-950,642],[-637,424],[-944,637],[-630,42],[-936,630],[-631,84],[-937,630,631],[-938,937],[-939,634,936,938],[-412,84],[-411,42],[-414,410,411],[-417,412,414],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[-434,42],[-36818,-36819],[-44,36818],[-432,44],[-433,432],[-429,44],[-430,428],[-431,430],[-436,429,431],[-439,433,436],[-442,434,439],[-640,442],[-947,640],[-948,641,945,947],[-951,643,948,950],[-573,422],[-564,420],[-562,422],[-563,428],[-566,562,563],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-400,44],[-466,42],[-549,400,466],[-550,549],[-546,428],[-554,445,546],[-557,550,554],[-558,557],[-465,44],[-535,465,466],[-536,535],[-538,536],[-543,417],[-545,420],[-560,497],[-644,497],[-953,644],[-954,645,951,953],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-596,538,593],[-955,644,952],[-593,577,590],[-952,642,949],[-590,560,587],[-949,640,946],[-587,558,584],[-946,637,943],[-584,545,581],[-943,635,940],[-581,541,543],[-940,633,937],[-541,540],[-633,632],[-540,500],[-632,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[590,588,587,589,591,592,593,658,594,559,13,10,9,11,12,64,102,100,104,144,8,56,88,142,133,140,146,147,148,327,545,316,533,298,520,301,522,524,525,93,90,94,95,312,527,529,535,127,1,59,122,125,116,119,121,129,130,131,324,538,540,547,269,257,252,255,259,261,264,270,275,81,152,238,240,236,241,243,247,149,221,223,224,231,234,249,331,553,555,561,567,565,566,341,562,290,558,287,550,284,542,281,537,278,530,276,526,229,309,227,305,46,38,39,40,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":663,\"target\":[-36828,-37],\"clauses\":[[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[28,29,30,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":664,\"target\":[-37,817,-36819],\"clauses\":[[-36818,-36819],[-44,36818],[-46,44],[-36819,-36820],[-42,36820],[-474,42],[-476,46,474],[-478,476],[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-412,84],[-483,412],[-43,42],[-482,43],[-504,44],[-505,504],[-432,44],[-480,432],[-517,84],[-516,42],[-508,42],[-466,42],[-501,44],[-465,44],[36,-36819],[817,-36,-37,-428],[-481,428],[-507,428],[-485,480,481],[-510,432,507],[-488,482,485],[-513,508,510],[-491,483,488],[-514,513],[-36828,-37],[-421,36828],[-446,421],[-468,446,465],[-471,466,468],[-472,471],[-494,472,478],[-497,491,494],[497,647,428,-36819],[-647,531],[-531,517,528],[-528,516,525],[-525,514,522],[-522,505,519],[-519,501,503],[-503,502],[-502,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[1,59,61,8,56,160,162,163,13,10,9,11,12,64,93,170,58,168,191,194,122,165,213,211,201,152,182,149,49,456,167,200,172,203,173,205,174,209,663,101,136,154,155,159,175,177,662,337,220,219,217,216,215,189,185,43,21,22,23,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":665,\"target\":[500,-525,44],\"clauses\":[[-504,44],[-505,504],[-501,44],[-502,500],[-506,500],[-503,502],[-514,506],[-519,501,503],[-525,514,522],[-522,505,519]],\"parents\":[191,194,182,187,197,189,208,215,217,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":666,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[34,35,36,37,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":667,\"target\":[-525,590,644,446,4,-36819],\"clauses\":[[-641],[-636],[-634],[-638],[-643],[-645],[960],[-650],[-648],[-953,644],[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-637,424],[-944,637],[-36819,-36820],[-42,36820],[-630,42],[-936,630],[-631,84],[-937,630,631],[-938,937],[-939,634,936,938],[-412,84],[-411,42],[-410,42],[-414,410,411],[-417,412,414],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[-632,4],[-633,632],[-940,633,937],[-943,635,940],[-946,637,943],[-947,946],[-948,641,945,947],[-36818,-36819],[-44,36818],[-504,44],[-505,504],[-501,44],[-502,4],[-503,502],[-519,501,503],[-522,505,519],[-465,44],[-466,42],[-535,465,466],[-536,535],[-538,536],[-452,424],[-573,422],[-562,422],[-564,420],[-451,410],[-445,84],[500,-525,44],[-525,514,522],[-514,506],[-506,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-563,399],[-448,399,446],[-566,562,563],[-449,448],[-569,451,566],[-456,445,449],[-572,564,569],[-459,451,456],[-576,572,573],[-462,452,459],[-577,576],[-642,462],[-593,577,590],[-950,642],[-596,538,593],[-951,643,948,950],[-649,596],[-954,645,951,953],[-959,649],[-960,650,957,959],[-957,648,954,956],[-956,955],[-955,644,952],[-952,642,949],[-949,640,946],[-640,639],[-639,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[590,588,587,589,591,592,658,594,593,553,13,10,9,11,12,64,102,100,104,316,533,8,56,298,520,301,522,524,525,93,90,88,94,95,312,527,529,535,304,309,526,530,537,539,540,1,59,191,194,182,186,189,215,216,149,152,221,223,224,144,269,252,257,142,133,665,217,208,196,43,19,63,80,254,137,259,141,261,146,264,147,270,148,275,327,287,545,290,547,341,555,565,567,561,560,558,550,542,325,320,46,38,39,40,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":668,\"target\":[-500,36840,647,506,644,946,-36819],\"clauses\":[[-641],[-636],[-634],[-638],[-643],[-645],[-648],[960],[-650],[-956,647],[-953,644],[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-637,424],[-944,637],[-36819,-36820],[-42,36820],[-630,42],[-936,630],[-631,84],[-937,630,631],[-938,937],[-939,634,936,938],[-412,84],[-411,42],[-410,42],[-414,410,411],[-417,412,414],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[-947,946],[-948,641,945,947],[-36818,-36819],[-44,36818],[-432,44],[-433,432],[-434,42],[-429,44],[506,-3,-500],[-430,3],[-431,430],[-436,429,431],[-439,433,436],[-442,434,439],[-640,442],[-949,640,946],[-950,949],[-951,643,948,950],[-954,645,951,953],[-957,648,954,956],[-960,650,957,959],[-959,958],[-958,647,955],[-955,644,952],[-952,642,949],[-642,639],[-639,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-500,36838,36839,36840]],\"parents\":[590,588,587,589,591,592,593,658,594,559,553,13,10,9,11,12,64,102,100,104,316,533,8,56,298,520,301,522,524,525,93,90,88,94,95,312,527,529,535,539,540,1,59,122,125,127,116,195,118,121,129,130,131,324,542,546,547,555,561,567,566,562,558,550,328,320,46,38,39,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":669,\"target\":[-950,446,946,-36819],\"clauses\":[[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-452,424],[-36819,-36820],[-42,36820],[-410,42],[-451,410],[-36818,-36819],[-44,36818],[-432,44],[-433,432],[-445,84],[-434,42],[-429,44],[-950,642],[-950,949],[-642,462],[-949,640,946],[-462,452,459],[-640,442],[-459,451,456],[-442,434,439],[-456,445,449],[-439,433,436],[-449,448],[-436,429,431],[-448,399,446],[-431,430],[-399,66],[-430,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[13,10,9,11,12,64,102,100,104,144,8,56,88,142,1,59,122,125,133,127,116,545,546,327,542,148,324,147,131,146,130,141,129,137,121,80,118,63,43,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":670,\"target\":[446,38,-36819],\"clauses\":[[-641],[-636],[-634],[-638],[-643],[-645],[-648],[960],[-650],[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-637,424],[-944,637],[-36819,-36820],[-42,36820],[-630,42],[-936,630],[-631,84],[-937,630,631],[-938,937],[-939,634,936,938],[-412,84],[-411,42],[-410,42],[-414,410,411],[-417,412,414],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[507,38,-36819],[-507,428],[-36832,-428],[-4,36832],[-632,4],[-633,632],[-940,633,937],[-943,635,940],[-946,637,943],[-947,946],[-948,641,945,947],[-545,420],[-543,417],[-540,4],[-541,540],[-581,541,543],[-584,545,581],[-483,412],[-43,42],[-482,43],[-36818,-36819],[-44,36818],[-432,44],[-480,432],[-481,38],[-485,480,481],[-488,482,485],[-491,483,488],[510,-507],[513,-510],[-465,44],[-466,42],[-535,465,466],[-536,535],[-538,536],[-46,44],[-474,42],[-476,46,474],[-478,476],[-400,44],[-549,400,466],[-550,549],[-517,84],[-445,84],[-516,42],[-468,446,465],[-546,468],[-471,466,468],[-554,445,546],[-472,471],[-557,550,554],[-494,472,478],[-558,557],[-497,491,494],[-560,497],[-644,497],[-953,644],[-587,558,584],[-590,560,587],[-525,590,644,446,4,-36819],[525,-514],[-528,516,525],[514,-506,-513],[-531,517,528],[-647,531],[-956,647],[-950,446,946,-36819],[-951,643,948,950],[-954,645,951,953],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-596,538,593],[-955,644,952],[-593,577,590],[-577,500],[-500,36840,647,506,644,946,-36819],[-36837,-36840],[-5,36837],[-639,5],[-640,639],[-642,639],[-949,640,946],[-952,642,949]],\"parents\":[590,588,587,589,591,592,593,658,594,13,10,9,11,12,64,102,100,104,316,533,8,56,298,520,301,522,524,525,93,90,88,94,95,312,527,529,535,661,200,666,44,304,309,526,530,537,539,540,234,231,226,229,276,278,170,58,168,1,59,122,165,166,172,173,174,204,206,149,152,221,223,224,61,160,162,163,81,238,240,213,133,211,154,237,155,241,159,243,175,247,177,249,331,553,281,284,667,218,219,207,220,337,559,669,547,555,561,567,565,566,341,562,290,558,287,274,668,40,46,320,325,328,542,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":671,\"target\":[38,-36819],\"clauses\":[[-636],[-634],[-638],[-641],[-643],[-645],[-648],[960],[-650],[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-637,424],[-944,637],[-36819,-36820],[-42,36820],[-630,42],[-936,630],[-631,84],[-937,630,631],[-938,937],[-939,634,936,938],[-412,84],[-411,42],[-410,42],[-414,410,411],[-417,412,414],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[-36818,-36819],[-44,36818],[-465,44],[-466,42],[-535,465,466],[-536,535],[-538,536],[-543,417],[-46,44],[-474,42],[-476,46,474],[-478,476],[-573,422],[-562,422],[-564,420],[-545,420],[-483,412],[-451,410],[-43,42],[-482,43],[-504,44],[-505,504],[-432,44],[-480,432],[-433,432],[-517,84],[-516,42],[-434,42],[-501,44],[-429,44],[-481,38],[507,38,-36819],[-485,480,481],[-507,428],[-488,482,485],[-491,483,488],[-36832,-428],[-4,36832],[-502,4],[-540,4],[-632,4],[-503,502],[-541,540],[-633,632],[-519,501,503],[-581,541,543],[-940,633,937],[-522,505,519],[-584,545,581],[-943,635,940],[-946,637,943],[-947,946],[-948,641,945,947],[446,38,-36819],[-472,4],[-446,421],[-494,472,478],[-421,36828],[-497,491,494],[-36826,-36828],[-36827,-36828],[-560,497],[-644,497],[-3,36826],[-66,36827],[-953,644],[-430,3],[-506,3],[-399,66],[-431,430],[-514,506],[-563,399],[-436,429,431],[-525,514,522],[-566,562,563],[-439,433,436],[-528,516,525],[-569,451,566],[-442,434,439],[-531,517,528],[-572,564,569],[-640,442],[-647,531],[-576,572,573],[-949,640,946],[-956,647],[-577,576],[-950,949],[-951,643,948,950],[-954,645,951,953],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-596,538,593],[-955,644,952],[-593,577,590],[-952,642,949],[-590,560,587],[-642,639],[-587,558,584],[-639,5],[-558,500],[-5,36837],[-500,36840,647,506,644,946,-36819],[-36837,-36840]],\"parents\":[588,587,589,590,591,592,593,658,594,13,10,9,11,12,64,102,100,104,316,533,8,56,298,520,301,522,524,525,93,90,88,94,95,312,527,529,535,1,59,149,152,221,223,224,231,61,160,162,163,269,252,257,234,170,142,58,168,191,194,122,165,125,213,211,127,182,116,166,661,172,200,173,174,666,44,186,226,304,189,229,309,215,276,526,216,278,530,537,539,540,670,158,136,175,101,177,20,24,249,331,43,63,553,118,196,80,121,208,254,129,217,259,130,219,261,131,220,264,324,337,270,542,559,275,546,547,555,561,567,565,566,341,562,290,558,287,550,284,328,281,320,246,46,668,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":672,\"target\":[-36827,-37],\"clauses\":[[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[25,26,27,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":673,\"target\":[647,952,-36819],\"clauses\":[[-645],[-643],[-641],[-636],[-634],[-638],[-648],[960],[-650],[-36819,-36825],[-36819,-36822],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-637,424],[-944,637],[-36819,-36820],[-42,36820],[-630,42],[-936,630],[-631,84],[-937,630,631],[-938,937],[-939,634,936,938],[-412,84],[-411,42],[-410,42],[-414,410,411],[-417,412,414],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[38,-36819],[-38,37],[-37,817,-36819],[-817,428],[-36832,-428],[-4,36832],[-632,4],[-633,632],[-940,633,937],[-943,635,940],[-946,637,943],[-947,946],[-948,641,945,947],[-36828,-37],[-421,36828],[-446,421],[-950,446,946,-36819],[-951,643,948,950],[-953,952],[-954,645,951,953],[-573,422],[-564,420],[-451,410],[-562,422],[-36827,-37],[-66,36827],[-399,66],[-563,399],[-566,562,563],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-545,420],[-543,417],[-540,4],[-541,540],[-581,541,543],[-584,545,581],[-36818,-36819],[-44,36818],[-400,44],[-466,42],[-549,400,466],[-550,549],[-445,84],[-465,44],[-468,446,465],[-546,468],[-554,445,546],[-557,550,554],[-558,557],[-587,558,584],[-535,465,466],[-536,535],[-538,536],[-956,647],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-596,538,593],[-955,644,952],[-593,577,590],[-644,639],[-590,560,587],[-639,5],[-560,500],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[592,591,590,588,587,589,593,658,594,13,10,9,11,12,64,102,100,104,316,533,8,56,298,520,301,522,524,525,93,90,88,94,95,312,527,529,535,671,55,664,458,666,44,304,309,526,530,537,539,540,663,101,136,669,547,554,555,269,257,142,252,672,63,80,254,259,261,264,270,275,234,231,226,229,276,278,1,59,81,152,238,240,133,149,154,237,241,243,247,281,221,223,224,559,561,567,565,566,341,562,290,558,287,332,284,320,250,46,38,39,40,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":674,\"target\":[-36826,-37],\"clauses\":[[-36826,-36829],[-36826,-36830],[-37,36829,36830,36831],[-36826,-36831]],\"parents\":[21,22,50,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":675,\"target\":[-36819],\"clauses\":[[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-44,36818],[-42,36820],[-84,36821,36822,36823,36824,36825],[-429,44],[-432,44],[-501,44],[-504,44],[-410,42],[-411,42],[-434,42],[-516,42],[-630,42],[-412,84],[-420,84],[-422,84],[-445,84],[-517,84],[-631,84],[-433,432],[-505,504],[-414,410,411],[-451,410],[-424,420,422],[-937,630,631],[-417,412,414],[-452,424],[-637,424],[-635,417],[38,-36819],[-38,37],[-36828,-37],[-37,817,-36819],[-421,36828],[-817,428],[-446,421],[-36832,-428],[-4,36832],[-502,4],[-632,4],[-503,502],[-633,632],[-519,501,503],[-940,633,937],[-522,505,519],[-943,635,940],[-946,637,943],[-36827,-37],[-66,36827],[-399,66],[-448,399,446],[-449,448],[-456,445,449],[-459,451,456],[-462,452,459],[-642,462],[-36826,-37],[-3,36826],[-430,3],[-506,3],[-431,430],[-514,506],[-436,429,431],[-525,514,522],[-439,433,436],[-528,516,525],[-442,434,439],[-531,517,528],[-640,442],[-647,531],[-949,640,946],[647,952,-36819],[-952,642,949]],\"parents\":[1,8,9,10,11,12,13,59,56,64,116,122,182,191,88,90,127,211,298,93,100,102,133,213,301,125,194,94,142,104,522,95,144,316,312,671,55,663,664,101,458,136,666,44,186,304,189,309,215,526,216,530,537,672,63,80,137,141,146,147,148,327,674,43,118,196,121,208,129,217,130,219,131,220,324,337,542,673,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":676,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[675,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":677,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[676,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":678,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[676,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":679,\"target\":[-431],\"clauses\":[[-36],[-431,36]],\"parents\":[676,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":680,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[676,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":681,\"target\":[-503],\"clauses\":[[-36],[-503,36]],\"parents\":[676,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":682,\"target\":[-507],\"clauses\":[[-36],[-507,36]],\"parents\":[676,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":683,\"target\":[-481],\"clauses\":[[-38],[-481,38]],\"parents\":[677,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":684,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[678,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":685,\"target\":[-448],\"clauses\":[[-399],[-446],[-448,399,446]],\"parents\":[678,680,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":686,\"target\":[-449],\"clauses\":[[-448],[-449,448]],\"parents\":[685,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":687,\"target\":[952,407,-37],\"clauses\":[[-446],[-563],[-503],[-636],[-634],[-638],[-641],[-431],[-643],[-449],[-645],[-648],[960],[-650],[-36828,-37],[-421,36828],[-422,421],[-36827,-37],[-66,36827],[-420,66],[-424,420,422],[-452,424],[-410,66],[-451,410],[-36826,-37],[-3,36826],[-430,3],[-445,430],[-456,445,449],[-459,451,456],[-462,452,459],[-642,462],[-950,642],[-434,430],[-433,66],[-429,3],[-436,429,431],[-439,433,436],[-442,434,439],[-640,442],[-947,640],[-637,424],[-944,637],[-629,3],[-630,629],[-936,630],[-631,629],[-937,630,631],[-938,937],[-939,634,936,938],[-633,407],[-940,633,937],[-941,940],[-942,636,939,941],[-945,638,942,944],[-948,641,945,947],[-951,643,948,950],[-541,407],[-502,3],[-517,502],[-516,502],[-505,66],[-501,3],[-519,501,503],[-522,505,519],[-506,3],[-514,506],[-525,514,522],[-528,516,525],[-531,517,528],[-647,531],[-956,647],[-573,422],[-564,420],[-562,422],[-566,562,563],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-400,66],[-466,421],[-549,400,466],[-550,549],[-465,421],[-468,446,465],[-546,468],[-554,445,546],[-557,550,554],[-558,557],[-535,465,466],[-536,535],[-538,536],[-545,420],[-953,952],[-954,645,951,953],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-596,538,593],[-955,644,952],[-593,577,590],[-644,639],[-639,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-540,500],[-560,500],[-543,540],[-590,560,587],[-581,541,543],[-587,558,584],[-584,545,581]],\"parents\":[680,684,681,588,587,589,590,679,591,686,592,593,658,594,663,101,103,672,63,99,104,144,89,142,674,43,118,134,146,147,148,327,545,128,124,115,129,130,131,324,538,316,533,293,299,520,302,522,524,525,308,526,528,529,535,540,547,228,185,214,212,193,180,215,216,196,208,217,219,220,337,559,269,257,252,259,261,264,270,275,82,153,238,240,150,154,237,241,243,247,221,223,224,234,554,555,561,567,565,566,341,562,290,558,287,332,320,46,38,39,40,179,227,250,232,284,276,281,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":688,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[14,15,16,17,18,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":689,\"target\":[401,-37],\"clauses\":[[-634],[-446],[-431],[-563],[-449],[-503],[-399],[-38],[-636],[-638],[-641],[-643],[-481],[960],[-650],[-648],[-645],[-36826,-37],[-3,36826],[-502,3],[-517,502],[-516,502],[-36827,-37],[-66,36827],[-505,66],[-501,3],[-519,501,503],[-522,505,519],[-506,3],[-514,506],[-525,514,522],[-528,516,525],[-531,517,528],[-647,531],[-956,647],[-36828,-37],[-421,36828],[-422,421],[-420,66],[-424,420,422],[-452,424],[-410,66],[-451,410],[-430,3],[-445,430],[-456,445,449],[-459,451,456],[-462,452,459],[-642,462],[-950,642],[-573,422],[-564,420],[-562,422],[-566,562,563],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-434,430],[-433,66],[-429,3],[-436,429,431],[-439,433,436],[-442,434,439],[-640,442],[-947,640],[-400,66],[-466,421],[-549,400,466],[-550,549],[-465,421],[-468,446,465],[-546,468],[-554,445,546],[-557,550,554],[-558,557],[-629,3],[-630,629],[-936,630],[-631,629],[-937,630,631],[-938,937],[-939,634,936,938],[-637,424],[-944,637],[-535,465,466],[-536,535],[-538,536],[-471,466,468],[-472,471],[-545,420],[-402,401],[-411,401],[-404,399,402],[-414,410,411],[-407,38,404],[-541,407],[-633,407],[-940,633,937],[-941,940],[-942,636,939,941],[-945,638,942,944],[-948,641,945,947],[-951,643,948,950],[952,407,-37],[-952,642,949],[-949,640,946],[-946,637,943],[-943,635,940],[-635,417],[-635,632],[-417,412,414],[-632,4],[-632,5],[-412,84],[-4,36832],[-5,36837],[-36832,-428],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-432,428],[-482,428],[-483,428],[-500,36838,36839,36840],[-480,432],[-540,500],[-560,500],[-485,480,481],[-543,540],[-488,482,485],[-581,541,543],[-491,483,488],[-584,545,581],[-587,558,584],[-590,560,587],[-593,577,590],[-596,538,593],[-649,596],[-959,649],[-960,650,957,959],[-957,648,954,956],[-954,645,951,953],[-953,644],[-644,497],[-497,491,494],[-494,472,478],[-478,476],[-36820,-84],[-42,36820],[-474,42],[-476,46,474],[-46,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[587,680,679,684,686,681,678,677,588,589,590,591,683,658,594,593,592,674,43,185,214,212,672,63,193,180,215,216,196,208,217,219,220,337,559,663,101,103,99,104,144,89,142,118,134,146,147,148,327,545,269,257,252,259,261,264,270,275,128,124,115,129,130,131,324,538,82,153,238,240,150,154,237,241,243,247,293,299,520,302,522,524,525,316,533,221,223,224,155,159,234,85,91,86,94,87,228,308,526,528,529,535,540,547,687,550,542,537,530,312,313,95,304,305,93,44,46,666,38,39,40,123,169,171,179,165,227,250,172,232,173,276,174,278,281,284,287,290,341,565,567,561,555,553,331,177,175,163,688,56,160,162,61,59,3,4,5,6,7,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":690,\"target\":[44,482,-37],\"clauses\":[[-634],[-431],[-563],[-449],[-503],[-446],[-399],[-38],[-481],[-636],[-638],[-641],[-643],[-645],[-648],[960],[-650],[-36828,-37],[-421,36828],[-466,421],[-465,421],[-468,446,465],[-471,466,468],[-472,471],[401,-37],[-401,36829],[-36829,-36831],[-36829,-36830],[-45,36830,36831],[-46,45],[-474,45],[-476,46,474],[-478,476],[-494,472,478],[-36826,-37],[-3,36826],[-502,3],[-517,502],[-516,502],[-36827,-37],[-66,36827],[-505,66],[-501,3],[-519,501,503],[-522,505,519],[-506,3],[-514,506],[-525,514,522],[-528,516,525],[-531,517,528],[-647,531],[-956,647],[-422,421],[-420,66],[-424,420,422],[-452,424],[-410,66],[-451,410],[-430,3],[-445,430],[-456,445,449],[-459,451,456],[-462,452,459],[-642,462],[-950,642],[-573,422],[-564,420],[-562,422],[-566,562,563],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-434,430],[-433,66],[-429,3],[-436,429,431],[-439,433,436],[-442,434,439],[-640,442],[-947,640],[-400,66],[-549,400,466],[-550,549],[-546,468],[-554,445,546],[-557,550,554],[-558,557],[-629,3],[-630,629],[-936,630],[-631,629],[-937,630,631],[-938,937],[-939,634,936,938],[-637,424],[-944,637],[-535,465,466],[-536,535],[-538,536],[-545,420],[-402,44],[-432,44],[-404,399,402],[-480,432],[-407,38,404],[-485,480,481],[-541,407],[-633,407],[952,407,-37],[-488,482,485],[-940,633,937],[-952,642,949],[-941,940],[-949,640,946],[-942,636,939,941],[-946,637,943],[-945,638,942,944],[-943,635,940],[-948,641,945,947],[-635,632],[-951,643,948,950],[-632,4],[-632,5],[-4,36832],[-5,36837],[-36832,-428],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-483,428],[-500,36838,36839,36840],[-491,483,488],[-540,500],[-560,500],[-497,491,494],[-543,540],[-644,497],[-581,541,543],[-953,644],[-584,545,581],[-954,645,951,953],[-587,558,584],[-957,648,954,956],[-590,560,587],[-960,650,957,959],[-593,577,590],[-959,649],[-596,538,593],[-649,596]],\"parents\":[587,679,684,686,681,680,678,677,683,588,589,590,591,592,593,658,594,663,101,153,150,154,155,159,689,83,32,31,60,62,161,162,163,175,674,43,185,214,212,672,63,193,180,215,216,196,208,217,219,220,337,559,103,99,104,144,89,142,118,134,146,147,148,327,545,269,257,252,259,261,264,270,275,128,124,115,129,130,131,324,538,82,238,240,237,241,243,247,293,299,520,302,522,524,525,316,533,221,223,224,234,84,122,86,165,87,172,228,308,687,173,526,550,528,542,529,537,535,530,540,313,547,304,305,44,46,666,38,39,40,171,179,174,227,250,177,232,331,276,553,278,555,281,561,284,567,287,565,290,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":691,\"target\":[-632,951,543,483,482,-37],\"clauses\":[[-563],[-503],[-446],[-481],[-645],[-648],[960],[-650],[-36828,-37],[-421,36828],[-466,421],[-465,421],[-468,446,465],[-471,466,468],[-472,471],[401,-37],[-401,36829],[-36829,-36831],[-36829,-36830],[-45,36830,36831],[-46,45],[-474,45],[-476,46,474],[-478,476],[-494,472,478],[-36826,-37],[-3,36826],[-502,3],[-517,502],[-516,502],[-36827,-37],[-66,36827],[-505,66],[-501,3],[-519,501,503],[-522,505,519],[-506,3],[-514,506],[-525,514,522],[-528,516,525],[-531,517,528],[-647,531],[-956,647],[-422,421],[-573,422],[-420,66],[-564,420],[-410,66],[-451,410],[-562,422],[-566,562,563],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-400,66],[-549,400,466],[-550,549],[-430,3],[-445,430],[-546,468],[-554,445,546],[-557,550,554],[-558,557],[-535,465,466],[-536,535],[-538,536],[-545,420],[-632,4],[-632,5],[-4,36832],[-5,36837],[-36832,-428],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-432,428],[-500,36838,36839,36840],[-480,432],[-540,500],[-560,500],[-485,480,481],[-541,540],[-488,482,485],[-581,541,543],[-491,483,488],[-584,545,581],[-497,491,494],[-587,558,584],[-644,497],[-590,560,587],[-953,644],[-593,577,590],[-954,645,951,953],[-596,538,593],[-957,648,954,956],[-649,596],[-960,650,957,959],[-959,649]],\"parents\":[684,681,680,683,592,593,658,594,663,101,153,150,154,155,159,689,83,32,31,60,62,161,162,163,175,674,43,185,214,212,672,63,193,180,215,216,196,208,217,219,220,337,559,103,269,99,257,89,142,252,259,261,264,270,275,82,238,240,118,134,237,241,243,247,221,223,224,234,304,305,44,46,666,38,39,40,123,179,165,227,250,172,229,173,276,174,278,177,281,331,284,553,287,555,290,561,341,567,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":692,\"target\":[42,36825,-37,-628],\"clauses\":[[-634],[-446],[-431],[-563],[-449],[-503],[-636],[-638],[-641],[-643],[-645],[-648],[960],[-650],[6],[-36826,-37],[-3,36826],[-502,3],[-517,502],[-516,502],[-36827,-37],[-66,36827],[-505,66],[-501,3],[-519,501,503],[-522,505,519],[-506,3],[-514,506],[-525,514,522],[-528,516,525],[-531,517,528],[-647,531],[-956,647],[-36828,-37],[-421,36828],[-422,421],[-420,66],[-424,420,422],[-452,424],[-410,66],[-451,410],[-430,3],[-445,430],[-456,445,449],[-459,451,456],[-462,452,459],[-642,462],[-950,642],[-573,422],[-564,420],[-562,422],[-566,562,563],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-434,430],[-433,66],[-429,3],[-436,429,431],[-439,433,436],[-442,434,439],[-640,442],[-947,640],[-400,66],[-466,421],[-549,400,466],[-550,549],[-465,421],[-468,446,465],[-546,468],[-554,445,546],[-557,550,554],[-558,557],[-629,3],[-630,629],[-936,630],[-631,629],[-937,630,631],[-938,937],[-939,634,936,938],[-637,424],[-944,637],[-535,465,466],[-536,535],[-538,536],[-545,420],[-43,42],[-411,42],[-482,43],[-414,410,411],[44,482,-37],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-412,84],[-483,412],[-417,412,414],[-543,417],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[-948,641,945,947],[-951,643,948,950],[-632,951,543,483,482,-37],[-633,632],[-940,633,937],[-943,635,940],[-946,637,943],[-949,640,946],[-952,642,949],[-953,952],[-954,645,951,953],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-596,538,593],[-955,644,952],[-593,577,590],[-644,639],[-639,5],[-5,36837],[632,-4,-5,-6,-628],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-540,4],[-500,36838,36839,36840],[-541,540],[-560,500],[-581,541,543],[-590,560,587],[-584,545,581],[-587,558,584]],\"parents\":[587,680,679,684,686,681,588,589,590,591,592,593,658,594,608,674,43,185,214,212,672,63,193,180,215,216,196,208,217,219,220,337,559,663,101,103,99,104,144,89,142,118,134,146,147,148,327,545,269,257,252,259,261,264,270,275,128,124,115,129,130,131,324,538,82,153,238,240,150,154,237,241,243,247,293,299,520,302,522,524,525,316,533,221,223,224,234,58,90,168,94,690,59,3,4,5,6,64,93,170,95,231,312,527,529,535,540,547,691,309,526,530,537,542,550,554,555,561,567,565,566,341,562,290,558,287,332,320,46,303,38,39,40,226,179,229,250,276,284,278,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":693,\"target\":[44,-37],\"clauses\":[[-431],[-449],[-399],[-38],[-36828,-37],[-421,36828],[-422,421],[-36827,-37],[-66,36827],[-420,66],[-424,420,422],[-452,424],[-410,66],[-451,410],[-36826,-37],[-3,36826],[-430,3],[-445,430],[-456,445,449],[-459,451,456],[-462,452,459],[-642,462],[-434,430],[-433,66],[-429,3],[-436,429,431],[-439,433,436],[-442,434,439],[-640,442],[-629,3],[-630,629],[-631,629],[-937,630,631],[-637,424],[-402,44],[44,482,-37],[-404,399,402],[-482,428],[-407,38,404],[-36832,-428],[-633,407],[952,407,-37],[-4,36832],[-940,633,937],[-952,642,949],[-632,4],[-949,640,946],[-635,632],[-946,637,943],[-943,635,940]],\"parents\":[679,686,678,677,663,101,103,672,63,99,104,144,89,142,674,43,118,134,146,147,148,327,128,124,115,129,130,131,324,293,299,302,522,316,84,690,86,169,87,666,308,687,44,526,550,304,542,313,537,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":694,\"target\":[-37,-628],\"clauses\":[[44,-37],[-44,36818],[-36818,-36820],[-36818,-36825],[-42,36820],[42,36825,-37,-628]],\"parents\":[693,59,2,7,56,692],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":695,\"target\":[-640,954,560,522,577,584,517,516,466,434],\"clauses\":[[-648],[960],[-650],[-431],[-640,442],[-640,639],[-442,434,439],[-639,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-506,500],[-558,500],[-514,506],[-587,558,584],[-525,514,522],[-590,560,587],[-528,516,525],[-593,577,590],[-531,517,528],[-647,531],[-956,647],[-957,648,954,956],[-960,650,957,959],[-959,649],[-649,596],[-596,538,593],[-538,536],[-536,535],[-535,465,466],[-465,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-429,3],[-433,66],[-436,429,431],[-439,433,436]],\"parents\":[593,658,594,679,324,325,131,320,46,38,39,40,179,197,246,208,281,217,284,219,287,220,337,559,561,567,565,341,290,224,223,221,150,101,20,24,43,63,115,124,129,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":696,\"target\":[4,-36818,37],\"clauses\":[[-481],[-563],[-636],[-634],[-638],[-641],[-399],[-38],[-643],[-449],[-503],[-645],[-648],[960],[-650],[-446],[-36818,-36825],[-36818,-36823],[-36818,-36822],[-36818,-36821],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-452,424],[-36818,-36820],[-42,36820],[-410,42],[-451,410],[-445,84],[-456,445,449],[-459,451,456],[-462,452,459],[-642,462],[-950,642],[-637,424],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-630,42],[-631,84],[-937,630,631],[-940,633,937],[-412,37],[-411,401],[-414,410,411],[-417,412,414],[-635,417],[-943,635,940],[-946,637,943],[-947,946],[-944,637],[-938,633],[-936,630],[-939,634,936,938],[-941,940],[-942,636,939,941],[-945,638,942,944],[-948,641,945,947],[-951,643,948,950],[-573,422],[-564,420],[-562,422],[-566,562,563],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-545,420],[-541,407],[-543,417],[-581,541,543],[-584,545,581],[-517,84],[-516,42],[-466,42],[-434,42],[37,-36831],[37,-36830],[-45,36830,36831],[-46,45],[-474,45],[-476,46,474],[-478,476],[-483,412],[-43,37],[-482,43],[-480,37],[-485,480,481],[-488,482,485],[-491,483,488],[-472,4],[-501,4],[-504,4],[-494,472,478],[-519,501,503],[-505,504],[-497,491,494],[-522,505,519],[-560,497],[-644,497],[-953,644],[-954,645,951,953],[-640,954,560,522,577,584,517,516,466,434],[-949,640,946],[-952,642,949],[-955,644,952],[-956,955],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-647,531],[-531,517,528],[-528,516,525],[-525,514,522],[-514,506],[-506,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-66,36827],[-421,36828],[-400,66],[-465,421],[-549,400,466],[-468,446,465],[-535,465,466],[-550,549],[-546,468],[-536,535],[-554,445,546],[-538,536],[-557,550,554],[-596,538,593],[-558,557],[-593,577,590],[-587,558,584],[-590,560,587]],\"parents\":[683,684,588,587,589,590,678,677,591,686,681,592,593,658,594,680,7,5,4,3,6,64,102,100,104,144,2,56,88,142,133,146,147,148,327,545,316,51,83,85,86,87,308,298,301,522,526,92,91,94,95,312,530,537,539,533,523,520,525,528,529,535,540,547,269,257,252,259,261,264,270,275,234,228,231,276,278,213,211,152,127,53,52,60,62,161,162,163,170,57,168,164,172,173,174,158,181,190,175,215,194,177,216,249,331,553,555,695,542,550,558,560,561,567,565,566,341,562,337,220,219,217,208,196,43,19,20,63,101,82,150,238,154,221,240,237,223,241,224,243,290,247,287,281,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":697,\"target\":[-959,-36818,37],\"clauses\":[[-481],[-563],[-507],[-431],[-399],[-38],[-449],[-446],[-503],[-36818,-36825],[-36818,-36823],[-36818,-36822],[-36818,-36821],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-422,84],[-420,84],[-424,420,422],[-452,424],[-36818,-36820],[-42,36820],[-410,42],[-451,410],[-445,84],[-456,445,449],[-459,451,456],[-462,452,459],[-642,462],[-637,424],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-630,42],[-631,84],[-937,630,631],[-940,633,937],[-412,37],[-411,401],[-414,410,411],[-417,412,414],[-635,417],[-943,635,940],[-946,637,943],[-434,42],[4,-36818,37],[-4,36832],[-36832,-428],[-429,428],[-436,429,431],[-432,428],[-433,432],[-439,433,436],[-442,434,439],[-640,442],[-949,640,946],[-952,642,949],[-545,420],[-541,407],[-543,417],[-581,541,543],[-584,545,581],[-550,428],[-546,428],[-554,445,546],[-557,550,554],[-558,557],[-587,558,584],[-508,42],[-510,432,507],[-513,508,510],[-514,513],[-536,428],[-538,536],[-573,422],[-564,420],[-562,422],[-566,562,563],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-517,84],[-516,42],[-466,42],[37,-36831],[37,-36830],[-45,36830,36831],[-46,45],[-474,45],[-476,46,474],[-478,476],[-483,412],[-43,37],[-482,43],[-480,37],[-485,480,481],[-488,482,485],[-491,483,488],[-959,649],[-959,958],[-649,596],[-596,538,593],[-593,577,590],[-590,560,587],[-560,497],[-560,500],[-497,491,494],[-494,472,478],[-472,471],[-471,466,468],[-468,446,465],[-465,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-501,3],[-505,66],[-519,501,503],[-522,505,519],[-525,514,522],[-528,516,525],[-531,517,528],[-647,531],[-958,647,955],[-955,644,952],[-644,639],[-639,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[683,684,682,679,678,677,686,680,681,7,5,4,3,6,64,102,100,104,144,2,56,88,142,133,146,147,148,327,316,51,83,85,86,87,308,298,301,522,526,92,91,94,95,312,530,537,127,696,44,666,117,129,123,125,130,131,324,542,550,234,228,231,276,278,239,236,241,243,247,281,201,203,205,209,222,224,269,257,252,259,261,264,270,275,213,211,152,53,52,60,62,161,162,163,170,57,168,164,172,173,174,565,566,341,290,287,284,249,250,177,175,159,155,154,150,101,20,24,43,63,180,193,215,216,217,219,220,337,562,558,332,320,46,38,39,40,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":698,\"target\":[-36818,37],\"clauses\":[[-399],[-38],[-449],[-634],[-636],[-638],[-641],[-643],[-431],[-507],[-645],[960],[-650],[-648],[-503],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-938,633],[-411,401],[-412,37],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-434,42],[-508,42],[-516,42],[-630,42],[-420,84],[-422,84],[-445,84],[-517,84],[-631,84],[-451,410],[-414,410,411],[-936,630],[-424,420,422],[-456,445,449],[-937,630,631],[-417,412,414],[-939,634,936,938],[-452,424],[-637,424],[-459,451,456],[-940,633,937],[-635,417],[-944,637],[-462,452,459],[-941,940],[-943,635,940],[-642,462],[-942,636,939,941],[-946,637,943],[-950,642],[-945,638,942,944],[-947,946],[-948,641,945,947],[-951,643,948,950],[4,-36818,37],[-4,36832],[-36832,-428],[-429,428],[-432,428],[-436,429,431],[-433,432],[-510,432,507],[-439,433,436],[-513,508,510],[-442,434,439],[-514,513],[-640,442],[-949,640,946],[-952,642,949],[-953,952],[-954,645,951,953],[-959,-36818,37],[-960,650,957,959],[-957,648,954,956],[-956,647],[-956,955],[-647,531],[-955,644,952],[-531,517,528],[-644,639],[-528,516,525],[-639,5],[-525,514,522],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-501,500],[-504,500],[-519,501,503],[-505,504],[-522,505,519]],\"parents\":[678,677,686,587,588,589,590,591,679,682,592,658,594,593,681,51,83,85,86,87,308,523,91,92,2,3,4,5,6,7,56,64,88,127,201,211,298,100,102,133,213,301,142,94,520,104,146,522,95,525,144,316,147,526,312,533,148,528,530,327,529,537,545,535,539,540,547,696,44,666,117,123,129,125,203,130,205,131,209,324,542,550,554,555,697,567,561,559,560,337,558,220,332,219,320,217,46,38,39,40,179,183,192,215,194,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":699,\"target\":[-516,590,-957,37],\"clauses\":[[-399],[-38],[-431],[-449],[-634],[-636],[-638],[-641],[-643],[-645],[-648],[590,-587],[587,-584],[584,-581],[581,-543],[590,-560],[-36818,37],[-44,36818],[-429,44],[-436,429,431],[-432,44],[-433,432],[-439,433,436],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-938,633],[-516,42],[-516,502],[-42,36820],[-502,4],[-502,500],[-36820,-84],[-4,36832],[560,-497,-500],[540,-4,-500],[-420,84],[-422,84],[-445,84],[-631,84],[-36832,-428],[-644,497],[543,-417,-540],[-424,420,422],[-456,445,449],[-936,631],[-430,428],[-451,428],[-452,428],[-953,644],[-635,417],[-637,424],[-459,451,456],[-939,634,936,938],[-434,430],[-941,635],[-944,637],[-462,452,459],[-442,434,439],[-942,636,939,941],[-642,462],[-640,442],[-945,638,942,944],[-950,642],[-947,640],[-948,641,945,947],[-951,643,948,950],[-954,645,951,953],[-957,648,954,956],[-956,955],[-955,644,952],[-952,642,949],[-949,640,946],[-946,637,943],[-943,635,940],[-940,633,937],[-937,630,631],[-630,629],[-629,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[678,677,679,686,587,588,589,590,591,592,593,286,283,280,277,285,698,59,116,129,122,125,130,51,83,85,86,87,308,523,211,212,56,186,187,688,44,248,225,100,102,133,301,666,331,230,104,146,521,119,143,145,553,312,316,147,525,128,527,533,148,131,529,327,324,535,545,538,540,547,555,561,560,558,550,542,537,530,526,522,299,295,46,38,39,40,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":700,\"target\":[-502,593,-957,37],\"clauses\":[[-399],[-38],[-431],[-634],[-449],[-636],[-638],[-641],[-643],[-645],[-648],[593,-590],[-516,590,-957,37],[590,-587],[587,-584],[584,-581],[581,-543],[584,-545],[587,-558],[590,-560],[593,-577],[-36818,37],[-44,36818],[-429,44],[-436,429,431],[-432,44],[-433,432],[-439,433,436],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-938,633],[-502,4],[-502,500],[516,-42,-502],[-4,36832],[560,-497,-500],[540,-4,-500],[577,-500,-576],[558,-500,-557],[-410,42],[-434,42],[-630,42],[-36832,-428],[-644,497],[545,-420,-540],[543,-417,-540],[576,-573],[557,-554],[-451,410],[-442,434,439],[-936,630],[-452,428],[-953,644],[-635,417],[573,-4,-422],[554,-445],[-640,442],[-939,634,936,938],[-941,635],[-424,420,422],[-456,445,449],[-947,640],[-942,636,939,941],[-637,424],[-459,451,456],[-944,637],[-462,452,459],[-945,638,942,944],[-642,462],[-948,641,945,947],[-950,642],[-951,643,948,950],[-954,645,951,953],[-957,648,954,956],[-956,955],[-955,644,952],[-952,642,949],[-949,640,946],[-946,637,943],[-943,635,940],[-940,633,937],[-937,630,631],[-631,629],[-629,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[678,677,679,587,686,588,589,590,591,592,593,289,699,286,283,280,277,279,282,285,288,698,59,116,129,122,125,130,51,83,85,86,87,308,523,186,187,210,44,248,225,273,245,88,127,298,666,331,233,230,272,244,142,131,520,145,553,312,267,242,324,525,527,104,146,538,529,316,147,533,148,535,327,540,545,547,555,561,560,558,550,542,537,530,526,522,302,295,46,38,39,40,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":701,\"target\":[-647,959,-628],\"clauses\":[[6],[-399],[-38],[-507],[-503],[-650],[960],[-449],[-634],[-636],[-638],[-641],[-643],[-645],[-648],[-960,650,957,959],[-37,-628],[-36818,37],[-44,36818],[-501,44],[-519,501,503],[-504,44],[-505,504],[-522,505,519],[-432,44],[-510,432,507],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-938,633],[646,-6,-628],[-647,531],[958,-647],[959,-649,-958],[649,-596,-646],[596,-593],[593,-577],[593,-590],[590,-560],[590,-587],[587,-558],[-516,590,-957,37],[-502,593,-957,37],[-517,502],[-531,517,528],[-528,516,525],[500,-525,44],[-525,514,522],[560,-497,-500],[577,-500,-576],[558,-500,-557],[-514,506],[-514,513],[-644,497],[576,-572],[557,-554],[-506,3],[-513,508,510],[-953,644],[572,-564],[572,-569],[554,-445],[502,-3,-4,-500],[-508,428],[564,-420,-428],[569,-451],[569,-566],[-456,445,449],[-629,4],[-632,4],[566,-562],[-459,451,456],[-630,629],[-631,629],[-635,632],[-637,632],[562,-422,-428],[-936,630],[-937,630,631],[-941,635],[-944,637],[-424,420,422],[-939,634,936,938],[-940,633,937],[-942,636,939,941],[-945,638,942,944],[-452,424],[-943,635,940],[-462,452,459],[-946,637,943],[-642,462],[-947,946],[-950,642],[-948,641,945,947],[-951,643,948,950],[-954,645,951,953],[-957,648,954,956],[-956,955],[-955,644,952],[-952,642,949],[-949,640,946],[-640,639],[-639,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[608,678,677,682,681,594,658,686,587,588,589,590,591,592,593,567,694,698,59,182,215,191,194,216,122,203,51,83,85,86,87,308,523,334,337,563,564,340,291,288,289,285,286,282,699,700,214,220,219,665,217,248,273,245,208,209,331,271,244,196,205,553,265,266,242,184,202,256,262,263,146,294,304,260,147,299,302,313,317,251,520,522,527,533,104,525,526,529,535,144,530,148,537,327,539,545,540,547,555,561,560,558,550,542,325,320,46,38,39,40,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":702,\"target\":[-36837,-500,36840],\"clauses\":[[-36837,-36838],[-36837,-36839],[-500,36838,36839,36840]],\"parents\":[38,39,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":703,\"target\":[5,-951,938],\"clauses\":[[-634],[-636],[-638],[-641],[-643],[-629,5],[-632,5],[-639,5],[-630,629],[-635,632],[-637,632],[-640,639],[-642,639],[-936,630],[-941,635],[-944,637],[-947,640],[-950,642],[-939,634,936,938],[-942,636,939,941],[-945,638,942,944],[-948,641,945,947],[-951,643,948,950]],\"parents\":[587,588,589,590,591,295,305,320,299,313,317,325,328,520,527,533,538,545,525,529,535,540,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":704,\"target\":[-936],\"clauses\":[[-936,630],[-936,631],[-630,42],[-631,84],[-42,36820],[-36820,-84]],\"parents\":[520,521,298,301,56,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":705,\"target\":[637,-945,37],\"clauses\":[[-936],[-634],[-399],[-38],[-638],[-636],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-938,633],[-939,634,936,938],[-411,401],[-412,37],[-944,637],[-945,638,942,944],[-942,636,939,941],[-941,635],[-941,940],[-635,417],[-635,632],[-940,633,937],[-417,412,414],[637,-424,-632],[-414,410,411],[424,-420],[-410,66],[-66,36827],[420,-66,-84],[-36826,-36827],[-631,84],[-3,36826],[-937,630,631],[-629,3],[-630,629]],\"parents\":[704,587,678,677,589,588,51,83,85,86,87,308,523,525,91,92,533,535,529,527,528,312,313,526,95,315,94,105,89,63,98,19,301,43,522,293,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":706,\"target\":[-42,466,-424],\"clauses\":[[-42,36820],[466,-42,-421],[-36820,-84],[-422,421],[-420,84],[-424,420,422]],\"parents\":[56,151,688,103,100,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":707,\"target\":[-945,472,37],\"clauses\":[[-936],[-634],[-399],[-38],[-636],[-638],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-938,633],[-939,634,936,938],[-411,401],[-412,37],[637,-945,37],[-637,424],[-637,632],[-632,4],[472,-4,-471],[471,-466],[-42,466,-424],[-410,42],[-630,42],[-414,410,411],[-417,412,414],[-635,417],[-941,635],[-942,636,939,941],[-945,638,942,944],[-944,943],[-943,635,940],[-940,633,937],[-937,630,631],[-631,629],[-629,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-66,36827],[-421,36828],[-420,66],[-422,421],[-424,420,422]],\"parents\":[704,587,678,677,588,589,51,83,85,86,87,308,523,525,91,92,705,316,317,304,157,156,706,88,298,94,95,312,527,529,535,534,530,526,522,302,293,43,19,20,63,101,99,103,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":708,\"target\":[428,-462],\"clauses\":[[-449],[-430,428],[-451,428],[-452,428],[-445,430],[-462,452,459],[-456,445,449],[-459,451,456]],\"parents\":[686,119,143,145,134,148,146,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":709,\"target\":[640,945,-951,633],\"clauses\":[[-641],[-643],[-947,640],[-948,641,945,947],[-951,643,948,950],[-950,642],[-950,949],[-642,462],[-949,640,946],[428,-462],[-36832,-428],[-4,36832],[-629,4],[-632,4],[-630,629],[-631,629],[-635,632],[-637,632],[-937,630,631],[-946,637,943],[-940,633,937],[-943,635,940]],\"parents\":[590,591,538,540,547,545,546,327,542,708,666,44,294,304,299,302,313,317,522,537,526,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":710,\"target\":[644,-954,-628],\"clauses\":[[-399],[-38],[-431],[-645],[6],[-449],[-643],[-641],[-37,-628],[-36818,37],[-44,36818],[-429,44],[-436,429,431],[-432,44],[-433,432],[-439,433,436],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-938,633],[-953,644],[-954,645,951,953],[5,-951,938],[639,-5,-6,-628],[644,-497,-639],[497,-494],[494,-472],[-945,472,37],[640,945,-951,633],[-640,442],[-442,434,439],[-434,42],[-434,430],[-42,36820],[-430,3],[-430,428],[-36820,-84],[-3,36826],[-36832,-428],[-420,84],[-422,84],[-445,84],[-631,84],[-36826,-36827],[-4,36832],[-424,420,422],[-456,445,449],[-66,36827],[-629,4],[-632,4],[-452,424],[-637,424],[-410,66],[-630,629],[-635,632],[-451,410],[-937,630,631],[-459,451,456],[-940,633,937],[-462,452,459],[-943,635,940],[-642,462],[-946,637,943],[-950,642],[-947,946],[-951,643,948,950],[-948,641,945,947]],\"parents\":[678,677,679,592,608,686,591,590,694,698,59,116,129,122,125,130,51,83,85,86,87,308,523,553,555,703,319,330,178,176,707,709,324,131,127,128,56,118,119,688,43,666,100,102,133,301,19,44,104,146,63,294,304,144,316,89,299,313,142,522,147,526,148,530,327,537,545,539,547,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":711,\"target\":[-954,-628],\"clauses\":[[-481],[-399],[-38],[-446],[-431],[-645],[-37,-628],[-36818,37],[-44,36818],[-429,44],[-436,429,431],[-432,44],[-433,432],[-439,433,436],[-465,44],[-468,446,465],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[37,-36831],[37,-36830],[-45,36830,36831],[-46,45],[-474,45],[-476,46,474],[-478,476],[-412,37],[-483,412],[-43,37],[-482,43],[-480,37],[-485,480,481],[-488,482,485],[-491,483,488],[-411,401],[644,-954,-628],[-644,497],[-497,491,494],[-494,472,478],[-472,4],[-472,471],[-4,36832],[-471,466,468],[-36832,-428],[-466,42],[-466,421],[-430,428],[428,-462],[-42,36820],[-421,36828],[-434,430],[-642,462],[-36820,-84],[-36826,-36828],[-36827,-36828],[-442,434,439],[-420,84],[-422,84],[-631,84],[-3,36826],[-66,36827],[-640,442],[-424,420,422],[-629,3],[-410,66],[-637,424],[-630,629],[-414,410,411],[637,-945,37],[-937,630,631],[-417,412,414],[640,945,-951,633],[-940,633,937],[-635,417],[-943,635,940],[-954,645,951,953],[-946,637,943],[-953,952],[-949,640,946],[-952,642,949]],\"parents\":[683,678,677,680,679,592,694,698,59,116,129,122,125,130,149,154,51,83,85,86,87,308,53,52,60,62,161,162,163,92,170,57,168,164,172,173,174,91,710,331,177,175,158,159,44,155,666,152,153,119,708,56,101,128,327,688,20,24,131,100,102,301,43,63,324,104,293,89,316,299,94,705,522,95,709,526,312,530,555,537,554,542,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":712,\"target\":[-466,952,428,-628],\"clauses\":[[-399],[-38],[-507],[-503],[-563],[-446],[-648],[960],[-650],[-550,428],[-37,-628],[-36818,37],[-44,36818],[-465,44],[-468,446,465],[-546,468],[-430,428],[-445,430],[-554,445,546],[-557,550,554],[-558,557],[-564,428],[-451,428],[-562,428],[-566,562,563],[-569,451,566],[-572,564,569],[-501,44],[-519,501,503],[-504,44],[-505,504],[-522,505,519],[-432,44],[-510,432,507],[-508,428],[-513,508,510],[-514,513],[-525,514,522],[-536,428],[-538,536],[-954,-628],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-541,407],[-411,401],[-412,37],[-466,42],[-466,421],[-42,36820],[-421,36828],[-36820,-84],[-36826,-36828],[-36827,-36828],[-420,84],[-422,84],[-517,84],[-3,36826],[-66,36827],[-545,420],[-573,422],[-502,3],[-410,66],[-576,572,573],[-516,502],[-414,410,411],[-577,576],[-528,516,525],[-417,412,414],[-531,517,528],[-543,417],[-647,531],[-581,541,543],[-956,647],[-584,545,581],[-957,648,954,956],[-587,558,584],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-596,538,593],[-955,644,952],[-593,577,590],[-644,639],[-590,560,587],[-639,5],[-560,500],[-5,36837],[-36837,-36840],[-36837,-500,36840]],\"parents\":[678,677,682,681,684,680,593,658,594,239,694,698,59,149,154,237,119,134,241,243,247,258,143,253,259,261,264,182,215,191,194,216,122,203,202,205,209,217,222,224,711,51,83,85,86,87,228,91,92,152,153,56,101,688,20,24,100,102,213,43,63,234,269,185,89,270,212,94,275,219,95,220,231,337,276,559,278,561,281,567,565,566,341,562,290,558,287,332,284,320,250,46,40,702],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":713,\"target\":[-421,-531,466,525],\"clauses\":[[-421,36828],[466,-42,-421],[-36826,-36828],[-516,42],[-3,36826],[-528,516,525],[-502,3],[-531,517,528],[-517,502]],\"parents\":[101,151,20,211,43,219,185,220,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":714,\"target\":[420,-584,-531,525,37],\"clauses\":[[-399],[-38],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-541,407],[-411,401],[-412,37],[-545,420],[-584,545,581],[-581,541,543],[-543,417],[-417,412,414],[-414,410,411],[-410,66],[-66,36827],[420,-66,-84],[-36826,-36827],[-517,84],[-3,36826],[-531,517,528],[-502,3],[-528,516,525],[-516,502]],\"parents\":[678,677,51,83,85,86,87,228,91,92,234,278,276,231,95,94,89,63,98,19,213,43,220,185,219,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":715,\"target\":[952,428,-628],\"clauses\":[[-481],[-507],[-503],[-563],[-446],[-648],[960],[-650],[-550,428],[-37,-628],[-36818,37],[-44,36818],[-465,44],[-468,446,465],[-546,468],[-430,428],[-445,430],[-554,445,546],[-557,550,554],[-558,557],[-564,428],[-451,428],[-562,428],[-566,562,563],[-569,451,566],[-572,564,569],[-501,44],[-519,501,503],[-504,44],[-505,504],[-522,505,519],[-432,44],[-510,432,507],[-508,428],[-513,508,510],[-514,513],[-525,514,522],[-536,428],[-538,536],[-954,-628],[37,-36831],[37,-36830],[-45,36830,36831],[-46,45],[-474,45],[-476,46,474],[-478,476],[-412,37],[-483,412],[-43,37],[-482,43],[-480,37],[-485,480,481],[-488,482,485],[-491,483,488],[-466,952,428,-628],[-471,466,468],[-472,471],[-494,472,478],[-497,491,494],[-560,497],[-644,497],[-955,644,952],[-956,955],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-596,538,593],[-647,531],[-421,-531,466,525],[-422,421],[-573,422],[-576,572,573],[-577,576],[-593,577,590],[-590,560,587],[-587,558,584],[420,-584,-531,525,37],[-420,66],[424,-420],[-66,36827],[-42,466,-424],[-36826,-36827],[-516,42],[-3,36826],[-528,516,525],[-502,3],[-531,517,528],[-517,502]],\"parents\":[683,682,681,684,680,593,658,594,239,694,698,59,149,154,237,119,134,241,243,247,258,143,253,259,261,264,182,215,191,194,216,122,203,202,205,209,217,222,224,711,53,52,60,62,161,162,163,92,170,57,168,164,172,173,174,712,155,159,175,177,249,331,558,560,561,567,565,566,341,562,290,337,713,103,269,270,275,287,284,281,714,99,105,63,706,19,211,43,219,185,220,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":716,\"target\":[630,-937,635,637,428,-628],\"clauses\":[[-399],[-38],[-507],[-503],[-446],[6],[-648],[960],[-650],[-954,-628],[954,-953],[952,428,-628],[953,-644,-952],[-550,428],[-37,-628],[-36818,37],[-44,36818],[-465,44],[-468,446,465],[-546,468],[-430,428],[-445,430],[-554,445,546],[-557,550,554],[-558,557],[-501,44],[-519,501,503],[-504,44],[-505,504],[-522,505,519],[-432,44],[-510,432,507],[-508,428],[-513,508,510],[-514,513],[-525,514,522],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-536,428],[-538,536],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-541,407],[-937,630,631],[-631,629],[-629,5],[630,-42,-629],[-5,36837],[639,-5,-6,-628],[632,-4,-5,-6,-628],[-516,42],[-36837,-36838],[-36837,-36839],[-36837,-36840],[644,-497,-639],[637,-424,-632],[635,-417,-632],[-528,516,525],[-500,36838,36839,36840],[-560,497],[424,-420],[-543,417],[-502,500],[-577,500],[-545,420],[-581,541,543],[-517,502],[-584,545,581],[-531,517,528],[-587,558,584],[-647,531],[-590,560,587],[-956,647],[-593,577,590],[-957,648,954,956],[-596,538,593],[-960,650,957,959],[-649,596],[-959,649]],\"parents\":[678,677,682,681,680,608,593,658,594,711,557,715,552,239,694,698,59,149,154,237,119,134,241,243,247,182,215,191,194,216,122,203,202,205,209,217,114,113,111,112,33,45,222,224,51,83,85,86,87,228,522,302,295,297,46,319,303,211,38,39,40,330,315,311,219,179,249,105,231,187,274,234,276,214,278,220,281,337,284,559,287,561,290,567,341,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":717,\"target\":[635,-943,637,428,-628],\"clauses\":[[-399],[-38],[-507],[-503],[-446],[-936],[6],[-648],[960],[-650],[-954,-628],[954,-953],[952,428,-628],[953,-644,-952],[-550,428],[-37,-628],[-36818,37],[-44,36818],[-465,44],[-468,446,465],[-546,468],[-430,428],[-445,430],[-554,445,546],[-557,550,554],[-558,557],[-501,44],[-519,501,503],[-504,44],[-505,504],[-522,505,519],[-432,44],[-510,432,507],[-508,428],[-513,508,510],[-514,513],[-525,514,522],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-536,428],[-538,536],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-541,407],[-943,635,940],[-940,633,937],[630,-937,635,637,428,-628],[-630,629],[936,-630,-631],[-629,5],[631,-84,-629],[-5,36837],[639,-5,-6,-628],[632,-4,-5,-6,-628],[-420,84],[-517,84],[-36837,-36838],[-36837,-36839],[-36837,-36840],[644,-497,-639],[635,-417,-632],[-545,420],[-500,36838,36839,36840],[-560,497],[-543,417],[-502,500],[-577,500],[-581,541,543],[-516,502],[-584,545,581],[-528,516,525],[-587,558,584],[-531,517,528],[-590,560,587],[-647,531],[-593,577,590],[-956,647],[-596,538,593],[-957,648,954,956],[-649,596],[-960,650,957,959],[-959,649]],\"parents\":[678,677,682,681,680,704,608,593,658,594,711,557,715,552,239,694,698,59,149,154,237,119,134,241,243,247,182,215,191,194,216,122,203,202,205,209,217,114,113,111,112,33,45,222,224,51,83,85,86,87,308,228,530,526,716,299,519,295,300,46,319,303,100,213,38,39,40,330,311,234,179,249,231,187,274,276,212,278,219,281,220,284,337,287,559,290,561,341,567,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":718,\"target\":[637,-946,428,-628],\"clauses\":[[-399],[-38],[-507],[-503],[-446],[6],[-648],[960],[-650],[-954,-628],[954,-953],[952,428,-628],[953,-644,-952],[-550,428],[-37,-628],[-36818,37],[-44,36818],[-465,44],[-468,446,465],[-546,468],[-430,428],[-445,430],[-554,445,546],[-557,550,554],[-558,557],[-501,44],[-519,501,503],[-504,44],[-505,504],[-522,505,519],[-432,44],[-510,432,507],[-508,428],[-513,508,510],[-514,513],[-525,514,522],[-536,428],[-538,536],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-541,407],[-411,401],[-412,37],[-946,637,943],[635,-943,637,428,-628],[-635,417],[-635,632],[-417,412,414],[-632,5],[637,-424,-632],[-414,410,411],[-5,36837],[639,-5,-6,-628],[424,-420],[-410,66],[-36837,-36838],[-36837,-36839],[-36837,-36840],[644,-497,-639],[-545,420],[420,-66,-84],[-500,36838,36839,36840],[-560,497],[-517,84],[-502,500],[-540,500],[-577,500],[-516,502],[-543,540],[-528,516,525],[-581,541,543],[-531,517,528],[-584,545,581],[-647,531],[-587,558,584],[-956,647],[-590,560,587],[-957,648,954,956],[-593,577,590],[-960,650,957,959],[-596,538,593],[-959,649],[-649,596]],\"parents\":[678,677,682,681,680,608,593,658,594,711,557,715,552,239,694,698,59,149,154,237,119,134,241,243,247,182,215,191,194,216,122,203,202,205,209,217,222,224,51,83,85,86,87,228,91,92,537,717,312,313,95,305,315,94,46,319,105,89,38,39,40,330,234,98,179,249,213,187,227,274,212,232,219,276,220,278,337,281,559,284,561,287,567,290,565,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":719,\"target\":[428,642,-628],\"clauses\":[[-399],[-38],[-507],[-431],[-446],[-503],[6],[-648],[960],[-650],[-954,-628],[954,-951],[951,-948],[948,-945],[945,-944],[954,-953],[-37,-628],[-36818,37],[-44,36818],[-501,44],[-519,501,503],[-504,44],[-505,504],[-522,505,519],[-465,44],[-468,446,465],[-546,468],[-429,44],[-436,429,431],[-432,44],[-433,432],[-439,433,436],[-510,432,507],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-541,407],[-430,428],[-508,428],[-536,428],[-550,428],[-434,430],[-445,430],[-513,508,510],[-538,536],[-442,434,439],[-554,445,546],[-514,513],[-640,442],[-557,550,554],[-525,514,522],[-558,557],[952,428,-628],[953,-644,-952],[-952,642,949],[-949,640,946],[637,-946,428,-628],[-637,632],[944,-637,-943],[-632,5],[943,-635],[-5,36837],[639,-5,-6,-628],[635,-417,-632],[-36837,-36838],[-36837,-36839],[-36837,-36840],[644,-497,-639],[-543,417],[-500,36838,36839,36840],[-560,497],[-581,541,543],[-502,500],[-540,500],[-577,500],[-516,502],[-517,502],[-545,540],[-528,516,525],[-584,545,581],[-531,517,528],[-587,558,584],[-647,531],[-590,560,587],[-956,647],[-593,577,590],[-957,648,954,956],[-596,538,593],[-960,650,957,959],[-649,596],[-959,649]],\"parents\":[678,677,682,679,680,681,608,593,658,594,711,556,548,541,536,557,694,698,59,182,215,191,194,216,149,154,237,116,129,122,125,130,203,51,83,85,86,87,228,119,202,222,239,128,134,205,224,131,241,209,324,243,217,247,715,552,550,542,718,317,532,305,531,46,319,311,38,39,40,330,231,179,249,276,187,227,274,212,214,235,219,278,220,281,337,284,559,287,561,290,567,341,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":720,\"target\":[647,642,-628],\"clauses\":[[-431],[-481],[-399],[-38],[-648],[960],[-650],[428,642,-628],[-36832,-428],[-4,36832],[-632,4],[-637,632],[-635,632],[-37,-628],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-633,407],[-629,4],[-630,629],[-631,629],[-937,630,631],[-940,633,937],[-943,635,940],[-946,637,943],[-412,37],[-483,412],[-43,37],[-482,43],[-480,37],[-485,480,481],[-488,482,485],[-491,483,488],[37,-36831],[37,-36830],[-45,36830,36831],[-46,45],[-474,45],[-476,46,474],[-478,476],[-472,4],[-494,472,478],[-497,491,494],[-644,497],[-560,497],[-541,407],[-540,4],[-543,540],[-581,541,543],[-545,540],[-584,545,581],[-954,-628],[-36818,37],[-44,36818],[-429,44],[-436,429,431],[-432,44],[-433,432],[-439,433,436],[-465,44],[-956,647],[-957,648,954,956],[-960,650,957,959],[-959,649],[-959,958],[-649,596],[-958,647,955],[-955,644,952],[-952,642,949],[-949,640,946],[-640,442],[-640,639],[-442,434,439],[-639,5],[-434,430],[-5,36837],[-430,3],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3,36826],[-500,36838,36839,36840],[-36826,-36828],[-558,500],[-577,500],[-421,36828],[-587,558,584],[-466,421],[-590,560,587],[-535,465,466],[-593,577,590],[-536,535],[-596,538,593],[-538,536]],\"parents\":[679,683,678,677,593,658,594,719,666,44,304,317,313,694,51,83,85,86,87,308,294,299,302,522,526,530,537,92,170,57,168,164,172,173,174,53,52,60,62,161,162,163,158,175,177,331,249,228,226,232,276,235,278,711,698,59,116,129,122,125,130,149,559,561,567,565,566,341,562,558,550,542,324,325,131,320,128,46,118,38,39,40,43,179,20,246,274,101,281,153,284,221,287,223,290,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":721,\"target\":[642,-628],\"clauses\":[[-481],[-399],[-38],[-507],[-446],[-503],[-563],[-37,-628],[-36818,37],[-44,36818],[-501,44],[-519,501,503],[-504,44],[-505,504],[-522,505,519],[-465,44],[-468,446,465],[-546,468],[-432,44],[-510,432,507],[-400,44],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-541,407],[37,-36831],[37,-36830],[-45,36830,36831],[-46,45],[-474,45],[-476,46,474],[-478,476],[-412,37],[-483,412],[-43,37],[-482,43],[-480,37],[-485,480,481],[-488,482,485],[-491,483,488],[428,642,-628],[-36832,-428],[-4,36832],[-472,4],[-502,4],[-540,4],[-573,4],[-494,472,478],[-516,502],[-517,502],[-543,540],[-545,540],[-497,491,494],[-581,541,543],[-584,545,581],[-560,497],[647,642,-628],[-647,531],[-647,959,-628],[-531,517,528],[-959,649],[-528,516,525],[-649,596],[-525,514,522],[-514,506],[-514,513],[-506,3],[-513,508,510],[-3,36826],[-508,42],[-36826,-36827],[-36826,-36828],[-42,36820],[-66,36827],[-421,36828],[-36820,-84],[-410,66],[-420,66],[-422,421],[-466,421],[-445,84],[-451,410],[-564,420],[-562,422],[-549,400,466],[-535,465,466],[-554,445,546],[-566,562,563],[-550,549],[-536,535],[-569,451,566],[-557,550,554],[-538,536],[-572,564,569],[-558,557],[-596,538,593],[-576,572,573],[-587,558,584],[-577,576],[-590,560,587],[-593,577,590]],\"parents\":[683,678,677,682,680,681,684,694,698,59,182,215,191,194,216,149,154,237,122,203,81,51,83,85,86,87,228,53,52,60,62,161,162,163,92,170,57,168,164,172,173,174,719,666,44,158,186,226,268,175,212,214,232,235,177,276,278,249,720,337,701,220,565,219,341,217,208,209,196,205,43,201,19,20,56,63,101,688,89,99,103,153,133,142,257,252,238,221,241,259,240,223,261,243,224,264,247,290,270,281,275,284,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":722,\"target\":[-628],\"clauses\":[[-399],[-38],[-648],[960],[-650],[-449],[-37,-628],[37,-36829],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-541,407],[-36818,37],[-44,36818],[-465,44],[-954,-628],[954,-951],[954,-953],[951,-950],[642,-628],[-642,462],[-642,639],[950,-642,-949],[952,-642],[428,-462],[-639,5],[949,-640],[953,-644,-952],[-36832,-428],[-5,36837],[640,-442,-639],[644,-497,-639],[-4,36832],[-36837,-36838],[-36837,-36839],[-36837,-36840],[442,-434],[-560,497],[-502,4],[-540,4],[-500,36838,36839,36840],[-516,502],[-517,502],[-543,540],[-545,540],[-558,500],[-577,500],[500,-525,44],[-581,541,543],[-584,545,581],[-587,558,584],[-528,516,525],[-590,560,587],[-531,517,528],[-593,577,590],[-647,531],[-956,647],[-957,648,954,956],[-960,650,957,959],[-959,649],[-649,596],[-596,538,593],[-538,536],[-536,535],[-535,465,466],[-466,42],[-466,421],[-42,36820],[434,-42,-430],[-421,36828],[-36820,-84],[-445,430],[-36827,-36828],[-420,84],[-422,84],[-456,445,449],[-66,36827],[-424,420,422],[-410,66],[-452,424],[-451,410],[-462,452,459],[-459,451,456]],\"parents\":[678,677,593,658,594,686,694,51,83,85,86,87,228,698,59,149,711,556,557,549,721,327,328,544,551,708,320,543,552,666,46,323,330,44,38,39,40,132,249,186,226,179,212,214,232,235,246,274,665,276,278,281,219,284,220,287,337,559,561,567,565,341,290,224,223,221,152,153,56,126,101,688,134,24,100,102,146,63,104,89,144,142,148,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":723,\"target\":[-632],\"clauses\":[[-628],[-632,628]],\"parents\":[722,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":724,\"target\":[-639],\"clauses\":[[-628],[-639,628]],\"parents\":[722,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":725,\"target\":[-646],\"clauses\":[[-628],[-646,628]],\"parents\":[722,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":726,\"target\":[-633],\"clauses\":[[-632],[-633,632]],\"parents\":[723,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":727,\"target\":[-635],\"clauses\":[[-632],[-635,632]],\"parents\":[723,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":728,\"target\":[-637],\"clauses\":[[-632],[-637,632]],\"parents\":[723,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":729,\"target\":[-640],\"clauses\":[[-639],[-640,639]],\"parents\":[724,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":730,\"target\":[-644],\"clauses\":[[-639],[-644,639]],\"parents\":[724,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":731,\"target\":[-647],\"clauses\":[[-646],[-647,646]],\"parents\":[725,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":732,\"target\":[-649],\"clauses\":[[-646],[-649,646]],\"parents\":[725,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":733,\"target\":[-938],\"clauses\":[[-633],[-938,633]],\"parents\":[726,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":734,\"target\":[-941],\"clauses\":[[-635],[-941,635]],\"parents\":[727,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":735,\"target\":[-944],\"clauses\":[[-637],[-944,637]],\"parents\":[728,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":736,\"target\":[-953],\"clauses\":[[-644],[-953,644]],\"parents\":[730,553],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":737,\"target\":[-956],\"clauses\":[[-647],[-956,647]],\"parents\":[731,559],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":738,\"target\":[-959],\"clauses\":[[-649],[-959,649]],\"parents\":[732,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":739,\"target\":[-939],\"clauses\":[[-938],[-634],[-936],[-939,634,936,938]],\"parents\":[733,587,704,525],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":740,\"target\":[-942],\"clauses\":[[-941],[-636],[-939],[-942,636,939,941]],\"parents\":[734,588,739,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":741,\"target\":[957],\"clauses\":[[-959],[-650],[960],[-960,650,957,959]],\"parents\":[738,594,658,567],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":742,\"target\":[-945],\"clauses\":[[-942],[-638],[-944],[-945,638,942,944]],\"parents\":[740,589,735,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":743,\"target\":[954],\"clauses\":[[957],[-648],[-956],[-957,648,954,956]],\"parents\":[741,593,737,561],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":744,\"target\":[-951],\"clauses\":[[-945],[-640],[-633],[640,945,-951,633]],\"parents\":[742,729,726,709],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert037.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert037\",\"initial\":587,\"id\":745,\"target\":[],\"clauses\":[[-951],[954],[-645],[-953],[-954,645,951,953]],\"parents\":[744,743,592,736,555],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert037
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step745 a h
end Modulus40.SupportSAT.Cert037
namespace Modulus40.SupportSAT.Cert037
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [405, 415, 422, 440, 460, 495, 529, 594, 781, 931]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 965
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
          · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
          · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
          · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
            · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
            · exact array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32)
          · exact array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32)
            · exact array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 966 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 965 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert037
