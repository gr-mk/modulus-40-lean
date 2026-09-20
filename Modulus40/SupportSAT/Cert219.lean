import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert219
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .definition 2 0,
  .definition 38 0,
  .definition 39 0,
  .definition 41 0,
  .definition 4177 1,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4255 1,
  .definition 13032 1,
  .definition 13032 2,
  .definition 13033 0,
  .definition 13034 1,
  .definition 13034 2,
  .definition 13035 0,
  .assumption 13035]
def originAt (i : Nat) : SupportOrigin :=
  if i < 22 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert219

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":1,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":2,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":3,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":4,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":5,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":6,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":7,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":8,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":9,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":10,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":11,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":12,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":13,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":14,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":15,\"target\":[-13033,4184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":16,\"target\":[-13033,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":17,\"target\":[-13034,4184,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":18,\"target\":[-13035,4195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":19,\"target\":[-13035,13034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":20,\"target\":[-13036,13033,13035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"id\":21,\"target\":[13036]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":22,\"target\":[4178],\"clauses\":[[13036],[-4184,4178],[-4195,4178],[-13033,4184],[-13035,4195],[-13036,13033,13035]],\"parents\":[21,11,13,15,18,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":23,\"target\":[3],\"clauses\":[[4178],[-4178,3]],\"parents\":[22,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":24,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[23,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":25,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[24,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":26,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[24,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":27,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[24,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":28,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[24,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":29,\"target\":[-40],\"clauses\":[[-36828],[-36829],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[25,26,27,28,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":30,\"target\":[-4256],\"clauses\":[[-40],[-4256,40]],\"parents\":[29,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":31,\"target\":[-13033],\"clauses\":[[-4256],[-13033,4256]],\"parents\":[30,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":32,\"target\":[13035],\"clauses\":[[-13033],[13036],[-13036,13033,13035]],\"parents\":[31,21,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":33,\"target\":[4195],\"clauses\":[[13035],[-13035,4195]],\"parents\":[32,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":34,\"target\":[13034],\"clauses\":[[13035],[-13035,13034]],\"parents\":[32,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":35,\"target\":[39],\"clauses\":[[4195],[-4195,39]],\"parents\":[33,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":36,\"target\":[4184],\"clauses\":[[13034],[-4256],[-13034,4184,4256]],\"parents\":[34,30,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":37,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[35,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":38,\"target\":[42],\"clauses\":[[4184],[-4184,42]],\"parents\":[36,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":39,\"target\":[-36820],\"clauses\":[[36821],[-36820,-36821]],\"parents\":[37,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert219.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert219\",\"initial\":22,\"id\":40,\"target\":[],\"clauses\":[[42],[-36820],[-42,36820]],\"parents\":[38,39,8],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert219
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step40 a h
end Modulus40.SupportSAT.Cert219
namespace Modulus40.SupportSAT.Cert219
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13035
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 22) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13036 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13035 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert219
