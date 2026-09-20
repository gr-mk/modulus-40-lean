import Modulus40.ConstructionLocalSources.Prime103

namespace Modulus40

theorem constructionLocals_ray_source : ∀ j first center digit,
    Coordinate.ray first center digit ∈ (constructionLocals j).coordinates →
      ∃ i, constructionPatterns i j = .ray first center digit := by
  intro j
  fin_cases j
  · exact constructionLocalRaySourcesCheck_sound ⟨0, by decide⟩
      constructionLocal2.coordinates constructionLocal2SourceIndices
      constructionLocal2_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨1, by decide⟩
      constructionLocal3.coordinates constructionLocal3SourceIndices
      constructionLocal3_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨2, by decide⟩
      constructionLocal5.coordinates constructionLocal5SourceIndices
      constructionLocal5_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨3, by decide⟩
      constructionLocal7.coordinates constructionLocal7SourceIndices
      constructionLocal7_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨4, by decide⟩
      constructionLocal11.coordinates constructionLocal11SourceIndices
      constructionLocal11_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨5, by decide⟩
      constructionLocal13.coordinates constructionLocal13SourceIndices
      constructionLocal13_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨6, by decide⟩
      constructionLocal17.coordinates constructionLocal17SourceIndices
      constructionLocal17_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨7, by decide⟩
      constructionLocal19.coordinates constructionLocal19SourceIndices
      constructionLocal19_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨8, by decide⟩
      constructionLocal23.coordinates constructionLocal23SourceIndices
      constructionLocal23_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨9, by decide⟩
      constructionLocal29.coordinates constructionLocal29SourceIndices
      constructionLocal29_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨10, by decide⟩
      constructionLocal31.coordinates constructionLocal31SourceIndices
      constructionLocal31_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨11, by decide⟩
      constructionLocal37.coordinates constructionLocal37SourceIndices
      constructionLocal37_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨12, by decide⟩
      constructionLocal41.coordinates constructionLocal41SourceIndices
      constructionLocal41_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨13, by decide⟩
      constructionLocal43.coordinates constructionLocal43SourceIndices
      constructionLocal43_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨14, by decide⟩
      constructionLocal47.coordinates constructionLocal47SourceIndices
      constructionLocal47_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨15, by decide⟩
      constructionLocal53.coordinates constructionLocal53SourceIndices
      constructionLocal53_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨16, by decide⟩
      constructionLocal59.coordinates constructionLocal59SourceIndices
      constructionLocal59_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨17, by decide⟩
      constructionLocal61.coordinates constructionLocal61SourceIndices
      constructionLocal61_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨18, by decide⟩
      constructionLocal67.coordinates constructionLocal67SourceIndices
      constructionLocal67_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨19, by decide⟩
      constructionLocal71.coordinates constructionLocal71SourceIndices
      constructionLocal71_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨20, by decide⟩
      constructionLocal73.coordinates constructionLocal73SourceIndices
      constructionLocal73_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨21, by decide⟩
      constructionLocal79.coordinates constructionLocal79SourceIndices
      constructionLocal79_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨22, by decide⟩
      constructionLocal83.coordinates constructionLocal83SourceIndices
      constructionLocal83_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨23, by decide⟩
      constructionLocal89.coordinates constructionLocal89SourceIndices
      constructionLocal89_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨24, by decide⟩
      constructionLocal97.coordinates constructionLocal97SourceIndices
      constructionLocal97_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨25, by decide⟩
      constructionLocal101.coordinates constructionLocal101SourceIndices
      constructionLocal101_raySourcesCheck
  · exact constructionLocalRaySourcesCheck_sound ⟨26, by decide⟩
      constructionLocal103.coordinates constructionLocal103SourceIndices
      constructionLocal103_raySourcesCheck

end Modulus40
