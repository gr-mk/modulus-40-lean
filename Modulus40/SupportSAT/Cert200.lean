import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert200
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36820 36821,
  .exclusive 3 36826 36827,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 2,
  .definition 133 0,
  .definition 186 0,
  .definition 213 2,
  .definition 215 2,
  .definition 4200 2,
  .definition 4204 0,
  .definition 4254 2,
  .definition 11175 2,
  .definition 11177 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 12759 1,
  .definition 12759 2,
  .definition 12759 3,
  .definition 12759 4,
  .definition 12760 1,
  .definition 12760 2,
  .definition 12760 3,
  .definition 12761 1,
  .definition 12761 2,
  .definition 12762 1,
  .definition 12762 3,
  .definition 12763 1,
  .definition 12763 2,
  .definition 12764 2,
  .definition 12767 0,
  .definition 12768 1,
  .definition 12768 2,
  .definition 12769 2,
  .definition 12770 1,
  .definition 12770 2,
  .definition 12771 1,
  .definition 12771 2,
  .definition 12774 0,
  .definition 12775 2,
  .definition 12776 2,
  .definition 12777 1,
  .definition 12777 2,
  .definition 12778 0,
  .definition 12779 1,
  .definition 12779 2,
  .definition 12780 0,
  .definition 12781 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 12782 1,
  .definition 12782 2,
  .definition 12783 0,
  .definition 12784 0,
  .definition 12785 1,
  .definition 12785 2,
  .definition 12786 0,
  .definition 12787 0,
  .definition 12788 1,
  .definition 12788 2,
  .definition 12789 0,
  .definition 12790 0,
  .definition 12791 1,
  .definition 12791 2,
  .definition 12792 0,
  .lemma 12766,
  .lemma 12773,
  .assumption 12792]
