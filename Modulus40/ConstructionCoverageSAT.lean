import Modulus40.RUPGenerated.Checked113
import Modulus40.RUPGenerated.Checked114
import Modulus40.RUPGenerated.InitialChecked190
import Modulus40.RUPGenerated.InitialChecked191
import Mathlib.Tactic.IntervalCases
namespace Modulus40
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem rup_all_steps : ∀ i, 24478 ≤ i → i < 39117 → FastRUP.StepValid rupClauses rupHints i := by
  intro i hlo hhi
  have hb : (i - 24478) / 128 < 115 := by omega
  interval_cases hq : (i - 24478) / 128
  · have hj : i - 24478 < 128 := by omega
    have he : 24478 + (i - 24478) = i := by omega
    simpa only [he] using rupChecked0 ⟨i - 24478, hj⟩
  · have hj : i - 24606 < 128 := by omega
    have he : 24606 + (i - 24606) = i := by omega
    simpa only [he] using rupChecked1 ⟨i - 24606, hj⟩
  · have hj : i - 24734 < 128 := by omega
    have he : 24734 + (i - 24734) = i := by omega
    simpa only [he] using rupChecked2 ⟨i - 24734, hj⟩
  · have hj : i - 24862 < 128 := by omega
    have he : 24862 + (i - 24862) = i := by omega
    simpa only [he] using rupChecked3 ⟨i - 24862, hj⟩
  · have hj : i - 24990 < 128 := by omega
    have he : 24990 + (i - 24990) = i := by omega
    simpa only [he] using rupChecked4 ⟨i - 24990, hj⟩
  · have hj : i - 25118 < 128 := by omega
    have he : 25118 + (i - 25118) = i := by omega
    simpa only [he] using rupChecked5 ⟨i - 25118, hj⟩
  · have hj : i - 25246 < 128 := by omega
    have he : 25246 + (i - 25246) = i := by omega
    simpa only [he] using rupChecked6 ⟨i - 25246, hj⟩
  · have hj : i - 25374 < 128 := by omega
    have he : 25374 + (i - 25374) = i := by omega
    simpa only [he] using rupChecked7 ⟨i - 25374, hj⟩
  · have hj : i - 25502 < 128 := by omega
    have he : 25502 + (i - 25502) = i := by omega
    simpa only [he] using rupChecked8 ⟨i - 25502, hj⟩
  · have hj : i - 25630 < 128 := by omega
    have he : 25630 + (i - 25630) = i := by omega
    simpa only [he] using rupChecked9 ⟨i - 25630, hj⟩
  · have hj : i - 25758 < 128 := by omega
    have he : 25758 + (i - 25758) = i := by omega
    simpa only [he] using rupChecked10 ⟨i - 25758, hj⟩
  · have hj : i - 25886 < 128 := by omega
    have he : 25886 + (i - 25886) = i := by omega
    simpa only [he] using rupChecked11 ⟨i - 25886, hj⟩
  · have hj : i - 26014 < 128 := by omega
    have he : 26014 + (i - 26014) = i := by omega
    simpa only [he] using rupChecked12 ⟨i - 26014, hj⟩
  · have hj : i - 26142 < 128 := by omega
    have he : 26142 + (i - 26142) = i := by omega
    simpa only [he] using rupChecked13 ⟨i - 26142, hj⟩
  · have hj : i - 26270 < 128 := by omega
    have he : 26270 + (i - 26270) = i := by omega
    simpa only [he] using rupChecked14 ⟨i - 26270, hj⟩
  · have hj : i - 26398 < 128 := by omega
    have he : 26398 + (i - 26398) = i := by omega
    simpa only [he] using rupChecked15 ⟨i - 26398, hj⟩
  · have hj : i - 26526 < 128 := by omega
    have he : 26526 + (i - 26526) = i := by omega
    simpa only [he] using rupChecked16 ⟨i - 26526, hj⟩
  · have hj : i - 26654 < 128 := by omega
    have he : 26654 + (i - 26654) = i := by omega
    simpa only [he] using rupChecked17 ⟨i - 26654, hj⟩
  · have hj : i - 26782 < 128 := by omega
    have he : 26782 + (i - 26782) = i := by omega
    simpa only [he] using rupChecked18 ⟨i - 26782, hj⟩
  · have hj : i - 26910 < 128 := by omega
    have he : 26910 + (i - 26910) = i := by omega
    simpa only [he] using rupChecked19 ⟨i - 26910, hj⟩
  · have hj : i - 27038 < 128 := by omega
    have he : 27038 + (i - 27038) = i := by omega
    simpa only [he] using rupChecked20 ⟨i - 27038, hj⟩
  · have hj : i - 27166 < 128 := by omega
    have he : 27166 + (i - 27166) = i := by omega
    simpa only [he] using rupChecked21 ⟨i - 27166, hj⟩
  · have hj : i - 27294 < 128 := by omega
    have he : 27294 + (i - 27294) = i := by omega
    simpa only [he] using rupChecked22 ⟨i - 27294, hj⟩
  · have hj : i - 27422 < 128 := by omega
    have he : 27422 + (i - 27422) = i := by omega
    simpa only [he] using rupChecked23 ⟨i - 27422, hj⟩
  · have hj : i - 27550 < 128 := by omega
    have he : 27550 + (i - 27550) = i := by omega
    simpa only [he] using rupChecked24 ⟨i - 27550, hj⟩
  · have hj : i - 27678 < 128 := by omega
    have he : 27678 + (i - 27678) = i := by omega
    simpa only [he] using rupChecked25 ⟨i - 27678, hj⟩
  · have hj : i - 27806 < 128 := by omega
    have he : 27806 + (i - 27806) = i := by omega
    simpa only [he] using rupChecked26 ⟨i - 27806, hj⟩
  · have hj : i - 27934 < 128 := by omega
    have he : 27934 + (i - 27934) = i := by omega
    simpa only [he] using rupChecked27 ⟨i - 27934, hj⟩
  · have hj : i - 28062 < 128 := by omega
    have he : 28062 + (i - 28062) = i := by omega
    simpa only [he] using rupChecked28 ⟨i - 28062, hj⟩
  · have hj : i - 28190 < 128 := by omega
    have he : 28190 + (i - 28190) = i := by omega
    simpa only [he] using rupChecked29 ⟨i - 28190, hj⟩
  · have hj : i - 28318 < 128 := by omega
    have he : 28318 + (i - 28318) = i := by omega
    simpa only [he] using rupChecked30 ⟨i - 28318, hj⟩
  · have hj : i - 28446 < 128 := by omega
    have he : 28446 + (i - 28446) = i := by omega
    simpa only [he] using rupChecked31 ⟨i - 28446, hj⟩
  · have hj : i - 28574 < 128 := by omega
    have he : 28574 + (i - 28574) = i := by omega
    simpa only [he] using rupChecked32 ⟨i - 28574, hj⟩
  · have hj : i - 28702 < 128 := by omega
    have he : 28702 + (i - 28702) = i := by omega
    simpa only [he] using rupChecked33 ⟨i - 28702, hj⟩
  · have hj : i - 28830 < 128 := by omega
    have he : 28830 + (i - 28830) = i := by omega
    simpa only [he] using rupChecked34 ⟨i - 28830, hj⟩
  · have hj : i - 28958 < 128 := by omega
    have he : 28958 + (i - 28958) = i := by omega
    simpa only [he] using rupChecked35 ⟨i - 28958, hj⟩
  · have hj : i - 29086 < 128 := by omega
    have he : 29086 + (i - 29086) = i := by omega
    simpa only [he] using rupChecked36 ⟨i - 29086, hj⟩
  · have hj : i - 29214 < 128 := by omega
    have he : 29214 + (i - 29214) = i := by omega
    simpa only [he] using rupChecked37 ⟨i - 29214, hj⟩
  · have hj : i - 29342 < 128 := by omega
    have he : 29342 + (i - 29342) = i := by omega
    simpa only [he] using rupChecked38 ⟨i - 29342, hj⟩
  · have hj : i - 29470 < 128 := by omega
    have he : 29470 + (i - 29470) = i := by omega
    simpa only [he] using rupChecked39 ⟨i - 29470, hj⟩
  · have hj : i - 29598 < 128 := by omega
    have he : 29598 + (i - 29598) = i := by omega
    simpa only [he] using rupChecked40 ⟨i - 29598, hj⟩
  · have hj : i - 29726 < 128 := by omega
    have he : 29726 + (i - 29726) = i := by omega
    simpa only [he] using rupChecked41 ⟨i - 29726, hj⟩
  · have hj : i - 29854 < 128 := by omega
    have he : 29854 + (i - 29854) = i := by omega
    simpa only [he] using rupChecked42 ⟨i - 29854, hj⟩
  · have hj : i - 29982 < 128 := by omega
    have he : 29982 + (i - 29982) = i := by omega
    simpa only [he] using rupChecked43 ⟨i - 29982, hj⟩
  · have hj : i - 30110 < 128 := by omega
    have he : 30110 + (i - 30110) = i := by omega
    simpa only [he] using rupChecked44 ⟨i - 30110, hj⟩
  · have hj : i - 30238 < 128 := by omega
    have he : 30238 + (i - 30238) = i := by omega
    simpa only [he] using rupChecked45 ⟨i - 30238, hj⟩
  · have hj : i - 30366 < 128 := by omega
    have he : 30366 + (i - 30366) = i := by omega
    simpa only [he] using rupChecked46 ⟨i - 30366, hj⟩
  · have hj : i - 30494 < 128 := by omega
    have he : 30494 + (i - 30494) = i := by omega
    simpa only [he] using rupChecked47 ⟨i - 30494, hj⟩
  · have hj : i - 30622 < 128 := by omega
    have he : 30622 + (i - 30622) = i := by omega
    simpa only [he] using rupChecked48 ⟨i - 30622, hj⟩
  · have hj : i - 30750 < 128 := by omega
    have he : 30750 + (i - 30750) = i := by omega
    simpa only [he] using rupChecked49 ⟨i - 30750, hj⟩
  · have hj : i - 30878 < 128 := by omega
    have he : 30878 + (i - 30878) = i := by omega
    simpa only [he] using rupChecked50 ⟨i - 30878, hj⟩
  · have hj : i - 31006 < 128 := by omega
    have he : 31006 + (i - 31006) = i := by omega
    simpa only [he] using rupChecked51 ⟨i - 31006, hj⟩
  · have hj : i - 31134 < 128 := by omega
    have he : 31134 + (i - 31134) = i := by omega
    simpa only [he] using rupChecked52 ⟨i - 31134, hj⟩
  · have hj : i - 31262 < 128 := by omega
    have he : 31262 + (i - 31262) = i := by omega
    simpa only [he] using rupChecked53 ⟨i - 31262, hj⟩
  · have hj : i - 31390 < 128 := by omega
    have he : 31390 + (i - 31390) = i := by omega
    simpa only [he] using rupChecked54 ⟨i - 31390, hj⟩
  · have hj : i - 31518 < 128 := by omega
    have he : 31518 + (i - 31518) = i := by omega
    simpa only [he] using rupChecked55 ⟨i - 31518, hj⟩
  · have hj : i - 31646 < 128 := by omega
    have he : 31646 + (i - 31646) = i := by omega
    simpa only [he] using rupChecked56 ⟨i - 31646, hj⟩
  · have hj : i - 31774 < 128 := by omega
    have he : 31774 + (i - 31774) = i := by omega
    simpa only [he] using rupChecked57 ⟨i - 31774, hj⟩
  · have hj : i - 31902 < 128 := by omega
    have he : 31902 + (i - 31902) = i := by omega
    simpa only [he] using rupChecked58 ⟨i - 31902, hj⟩
  · have hj : i - 32030 < 128 := by omega
    have he : 32030 + (i - 32030) = i := by omega
    simpa only [he] using rupChecked59 ⟨i - 32030, hj⟩
  · have hj : i - 32158 < 128 := by omega
    have he : 32158 + (i - 32158) = i := by omega
    simpa only [he] using rupChecked60 ⟨i - 32158, hj⟩
  · have hj : i - 32286 < 128 := by omega
    have he : 32286 + (i - 32286) = i := by omega
    simpa only [he] using rupChecked61 ⟨i - 32286, hj⟩
  · have hj : i - 32414 < 128 := by omega
    have he : 32414 + (i - 32414) = i := by omega
    simpa only [he] using rupChecked62 ⟨i - 32414, hj⟩
  · have hj : i - 32542 < 128 := by omega
    have he : 32542 + (i - 32542) = i := by omega
    simpa only [he] using rupChecked63 ⟨i - 32542, hj⟩
  · have hj : i - 32670 < 128 := by omega
    have he : 32670 + (i - 32670) = i := by omega
    simpa only [he] using rupChecked64 ⟨i - 32670, hj⟩
  · have hj : i - 32798 < 128 := by omega
    have he : 32798 + (i - 32798) = i := by omega
    simpa only [he] using rupChecked65 ⟨i - 32798, hj⟩
  · have hj : i - 32926 < 128 := by omega
    have he : 32926 + (i - 32926) = i := by omega
    simpa only [he] using rupChecked66 ⟨i - 32926, hj⟩
  · have hj : i - 33054 < 128 := by omega
    have he : 33054 + (i - 33054) = i := by omega
    simpa only [he] using rupChecked67 ⟨i - 33054, hj⟩
  · have hj : i - 33182 < 128 := by omega
    have he : 33182 + (i - 33182) = i := by omega
    simpa only [he] using rupChecked68 ⟨i - 33182, hj⟩
  · have hj : i - 33310 < 128 := by omega
    have he : 33310 + (i - 33310) = i := by omega
    simpa only [he] using rupChecked69 ⟨i - 33310, hj⟩
  · have hj : i - 33438 < 128 := by omega
    have he : 33438 + (i - 33438) = i := by omega
    simpa only [he] using rupChecked70 ⟨i - 33438, hj⟩
  · have hj : i - 33566 < 128 := by omega
    have he : 33566 + (i - 33566) = i := by omega
    simpa only [he] using rupChecked71 ⟨i - 33566, hj⟩
  · have hj : i - 33694 < 128 := by omega
    have he : 33694 + (i - 33694) = i := by omega
    simpa only [he] using rupChecked72 ⟨i - 33694, hj⟩
  · have hj : i - 33822 < 128 := by omega
    have he : 33822 + (i - 33822) = i := by omega
    simpa only [he] using rupChecked73 ⟨i - 33822, hj⟩
  · have hj : i - 33950 < 128 := by omega
    have he : 33950 + (i - 33950) = i := by omega
    simpa only [he] using rupChecked74 ⟨i - 33950, hj⟩
  · have hj : i - 34078 < 128 := by omega
    have he : 34078 + (i - 34078) = i := by omega
    simpa only [he] using rupChecked75 ⟨i - 34078, hj⟩
  · have hj : i - 34206 < 128 := by omega
    have he : 34206 + (i - 34206) = i := by omega
    simpa only [he] using rupChecked76 ⟨i - 34206, hj⟩
  · have hj : i - 34334 < 128 := by omega
    have he : 34334 + (i - 34334) = i := by omega
    simpa only [he] using rupChecked77 ⟨i - 34334, hj⟩
  · have hj : i - 34462 < 128 := by omega
    have he : 34462 + (i - 34462) = i := by omega
    simpa only [he] using rupChecked78 ⟨i - 34462, hj⟩
  · have hj : i - 34590 < 128 := by omega
    have he : 34590 + (i - 34590) = i := by omega
    simpa only [he] using rupChecked79 ⟨i - 34590, hj⟩
  · have hj : i - 34718 < 128 := by omega
    have he : 34718 + (i - 34718) = i := by omega
    simpa only [he] using rupChecked80 ⟨i - 34718, hj⟩
  · have hj : i - 34846 < 128 := by omega
    have he : 34846 + (i - 34846) = i := by omega
    simpa only [he] using rupChecked81 ⟨i - 34846, hj⟩
  · have hj : i - 34974 < 128 := by omega
    have he : 34974 + (i - 34974) = i := by omega
    simpa only [he] using rupChecked82 ⟨i - 34974, hj⟩
  · have hj : i - 35102 < 128 := by omega
    have he : 35102 + (i - 35102) = i := by omega
    simpa only [he] using rupChecked83 ⟨i - 35102, hj⟩
  · have hj : i - 35230 < 128 := by omega
    have he : 35230 + (i - 35230) = i := by omega
    simpa only [he] using rupChecked84 ⟨i - 35230, hj⟩
  · have hj : i - 35358 < 128 := by omega
    have he : 35358 + (i - 35358) = i := by omega
    simpa only [he] using rupChecked85 ⟨i - 35358, hj⟩
  · have hj : i - 35486 < 128 := by omega
    have he : 35486 + (i - 35486) = i := by omega
    simpa only [he] using rupChecked86 ⟨i - 35486, hj⟩
  · have hj : i - 35614 < 128 := by omega
    have he : 35614 + (i - 35614) = i := by omega
    simpa only [he] using rupChecked87 ⟨i - 35614, hj⟩
  · have hj : i - 35742 < 128 := by omega
    have he : 35742 + (i - 35742) = i := by omega
    simpa only [he] using rupChecked88 ⟨i - 35742, hj⟩
  · have hj : i - 35870 < 128 := by omega
    have he : 35870 + (i - 35870) = i := by omega
    simpa only [he] using rupChecked89 ⟨i - 35870, hj⟩
  · have hj : i - 35998 < 128 := by omega
    have he : 35998 + (i - 35998) = i := by omega
    simpa only [he] using rupChecked90 ⟨i - 35998, hj⟩
  · have hj : i - 36126 < 128 := by omega
    have he : 36126 + (i - 36126) = i := by omega
    simpa only [he] using rupChecked91 ⟨i - 36126, hj⟩
  · have hj : i - 36254 < 128 := by omega
    have he : 36254 + (i - 36254) = i := by omega
    simpa only [he] using rupChecked92 ⟨i - 36254, hj⟩
  · have hj : i - 36382 < 128 := by omega
    have he : 36382 + (i - 36382) = i := by omega
    simpa only [he] using rupChecked93 ⟨i - 36382, hj⟩
  · have hj : i - 36510 < 128 := by omega
    have he : 36510 + (i - 36510) = i := by omega
    simpa only [he] using rupChecked94 ⟨i - 36510, hj⟩
  · have hj : i - 36638 < 128 := by omega
    have he : 36638 + (i - 36638) = i := by omega
    simpa only [he] using rupChecked95 ⟨i - 36638, hj⟩
  · have hj : i - 36766 < 128 := by omega
    have he : 36766 + (i - 36766) = i := by omega
    simpa only [he] using rupChecked96 ⟨i - 36766, hj⟩
  · have hj : i - 36894 < 128 := by omega
    have he : 36894 + (i - 36894) = i := by omega
    simpa only [he] using rupChecked97 ⟨i - 36894, hj⟩
  · have hj : i - 37022 < 128 := by omega
    have he : 37022 + (i - 37022) = i := by omega
    simpa only [he] using rupChecked98 ⟨i - 37022, hj⟩
  · have hj : i - 37150 < 128 := by omega
    have he : 37150 + (i - 37150) = i := by omega
    simpa only [he] using rupChecked99 ⟨i - 37150, hj⟩
  · have hj : i - 37278 < 128 := by omega
    have he : 37278 + (i - 37278) = i := by omega
    simpa only [he] using rupChecked100 ⟨i - 37278, hj⟩
  · have hj : i - 37406 < 128 := by omega
    have he : 37406 + (i - 37406) = i := by omega
    simpa only [he] using rupChecked101 ⟨i - 37406, hj⟩
  · have hj : i - 37534 < 128 := by omega
    have he : 37534 + (i - 37534) = i := by omega
    simpa only [he] using rupChecked102 ⟨i - 37534, hj⟩
  · have hj : i - 37662 < 128 := by omega
    have he : 37662 + (i - 37662) = i := by omega
    simpa only [he] using rupChecked103 ⟨i - 37662, hj⟩
  · have hj : i - 37790 < 128 := by omega
    have he : 37790 + (i - 37790) = i := by omega
    simpa only [he] using rupChecked104 ⟨i - 37790, hj⟩
  · have hj : i - 37918 < 128 := by omega
    have he : 37918 + (i - 37918) = i := by omega
    simpa only [he] using rupChecked105 ⟨i - 37918, hj⟩
  · have hj : i - 38046 < 128 := by omega
    have he : 38046 + (i - 38046) = i := by omega
    simpa only [he] using rupChecked106 ⟨i - 38046, hj⟩
  · have hj : i - 38174 < 128 := by omega
    have he : 38174 + (i - 38174) = i := by omega
    simpa only [he] using rupChecked107 ⟨i - 38174, hj⟩
  · have hj : i - 38302 < 128 := by omega
    have he : 38302 + (i - 38302) = i := by omega
    simpa only [he] using rupChecked108 ⟨i - 38302, hj⟩
  · have hj : i - 38430 < 128 := by omega
    have he : 38430 + (i - 38430) = i := by omega
    simpa only [he] using rupChecked109 ⟨i - 38430, hj⟩
  · have hj : i - 38558 < 128 := by omega
    have he : 38558 + (i - 38558) = i := by omega
    simpa only [he] using rupChecked110 ⟨i - 38558, hj⟩
  · have hj : i - 38686 < 128 := by omega
    have he : 38686 + (i - 38686) = i := by omega
    simpa only [he] using rupChecked111 ⟨i - 38686, hj⟩
  · have hj : i - 38814 < 128 := by omega
    have he : 38814 + (i - 38814) = i := by omega
    simpa only [he] using rupChecked112 ⟨i - 38814, hj⟩
  · have hj : i - 38942 < 128 := by omega
    have he : 38942 + (i - 38942) = i := by omega
    simpa only [he] using rupChecked113 ⟨i - 38942, hj⟩
  · have hj : i - 39070 < 47 := by omega
    have he : 39070 + (i - 39070) = i := by omega
    simpa only [he] using rupChecked114 ⟨i - 39070, hj⟩

