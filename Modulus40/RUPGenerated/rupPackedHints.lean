import Modulus40.RUPGenerated.rupPackedHints0
import Modulus40.RUPGenerated.rupPackedHints1
import Modulus40.RUPGenerated.rupPackedHints2
import Modulus40.RUPGenerated.rupPackedHints3
import Modulus40.RUPGenerated.rupPackedHints4
import Modulus40.RUPGenerated.rupPackedHints5
import Modulus40.RUPGenerated.rupPackedHints6
import Modulus40.RUPGenerated.rupPackedHints7
namespace Modulus40
def rupPackedHints (i : Nat) : Nat :=
  match i / 2048 with
  | 0 => rupPackedHintsGroup0 (i % 2048)
  | 1 => rupPackedHintsGroup1 (i % 2048)
  | 2 => rupPackedHintsGroup2 (i % 2048)
  | 3 => rupPackedHintsGroup3 (i % 2048)
  | 4 => rupPackedHintsGroup4 (i % 2048)
  | 5 => rupPackedHintsGroup5 (i % 2048)
  | 6 => rupPackedHintsGroup6 (i % 2048)
  | 7 => rupPackedHintsGroup7 (i % 2048)
  | _ => 0
end Modulus40
