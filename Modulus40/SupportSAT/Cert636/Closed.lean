import Modulus40.SupportSAT.Cert636.Negative
import Modulus40.SupportSAT.Cert092.Closed
import Modulus40.SupportSAT.Cert093.Closed
import Modulus40.SupportSAT.Cert197.Closed
import Modulus40.SupportSAT.Cert109.Closed
import Modulus40.SupportSAT.Cert110.Closed
import Modulus40.SupportSAT.Cert186.Closed
import Modulus40.SupportSAT.Cert188.Closed
import Modulus40.SupportSAT.Cert201.Closed
import Modulus40.SupportSAT.Cert235.Closed
import Modulus40.SupportSAT.Cert236.Closed
import Modulus40.SupportSAT.Cert562.Closed
import Modulus40.SupportSAT.Cert563.Closed
import Modulus40.SupportSAT.Cert564.Closed
import Modulus40.SupportSAT.Cert565.Closed
import Modulus40.SupportSAT.Cert568.Closed
import Modulus40.SupportSAT.Cert571.Closed
import Modulus40.SupportSAT.Cert572.Closed
import Modulus40.SupportSAT.Cert573.Closed
import Modulus40.SupportSAT.Cert574.Closed
import Modulus40.SupportSAT.Cert575.Closed
import Modulus40.SupportSAT.Cert576.Closed
import Modulus40.SupportSAT.Cert577.Closed
import Modulus40.SupportSAT.Cert578.Closed
import Modulus40.SupportSAT.Cert579.Closed
import Modulus40.SupportSAT.Cert581.Closed
import Modulus40.SupportSAT.Cert584.Closed
import Modulus40.SupportSAT.Cert591.Closed
import Modulus40.SupportSAT.Cert592.Closed
import Modulus40.SupportSAT.Cert593.Closed
import Modulus40.SupportSAT.Cert594.Closed
import Modulus40.SupportSAT.Cert595.Closed
import Modulus40.SupportSAT.Cert596.Closed
import Modulus40.SupportSAT.Cert597.Closed
import Modulus40.SupportSAT.Cert598.Closed
import Modulus40.SupportSAT.Cert599.Closed
import Modulus40.SupportSAT.Cert600.Closed
import Modulus40.SupportSAT.Cert601.Closed
import Modulus40.SupportSAT.Cert602.Closed
import Modulus40.SupportSAT.Cert603.Closed
import Modulus40.SupportSAT.Cert604.Closed
import Modulus40.SupportSAT.Cert605.Closed
import Modulus40.SupportSAT.Cert606.Closed
import Modulus40.SupportSAT.Cert607.Closed
import Modulus40.SupportSAT.Cert608.Closed
import Modulus40.SupportSAT.Cert609.Closed
import Modulus40.SupportSAT.Cert610.Closed
import Modulus40.SupportSAT.Cert611.Closed
import Modulus40.SupportSAT.Cert612.Closed
import Modulus40.SupportSAT.Cert613.Closed
import Modulus40.SupportSAT.Cert614.Closed
import Modulus40.SupportSAT.Cert615.Closed
import Modulus40.SupportSAT.Cert616.Closed
import Modulus40.SupportSAT.Cert617.Closed
import Modulus40.SupportSAT.Cert618.Closed
import Modulus40.SupportSAT.Cert619.Closed
import Modulus40.SupportSAT.Cert620.Closed
import Modulus40.SupportSAT.Cert621.Closed
import Modulus40.SupportSAT.Cert622.Closed
import Modulus40.SupportSAT.Cert623.Closed
import Modulus40.SupportSAT.Cert624.Closed
import Modulus40.SupportSAT.Cert625.Closed
import Modulus40.SupportSAT.Cert626.Closed
import Modulus40.SupportSAT.Cert627.Closed
import Modulus40.SupportSAT.Cert628.Closed
import Modulus40.SupportSAT.Cert629.Closed
import Modulus40.SupportSAT.Cert630.Closed
import Modulus40.SupportSAT.Cert631.Closed
import Modulus40.SupportSAT.Cert632.Closed
import Modulus40.SupportSAT.Cert633.Closed
import Modulus40.SupportSAT.Cert634.Closed
import Modulus40.SupportSAT.Cert635.Closed
namespace Modulus40.SupportSAT.Cert636
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 36736 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert092.negative a h
  · exact Modulus40.SupportSAT.Cert093.negative a h
  · exact Modulus40.SupportSAT.Cert197.negative a h
  · exact Modulus40.SupportSAT.Cert109.negative a h
  · exact Modulus40.SupportSAT.Cert110.negative a h
  · exact Modulus40.SupportSAT.Cert186.negative a h
  · exact Modulus40.SupportSAT.Cert188.negative a h
  · exact Modulus40.SupportSAT.Cert201.negative a h
  · exact Modulus40.SupportSAT.Cert235.negative a h
  · exact Modulus40.SupportSAT.Cert236.negative a h
  · exact Modulus40.SupportSAT.Cert562.negative a h
  · exact Modulus40.SupportSAT.Cert563.negative a h
  · exact Modulus40.SupportSAT.Cert564.negative a h
  · exact Modulus40.SupportSAT.Cert565.negative a h
  · exact Modulus40.SupportSAT.Cert568.negative a h
  · exact Modulus40.SupportSAT.Cert571.negative a h
  · exact Modulus40.SupportSAT.Cert572.negative a h
  · exact Modulus40.SupportSAT.Cert573.negative a h
  · exact Modulus40.SupportSAT.Cert574.negative a h
  · exact Modulus40.SupportSAT.Cert575.negative a h
  · exact Modulus40.SupportSAT.Cert576.negative a h
  · exact Modulus40.SupportSAT.Cert577.negative a h
  · exact Modulus40.SupportSAT.Cert578.negative a h
  · exact Modulus40.SupportSAT.Cert579.negative a h
  · exact Modulus40.SupportSAT.Cert581.negative a h
  · exact Modulus40.SupportSAT.Cert584.negative a h
  · exact Modulus40.SupportSAT.Cert591.negative a h
  · exact Modulus40.SupportSAT.Cert592.negative a h
  · exact Modulus40.SupportSAT.Cert593.negative a h
  · exact Modulus40.SupportSAT.Cert594.negative a h
  · exact Modulus40.SupportSAT.Cert595.negative a h
  · exact Modulus40.SupportSAT.Cert596.negative a h
  · exact Modulus40.SupportSAT.Cert597.negative a h
  · exact Modulus40.SupportSAT.Cert598.negative a h
  · exact Modulus40.SupportSAT.Cert599.negative a h
  · exact Modulus40.SupportSAT.Cert600.negative a h
  · exact Modulus40.SupportSAT.Cert601.negative a h
  · exact Modulus40.SupportSAT.Cert602.negative a h
  · exact Modulus40.SupportSAT.Cert603.negative a h
  · exact Modulus40.SupportSAT.Cert604.negative a h
  · exact Modulus40.SupportSAT.Cert605.negative a h
  · exact Modulus40.SupportSAT.Cert606.negative a h
  · exact Modulus40.SupportSAT.Cert607.negative a h
  · exact Modulus40.SupportSAT.Cert608.negative a h
  · exact Modulus40.SupportSAT.Cert609.negative a h
  · exact Modulus40.SupportSAT.Cert610.negative a h
  · exact Modulus40.SupportSAT.Cert611.negative a h
  · exact Modulus40.SupportSAT.Cert612.negative a h
  · exact Modulus40.SupportSAT.Cert613.negative a h
  · exact Modulus40.SupportSAT.Cert614.negative a h
  · exact Modulus40.SupportSAT.Cert615.negative a h
  · exact Modulus40.SupportSAT.Cert616.negative a h
  · exact Modulus40.SupportSAT.Cert617.negative a h
  · exact Modulus40.SupportSAT.Cert618.negative a h
  · exact Modulus40.SupportSAT.Cert619.negative a h
  · exact Modulus40.SupportSAT.Cert620.negative a h
  · exact Modulus40.SupportSAT.Cert621.negative a h
  · exact Modulus40.SupportSAT.Cert622.negative a h
  · exact Modulus40.SupportSAT.Cert623.negative a h
  · exact Modulus40.SupportSAT.Cert624.negative a h
  · exact Modulus40.SupportSAT.Cert625.negative a h
  · exact Modulus40.SupportSAT.Cert626.negative a h
  · exact Modulus40.SupportSAT.Cert627.negative a h
  · exact Modulus40.SupportSAT.Cert628.negative a h
  · exact Modulus40.SupportSAT.Cert629.negative a h
  · exact Modulus40.SupportSAT.Cert630.negative a h
  · exact Modulus40.SupportSAT.Cert631.negative a h
  · exact Modulus40.SupportSAT.Cert632.negative a h
  · exact Modulus40.SupportSAT.Cert633.negative a h
  · exact Modulus40.SupportSAT.Cert634.negative a h
  · exact Modulus40.SupportSAT.Cert635.negative a h
end Modulus40.SupportSAT.Cert636
