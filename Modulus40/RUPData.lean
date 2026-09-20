import Modulus40.FastRUPCertificate
import Modulus40.RUPGenerated.rupPackedClauses
import Modulus40.RUPGenerated.rupPackedHints
import Modulus40.RUPGenerated.rupOriginalIndices
namespace Modulus40
def rupClauses (i : Nat) : RUP.Clause := unpackClause (rupPackedClauses i)
def rupHints (i : Nat) : List Nat := unpackHints (rupPackedHints (i - 24478))
def rupInitialCount : Nat := 24478
def rupClauseCount : Nat := 39117
def rupFinalClause : Nat := 39116
end Modulus40
