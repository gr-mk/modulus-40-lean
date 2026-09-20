import Modulus40.CircuitGenerated.Selector089

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorChecks_bounded : ∀ index : Fin 11520, constructionSelectorValid index := by
  have hblocks : ∀ block : Fin 90, ∀ offset : Fin 128,
      constructionSelectorValid (block.val * 128 + offset.val) := by
    intro block offset
    fin_cases block
    · exact constructionSelectorCheck000 offset
    · exact constructionSelectorCheck001 offset
    · exact constructionSelectorCheck002 offset
    · exact constructionSelectorCheck003 offset
    · exact constructionSelectorCheck004 offset
    · exact constructionSelectorCheck005 offset
    · exact constructionSelectorCheck006 offset
    · exact constructionSelectorCheck007 offset
    · exact constructionSelectorCheck008 offset
    · exact constructionSelectorCheck009 offset
    · exact constructionSelectorCheck010 offset
    · exact constructionSelectorCheck011 offset
    · exact constructionSelectorCheck012 offset
    · exact constructionSelectorCheck013 offset
    · exact constructionSelectorCheck014 offset
    · exact constructionSelectorCheck015 offset
    · exact constructionSelectorCheck016 offset
    · exact constructionSelectorCheck017 offset
    · exact constructionSelectorCheck018 offset
    · exact constructionSelectorCheck019 offset
    · exact constructionSelectorCheck020 offset
    · exact constructionSelectorCheck021 offset
    · exact constructionSelectorCheck022 offset
    · exact constructionSelectorCheck023 offset
    · exact constructionSelectorCheck024 offset
    · exact constructionSelectorCheck025 offset
    · exact constructionSelectorCheck026 offset
    · exact constructionSelectorCheck027 offset
    · exact constructionSelectorCheck028 offset
    · exact constructionSelectorCheck029 offset
    · exact constructionSelectorCheck030 offset
    · exact constructionSelectorCheck031 offset
    · exact constructionSelectorCheck032 offset
    · exact constructionSelectorCheck033 offset
    · exact constructionSelectorCheck034 offset
    · exact constructionSelectorCheck035 offset
    · exact constructionSelectorCheck036 offset
    · exact constructionSelectorCheck037 offset
    · exact constructionSelectorCheck038 offset
    · exact constructionSelectorCheck039 offset
    · exact constructionSelectorCheck040 offset
    · exact constructionSelectorCheck041 offset
    · exact constructionSelectorCheck042 offset
    · exact constructionSelectorCheck043 offset
    · exact constructionSelectorCheck044 offset
    · exact constructionSelectorCheck045 offset
    · exact constructionSelectorCheck046 offset
    · exact constructionSelectorCheck047 offset
    · exact constructionSelectorCheck048 offset
    · exact constructionSelectorCheck049 offset
    · exact constructionSelectorCheck050 offset
    · exact constructionSelectorCheck051 offset
    · exact constructionSelectorCheck052 offset
    · exact constructionSelectorCheck053 offset
    · exact constructionSelectorCheck054 offset
    · exact constructionSelectorCheck055 offset
    · exact constructionSelectorCheck056 offset
    · exact constructionSelectorCheck057 offset
    · exact constructionSelectorCheck058 offset
    · exact constructionSelectorCheck059 offset
    · exact constructionSelectorCheck060 offset
    · exact constructionSelectorCheck061 offset
    · exact constructionSelectorCheck062 offset
    · exact constructionSelectorCheck063 offset
    · exact constructionSelectorCheck064 offset
    · exact constructionSelectorCheck065 offset
    · exact constructionSelectorCheck066 offset
    · exact constructionSelectorCheck067 offset
    · exact constructionSelectorCheck068 offset
    · exact constructionSelectorCheck069 offset
    · exact constructionSelectorCheck070 offset
    · exact constructionSelectorCheck071 offset
    · exact constructionSelectorCheck072 offset
    · exact constructionSelectorCheck073 offset
    · exact constructionSelectorCheck074 offset
    · exact constructionSelectorCheck075 offset
    · exact constructionSelectorCheck076 offset
    · exact constructionSelectorCheck077 offset
    · exact constructionSelectorCheck078 offset
    · exact constructionSelectorCheck079 offset
    · exact constructionSelectorCheck080 offset
    · exact constructionSelectorCheck081 offset
    · exact constructionSelectorCheck082 offset
    · exact constructionSelectorCheck083 offset
    · exact constructionSelectorCheck084 offset
    · exact constructionSelectorCheck085 offset
    · exact constructionSelectorCheck086 offset
    · exact constructionSelectorCheck087 offset
    · exact constructionSelectorCheck088 offset
    · exact constructionSelectorCheck089 offset
  intro index
  have h := hblocks ⟨index.val / 128, by omega⟩ ⟨index.val % 128, Nat.mod_lt _ (by decide)⟩
  have heq : index.val / 128 * 128 + index.val % 128 = index.val := by omega
  simp only [heq] at h
  exact h

end Modulus40