def originAt (i : Nat) : SupportOrigin :=
  if i < 82 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert200

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":3,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":4,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":5,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":6,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":7,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":8,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":9,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":10,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":11,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":12,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":13,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":14,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":15,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":16,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":17,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":18,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":19,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":20,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":21,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":22,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":23,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":24,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":25,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":26,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":27,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":28,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":29,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":30,\"target\":[-11176,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":31,\"target\":[-11178,214,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":32,\"target\":[-12760,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":33,\"target\":[-12760,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":34,\"target\":[-12760,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":35,\"target\":[-12760,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":36,\"target\":[-12761,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":37,\"target\":[-12761,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":38,\"target\":[-12761,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":39,\"target\":[-12762,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":40,\"target\":[-12762,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":41,\"target\":[-12763,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":42,\"target\":[-12763,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":43,\"target\":[-12764,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":44,\"target\":[-12764,12763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":45,\"target\":[-12765,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":46,\"target\":[-12768,4205,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":47,\"target\":[-12769,12765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":48,\"target\":[-12769,12768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":49,\"target\":[-12770,12767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":50,\"target\":[-12771,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":51,\"target\":[-12771,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":52,\"target\":[-12772,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":53,\"target\":[-12772,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":54,\"target\":[-12775,216,11178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":55,\"target\":[-12776,12775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":56,\"target\":[-12777,12774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":57,\"target\":[-12778,12760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":58,\"target\":[-12778,12762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":59,\"target\":[-12779,12760,12762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":60,\"target\":[-12780,12764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":61,\"target\":[-12780,12779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":62,\"target\":[-12781,12778,12780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":63,\"target\":[-12782,12764,12779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":64,\"target\":[-12783,12769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":65,\"target\":[-12783,12782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":66,\"target\":[-12784,12770,12781,12783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":67,\"target\":[-12785,12769,12782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":68,\"target\":[-12786,12771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":69,\"target\":[-12786,12785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":70,\"target\":[-12787,12784,12786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":71,\"target\":[-12788,12771,12785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":72,\"target\":[-12789,12772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":73,\"target\":[-12789,12788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":74,\"target\":[-12790,12787,12789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":75,\"target\":[-12791,12772,12788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":76,\"target\":[-12792,12776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":77,\"target\":[-12792,12791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":78,\"target\":[-12793,12777,12790,12792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":79,\"target\":[-12767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":80,\"target\":[-12774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"id\":81,\"target\":[12793]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":82,\"target\":[-12770],\"clauses\":[[-12767],[-12770,12767]],\"parents\":[79,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":83,\"target\":[-12777],\"clauses\":[[-12774],[-12777,12774]],\"parents\":[80,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":84,\"target\":[134],\"clauses\":[[-12770],[12793],[-12777],[-12760,134],[-12761,134],[-12763,134],[-12765,134],[-12778,12760],[-12762,12761],[-12771,12761],[-12772,12761],[-12764,12763],[-12769,12765],[-12779,12760,12762],[-12786,12771],[-12789,12772],[-12780,12764],[-12782,12764,12779],[-12783,12769],[-12781,12778,12780],[-12785,12769,12782],[-12784,12770,12781,12783],[-12788,12771,12785],[-12787,12784,12786],[-12791,12772,12788],[-12790,12787,12789],[-12792,12791],[-12793,12777,12790,12792]],\"parents\":[82,81,83,35,38,42,45,57,40,51,53,44,47,59,68,72,60,63,64,62,67,66,71,70,75,74,77,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":85,\"target\":[36838],\"clauses\":[[134],[-134,36838]],\"parents\":[84,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":86,\"target\":[-36839],\"clauses\":[[36838],[-36838,-36839]],\"parents\":[85,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":87,\"target\":[-36840],\"clauses\":[[36838],[-36838,-36840]],\"parents\":[85,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":88,\"target\":[-187],\"clauses\":[[-36839],[-36840],[-187,36839,36840]],\"parents\":[86,87,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":89,\"target\":[-214],\"clauses\":[[-187],[-214,187]],\"parents\":[88,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":90,\"target\":[-216],\"clauses\":[[-187],[-216,187]],\"parents\":[88,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":91,\"target\":[-11176],\"clauses\":[[-187],[-11176,187]],\"parents\":[88,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":92,\"target\":[-11178],\"clauses\":[[-11176],[-214],[-11178,214,11176]],\"parents\":[91,89,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":93,\"target\":[-12775],\"clauses\":[[-11178],[-216],[-12775,216,11178]],\"parents\":[92,90,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":94,\"target\":[-12776],\"clauses\":[[-12775],[-12776,12775]],\"parents\":[93,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":95,\"target\":[-12792],\"clauses\":[[-12776],[-12792,12776]],\"parents\":[94,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":96,\"target\":[12790],\"clauses\":[[-12792],[-12777],[12793],[-12793,12777,12790,12792]],\"parents\":[95,83,81,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":97,\"target\":[4],\"clauses\":[[12790],[-12770],[-12760,4],[-12761,4],[-12763,4],[-12778,12760],[-12762,12761],[-12771,12761],[-12772,12761],[-12764,12763],[-12779,12760,12762],[-12786,12771],[-12789,12772],[-12780,12764],[-12782,12764,12779],[-12790,12787,12789],[-12781,12778,12780],[-12783,12782],[-12787,12784,12786],[-12784,12770,12781,12783]],\"parents\":[96,82,33,37,41,57,40,51,53,44,59,68,72,60,63,74,62,65,70,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":98,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[97,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":99,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[98,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":100,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[98,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":101,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[98,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":102,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[98,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":103,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[99,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":104,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[100,101,102,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":105,\"target\":[-4255],\"clauses\":[[-61],[-4255,61]],\"parents\":[103,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":106,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[104,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":107,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[104,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":108,\"target\":[-4205],\"clauses\":[[-4201],[-75],[-4205,75,4201]],\"parents\":[107,106,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":109,\"target\":[-12768],\"clauses\":[[-4205],[-4255],[-12768,4205,4255]],\"parents\":[108,105,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":110,\"target\":[-12769],\"clauses\":[[-12768],[-12769,12768]],\"parents\":[109,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":111,\"target\":[-12783],\"clauses\":[[-12769],[-12783,12769]],\"parents\":[110,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":112,\"target\":[-12778],\"clauses\":[[-12778,12760],[-12778,12762],[-12760,44],[-12762,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[57,58,34,39,18,15,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":113,\"target\":[-12786,12764],\"clauses\":[[-12769],[-12786,12771],[-12786,12785],[-12771,42],[-12785,12769,12782],[-42,36820],[-12782,12764,12779],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-12760,44],[-12762,36],[-12779,12760,12762]],\"parents\":[110,68,69,50,67,17,63,1,3,18,15,34,39,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":114,\"target\":[12764],\"clauses\":[[-12778],[-12783],[-12770],[12790],[-12769],[-12780,12764],[-12781,12778,12780],[-12784,12770,12781,12783],[-12786,12764],[-12787,12784,12786],[-12790,12787,12789],[-12789,12772],[-12789,12788],[-12772,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-12760,44],[-12762,36],[-12771,42],[-12779,12760,12762],[-12788,12771,12785],[-12782,12764,12779],[-12785,12769,12782]],\"parents\":[112,111,82,96,110,60,62,66,113,70,74,72,73,52,16,2,4,5,18,15,17,34,39,50,59,71,63,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":115,\"target\":[66],\"clauses\":[[12764],[-12764,66]],\"parents\":[114,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":116,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[115,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":117,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[116,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":118,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[117,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":119,\"target\":[-12760],\"clauses\":[[-3],[-12760,3]],\"parents\":[118,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":120,\"target\":[-12761],\"clauses\":[[-3],[-12761,3]],\"parents\":[118,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":121,\"target\":[-12762],\"clauses\":[[-12761],[-12762,12761]],\"parents\":[120,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":122,\"target\":[-12771],\"clauses\":[[-12761],[-12771,12761]],\"parents\":[120,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":123,\"target\":[-12772],\"clauses\":[[-12761],[-12772,12761]],\"parents\":[120,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":124,\"target\":[-12779],\"clauses\":[[-12762],[-12760],[-12779,12760,12762]],\"parents\":[121,119,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":125,\"target\":[-12786],\"clauses\":[[-12771],[-12786,12771]],\"parents\":[122,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":126,\"target\":[-12789],\"clauses\":[[-12772],[-12789,12772]],\"parents\":[123,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":127,\"target\":[-12780],\"clauses\":[[-12779],[-12780,12779]],\"parents\":[124,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":128,\"target\":[12787],\"clauses\":[[-12789],[12790],[-12790,12787,12789]],\"parents\":[126,96,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":129,\"target\":[-12781],\"clauses\":[[-12780],[-12778],[-12781,12778,12780]],\"parents\":[127,112,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":130,\"target\":[12784],\"clauses\":[[12787],[-12786],[-12787,12784,12786]],\"parents\":[128,125,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert200.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert200\",\"initial\":82,\"id\":131,\"target\":[],\"clauses\":[[12784],[-12781],[-12770],[-12783],[-12784,12770,12781,12783]],\"parents\":[130,129,82,111,66],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert200
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step131 a h
end Modulus40.SupportSAT.Cert200
namespace Modulus40.SupportSAT.Cert200
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12766, 12773]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12792
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 82) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12793 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12792 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert200
