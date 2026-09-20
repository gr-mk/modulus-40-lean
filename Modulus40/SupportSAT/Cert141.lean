import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert141
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 3 36826 36827,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 35 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 85 1,
  .definition 85 2,
  .definition 8262 1,
  .definition 8262 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8264 1,
  .definition 8264 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8266 2,
  .definition 8267 1,
  .definition 8268 1,
  .definition 8268 2,
  .definition 8269 0,
  .definition 8270 1,
  .definition 8270 2,
  .definition 8271 0,
  .definition 8272 0,
  .definition 8273 1,
  .definition 8273 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 8274 0,
  .assumption 8274]
def originAt (i : Nat) : SupportOrigin :=
  if i < 34 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert141

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":1,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":2,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":3,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":4,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":5,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":6,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":7,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":8,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":9,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":10,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":11,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":12,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":13,\"target\":[-8263,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":14,\"target\":[-8263,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":15,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":16,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":17,\"target\":[-8265,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":18,\"target\":[-8265,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":19,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":20,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":21,\"target\":[-8267,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":22,\"target\":[-8268,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":23,\"target\":[-8269,8263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":24,\"target\":[-8269,8265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":25,\"target\":[-8270,8263,8265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":26,\"target\":[-8271,8267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":27,\"target\":[-8271,8270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":28,\"target\":[-8272,8269,8271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":29,\"target\":[-8273,8267,8270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":30,\"target\":[-8274,8268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":31,\"target\":[-8274,8273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":32,\"target\":[-8275,8272,8274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"id\":33,\"target\":[8275]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":34,\"target\":[61],\"clauses\":[[8275],[-8263,61],[-8264,61],[-8266,61],[-8269,8263],[-8265,8264],[-8267,8266],[-8270,8263,8265],[-8271,8267],[-8273,8267,8270],[-8272,8269,8271],[-8274,8273],[-8275,8272,8274]],\"parents\":[33,13,16,19,23,18,21,25,26,29,28,31,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":35,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[34,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":36,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[35,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":37,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[35,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":38,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[35,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":39,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[36,37,38,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":40,\"target\":[-8268],\"clauses\":[[-74],[-8268,74]],\"parents\":[39,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":41,\"target\":[-8274],\"clauses\":[[-8268],[-8274,8268]],\"parents\":[40,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":42,\"target\":[8272],\"clauses\":[[-8274],[8275],[-8275,8272,8274]],\"parents\":[41,33,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":43,\"target\":[3],\"clauses\":[[8272],[-86,3],[-8265,3],[-8263,86],[-8269,8265],[-8270,8263,8265],[-8272,8269,8271],[-8271,8270]],\"parents\":[42,11,17,14,24,25,28,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":44,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[43,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":45,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[44,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":46,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[45,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":47,\"target\":[-8266],\"clauses\":[[-66],[-8266,66]],\"parents\":[46,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":48,\"target\":[-8267],\"clauses\":[[-8266],[-8267,8266]],\"parents\":[47,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":49,\"target\":[-8271],\"clauses\":[[-8267],[-8271,8267]],\"parents\":[48,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":50,\"target\":[8269],\"clauses\":[[-8271],[8272],[-8272,8269,8271]],\"parents\":[49,42,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":51,\"target\":[8263],\"clauses\":[[8269],[-8269,8263]],\"parents\":[50,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":52,\"target\":[8265],\"clauses\":[[8269],[-8269,8265]],\"parents\":[50,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":53,\"target\":[86],\"clauses\":[[8263],[-8263,86]],\"parents\":[51,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":54,\"target\":[8264],\"clauses\":[[8265],[-8265,8264]],\"parents\":[52,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":55,\"target\":[44],\"clauses\":[[86],[-86,44]],\"parents\":[53,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":56,\"target\":[36],\"clauses\":[[8264],[-8264,36]],\"parents\":[54,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":57,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[55,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":58,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[56,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert141.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert141\",\"initial\":34,\"id\":59,\"target\":[],\"clauses\":[[36818],[36819],[-36818,-36819]],\"parents\":[57,58,0],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert141
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step59 a h
end Modulus40.SupportSAT.Cert141
namespace Modulus40.SupportSAT.Cert141
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 8274
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 8275 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 8274 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert141
