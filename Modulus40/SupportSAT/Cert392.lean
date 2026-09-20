import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert392
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36820 36821,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 61 1,
  .definition 63 1,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 505 1,
  .definition 3098 1,
  .definition 3654 1,
  .definition 3654 2,
  .definition 8265 2,
  .definition 19657 2,
  .definition 19659 2,
  .definition 19661 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 19777 1,
  .definition 19777 2,
  .definition 19778 1,
  .definition 19778 2,
  .definition 19779 1,
  .definition 19779 2,
  .definition 19780 2,
  .definition 19781 2,
  .definition 19782 2,
  .definition 19783 1,
  .definition 19783 2,
  .definition 19784 0,
  .definition 19785 1,
  .definition 19785 2,
  .definition 19786 0,
  .definition 19787 0,
  .definition 19788 1,
  .definition 19788 2,
  .definition 19789 0,
  .definition 19790 0,
  .definition 19791 1,
  .definition 19791 2,
  .definition 19792 0,
  .definition 19793 0,
  .definition 19794 1,
  .definition 19794 2,
  .definition 19795 0,
  .assumption 19795]
def originAt (i : Nat) : SupportOrigin :=
  if i < 60 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert392

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":3,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":4,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":5,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":6,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":7,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":8,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":9,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":10,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":11,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":12,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":13,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":14,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":15,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":16,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":17,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":18,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":19,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":20,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":21,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":22,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":23,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":24,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":25,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":26,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":27,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":28,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":29,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":30,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":31,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":32,\"target\":[-19778,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":33,\"target\":[-19778,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":34,\"target\":[-19779,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":35,\"target\":[-19779,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":36,\"target\":[-19780,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":37,\"target\":[-19780,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":38,\"target\":[-19781,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":39,\"target\":[-19782,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":40,\"target\":[-19783,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":41,\"target\":[-19784,19778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":42,\"target\":[-19784,19779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":43,\"target\":[-19785,19778,19779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":44,\"target\":[-19786,19780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":45,\"target\":[-19786,19785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":46,\"target\":[-19787,19784,19786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":47,\"target\":[-19788,19780,19785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":48,\"target\":[-19789,19781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":49,\"target\":[-19789,19788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":50,\"target\":[-19790,19787,19789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":51,\"target\":[-19791,19781,19788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":52,\"target\":[-19792,19782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":53,\"target\":[-19792,19791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":54,\"target\":[-19793,19790,19792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":55,\"target\":[-19794,19782,19791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":56,\"target\":[-19795,19783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":57,\"target\":[-19795,19794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":58,\"target\":[-19796,19793,19795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"id\":59,\"target\":[19796]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":60,\"target\":[-19784],\"clauses\":[[-19784,19778],[-19784,19779],[-19778,62],[-19779,64],[-62,39],[-64,33],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[41,42,32,34,17,18,14,6,7,8,9,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":61,\"target\":[66],\"clauses\":[[-19784],[19796],[-399,66],[-410,66],[-3655,66],[-8266,66],[-19658,399],[-19660,410],[-19662,3655],[-19780,8266],[-19781,19658],[-19782,19660],[-19783,19662],[-19786,19780],[-19789,19781],[-19792,19782],[-19795,19783],[-19787,19784,19786],[-19796,19793,19795],[-19790,19787,19789],[-19793,19790,19792]],\"parents\":[60,59,21,23,27,28,29,30,31,37,38,39,40,44,48,52,56,46,58,50,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":62,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[61,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":63,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[62,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":64,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[63,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":65,\"target\":[-506],\"clauses\":[[-3],[-506,3]],\"parents\":[64,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":66,\"target\":[-19778],\"clauses\":[[-506],[-19778,506]],\"parents\":[65,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":67,\"target\":[-19779],\"clauses\":[[-506],[-19779,506]],\"parents\":[65,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":68,\"target\":[-19785],\"clauses\":[[-19778],[-19779],[-19785,19778,19779]],\"parents\":[66,67,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":69,\"target\":[-19786],\"clauses\":[[-19785],[-19786,19785]],\"parents\":[68,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":70,\"target\":[-19787],\"clauses\":[[-19786],[-19784],[-19787,19784,19786]],\"parents\":[69,60,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":71,\"target\":[-36821],\"clauses\":[[-19785],[-19787],[19796],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-399,36],[-410,42],[-19780,3099],[-19658,399],[-19660,410],[-19788,19780,19785],[-19781,19658],[-19782,19660],[-19789,19788],[-19791,19781,19788],[-19792,19782],[-19790,19787,19789],[-19794,19782,19791],[-19793,19790,19792],[-19795,19794],[-19796,19793,19795]],\"parents\":[68,70,59,2,4,5,16,13,15,25,20,22,36,29,30,47,38,39,49,51,52,50,55,54,57,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":72,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[71,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":73,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[72,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":74,\"target\":[-19662],\"clauses\":[[-3655],[-19662,3655]],\"parents\":[73,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":75,\"target\":[-19783],\"clauses\":[[-19662],[-19783,19662]],\"parents\":[74,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":76,\"target\":[-19795],\"clauses\":[[-19783],[-19795,19783]],\"parents\":[75,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":77,\"target\":[19793],\"clauses\":[[-19795],[19796],[-19796,19793,19795]],\"parents\":[76,59,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":78,\"target\":[-19789],\"clauses\":[[-19785],[-19789,19781],[-19789,19788],[-19781,19658],[-19788,19780,19785],[-19658,399],[-19780,3099],[-399,36],[-3099,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[68,48,49,38,47,29,36,20,25,13,16,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":79,\"target\":[-19790],\"clauses\":[[-19789],[-19787],[-19790,19787,19789]],\"parents\":[78,70,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":80,\"target\":[19792],\"clauses\":[[-19790],[19793],[-19793,19790,19792]],\"parents\":[79,77,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":81,\"target\":[19782],\"clauses\":[[19792],[-19792,19782]],\"parents\":[80,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":82,\"target\":[19791],\"clauses\":[[19792],[-19792,19791]],\"parents\":[80,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":83,\"target\":[19660],\"clauses\":[[19782],[-19782,19660]],\"parents\":[81,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":84,\"target\":[410],\"clauses\":[[19660],[-19660,410]],\"parents\":[83,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":85,\"target\":[42],\"clauses\":[[410],[-410,42]],\"parents\":[84,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":86,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[85,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":87,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[86,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":88,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[86,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":89,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[87,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":90,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[88,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":91,\"target\":[-3099],\"clauses\":[[-44],[-3099,44]],\"parents\":[89,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":92,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[90,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":93,\"target\":[-19780],\"clauses\":[[-3099],[-19780,3099]],\"parents\":[91,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":94,\"target\":[-19658],\"clauses\":[[-399],[-19658,399]],\"parents\":[92,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":95,\"target\":[-19788],\"clauses\":[[-19780],[-19785],[-19788,19780,19785]],\"parents\":[93,68,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":96,\"target\":[-19781],\"clauses\":[[-19658],[-19781,19658]],\"parents\":[94,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert392.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert392\",\"initial\":60,\"id\":97,\"target\":[],\"clauses\":[[-19788],[-19781],[19791],[-19791,19781,19788]],\"parents\":[95,96,82,51],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert392
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step97 a h
end Modulus40.SupportSAT.Cert392
namespace Modulus40.SupportSAT.Cert392
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19795
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 60) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19796 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19795 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert392
