import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert107
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 60 0,
  .definition 73 0,
  .definition 4200 2,
  .definition 4225 1,
  .definition 4226 2,
  .definition 4227 1,
  .definition 4231 1,
  .definition 4235 1,
  .definition 4239 1,
  .definition 4243 1,
  .definition 4247 0,
  .definition 4250 0,
  .definition 4253 0,
  .definition 4254 2,
  .definition 4255 2,
  .definition 4259 1,
  .definition 4263 0,
  .definition 4266 0,
  .definition 4269 0,
  .definition 4270 1,
  .definition 4270 2,
  .definition 4271 0,
  .lemma 4223,
  .lemma 4268,
  .assumption 4271]
def originAt (i : Nat) : SupportOrigin :=
  if i < 30 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert107

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":0,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":1,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":2,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":3,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":4,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":5,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":6,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":7,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":8,\"target\":[-4226,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":9,\"target\":[-4227,4224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":10,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":11,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":12,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":13,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":14,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":15,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":16,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":17,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":18,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":19,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":20,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":21,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":22,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":23,\"target\":[-4270,4260,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":24,\"target\":[-4271,4226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":25,\"target\":[-4271,4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":26,\"target\":[-4272,4227,4269,4271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":27,\"target\":[-4224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":28,\"target\":[-4269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"id\":29,\"target\":[4272]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":30,\"target\":[-4227],\"clauses\":[[-4224],[-4227,4224]],\"parents\":[27,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":31,\"target\":[4271],\"clauses\":[[4272],[-4227],[-4269],[-4272,4227,4269,4271]],\"parents\":[29,30,28,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":32,\"target\":[4226],\"clauses\":[[4271],[-4271,4226]],\"parents\":[31,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":33,\"target\":[4270],\"clauses\":[[4271],[-4271,4270]],\"parents\":[31,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":34,\"target\":[4],\"clauses\":[[4226],[-4226,4]],\"parents\":[32,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":35,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[34,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":36,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[35,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":37,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[35,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":38,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[35,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":39,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[35,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":40,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[36,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":41,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[37,38,39,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":42,\"target\":[-4228],\"clauses\":[[-61],[-4228,61]],\"parents\":[40,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":43,\"target\":[-4255],\"clauses\":[[-61],[-4255,61]],\"parents\":[40,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":44,\"target\":[-4260],\"clauses\":[[-61],[-4260,61]],\"parents\":[40,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":45,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[41,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":46,\"target\":[-4236],\"clauses\":[[-74],[-4236,74]],\"parents\":[41,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":47,\"target\":[-4240],\"clauses\":[[-74],[-4240,74]],\"parents\":[41,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":48,\"target\":[-4244],\"clauses\":[[-74],[-4244,74]],\"parents\":[41,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":49,\"target\":[-4256],\"clauses\":[[-4255],[-4256,4255]],\"parents\":[43,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":50,\"target\":[4267],\"clauses\":[[-4260],[4270],[-4270,4260,4267]],\"parents\":[44,33,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":51,\"target\":[-4232],\"clauses\":[[-4201],[-4232,4201]],\"parents\":[45,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":52,\"target\":[4264],\"clauses\":[[4267],[-4256],[-4267,4256,4264]],\"parents\":[50,49,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":53,\"target\":[-4248],\"clauses\":[[-4232],[-4236],[-4248,4232,4236]],\"parents\":[51,46,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":54,\"target\":[4254],\"clauses\":[[4264],[-4228],[-4264,4228,4254]],\"parents\":[52,42,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":55,\"target\":[-4251],\"clauses\":[[-4248],[-4240],[-4251,4240,4248]],\"parents\":[53,47,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert107.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert107\",\"initial\":30,\"id\":56,\"target\":[],\"clauses\":[[4254],[-4251],[-4244],[-4254,4244,4251]],\"parents\":[54,55,48,17],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert107
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step56 a h
end Modulus40.SupportSAT.Cert107
namespace Modulus40.SupportSAT.Cert107
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4223, 4268]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4271
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4272 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4271 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert107
