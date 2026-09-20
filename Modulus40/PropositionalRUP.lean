import Mathlib.Data.List.Basic

namespace Modulus40.PropositionalRUP

theorem opposite_of_not {b value : Bool} (h : ¬ b = value) : b = !value := by
  cases b <;> cases value <;> simp_all

theorem contradiction {b value : Bool} (h : b = value) (hn : b = !value) : False := by
  cases value <;> exact Bool.noConfusion (h.symm.trans hn)

end Modulus40.PropositionalRUP
