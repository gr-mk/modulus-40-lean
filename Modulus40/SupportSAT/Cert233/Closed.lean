import Modulus40.SupportSAT.Cert233.Negative
import Modulus40.SupportSAT.Cert039.Closed
import Modulus40.SupportSAT.Cert220.Closed
import Modulus40.SupportSAT.Cert196.Closed
import Modulus40.SupportSAT.Cert219.Closed
import Modulus40.SupportSAT.Cert221.Closed
import Modulus40.SupportSAT.Cert231.Closed
import Modulus40.SupportSAT.Cert232.Closed
namespace Modulus40.SupportSAT.Cert233
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 13151 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert039.negative a h
  · exact Modulus40.SupportSAT.Cert220.negative a h
  · exact Modulus40.SupportSAT.Cert196.negative a h
  · exact Modulus40.SupportSAT.Cert219.negative a h
  · exact Modulus40.SupportSAT.Cert221.negative a h
  · exact Modulus40.SupportSAT.Cert231.negative a h
  · exact Modulus40.SupportSAT.Cert232.negative a h
end Modulus40.SupportSAT.Cert233
