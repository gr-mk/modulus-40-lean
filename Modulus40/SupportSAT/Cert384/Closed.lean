import Modulus40.SupportSAT.Cert384.Negative
import Modulus40.SupportSAT.Cert092.Closed
import Modulus40.SupportSAT.Cert093.Closed
import Modulus40.SupportSAT.Cert186.Closed
import Modulus40.SupportSAT.Cert188.Closed
import Modulus40.SupportSAT.Cert189.Closed
import Modulus40.SupportSAT.Cert190.Closed
import Modulus40.SupportSAT.Cert194.Closed
import Modulus40.SupportSAT.Cert195.Closed
import Modulus40.SupportSAT.Cert196.Closed
import Modulus40.SupportSAT.Cert200.Closed
import Modulus40.SupportSAT.Cert205.Closed
import Modulus40.SupportSAT.Cert206.Closed
import Modulus40.SupportSAT.Cert207.Closed
import Modulus40.SupportSAT.Cert208.Closed
import Modulus40.SupportSAT.Cert209.Closed
import Modulus40.SupportSAT.Cert210.Closed
import Modulus40.SupportSAT.Cert211.Closed
import Modulus40.SupportSAT.Cert212.Closed
import Modulus40.SupportSAT.Cert213.Closed
import Modulus40.SupportSAT.Cert214.Closed
import Modulus40.SupportSAT.Cert215.Closed
import Modulus40.SupportSAT.Cert216.Closed
import Modulus40.SupportSAT.Cert217.Closed
import Modulus40.SupportSAT.Cert248.Closed
import Modulus40.SupportSAT.Cert249.Closed
import Modulus40.SupportSAT.Cert257.Closed
import Modulus40.SupportSAT.Cert258.Closed
import Modulus40.SupportSAT.Cert283.Closed
import Modulus40.SupportSAT.Cert284.Closed
import Modulus40.SupportSAT.Cert285.Closed
import Modulus40.SupportSAT.Cert286.Closed
import Modulus40.SupportSAT.Cert288.Closed
import Modulus40.SupportSAT.Cert364.Closed
import Modulus40.SupportSAT.Cert365.Closed
import Modulus40.SupportSAT.Cert366.Closed
import Modulus40.SupportSAT.Cert367.Closed
import Modulus40.SupportSAT.Cert368.Closed
import Modulus40.SupportSAT.Cert369.Closed
import Modulus40.SupportSAT.Cert370.Closed
import Modulus40.SupportSAT.Cert371.Closed
import Modulus40.SupportSAT.Cert372.Closed
import Modulus40.SupportSAT.Cert373.Closed
import Modulus40.SupportSAT.Cert374.Closed
import Modulus40.SupportSAT.Cert375.Closed
import Modulus40.SupportSAT.Cert376.Closed
import Modulus40.SupportSAT.Cert377.Closed
import Modulus40.SupportSAT.Cert378.Closed
import Modulus40.SupportSAT.Cert379.Closed
import Modulus40.SupportSAT.Cert380.Closed
import Modulus40.SupportSAT.Cert381.Closed
import Modulus40.SupportSAT.Cert382.Closed
import Modulus40.SupportSAT.Cert383.Closed
namespace Modulus40.SupportSAT.Cert384
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 19623 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert092.negative a h
  · exact Modulus40.SupportSAT.Cert093.negative a h
  · exact Modulus40.SupportSAT.Cert186.negative a h
  · exact Modulus40.SupportSAT.Cert188.negative a h
  · exact Modulus40.SupportSAT.Cert189.negative a h
  · exact Modulus40.SupportSAT.Cert190.negative a h
  · exact Modulus40.SupportSAT.Cert194.negative a h
  · exact Modulus40.SupportSAT.Cert195.negative a h
  · exact Modulus40.SupportSAT.Cert196.negative a h
  · exact Modulus40.SupportSAT.Cert200.negative a h
  · exact Modulus40.SupportSAT.Cert205.negative a h
  · exact Modulus40.SupportSAT.Cert206.negative a h
  · exact Modulus40.SupportSAT.Cert207.negative a h
  · exact Modulus40.SupportSAT.Cert208.negative a h
  · exact Modulus40.SupportSAT.Cert209.negative a h
  · exact Modulus40.SupportSAT.Cert210.negative a h
  · exact Modulus40.SupportSAT.Cert211.negative a h
  · exact Modulus40.SupportSAT.Cert212.negative a h
  · exact Modulus40.SupportSAT.Cert213.negative a h
  · exact Modulus40.SupportSAT.Cert214.negative a h
  · exact Modulus40.SupportSAT.Cert215.negative a h
  · exact Modulus40.SupportSAT.Cert216.negative a h
  · exact Modulus40.SupportSAT.Cert217.negative a h
  · exact Modulus40.SupportSAT.Cert248.negative a h
  · exact Modulus40.SupportSAT.Cert249.negative a h
  · exact Modulus40.SupportSAT.Cert257.negative a h
  · exact Modulus40.SupportSAT.Cert258.negative a h
  · exact Modulus40.SupportSAT.Cert283.negative a h
  · exact Modulus40.SupportSAT.Cert284.negative a h
  · exact Modulus40.SupportSAT.Cert285.negative a h
  · exact Modulus40.SupportSAT.Cert286.negative a h
  · exact Modulus40.SupportSAT.Cert288.negative a h
  · exact Modulus40.SupportSAT.Cert364.negative a h
  · exact Modulus40.SupportSAT.Cert365.negative a h
  · exact Modulus40.SupportSAT.Cert366.negative a h
  · exact Modulus40.SupportSAT.Cert367.negative a h
  · exact Modulus40.SupportSAT.Cert368.negative a h
  · exact Modulus40.SupportSAT.Cert369.negative a h
  · exact Modulus40.SupportSAT.Cert370.negative a h
  · exact Modulus40.SupportSAT.Cert371.negative a h
  · exact Modulus40.SupportSAT.Cert372.negative a h
  · exact Modulus40.SupportSAT.Cert373.negative a h
  · exact Modulus40.SupportSAT.Cert374.negative a h
  · exact Modulus40.SupportSAT.Cert375.negative a h
  · exact Modulus40.SupportSAT.Cert376.negative a h
  · exact Modulus40.SupportSAT.Cert377.negative a h
  · exact Modulus40.SupportSAT.Cert378.negative a h
  · exact Modulus40.SupportSAT.Cert379.negative a h
  · exact Modulus40.SupportSAT.Cert380.negative a h
  · exact Modulus40.SupportSAT.Cert381.negative a h
  · exact Modulus40.SupportSAT.Cert382.negative a h
  · exact Modulus40.SupportSAT.Cert383.negative a h
end Modulus40.SupportSAT.Cert384
