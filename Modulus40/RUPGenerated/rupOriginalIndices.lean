import Modulus40.RUPGenerated.rupOriginalIndices0
import Modulus40.RUPGenerated.rupOriginalIndices1
import Modulus40.RUPGenerated.rupOriginalIndices2
import Modulus40.RUPGenerated.rupOriginalIndices3
import Modulus40.RUPGenerated.rupOriginalIndices4
import Modulus40.RUPGenerated.rupOriginalIndices5
import Modulus40.RUPGenerated.rupOriginalIndices6
import Modulus40.RUPGenerated.rupOriginalIndices7
import Modulus40.RUPGenerated.rupOriginalIndices8
import Modulus40.RUPGenerated.rupOriginalIndices9
import Modulus40.RUPGenerated.rupOriginalIndices10
import Modulus40.RUPGenerated.rupOriginalIndices11
namespace Modulus40
def rupOriginalIndices (i : Nat) : Nat :=
  match i / 2048 with
  | 0 => rupOriginalIndicesGroup0 (i % 2048)
  | 1 => rupOriginalIndicesGroup1 (i % 2048)
  | 2 => rupOriginalIndicesGroup2 (i % 2048)
  | 3 => rupOriginalIndicesGroup3 (i % 2048)
  | 4 => rupOriginalIndicesGroup4 (i % 2048)
  | 5 => rupOriginalIndicesGroup5 (i % 2048)
  | 6 => rupOriginalIndicesGroup6 (i % 2048)
  | 7 => rupOriginalIndicesGroup7 (i % 2048)
  | 8 => rupOriginalIndicesGroup8 (i % 2048)
  | 9 => rupOriginalIndicesGroup9 (i % 2048)
  | 10 => rupOriginalIndicesGroup10 (i % 2048)
  | 11 => rupOriginalIndicesGroup11 (i % 2048)
  | _ => 0
end Modulus40
