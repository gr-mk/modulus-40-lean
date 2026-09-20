import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert008
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36827 36828,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 423 0,
  .definition 429 1,
  .definition 444 2,
  .definition 445 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 445 2,
  .definition 447 0,
  .definition 448 2,
  .definition 449 2,
  .definition 450 1,
  .definition 451 1,
  .definition 452 1,
  .definition 453 1,
  .definition 453 2,
  .definition 454 0,
  .definition 455 0,
  .definition 456 1,
  .definition 456 2,
  .definition 457 0,
  .definition 458 0,
  .definition 459 1,
  .definition 459 2,
  .definition 460 0,
  .lemma 422,
  .lemma 446,
  .assumption 460]
def originAt (i : Nat) : SupportOrigin :=
  if i < 53 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert008

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":0,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":1,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":2,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":3,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":4,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":5,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":6,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":7,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":8,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":9,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":10,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":11,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":12,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":13,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":14,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":15,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":16,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":17,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":18,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":19,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":20,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":21,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":22,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":23,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":24,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":25,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":26,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":27,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":28,\"target\":[-424,420,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":29,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":30,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":31,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":32,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":33,\"target\":[-448,399,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":34,\"target\":[-449,448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":35,\"target\":[-450,447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":36,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":37,\"target\":[-452,424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":38,\"target\":[-453,423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":39,\"target\":[-454,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":40,\"target\":[-454,449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":41,\"target\":[-455,450,454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":42,\"target\":[-456,445,449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":43,\"target\":[-457,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":44,\"target\":[-457,456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":45,\"target\":[-458,455,457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":46,\"target\":[-459,451,456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":47,\"target\":[-460,452]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":48,\"target\":[-460,459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":49,\"target\":[-461,453,458,460]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":50,\"target\":[-423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":51,\"target\":[-447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"id\":52,\"target\":[461]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":53,\"target\":[-453],\"clauses\":[[-423],[-453,423]],\"parents\":[50,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":54,\"target\":[-450],\"clauses\":[[-447],[-450,447]],\"parents\":[51,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":55,\"target\":[66,421],\"clauses\":[[-450],[461],[-453],[-446,421],[-422,421],[-399,66],[-410,66],[-420,66],[-448,399,446],[-451,410],[-424,420,422],[-449,448],[-457,451],[-452,424],[-454,449],[-460,452],[-455,450,454],[-461,453,458,460],[-458,455,457]],\"parents\":[54,52,53,32,27,20,22,23,33,36,28,34,43,37,40,47,41,49,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":56,\"target\":[-457,421],\"clauses\":[[66,421],[-66,36827],[-36826,-36827],[-3,36826],[-430,3],[-445,430],[-446,421],[-457,451],[-457,456],[-451,410],[-456,445,449],[-410,42],[-449,448],[-42,36820],[-448,399,446],[-36819,-36820],[-399,36],[-36,36819]],\"parents\":[55,17,11,14,29,30,32,43,44,36,42,21,34,16,33,0,19,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":57,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[6,7,8,9,10,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":58,\"target\":[421],\"clauses\":[[-450],[461],[-453],[-422,421],[-446,421],[66,421],[-66,36827],[-36826,-36827],[-3,36826],[-430,3],[-445,430],[-454,445],[-455,450,454],[-457,421],[-458,455,457],[-461,453,458,460],[-460,452],[-460,459],[-452,424],[-424,420,422],[-420,84],[-36820,-84],[-42,36820],[-410,42],[-451,410],[-459,451,456],[-456,445,449],[-449,448],[-448,399,446],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[54,52,53,27,32,55,17,11,14,29,30,39,41,56,45,49,47,48,37,28,24,57,16,21,36,46,42,34,33,19,15,1,2,3,4,5,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":59,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[58,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":60,\"target\":[-36826],\"clauses\":[[36828],[-36826,-36828]],\"parents\":[59,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":61,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[59,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":62,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[60,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":63,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[61,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":64,\"target\":[-430],\"clauses\":[[-3],[-430,3]],\"parents\":[62,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":65,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[63,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":66,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[63,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":67,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[63,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":68,\"target\":[-445],\"clauses\":[[-430],[-445,430]],\"parents\":[64,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":69,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[66,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":70,\"target\":[-454],\"clauses\":[[-445],[-454,445]],\"parents\":[68,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":71,\"target\":[-457],\"clauses\":[[-451],[-457,451]],\"parents\":[69,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":72,\"target\":[-455],\"clauses\":[[-454],[-450],[-455,450,454]],\"parents\":[70,54,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":73,\"target\":[-458],\"clauses\":[[-457],[-455],[-458,455,457]],\"parents\":[71,72,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":74,\"target\":[460],\"clauses\":[[-458],[-453],[461],[-461,453,458,460]],\"parents\":[73,53,52,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":75,\"target\":[452],\"clauses\":[[460],[-460,452]],\"parents\":[74,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":76,\"target\":[459],\"clauses\":[[460],[-460,459]],\"parents\":[74,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":77,\"target\":[424],\"clauses\":[[452],[-452,424]],\"parents\":[75,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":78,\"target\":[456],\"clauses\":[[459],[-451],[-459,451,456]],\"parents\":[76,69,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":79,\"target\":[422],\"clauses\":[[424],[-420],[-424,420,422]],\"parents\":[77,67,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":80,\"target\":[449],\"clauses\":[[456],[-445],[-456,445,449]],\"parents\":[78,68,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":81,\"target\":[84],\"clauses\":[[422],[-422,84]],\"parents\":[79,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":82,\"target\":[448],\"clauses\":[[449],[-449,448]],\"parents\":[80,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":83,\"target\":[446],\"clauses\":[[448],[-399],[-448,399,446]],\"parents\":[82,65,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":84,\"target\":[36],\"clauses\":[[446],[-446,36]],\"parents\":[83,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":85,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[84,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":86,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[85,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":87,\"target\":[-36822],\"clauses\":[[36819],[-36819,-36822]],\"parents\":[85,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":88,\"target\":[-36823],\"clauses\":[[36819],[-36819,-36823]],\"parents\":[85,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":89,\"target\":[-36824],\"clauses\":[[36819],[-36819,-36824]],\"parents\":[85,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":90,\"target\":[-36825],\"clauses\":[[36819],[-36819,-36825]],\"parents\":[85,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert008.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert008\",\"initial\":53,\"id\":91,\"target\":[],\"clauses\":[[-36821],[-36822],[84],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[86,87,81,88,89,90,18],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert008
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step91 a h
end Modulus40.SupportSAT.Cert008
namespace Modulus40.SupportSAT.Cert008
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [422, 446]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 460
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 461 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 460 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert008