theorem rup_all_initial : ∀ i, i < 24478 → RUPInitialValid i := by
  intro i hi
  have hb : i / 128 < 192 := by omega
  interval_cases hq : i / 128
  · have hj : i - 0 < 128 := by omega
    have he : 0 + (i - 0) = i := by omega
    simpa only [he] using rupInitialChecked0 ⟨i - 0, hj⟩
  · have hj : i - 128 < 128 := by omega
    have he : 128 + (i - 128) = i := by omega
    simpa only [he] using rupInitialChecked1 ⟨i - 128, hj⟩
  · have hj : i - 256 < 128 := by omega
    have he : 256 + (i - 256) = i := by omega
    simpa only [he] using rupInitialChecked2 ⟨i - 256, hj⟩
  · have hj : i - 384 < 128 := by omega
    have he : 384 + (i - 384) = i := by omega
    simpa only [he] using rupInitialChecked3 ⟨i - 384, hj⟩
  · have hj : i - 512 < 128 := by omega
    have he : 512 + (i - 512) = i := by omega
    simpa only [he] using rupInitialChecked4 ⟨i - 512, hj⟩
  · have hj : i - 640 < 128 := by omega
    have he : 640 + (i - 640) = i := by omega
    simpa only [he] using rupInitialChecked5 ⟨i - 640, hj⟩
  · have hj : i - 768 < 128 := by omega
    have he : 768 + (i - 768) = i := by omega
    simpa only [he] using rupInitialChecked6 ⟨i - 768, hj⟩
  · have hj : i - 896 < 128 := by omega
    have he : 896 + (i - 896) = i := by omega
    simpa only [he] using rupInitialChecked7 ⟨i - 896, hj⟩
  · have hj : i - 1024 < 128 := by omega
    have he : 1024 + (i - 1024) = i := by omega
    simpa only [he] using rupInitialChecked8 ⟨i - 1024, hj⟩
  · have hj : i - 1152 < 128 := by omega
    have he : 1152 + (i - 1152) = i := by omega
    simpa only [he] using rupInitialChecked9 ⟨i - 1152, hj⟩
  · have hj : i - 1280 < 128 := by omega
    have he : 1280 + (i - 1280) = i := by omega
    simpa only [he] using rupInitialChecked10 ⟨i - 1280, hj⟩
  · have hj : i - 1408 < 128 := by omega
    have he : 1408 + (i - 1408) = i := by omega
    simpa only [he] using rupInitialChecked11 ⟨i - 1408, hj⟩
  · have hj : i - 1536 < 128 := by omega
    have he : 1536 + (i - 1536) = i := by omega
    simpa only [he] using rupInitialChecked12 ⟨i - 1536, hj⟩
  · have hj : i - 1664 < 128 := by omega
    have he : 1664 + (i - 1664) = i := by omega
    simpa only [he] using rupInitialChecked13 ⟨i - 1664, hj⟩
  · have hj : i - 1792 < 128 := by omega
    have he : 1792 + (i - 1792) = i := by omega
    simpa only [he] using rupInitialChecked14 ⟨i - 1792, hj⟩
  · have hj : i - 1920 < 128 := by omega
    have he : 1920 + (i - 1920) = i := by omega
    simpa only [he] using rupInitialChecked15 ⟨i - 1920, hj⟩
  · have hj : i - 2048 < 128 := by omega
    have he : 2048 + (i - 2048) = i := by omega
    simpa only [he] using rupInitialChecked16 ⟨i - 2048, hj⟩
  · have hj : i - 2176 < 128 := by omega
    have he : 2176 + (i - 2176) = i := by omega
    simpa only [he] using rupInitialChecked17 ⟨i - 2176, hj⟩
  · have hj : i - 2304 < 128 := by omega
    have he : 2304 + (i - 2304) = i := by omega
    simpa only [he] using rupInitialChecked18 ⟨i - 2304, hj⟩
  · have hj : i - 2432 < 128 := by omega
    have he : 2432 + (i - 2432) = i := by omega
    simpa only [he] using rupInitialChecked19 ⟨i - 2432, hj⟩
  · have hj : i - 2560 < 128 := by omega
    have he : 2560 + (i - 2560) = i := by omega
    simpa only [he] using rupInitialChecked20 ⟨i - 2560, hj⟩
  · have hj : i - 2688 < 128 := by omega
    have he : 2688 + (i - 2688) = i := by omega
    simpa only [he] using rupInitialChecked21 ⟨i - 2688, hj⟩
  · have hj : i - 2816 < 128 := by omega
    have he : 2816 + (i - 2816) = i := by omega
    simpa only [he] using rupInitialChecked22 ⟨i - 2816, hj⟩
  · have hj : i - 2944 < 128 := by omega
    have he : 2944 + (i - 2944) = i := by omega
    simpa only [he] using rupInitialChecked23 ⟨i - 2944, hj⟩
  · have hj : i - 3072 < 128 := by omega
    have he : 3072 + (i - 3072) = i := by omega
    simpa only [he] using rupInitialChecked24 ⟨i - 3072, hj⟩
  · have hj : i - 3200 < 128 := by omega
    have he : 3200 + (i - 3200) = i := by omega
    simpa only [he] using rupInitialChecked25 ⟨i - 3200, hj⟩
  · have hj : i - 3328 < 128 := by omega
    have he : 3328 + (i - 3328) = i := by omega
    simpa only [he] using rupInitialChecked26 ⟨i - 3328, hj⟩
  · have hj : i - 3456 < 128 := by omega
    have he : 3456 + (i - 3456) = i := by omega
    simpa only [he] using rupInitialChecked27 ⟨i - 3456, hj⟩
  · have hj : i - 3584 < 128 := by omega
    have he : 3584 + (i - 3584) = i := by omega
    simpa only [he] using rupInitialChecked28 ⟨i - 3584, hj⟩
  · have hj : i - 3712 < 128 := by omega
    have he : 3712 + (i - 3712) = i := by omega
    simpa only [he] using rupInitialChecked29 ⟨i - 3712, hj⟩
  · have hj : i - 3840 < 128 := by omega
    have he : 3840 + (i - 3840) = i := by omega
    simpa only [he] using rupInitialChecked30 ⟨i - 3840, hj⟩
  · have hj : i - 3968 < 128 := by omega
    have he : 3968 + (i - 3968) = i := by omega
    simpa only [he] using rupInitialChecked31 ⟨i - 3968, hj⟩
  · have hj : i - 4096 < 128 := by omega
    have he : 4096 + (i - 4096) = i := by omega
    simpa only [he] using rupInitialChecked32 ⟨i - 4096, hj⟩
  · have hj : i - 4224 < 128 := by omega
    have he : 4224 + (i - 4224) = i := by omega
    simpa only [he] using rupInitialChecked33 ⟨i - 4224, hj⟩
  · have hj : i - 4352 < 128 := by omega
    have he : 4352 + (i - 4352) = i := by omega
    simpa only [he] using rupInitialChecked34 ⟨i - 4352, hj⟩
  · have hj : i - 4480 < 128 := by omega
    have he : 4480 + (i - 4480) = i := by omega
    simpa only [he] using rupInitialChecked35 ⟨i - 4480, hj⟩
  · have hj : i - 4608 < 128 := by omega
    have he : 4608 + (i - 4608) = i := by omega
    simpa only [he] using rupInitialChecked36 ⟨i - 4608, hj⟩
  · have hj : i - 4736 < 128 := by omega
    have he : 4736 + (i - 4736) = i := by omega
    simpa only [he] using rupInitialChecked37 ⟨i - 4736, hj⟩
  · have hj : i - 4864 < 128 := by omega
    have he : 4864 + (i - 4864) = i := by omega
    simpa only [he] using rupInitialChecked38 ⟨i - 4864, hj⟩
  · have hj : i - 4992 < 128 := by omega
    have he : 4992 + (i - 4992) = i := by omega
    simpa only [he] using rupInitialChecked39 ⟨i - 4992, hj⟩
  · have hj : i - 5120 < 128 := by omega
    have he : 5120 + (i - 5120) = i := by omega
    simpa only [he] using rupInitialChecked40 ⟨i - 5120, hj⟩
  · have hj : i - 5248 < 128 := by omega
    have he : 5248 + (i - 5248) = i := by omega
    simpa only [he] using rupInitialChecked41 ⟨i - 5248, hj⟩
  · have hj : i - 5376 < 128 := by omega
    have he : 5376 + (i - 5376) = i := by omega
    simpa only [he] using rupInitialChecked42 ⟨i - 5376, hj⟩
  · have hj : i - 5504 < 128 := by omega
    have he : 5504 + (i - 5504) = i := by omega
    simpa only [he] using rupInitialChecked43 ⟨i - 5504, hj⟩
  · have hj : i - 5632 < 128 := by omega
    have he : 5632 + (i - 5632) = i := by omega
    simpa only [he] using rupInitialChecked44 ⟨i - 5632, hj⟩
  · have hj : i - 5760 < 128 := by omega
    have he : 5760 + (i - 5760) = i := by omega
    simpa only [he] using rupInitialChecked45 ⟨i - 5760, hj⟩
  · have hj : i - 5888 < 128 := by omega
    have he : 5888 + (i - 5888) = i := by omega
    simpa only [he] using rupInitialChecked46 ⟨i - 5888, hj⟩
  · have hj : i - 6016 < 128 := by omega
    have he : 6016 + (i - 6016) = i := by omega
    simpa only [he] using rupInitialChecked47 ⟨i - 6016, hj⟩
  · have hj : i - 6144 < 128 := by omega
    have he : 6144 + (i - 6144) = i := by omega
    simpa only [he] using rupInitialChecked48 ⟨i - 6144, hj⟩
  · have hj : i - 6272 < 128 := by omega
    have he : 6272 + (i - 6272) = i := by omega
    simpa only [he] using rupInitialChecked49 ⟨i - 6272, hj⟩
  · have hj : i - 6400 < 128 := by omega
    have he : 6400 + (i - 6400) = i := by omega
    simpa only [he] using rupInitialChecked50 ⟨i - 6400, hj⟩
  · have hj : i - 6528 < 128 := by omega
    have he : 6528 + (i - 6528) = i := by omega
    simpa only [he] using rupInitialChecked51 ⟨i - 6528, hj⟩
  · have hj : i - 6656 < 128 := by omega
    have he : 6656 + (i - 6656) = i := by omega
    simpa only [he] using rupInitialChecked52 ⟨i - 6656, hj⟩
  · have hj : i - 6784 < 128 := by omega
    have he : 6784 + (i - 6784) = i := by omega
    simpa only [he] using rupInitialChecked53 ⟨i - 6784, hj⟩
  · have hj : i - 6912 < 128 := by omega
    have he : 6912 + (i - 6912) = i := by omega
    simpa only [he] using rupInitialChecked54 ⟨i - 6912, hj⟩
  · have hj : i - 7040 < 128 := by omega
    have he : 7040 + (i - 7040) = i := by omega
    simpa only [he] using rupInitialChecked55 ⟨i - 7040, hj⟩
  · have hj : i - 7168 < 128 := by omega
    have he : 7168 + (i - 7168) = i := by omega
    simpa only [he] using rupInitialChecked56 ⟨i - 7168, hj⟩
  · have hj : i - 7296 < 128 := by omega
    have he : 7296 + (i - 7296) = i := by omega
    simpa only [he] using rupInitialChecked57 ⟨i - 7296, hj⟩
  · have hj : i - 7424 < 128 := by omega
    have he : 7424 + (i - 7424) = i := by omega
    simpa only [he] using rupInitialChecked58 ⟨i - 7424, hj⟩
  · have hj : i - 7552 < 128 := by omega
    have he : 7552 + (i - 7552) = i := by omega
    simpa only [he] using rupInitialChecked59 ⟨i - 7552, hj⟩
  · have hj : i - 7680 < 128 := by omega
    have he : 7680 + (i - 7680) = i := by omega
    simpa only [he] using rupInitialChecked60 ⟨i - 7680, hj⟩
  · have hj : i - 7808 < 128 := by omega
    have he : 7808 + (i - 7808) = i := by omega
    simpa only [he] using rupInitialChecked61 ⟨i - 7808, hj⟩
  · have hj : i - 7936 < 128 := by omega
    have he : 7936 + (i - 7936) = i := by omega
    simpa only [he] using rupInitialChecked62 ⟨i - 7936, hj⟩
  · have hj : i - 8064 < 128 := by omega
    have he : 8064 + (i - 8064) = i := by omega
    simpa only [he] using rupInitialChecked63 ⟨i - 8064, hj⟩
  · have hj : i - 8192 < 128 := by omega
    have he : 8192 + (i - 8192) = i := by omega
    simpa only [he] using rupInitialChecked64 ⟨i - 8192, hj⟩
  · have hj : i - 8320 < 128 := by omega
    have he : 8320 + (i - 8320) = i := by omega
    simpa only [he] using rupInitialChecked65 ⟨i - 8320, hj⟩
  · have hj : i - 8448 < 128 := by omega
    have he : 8448 + (i - 8448) = i := by omega
    simpa only [he] using rupInitialChecked66 ⟨i - 8448, hj⟩
  · have hj : i - 8576 < 128 := by omega
    have he : 8576 + (i - 8576) = i := by omega
    simpa only [he] using rupInitialChecked67 ⟨i - 8576, hj⟩
  · have hj : i - 8704 < 128 := by omega
    have he : 8704 + (i - 8704) = i := by omega
    simpa only [he] using rupInitialChecked68 ⟨i - 8704, hj⟩
  · have hj : i - 8832 < 128 := by omega
    have he : 8832 + (i - 8832) = i := by omega
    simpa only [he] using rupInitialChecked69 ⟨i - 8832, hj⟩
  · have hj : i - 8960 < 128 := by omega
    have he : 8960 + (i - 8960) = i := by omega
    simpa only [he] using rupInitialChecked70 ⟨i - 8960, hj⟩
  · have hj : i - 9088 < 128 := by omega
    have he : 9088 + (i - 9088) = i := by omega
    simpa only [he] using rupInitialChecked71 ⟨i - 9088, hj⟩
  · have hj : i - 9216 < 128 := by omega
    have he : 9216 + (i - 9216) = i := by omega
    simpa only [he] using rupInitialChecked72 ⟨i - 9216, hj⟩
  · have hj : i - 9344 < 128 := by omega
    have he : 9344 + (i - 9344) = i := by omega
    simpa only [he] using rupInitialChecked73 ⟨i - 9344, hj⟩
  · have hj : i - 9472 < 128 := by omega
    have he : 9472 + (i - 9472) = i := by omega
    simpa only [he] using rupInitialChecked74 ⟨i - 9472, hj⟩
  · have hj : i - 9600 < 128 := by omega
    have he : 9600 + (i - 9600) = i := by omega
    simpa only [he] using rupInitialChecked75 ⟨i - 9600, hj⟩
  · have hj : i - 9728 < 128 := by omega
    have he : 9728 + (i - 9728) = i := by omega
    simpa only [he] using rupInitialChecked76 ⟨i - 9728, hj⟩
  · have hj : i - 9856 < 128 := by omega
    have he : 9856 + (i - 9856) = i := by omega
    simpa only [he] using rupInitialChecked77 ⟨i - 9856, hj⟩
  · have hj : i - 9984 < 128 := by omega
    have he : 9984 + (i - 9984) = i := by omega
    simpa only [he] using rupInitialChecked78 ⟨i - 9984, hj⟩
  · have hj : i - 10112 < 128 := by omega
    have he : 10112 + (i - 10112) = i := by omega
    simpa only [he] using rupInitialChecked79 ⟨i - 10112, hj⟩
  · have hj : i - 10240 < 128 := by omega
    have he : 10240 + (i - 10240) = i := by omega
    simpa only [he] using rupInitialChecked80 ⟨i - 10240, hj⟩
  · have hj : i - 10368 < 128 := by omega
    have he : 10368 + (i - 10368) = i := by omega
    simpa only [he] using rupInitialChecked81 ⟨i - 10368, hj⟩
  · have hj : i - 10496 < 128 := by omega
    have he : 10496 + (i - 10496) = i := by omega
    simpa only [he] using rupInitialChecked82 ⟨i - 10496, hj⟩
  · have hj : i - 10624 < 128 := by omega
    have he : 10624 + (i - 10624) = i := by omega
    simpa only [he] using rupInitialChecked83 ⟨i - 10624, hj⟩
  · have hj : i - 10752 < 128 := by omega
    have he : 10752 + (i - 10752) = i := by omega
    simpa only [he] using rupInitialChecked84 ⟨i - 10752, hj⟩
  · have hj : i - 10880 < 128 := by omega
    have he : 10880 + (i - 10880) = i := by omega
    simpa only [he] using rupInitialChecked85 ⟨i - 10880, hj⟩
  · have hj : i - 11008 < 128 := by omega
    have he : 11008 + (i - 11008) = i := by omega
    simpa only [he] using rupInitialChecked86 ⟨i - 11008, hj⟩
  · have hj : i - 11136 < 128 := by omega
    have he : 11136 + (i - 11136) = i := by omega
    simpa only [he] using rupInitialChecked87 ⟨i - 11136, hj⟩
  · have hj : i - 11264 < 128 := by omega
    have he : 11264 + (i - 11264) = i := by omega
    simpa only [he] using rupInitialChecked88 ⟨i - 11264, hj⟩
  · have hj : i - 11392 < 128 := by omega
    have he : 11392 + (i - 11392) = i := by omega
    simpa only [he] using rupInitialChecked89 ⟨i - 11392, hj⟩
  · have hj : i - 11520 < 128 := by omega
    have he : 11520 + (i - 11520) = i := by omega
    simpa only [he] using rupInitialChecked90 ⟨i - 11520, hj⟩
  · have hj : i - 11648 < 128 := by omega
    have he : 11648 + (i - 11648) = i := by omega
    simpa only [he] using rupInitialChecked91 ⟨i - 11648, hj⟩
  · have hj : i - 11776 < 128 := by omega
    have he : 11776 + (i - 11776) = i := by omega
    simpa only [he] using rupInitialChecked92 ⟨i - 11776, hj⟩
  · have hj : i - 11904 < 128 := by omega
    have he : 11904 + (i - 11904) = i := by omega
    simpa only [he] using rupInitialChecked93 ⟨i - 11904, hj⟩
  · have hj : i - 12032 < 128 := by omega
    have he : 12032 + (i - 12032) = i := by omega
    simpa only [he] using rupInitialChecked94 ⟨i - 12032, hj⟩
  · have hj : i - 12160 < 128 := by omega
    have he : 12160 + (i - 12160) = i := by omega
    simpa only [he] using rupInitialChecked95 ⟨i - 12160, hj⟩
  · have hj : i - 12288 < 128 := by omega
    have he : 12288 + (i - 12288) = i := by omega
    simpa only [he] using rupInitialChecked96 ⟨i - 12288, hj⟩
  · have hj : i - 12416 < 128 := by omega
    have he : 12416 + (i - 12416) = i := by omega
    simpa only [he] using rupInitialChecked97 ⟨i - 12416, hj⟩
  · have hj : i - 12544 < 128 := by omega
    have he : 12544 + (i - 12544) = i := by omega
    simpa only [he] using rupInitialChecked98 ⟨i - 12544, hj⟩
  · have hj : i - 12672 < 128 := by omega
    have he : 12672 + (i - 12672) = i := by omega
    simpa only [he] using rupInitialChecked99 ⟨i - 12672, hj⟩
  · have hj : i - 12800 < 128 := by omega
    have he : 12800 + (i - 12800) = i := by omega
    simpa only [he] using rupInitialChecked100 ⟨i - 12800, hj⟩
  · have hj : i - 12928 < 128 := by omega
    have he : 12928 + (i - 12928) = i := by omega
    simpa only [he] using rupInitialChecked101 ⟨i - 12928, hj⟩
  · have hj : i - 13056 < 128 := by omega
    have he : 13056 + (i - 13056) = i := by omega
    simpa only [he] using rupInitialChecked102 ⟨i - 13056, hj⟩
  · have hj : i - 13184 < 128 := by omega
    have he : 13184 + (i - 13184) = i := by omega
    simpa only [he] using rupInitialChecked103 ⟨i - 13184, hj⟩
  · have hj : i - 13312 < 128 := by omega
    have he : 13312 + (i - 13312) = i := by omega
    simpa only [he] using rupInitialChecked104 ⟨i - 13312, hj⟩
  · have hj : i - 13440 < 128 := by omega
    have he : 13440 + (i - 13440) = i := by omega
    simpa only [he] using rupInitialChecked105 ⟨i - 13440, hj⟩
  · have hj : i - 13568 < 128 := by omega
    have he : 13568 + (i - 13568) = i := by omega
    simpa only [he] using rupInitialChecked106 ⟨i - 13568, hj⟩
  · have hj : i - 13696 < 128 := by omega
    have he : 13696 + (i - 13696) = i := by omega
    simpa only [he] using rupInitialChecked107 ⟨i - 13696, hj⟩
  · have hj : i - 13824 < 128 := by omega
    have he : 13824 + (i - 13824) = i := by omega
    simpa only [he] using rupInitialChecked108 ⟨i - 13824, hj⟩
  · have hj : i - 13952 < 128 := by omega
    have he : 13952 + (i - 13952) = i := by omega
    simpa only [he] using rupInitialChecked109 ⟨i - 13952, hj⟩
  · have hj : i - 14080 < 128 := by omega
    have he : 14080 + (i - 14080) = i := by omega
    simpa only [he] using rupInitialChecked110 ⟨i - 14080, hj⟩
  · have hj : i - 14208 < 128 := by omega
    have he : 14208 + (i - 14208) = i := by omega
    simpa only [he] using rupInitialChecked111 ⟨i - 14208, hj⟩
  · have hj : i - 14336 < 128 := by omega
    have he : 14336 + (i - 14336) = i := by omega
    simpa only [he] using rupInitialChecked112 ⟨i - 14336, hj⟩
  · have hj : i - 14464 < 128 := by omega
    have he : 14464 + (i - 14464) = i := by omega
    simpa only [he] using rupInitialChecked113 ⟨i - 14464, hj⟩
  · have hj : i - 14592 < 128 := by omega
    have he : 14592 + (i - 14592) = i := by omega
    simpa only [he] using rupInitialChecked114 ⟨i - 14592, hj⟩
  · have hj : i - 14720 < 128 := by omega
    have he : 14720 + (i - 14720) = i := by omega
    simpa only [he] using rupInitialChecked115 ⟨i - 14720, hj⟩
  · have hj : i - 14848 < 128 := by omega
    have he : 14848 + (i - 14848) = i := by omega
    simpa only [he] using rupInitialChecked116 ⟨i - 14848, hj⟩
  · have hj : i - 14976 < 128 := by omega
    have he : 14976 + (i - 14976) = i := by omega
    simpa only [he] using rupInitialChecked117 ⟨i - 14976, hj⟩
  · have hj : i - 15104 < 128 := by omega
    have he : 15104 + (i - 15104) = i := by omega
    simpa only [he] using rupInitialChecked118 ⟨i - 15104, hj⟩
  · have hj : i - 15232 < 128 := by omega
    have he : 15232 + (i - 15232) = i := by omega
    simpa only [he] using rupInitialChecked119 ⟨i - 15232, hj⟩
  · have hj : i - 15360 < 128 := by omega
    have he : 15360 + (i - 15360) = i := by omega
    simpa only [he] using rupInitialChecked120 ⟨i - 15360, hj⟩
  · have hj : i - 15488 < 128 := by omega
    have he : 15488 + (i - 15488) = i := by omega
    simpa only [he] using rupInitialChecked121 ⟨i - 15488, hj⟩
  · have hj : i - 15616 < 128 := by omega
    have he : 15616 + (i - 15616) = i := by omega
    simpa only [he] using rupInitialChecked122 ⟨i - 15616, hj⟩
  · have hj : i - 15744 < 128 := by omega
    have he : 15744 + (i - 15744) = i := by omega
    simpa only [he] using rupInitialChecked123 ⟨i - 15744, hj⟩
  · have hj : i - 15872 < 128 := by omega
    have he : 15872 + (i - 15872) = i := by omega
    simpa only [he] using rupInitialChecked124 ⟨i - 15872, hj⟩
  · have hj : i - 16000 < 128 := by omega
    have he : 16000 + (i - 16000) = i := by omega
    simpa only [he] using rupInitialChecked125 ⟨i - 16000, hj⟩
  · have hj : i - 16128 < 128 := by omega
    have he : 16128 + (i - 16128) = i := by omega
    simpa only [he] using rupInitialChecked126 ⟨i - 16128, hj⟩
  · have hj : i - 16256 < 128 := by omega
    have he : 16256 + (i - 16256) = i := by omega
    simpa only [he] using rupInitialChecked127 ⟨i - 16256, hj⟩
  · have hj : i - 16384 < 128 := by omega
    have he : 16384 + (i - 16384) = i := by omega
    simpa only [he] using rupInitialChecked128 ⟨i - 16384, hj⟩
  · have hj : i - 16512 < 128 := by omega
    have he : 16512 + (i - 16512) = i := by omega
    simpa only [he] using rupInitialChecked129 ⟨i - 16512, hj⟩
  · have hj : i - 16640 < 128 := by omega
    have he : 16640 + (i - 16640) = i := by omega
    simpa only [he] using rupInitialChecked130 ⟨i - 16640, hj⟩
  · have hj : i - 16768 < 128 := by omega
    have he : 16768 + (i - 16768) = i := by omega
    simpa only [he] using rupInitialChecked131 ⟨i - 16768, hj⟩
  · have hj : i - 16896 < 128 := by omega
    have he : 16896 + (i - 16896) = i := by omega
    simpa only [he] using rupInitialChecked132 ⟨i - 16896, hj⟩
  · have hj : i - 17024 < 128 := by omega
    have he : 17024 + (i - 17024) = i := by omega
    simpa only [he] using rupInitialChecked133 ⟨i - 17024, hj⟩
  · have hj : i - 17152 < 128 := by omega
    have he : 17152 + (i - 17152) = i := by omega
    simpa only [he] using rupInitialChecked134 ⟨i - 17152, hj⟩
  · have hj : i - 17280 < 128 := by omega
    have he : 17280 + (i - 17280) = i := by omega
    simpa only [he] using rupInitialChecked135 ⟨i - 17280, hj⟩
  · have hj : i - 17408 < 128 := by omega
    have he : 17408 + (i - 17408) = i := by omega
    simpa only [he] using rupInitialChecked136 ⟨i - 17408, hj⟩
  · have hj : i - 17536 < 128 := by omega
    have he : 17536 + (i - 17536) = i := by omega
    simpa only [he] using rupInitialChecked137 ⟨i - 17536, hj⟩
  · have hj : i - 17664 < 128 := by omega
    have he : 17664 + (i - 17664) = i := by omega
    simpa only [he] using rupInitialChecked138 ⟨i - 17664, hj⟩
  · have hj : i - 17792 < 128 := by omega
    have he : 17792 + (i - 17792) = i := by omega
    simpa only [he] using rupInitialChecked139 ⟨i - 17792, hj⟩
  · have hj : i - 17920 < 128 := by omega
    have he : 17920 + (i - 17920) = i := by omega
    simpa only [he] using rupInitialChecked140 ⟨i - 17920, hj⟩
  · have hj : i - 18048 < 128 := by omega
    have he : 18048 + (i - 18048) = i := by omega
    simpa only [he] using rupInitialChecked141 ⟨i - 18048, hj⟩
  · have hj : i - 18176 < 128 := by omega
    have he : 18176 + (i - 18176) = i := by omega
    simpa only [he] using rupInitialChecked142 ⟨i - 18176, hj⟩
  · have hj : i - 18304 < 128 := by omega
    have he : 18304 + (i - 18304) = i := by omega
    simpa only [he] using rupInitialChecked143 ⟨i - 18304, hj⟩
  · have hj : i - 18432 < 128 := by omega
    have he : 18432 + (i - 18432) = i := by omega
    simpa only [he] using rupInitialChecked144 ⟨i - 18432, hj⟩
  · have hj : i - 18560 < 128 := by omega
    have he : 18560 + (i - 18560) = i := by omega
    simpa only [he] using rupInitialChecked145 ⟨i - 18560, hj⟩
  · have hj : i - 18688 < 128 := by omega
    have he : 18688 + (i - 18688) = i := by omega
    simpa only [he] using rupInitialChecked146 ⟨i - 18688, hj⟩
  · have hj : i - 18816 < 128 := by omega
    have he : 18816 + (i - 18816) = i := by omega
    simpa only [he] using rupInitialChecked147 ⟨i - 18816, hj⟩
  · have hj : i - 18944 < 128 := by omega
    have he : 18944 + (i - 18944) = i := by omega
    simpa only [he] using rupInitialChecked148 ⟨i - 18944, hj⟩
  · have hj : i - 19072 < 128 := by omega
    have he : 19072 + (i - 19072) = i := by omega
    simpa only [he] using rupInitialChecked149 ⟨i - 19072, hj⟩
  · have hj : i - 19200 < 128 := by omega
    have he : 19200 + (i - 19200) = i := by omega
    simpa only [he] using rupInitialChecked150 ⟨i - 19200, hj⟩
  · have hj : i - 19328 < 128 := by omega
    have he : 19328 + (i - 19328) = i := by omega
    simpa only [he] using rupInitialChecked151 ⟨i - 19328, hj⟩
  · have hj : i - 19456 < 128 := by omega
    have he : 19456 + (i - 19456) = i := by omega
    simpa only [he] using rupInitialChecked152 ⟨i - 19456, hj⟩
  · have hj : i - 19584 < 128 := by omega
    have he : 19584 + (i - 19584) = i := by omega
    simpa only [he] using rupInitialChecked153 ⟨i - 19584, hj⟩
  · have hj : i - 19712 < 128 := by omega
    have he : 19712 + (i - 19712) = i := by omega
    simpa only [he] using rupInitialChecked154 ⟨i - 19712, hj⟩
  · have hj : i - 19840 < 128 := by omega
    have he : 19840 + (i - 19840) = i := by omega
    simpa only [he] using rupInitialChecked155 ⟨i - 19840, hj⟩
  · have hj : i - 19968 < 128 := by omega
    have he : 19968 + (i - 19968) = i := by omega
    simpa only [he] using rupInitialChecked156 ⟨i - 19968, hj⟩
  · have hj : i - 20096 < 128 := by omega
    have he : 20096 + (i - 20096) = i := by omega
    simpa only [he] using rupInitialChecked157 ⟨i - 20096, hj⟩
  · have hj : i - 20224 < 128 := by omega
    have he : 20224 + (i - 20224) = i := by omega
    simpa only [he] using rupInitialChecked158 ⟨i - 20224, hj⟩
  · have hj : i - 20352 < 128 := by omega
    have he : 20352 + (i - 20352) = i := by omega
    simpa only [he] using rupInitialChecked159 ⟨i - 20352, hj⟩
  · have hj : i - 20480 < 128 := by omega
    have he : 20480 + (i - 20480) = i := by omega
    simpa only [he] using rupInitialChecked160 ⟨i - 20480, hj⟩
  · have hj : i - 20608 < 128 := by omega
    have he : 20608 + (i - 20608) = i := by omega
    simpa only [he] using rupInitialChecked161 ⟨i - 20608, hj⟩
  · have hj : i - 20736 < 128 := by omega
    have he : 20736 + (i - 20736) = i := by omega
    simpa only [he] using rupInitialChecked162 ⟨i - 20736, hj⟩
  · have hj : i - 20864 < 128 := by omega
    have he : 20864 + (i - 20864) = i := by omega
    simpa only [he] using rupInitialChecked163 ⟨i - 20864, hj⟩
  · have hj : i - 20992 < 128 := by omega
    have he : 20992 + (i - 20992) = i := by omega
    simpa only [he] using rupInitialChecked164 ⟨i - 20992, hj⟩
  · have hj : i - 21120 < 128 := by omega
    have he : 21120 + (i - 21120) = i := by omega
    simpa only [he] using rupInitialChecked165 ⟨i - 21120, hj⟩
  · have hj : i - 21248 < 128 := by omega
    have he : 21248 + (i - 21248) = i := by omega
    simpa only [he] using rupInitialChecked166 ⟨i - 21248, hj⟩
  · have hj : i - 21376 < 128 := by omega
    have he : 21376 + (i - 21376) = i := by omega
    simpa only [he] using rupInitialChecked167 ⟨i - 21376, hj⟩
  · have hj : i - 21504 < 128 := by omega
    have he : 21504 + (i - 21504) = i := by omega
    simpa only [he] using rupInitialChecked168 ⟨i - 21504, hj⟩
  · have hj : i - 21632 < 128 := by omega
    have he : 21632 + (i - 21632) = i := by omega
    simpa only [he] using rupInitialChecked169 ⟨i - 21632, hj⟩
  · have hj : i - 21760 < 128 := by omega
    have he : 21760 + (i - 21760) = i := by omega
    simpa only [he] using rupInitialChecked170 ⟨i - 21760, hj⟩
  · have hj : i - 21888 < 128 := by omega
    have he : 21888 + (i - 21888) = i := by omega
    simpa only [he] using rupInitialChecked171 ⟨i - 21888, hj⟩
  · have hj : i - 22016 < 128 := by omega
    have he : 22016 + (i - 22016) = i := by omega
    simpa only [he] using rupInitialChecked172 ⟨i - 22016, hj⟩
  · have hj : i - 22144 < 128 := by omega
    have he : 22144 + (i - 22144) = i := by omega
    simpa only [he] using rupInitialChecked173 ⟨i - 22144, hj⟩
  · have hj : i - 22272 < 128 := by omega
    have he : 22272 + (i - 22272) = i := by omega
    simpa only [he] using rupInitialChecked174 ⟨i - 22272, hj⟩
  · have hj : i - 22400 < 128 := by omega
    have he : 22400 + (i - 22400) = i := by omega
    simpa only [he] using rupInitialChecked175 ⟨i - 22400, hj⟩
  · have hj : i - 22528 < 128 := by omega
    have he : 22528 + (i - 22528) = i := by omega
    simpa only [he] using rupInitialChecked176 ⟨i - 22528, hj⟩
  · have hj : i - 22656 < 128 := by omega
    have he : 22656 + (i - 22656) = i := by omega
    simpa only [he] using rupInitialChecked177 ⟨i - 22656, hj⟩
  · have hj : i - 22784 < 128 := by omega
    have he : 22784 + (i - 22784) = i := by omega
    simpa only [he] using rupInitialChecked178 ⟨i - 22784, hj⟩
  · have hj : i - 22912 < 128 := by omega
    have he : 22912 + (i - 22912) = i := by omega
    simpa only [he] using rupInitialChecked179 ⟨i - 22912, hj⟩
  · have hj : i - 23040 < 128 := by omega
    have he : 23040 + (i - 23040) = i := by omega
    simpa only [he] using rupInitialChecked180 ⟨i - 23040, hj⟩
  · have hj : i - 23168 < 128 := by omega
    have he : 23168 + (i - 23168) = i := by omega
    simpa only [he] using rupInitialChecked181 ⟨i - 23168, hj⟩
  · have hj : i - 23296 < 128 := by omega
    have he : 23296 + (i - 23296) = i := by omega
    simpa only [he] using rupInitialChecked182 ⟨i - 23296, hj⟩
  · have hj : i - 23424 < 128 := by omega
    have he : 23424 + (i - 23424) = i := by omega
    simpa only [he] using rupInitialChecked183 ⟨i - 23424, hj⟩
  · have hj : i - 23552 < 128 := by omega
    have he : 23552 + (i - 23552) = i := by omega
    simpa only [he] using rupInitialChecked184 ⟨i - 23552, hj⟩
  · have hj : i - 23680 < 128 := by omega
    have he : 23680 + (i - 23680) = i := by omega
    simpa only [he] using rupInitialChecked185 ⟨i - 23680, hj⟩
  · have hj : i - 23808 < 128 := by omega
    have he : 23808 + (i - 23808) = i := by omega
    simpa only [he] using rupInitialChecked186 ⟨i - 23808, hj⟩
  · have hj : i - 23936 < 128 := by omega
    have he : 23936 + (i - 23936) = i := by omega
    simpa only [he] using rupInitialChecked187 ⟨i - 23936, hj⟩
  · have hj : i - 24064 < 128 := by omega
    have he : 24064 + (i - 24064) = i := by omega
    simpa only [he] using rupInitialChecked188 ⟨i - 24064, hj⟩
  · have hj : i - 24192 < 128 := by omega
    have he : 24192 + (i - 24192) = i := by omega
    simpa only [he] using rupInitialChecked189 ⟨i - 24192, hj⟩
  · have hj : i - 24320 < 128 := by omega
    have he : 24320 + (i - 24320) = i := by omega
    simpa only [he] using rupInitialChecked190 ⟨i - 24320, hj⟩
  · have hj : i - 24448 < 30 := by omega
    have he : 24448 + (i - 24448) = i := by omega
    simpa only [he] using rupInitialChecked191 ⟨i - 24448, hj⟩

theorem rup_final_empty : rupClauses 39116 = [] := by decide

/-- The complete covering circuit is unsatisfiable when its output is false. -/
theorem constructionCNF_unsat : Std.Sat.CNF.Unsat constructionCNF := by
  exact FastRUP.unsat_of_certificate constructionCNF rupClauses rupHints 24478 39117 39116
    (fun i hi => rup_initial_mem i (rup_all_initial i hi)) rup_all_steps (by decide) rup_final_empty

#print axioms constructionCNF_unsat
end Modulus40
