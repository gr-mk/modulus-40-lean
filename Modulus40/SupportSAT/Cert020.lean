import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert020
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36827 36828,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 399 2,
  .definition 420 0,
  .definition 429 1,
  .definition 444 2,
  .definition 445 1,
  .definition 445 2,
  .definition 464 1,
  .definition 464 2,
  .definition 465 1,
  .definition 465 2,
  .definition 467 0,
  .definition 545 2,
  .definition 546 2,
  .definition 548 0,
  .definition 549 2,
  .definition 550 2,
  .definition 551 1,
  .definition 551 2,
  .definition 552 0,
  .definition 553 0,
  .definition 554 1,
  .definition 554 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 555 0,
  .lemma 466,
  .lemma 547,
  .assumption 555]
def originAt (i : Nat) : SupportOrigin :=
  if i < 36 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert020

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":1,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":2,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":3,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":4,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":5,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":6,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":7,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":8,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":9,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":10,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":11,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":12,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":13,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":14,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":15,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":16,\"target\":[-465,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":17,\"target\":[-465,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":18,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":19,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":20,\"target\":[-468,446,465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":21,\"target\":[-546,468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":22,\"target\":[-547,467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":23,\"target\":[-549,400,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":24,\"target\":[-550,549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":25,\"target\":[-551,548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":26,\"target\":[-552,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":27,\"target\":[-552,546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":28,\"target\":[-553,547,552]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":29,\"target\":[-554,445,546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":30,\"target\":[-555,550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":31,\"target\":[-555,554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":32,\"target\":[-556,551,553,555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":33,\"target\":[-467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":34,\"target\":[-548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"id\":35,\"target\":[556]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":36,\"target\":[-547],\"clauses\":[[-467],[-547,467]],\"parents\":[33,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":37,\"target\":[-551],\"clauses\":[[-548],[-551,548]],\"parents\":[34,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":38,\"target\":[421],\"clauses\":[[-547],[556],[-551],[-446,421],[-465,421],[-466,421],[-468,446,465],[-546,468],[-552,546],[-553,547,552],[-556,551,553,555],[-555,550],[-555,554],[-550,549],[-554,445,546],[-549,400,466],[-445,430],[-400,66],[-430,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[36,35,37,15,17,19,20,21,27,28,32,30,31,24,29,23,13,10,12,9,5,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":39,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[38,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":40,\"target\":[-36826],\"clauses\":[[36828],[-36826,-36828]],\"parents\":[39,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":41,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[39,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":42,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[40,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":43,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[41,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":44,\"target\":[-430],\"clauses\":[[-3],[-430,3]],\"parents\":[42,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":45,\"target\":[-400],\"clauses\":[[-66],[-400,66]],\"parents\":[43,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":46,\"target\":[-445],\"clauses\":[[-430],[-445,430]],\"parents\":[44,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":47,\"target\":[-552],\"clauses\":[[-445],[-552,445]],\"parents\":[46,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":48,\"target\":[-553],\"clauses\":[[-552],[-547],[-553,547,552]],\"parents\":[47,36,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":49,\"target\":[555],\"clauses\":[[-553],[-551],[556],[-556,551,553,555]],\"parents\":[48,37,35,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":50,\"target\":[550],\"clauses\":[[555],[-555,550]],\"parents\":[49,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":51,\"target\":[554],\"clauses\":[[555],[-555,554]],\"parents\":[49,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":52,\"target\":[549],\"clauses\":[[550],[-550,549]],\"parents\":[50,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":53,\"target\":[546],\"clauses\":[[554],[-445],[-554,445,546]],\"parents\":[51,46,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":54,\"target\":[466],\"clauses\":[[549],[-400],[-549,400,466]],\"parents\":[52,45,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":55,\"target\":[468],\"clauses\":[[546],[-546,468]],\"parents\":[53,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":56,\"target\":[42],\"clauses\":[[466],[-466,42]],\"parents\":[54,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":57,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[56,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":58,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[57,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":59,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[57,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":60,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[58,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":61,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[59,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":62,\"target\":[-465],\"clauses\":[[-44],[-465,44]],\"parents\":[60,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":63,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[61,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert020.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert020\",\"initial\":36,\"id\":64,\"target\":[],\"clauses\":[[-465],[-446],[468],[-468,446,465]],\"parents\":[62,63,55,20],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert020
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step64 a h
end Modulus40.SupportSAT.Cert020
namespace Modulus40.SupportSAT.Cert020
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [466, 547]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 555
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 556 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 555 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert020
