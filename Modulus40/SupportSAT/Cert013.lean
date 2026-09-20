import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert013
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 44 0,
  .definition 45 2,
  .definition 420 0,
  .definition 427 0,
  .definition 431 2,
  .definition 445 2,
  .definition 464 2,
  .definition 465 2,
  .definition 467 0,
  .definition 470 0,
  .definition 471 1,
  .definition 471 2,
  .definition 472 2,
  .definition 473 2,
  .definition 475 0,
  .definition 477 1,
  .definition 477 2,
  .definition 478 2,
  .definition 479 2,
  .definition 480 2,
  .definition 481 2,
  .definition 482 2,
  .definition 484 0,
  .definition 487 0,
  .definition 490 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 491 1,
  .definition 491 2,
  .definition 492 0,
  .definition 493 0,
  .definition 494 1,
  .definition 494 2,
  .definition 495 0,
  .lemma 469,
  .lemma 476,
  .lemma 489,
  .assumption 495]
def originAt (i : Nat) : SupportOrigin :=
  if i < 43 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert013

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":0,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":1,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":2,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":3,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":4,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":5,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":6,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":7,\"target\":[-45,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":8,\"target\":[-46,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":9,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":10,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":11,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":12,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":13,\"target\":[-465,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":14,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":15,\"target\":[-468,446,465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":16,\"target\":[-471,466,468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":17,\"target\":[-472,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":18,\"target\":[-472,471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":19,\"target\":[-473,470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":20,\"target\":[-474,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":21,\"target\":[-476,46,474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":22,\"target\":[-478,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":23,\"target\":[-478,476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":24,\"target\":[-479,477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":25,\"target\":[-480,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":26,\"target\":[-481,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":27,\"target\":[-482,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":28,\"target\":[-483,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":29,\"target\":[-485,480,481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":30,\"target\":[-488,482,485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":31,\"target\":[-491,483,488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":32,\"target\":[-492,472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":33,\"target\":[-492,478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":34,\"target\":[-493,473,479,492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":35,\"target\":[-494,472,478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":36,\"target\":[-495,491]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":37,\"target\":[-495,494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":38,\"target\":[-496,490,493,495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":39,\"target\":[-470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":40,\"target\":[-477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":41,\"target\":[-490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"id\":42,\"target\":[496]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":43,\"target\":[-473],\"clauses\":[[-470],[-473,470]],\"parents\":[39,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":44,\"target\":[-479],\"clauses\":[[-477],[-479,477]],\"parents\":[40,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":45,\"target\":[4],\"clauses\":[[-479],[-473],[496],[-490],[-472,4],[-478,4],[-492,472],[-494,472,478],[-493,473,479,492],[-495,494],[-496,490,493,495]],\"parents\":[44,43,42,41,17,22,32,35,34,37,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":46,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[45,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":47,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[46,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":48,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[46,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":49,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[46,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":50,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[46,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":51,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[47,48,49,50,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":52,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[51,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":53,\"target\":[-481],\"clauses\":[[-428],[-481,428]],\"parents\":[51,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":54,\"target\":[-482],\"clauses\":[[-428],[-482,428]],\"parents\":[51,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":55,\"target\":[-483],\"clauses\":[[-428],[-483,428]],\"parents\":[51,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":56,\"target\":[-480],\"clauses\":[[-432],[-480,432]],\"parents\":[52,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":57,\"target\":[-485],\"clauses\":[[-480],[-481],[-485,480,481]],\"parents\":[56,53,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":58,\"target\":[-488],\"clauses\":[[-485],[-482],[-488,482,485]],\"parents\":[57,54,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":59,\"target\":[-491],\"clauses\":[[-488],[-483],[-491,483,488]],\"parents\":[58,55,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":60,\"target\":[-495],\"clauses\":[[-491],[-495,491]],\"parents\":[59,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":61,\"target\":[493],\"clauses\":[[-495],[-490],[496],[-496,490,493,495]],\"parents\":[60,41,42,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":62,\"target\":[492],\"clauses\":[[493],[-473],[-479],[-493,473,479,492]],\"parents\":[61,43,44,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":63,\"target\":[472],\"clauses\":[[492],[-492,472]],\"parents\":[62,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":64,\"target\":[478],\"clauses\":[[492],[-492,478]],\"parents\":[62,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":65,\"target\":[471],\"clauses\":[[472],[-472,471]],\"parents\":[63,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":66,\"target\":[476],\"clauses\":[[478],[-478,476]],\"parents\":[64,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":67,\"target\":[421],\"clauses\":[[471],[-446,421],[-465,421],[-466,421],[-468,446,465],[-471,466,468]],\"parents\":[65,12,13,14,15,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":68,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[67,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":69,\"target\":[-36830],\"clauses\":[[36828],[-36828,-36830]],\"parents\":[68,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":70,\"target\":[-36831],\"clauses\":[[36828],[-36828,-36831]],\"parents\":[68,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":71,\"target\":[-45],\"clauses\":[[-36830],[-36831],[-45,36830,36831]],\"parents\":[69,70,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":72,\"target\":[-46],\"clauses\":[[-45],[-46,45]],\"parents\":[71,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":73,\"target\":[-474],\"clauses\":[[-45],[-474,45]],\"parents\":[71,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert013.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert013\",\"initial\":43,\"id\":74,\"target\":[],\"clauses\":[[-46],[-474],[476],[-476,46,474]],\"parents\":[72,73,66,21],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert013
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step74 a h
end Modulus40.SupportSAT.Cert013
namespace Modulus40.SupportSAT.Cert013
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [469, 476, 489]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 495
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 496 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 495 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert013
