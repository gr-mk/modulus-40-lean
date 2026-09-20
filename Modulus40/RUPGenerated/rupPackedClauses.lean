import Modulus40.RUPGenerated.rupPackedClauses0
import Modulus40.RUPGenerated.rupPackedClauses1
import Modulus40.RUPGenerated.rupPackedClauses2
import Modulus40.RUPGenerated.rupPackedClauses3
import Modulus40.RUPGenerated.rupPackedClauses4
import Modulus40.RUPGenerated.rupPackedClauses5
import Modulus40.RUPGenerated.rupPackedClauses6
import Modulus40.RUPGenerated.rupPackedClauses7
import Modulus40.RUPGenerated.rupPackedClauses8
import Modulus40.RUPGenerated.rupPackedClauses9
import Modulus40.RUPGenerated.rupPackedClauses10
import Modulus40.RUPGenerated.rupPackedClauses11
import Modulus40.RUPGenerated.rupPackedClauses12
import Modulus40.RUPGenerated.rupPackedClauses13
import Modulus40.RUPGenerated.rupPackedClauses14
import Modulus40.RUPGenerated.rupPackedClauses15
import Modulus40.RUPGenerated.rupPackedClauses16
import Modulus40.RUPGenerated.rupPackedClauses17
import Modulus40.RUPGenerated.rupPackedClauses18
import Modulus40.RUPGenerated.rupPackedClauses19
namespace Modulus40
def rupPackedClauses (i : Nat) : Nat :=
  match i / 2048 with
  | 0 => rupPackedClausesGroup0 (i % 2048)
  | 1 => rupPackedClausesGroup1 (i % 2048)
  | 2 => rupPackedClausesGroup2 (i % 2048)
  | 3 => rupPackedClausesGroup3 (i % 2048)
  | 4 => rupPackedClausesGroup4 (i % 2048)
  | 5 => rupPackedClausesGroup5 (i % 2048)
  | 6 => rupPackedClausesGroup6 (i % 2048)
  | 7 => rupPackedClausesGroup7 (i % 2048)
  | 8 => rupPackedClausesGroup8 (i % 2048)
  | 9 => rupPackedClausesGroup9 (i % 2048)
  | 10 => rupPackedClausesGroup10 (i % 2048)
  | 11 => rupPackedClausesGroup11 (i % 2048)
  | 12 => rupPackedClausesGroup12 (i % 2048)
  | 13 => rupPackedClausesGroup13 (i % 2048)
  | 14 => rupPackedClausesGroup14 (i % 2048)
  | 15 => rupPackedClausesGroup15 (i % 2048)
  | 16 => rupPackedClausesGroup16 (i % 2048)
  | 17 => rupPackedClausesGroup17 (i % 2048)
  | 18 => rupPackedClausesGroup18 (i % 2048)
  | 19 => rupPackedClausesGroup19 (i % 2048)
  | _ => 0
end Modulus40
