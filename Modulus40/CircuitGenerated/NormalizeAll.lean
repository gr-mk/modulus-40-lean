import Modulus40.CircuitGenerated.Normalize083

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeChecks_bounded : ∀ index : Fin 10660, constructionCombineValid index := by
  have hblocks : ∀ block : Fin 84, ∀ offset : Fin 128,
      constructionCombineValid (block.val * 128 + offset.val) := by
    intro block offset
    fin_cases block
    · exact constructionNormalizeCheck000 offset
    · exact constructionNormalizeCheck001 offset
    · exact constructionNormalizeCheck002 offset
    · exact constructionNormalizeCheck003 offset
    · exact constructionNormalizeCheck004 offset
    · exact constructionNormalizeCheck005 offset
    · exact constructionNormalizeCheck006 offset
    · exact constructionNormalizeCheck007 offset
    · exact constructionNormalizeCheck008 offset
    · exact constructionNormalizeCheck009 offset
    · exact constructionNormalizeCheck010 offset
    · exact constructionNormalizeCheck011 offset
    · exact constructionNormalizeCheck012 offset
    · exact constructionNormalizeCheck013 offset
    · exact constructionNormalizeCheck014 offset
    · exact constructionNormalizeCheck015 offset
    · exact constructionNormalizeCheck016 offset
    · exact constructionNormalizeCheck017 offset
    · exact constructionNormalizeCheck018 offset
    · exact constructionNormalizeCheck019 offset
    · exact constructionNormalizeCheck020 offset
    · exact constructionNormalizeCheck021 offset
    · exact constructionNormalizeCheck022 offset
    · exact constructionNormalizeCheck023 offset
    · exact constructionNormalizeCheck024 offset
    · exact constructionNormalizeCheck025 offset
    · exact constructionNormalizeCheck026 offset
    · exact constructionNormalizeCheck027 offset
    · exact constructionNormalizeCheck028 offset
    · exact constructionNormalizeCheck029 offset
    · exact constructionNormalizeCheck030 offset
    · exact constructionNormalizeCheck031 offset
    · exact constructionNormalizeCheck032 offset
    · exact constructionNormalizeCheck033 offset
    · exact constructionNormalizeCheck034 offset
    · exact constructionNormalizeCheck035 offset
    · exact constructionNormalizeCheck036 offset
    · exact constructionNormalizeCheck037 offset
    · exact constructionNormalizeCheck038 offset
    · exact constructionNormalizeCheck039 offset
    · exact constructionNormalizeCheck040 offset
    · exact constructionNormalizeCheck041 offset
    · exact constructionNormalizeCheck042 offset
    · exact constructionNormalizeCheck043 offset
    · exact constructionNormalizeCheck044 offset
    · exact constructionNormalizeCheck045 offset
    · exact constructionNormalizeCheck046 offset
    · exact constructionNormalizeCheck047 offset
    · exact constructionNormalizeCheck048 offset
    · exact constructionNormalizeCheck049 offset
    · exact constructionNormalizeCheck050 offset
    · exact constructionNormalizeCheck051 offset
    · exact constructionNormalizeCheck052 offset
    · exact constructionNormalizeCheck053 offset
    · exact constructionNormalizeCheck054 offset
    · exact constructionNormalizeCheck055 offset
    · exact constructionNormalizeCheck056 offset
    · exact constructionNormalizeCheck057 offset
    · exact constructionNormalizeCheck058 offset
    · exact constructionNormalizeCheck059 offset
    · exact constructionNormalizeCheck060 offset
    · exact constructionNormalizeCheck061 offset
    · exact constructionNormalizeCheck062 offset
    · exact constructionNormalizeCheck063 offset
    · exact constructionNormalizeCheck064 offset
    · exact constructionNormalizeCheck065 offset
    · exact constructionNormalizeCheck066 offset
    · exact constructionNormalizeCheck067 offset
    · exact constructionNormalizeCheck068 offset
    · exact constructionNormalizeCheck069 offset
    · exact constructionNormalizeCheck070 offset
    · exact constructionNormalizeCheck071 offset
    · exact constructionNormalizeCheck072 offset
    · exact constructionNormalizeCheck073 offset
    · exact constructionNormalizeCheck074 offset
    · exact constructionNormalizeCheck075 offset
    · exact constructionNormalizeCheck076 offset
    · exact constructionNormalizeCheck077 offset
    · exact constructionNormalizeCheck078 offset
    · exact constructionNormalizeCheck079 offset
    · exact constructionNormalizeCheck080 offset
    · exact constructionNormalizeCheck081 offset
    · exact constructionNormalizeCheck082 offset
    · exact constructionNormalizeCheck083 offset
  intro index
  have h := hblocks ⟨index.val / 128, by omega⟩ ⟨index.val % 128, Nat.mod_lt _ (by decide)⟩
  have heq : index.val / 128 * 128 + index.val % 128 = index.val := by omega
  simp only [heq] at h
  exact h

end Modulus40
