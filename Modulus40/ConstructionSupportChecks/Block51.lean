import Modulus40.ConstructionSupportChecks.Block50

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem state0 : supportConstructionCheck (51 * 64 + 0) := by decide +kernel

private theorem state1 : supportConstructionCheck (51 * 64 + 1) := by decide +kernel

private theorem state2 : supportConstructionCheck (51 * 64 + 2) := by decide +kernel

private theorem state3 : supportConstructionCheck (51 * 64 + 3) := by decide +kernel

private theorem state4 : supportConstructionCheck (51 * 64 + 4) := by decide +kernel

private theorem state5 : supportConstructionCheck (51 * 64 + 5) := by decide +kernel

private theorem state6 : supportConstructionCheck (51 * 64 + 6) := by decide +kernel

private theorem state7 : supportConstructionCheck (51 * 64 + 7) := by decide +kernel

private theorem state8 : supportConstructionCheck (51 * 64 + 8) := by decide +kernel

private theorem state9 : supportConstructionCheck (51 * 64 + 9) := by decide +kernel

private theorem state10 : supportConstructionCheck (51 * 64 + 10) := by decide +kernel

private theorem state11 : supportConstructionCheck (51 * 64 + 11) := by decide +kernel

private theorem state12 : supportConstructionCheck (51 * 64 + 12) := by decide +kernel

private theorem state13 : supportConstructionCheck (51 * 64 + 13) := by decide +kernel

private theorem state14 : supportConstructionCheck (51 * 64 + 14) := by decide +kernel

private theorem state15 : supportConstructionCheck (51 * 64 + 15) := by decide +kernel

private theorem state16 : supportConstructionCheck (51 * 64 + 16) := by decide +kernel

private theorem state17 : supportConstructionCheck (51 * 64 + 17) := by decide +kernel

private theorem state18 : supportConstructionCheck (51 * 64 + 18) := by decide +kernel

private theorem state19 : supportConstructionCheck (51 * 64 + 19) := by decide +kernel

private theorem state20 : supportConstructionCheck (51 * 64 + 20) := by decide +kernel

private theorem state21 : supportConstructionCheck (51 * 64 + 21) := by decide +kernel

private theorem state22 : supportConstructionCheck (51 * 64 + 22) := by decide +kernel

private theorem state23 : supportConstructionCheck (51 * 64 + 23) := by decide +kernel

private theorem state24 : supportConstructionCheck (51 * 64 + 24) := by decide +kernel

private theorem state25 : supportConstructionCheck (51 * 64 + 25) := by decide +kernel

private theorem state26 : supportConstructionCheck (51 * 64 + 26) := by decide +kernel

private theorem state27 : supportConstructionCheck (51 * 64 + 27) := by decide +kernel

private theorem state28 : supportConstructionCheck (51 * 64 + 28) := by decide +kernel

private theorem state29 : supportConstructionCheck (51 * 64 + 29) := by decide +kernel

private theorem state30 : supportConstructionCheck (51 * 64 + 30) := by decide +kernel

private theorem state31 : supportConstructionCheck (51 * 64 + 31) := by decide +kernel

private theorem state32 : supportConstructionCheck (51 * 64 + 32) := by decide +kernel

private theorem state33 : supportConstructionCheck (51 * 64 + 33) := by decide +kernel

private theorem state34 : supportConstructionCheck (51 * 64 + 34) := by decide +kernel

private theorem state35 : supportConstructionCheck (51 * 64 + 35) := by decide +kernel

private theorem state36 : supportConstructionCheck (51 * 64 + 36) := by decide +kernel

private theorem state37 : supportConstructionCheck (51 * 64 + 37) := by decide +kernel

private theorem state38 : supportConstructionCheck (51 * 64 + 38) := by decide +kernel

private theorem state39 : supportConstructionCheck (51 * 64 + 39) := by decide +kernel

private theorem state40 : supportConstructionCheck (51 * 64 + 40) := by decide +kernel

private theorem state41 : supportConstructionCheck (51 * 64 + 41) := by decide +kernel

private theorem state42 : supportConstructionCheck (51 * 64 + 42) := by decide +kernel

private theorem state43 : supportConstructionCheck (51 * 64 + 43) := by decide +kernel

private theorem state44 : supportConstructionCheck (51 * 64 + 44) := by decide +kernel

private theorem state45 : supportConstructionCheck (51 * 64 + 45) := by decide +kernel

private theorem state46 : supportConstructionCheck (51 * 64 + 46) := by decide +kernel

private theorem state47 : supportConstructionCheck (51 * 64 + 47) := by decide +kernel

private theorem state48 : supportConstructionCheck (51 * 64 + 48) := by decide +kernel

private theorem state49 : supportConstructionCheck (51 * 64 + 49) := by decide +kernel

private theorem state50 : supportConstructionCheck (51 * 64 + 50) := by decide +kernel

private theorem state51 : supportConstructionCheck (51 * 64 + 51) := by decide +kernel

private theorem state52 : supportConstructionCheck (51 * 64 + 52) := by decide +kernel

private theorem state53 : supportConstructionCheck (51 * 64 + 53) := by decide +kernel

private theorem state54 : supportConstructionCheck (51 * 64 + 54) := by decide +kernel

private theorem state55 : supportConstructionCheck (51 * 64 + 55) := by decide +kernel

private theorem state56 : supportConstructionCheck (51 * 64 + 56) := by decide +kernel

private theorem state57 : supportConstructionCheck (51 * 64 + 57) := by decide +kernel

private theorem state58 : supportConstructionCheck (51 * 64 + 58) := by decide +kernel

private theorem state59 : supportConstructionCheck (51 * 64 + 59) := by decide +kernel

private theorem state60 : supportConstructionCheck (51 * 64 + 60) := by decide +kernel

private theorem state61 : supportConstructionCheck (51 * 64 + 61) := by decide +kernel

private theorem state62 : supportConstructionCheck (51 * 64 + 62) := by decide +kernel

private theorem state63 : supportConstructionCheck (51 * 64 + 63) := by decide +kernel

theorem supportConstructionBlock51_valid : ∀ offset : Fin 64,
    supportConstructionCheck (51 * 64 + offset.val) := by
  intro offset
  fin_cases offset
  · exact state0
  · exact state1
  · exact state2
  · exact state3
  · exact state4
  · exact state5
  · exact state6
  · exact state7
  · exact state8
  · exact state9
  · exact state10
  · exact state11
  · exact state12
  · exact state13
  · exact state14
  · exact state15
  · exact state16
  · exact state17
  · exact state18
  · exact state19
  · exact state20
  · exact state21
  · exact state22
  · exact state23
  · exact state24
  · exact state25
  · exact state26
  · exact state27
  · exact state28
  · exact state29
  · exact state30
  · exact state31
  · exact state32
  · exact state33
  · exact state34
  · exact state35
  · exact state36
  · exact state37
  · exact state38
  · exact state39
  · exact state40
  · exact state41
  · exact state42
  · exact state43
  · exact state44
  · exact state45
  · exact state46
  · exact state47
  · exact state48
  · exact state49
  · exact state50
  · exact state51
  · exact state52
  · exact state53
  · exact state54
  · exact state55
  · exact state56
  · exact state57
  · exact state58
  · exact state59
  · exact state60
  · exact state61
  · exact state62
  · exact state63

end Modulus40
