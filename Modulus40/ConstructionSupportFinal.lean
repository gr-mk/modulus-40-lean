import Modulus40.ConstructionSupportInstantiation
import Modulus40.ConstructionSupportGateSound
import Modulus40.ConstructionSupportSAT
import Modulus40.SupportAssignmentAgreement
import Modulus40.ConstructionSupportMinimum

/-! The construction's support boxes are pairwise separated and all have lower
modulus at least forty. Every finite certificate is checked by Lean's kernel. -/

namespace Modulus40

theorem constructionPatterns_support_separated :
    ∀ i j, i ≠ j → (primePatternBoxes constructionPatterns i).Separated
      (primePatternBoxes constructionPatterns j) := by
  apply constructionSupportSeparated_of_root_unique
  intro e
  have hvalid := supportAssignment_valid e
  have hsemantics := supportAssignment_semantics e
  have hnegative : supportAssignment e (supportMultipleGate + 1) = false :=
    supportMultiple_false _ hvalid
  exact (supportConstruction_patterns_sound (fun gate => supportAssignment e (gate + 1) = true)
    e supportExistsGate
    (supportConstructionGates_sound _ e hsemantics (supportStateMultiple_false _ hvalid))
    (supportConstructionFrames_sound _ e hsemantics)
    (supportConstructionChoice_sound _ e hsemantics hnegative)).2

theorem minimumStateMultiple_false (e : ℕ → ℕ) (state : ℕ)
    (hi : state < supportConstructionStateCount) :
    minimumAssignment e ((supportConstructionState state).multipleGate + 1) = false := by
  rw [← support_minimum_assignment_eq e _ (supportStateMultiple_bounded state hi)]
  exact supportStateMultiple_false _ (supportAssignment_valid e) state hi

theorem constructionPatterns_support_minimum :
    ∀ i, 40 ≤ supportModulus constructionPrimes (fun p => (constructionPatterns i p).interval.lo) := by
  apply constructionSupportMinimum_of_circuitRoot
  intro e
  have hsemantics := minimumAssignment_support_semantics e
  have hnegative : minimumAssignment e (supportMultipleGate + 1) = false := by
    rw [← support_minimum_assignment_eq e supportMultipleGate (by decide +kernel)]
    exact supportMultiple_false _ (supportAssignment_valid e)
  exact (supportConstruction_patterns_sound (fun gate => minimumAssignment e (gate + 1) = true)
    e supportExistsGate
    (supportConstructionGates_sound _ e hsemantics (minimumStateMultiple_false e))
    (supportConstructionFrames_sound _ e hsemantics)
    (supportConstructionChoice_sound _ e hsemantics hnegative)).1

end Modulus40
