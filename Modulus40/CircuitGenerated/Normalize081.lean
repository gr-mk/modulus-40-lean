import Modulus40.CircuitGenerated.Normalize080
import Modulus40.CircuitNormalizationFast
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem normalizeFast81 : ∀ offset : Fin 128,
    let combine := constructionCombineAt (10368 + offset.val)
    CircuitCombineFastValid constructionNormalizationNodes combine.isAnd combine.output combine.inputs := by
  decide +kernel

theorem constructionNormalizeCheck081 : ∀ offset : Fin 128,
    constructionCombineValid (10368 + offset.val) := by
  intro offset
  exact CircuitCombineFastValid.sound _ _ _ _ (normalizeFast81 offset)

end Modulus40
