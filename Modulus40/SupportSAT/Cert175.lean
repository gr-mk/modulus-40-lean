import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert175
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36818 36822,
  .exclusive 2 36818 36823,
  .exclusive 2 36818 36824,
  .exclusive 2 36818 36825,
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
  .exclusive 3 36827 36828,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 445 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 445 2,
  .definition 465 1,
  .definition 465 2,
  .definition 3098 1,
  .definition 3366 1,
  .definition 3367 1,
  .definition 11966 1,
  .definition 11966 2,
  .definition 11967 1,
  .definition 11968 1,
  .definition 11969 1,
  .definition 11970 1,
  .definition 11970 2,
  .definition 11971 0,
  .definition 11972 1,
  .definition 11972 2,
  .definition 11973 0,
  .definition 11974 0,
  .definition 11975 1,
  .definition 11975 2,
  .definition 11976 0,
  .definition 11977 0,
  .definition 11978 1,
  .definition 11978 2,
  .definition 11979 0,
  .definition 11980 0,
  .definition 11981 1,
  .definition 11981 2,
  .definition 11982 0,
  .assumption 11982]
def originAt (i : Nat) : SupportOrigin :=
  if i < 62 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert175

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":18,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":19,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":20,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":21,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":22,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":23,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":24,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":25,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":26,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":27,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":28,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":29,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":30,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":31,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":32,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":33,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":34,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":35,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":36,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":37,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":38,\"target\":[-11967,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":39,\"target\":[-11967,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":40,\"target\":[-11968,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":41,\"target\":[-11969,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":42,\"target\":[-11970,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":43,\"target\":[-11971,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":44,\"target\":[-11971,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":45,\"target\":[-11972,3367,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":46,\"target\":[-11973,11967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":47,\"target\":[-11973,11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":48,\"target\":[-11974,11971,11973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":49,\"target\":[-11975,11967,11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":50,\"target\":[-11976,11968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":51,\"target\":[-11976,11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":52,\"target\":[-11977,11974,11976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":53,\"target\":[-11978,11968,11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":54,\"target\":[-11979,11969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":55,\"target\":[-11979,11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":56,\"target\":[-11980,11977,11979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":57,\"target\":[-11981,11969,11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":58,\"target\":[-11982,11970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":59,\"target\":[-11982,11981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":60,\"target\":[-11983,11980,11982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"id\":61,\"target\":[11983]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":62,\"target\":[-11971],\"clauses\":[[-11971,3367],[-11971,3368],[-3367,410],[-3368,420],[-410,42],[-420,84],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[43,44,36,37,24,27,20,13,14,15,16,17,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":63,\"target\":[421],\"clauses\":[[-11971],[11983],[-422,421],[-446,421],[-466,421],[-11967,421],[-11970,422],[-11968,446],[-11969,466],[-11973,11967],[-11982,11970],[-11976,11968],[-11979,11969],[-11974,11971,11973],[-11983,11980,11982],[-11977,11974,11976],[-11980,11977,11979]],\"parents\":[62,61,30,32,34,38,42,40,41,46,58,50,54,48,60,52,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":64,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[63,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":65,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[64,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":66,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[65,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":67,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[66,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":68,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[66,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":69,\"target\":[-3367],\"clauses\":[[-410],[-3367,410]],\"parents\":[67,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":70,\"target\":[-3368],\"clauses\":[[-420],[-3368,420]],\"parents\":[68,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":71,\"target\":[-11972],\"clauses\":[[-3368],[-3367],[-11972,3367,3368]],\"parents\":[70,69,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":72,\"target\":[-11973],\"clauses\":[[-11972],[-11973,11972]],\"parents\":[71,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":73,\"target\":[-11974],\"clauses\":[[-11973],[-11971],[-11974,11971,11973]],\"parents\":[72,62,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":74,\"target\":[-36820,-11980],\"clauses\":[[-11972],[-11974],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3099,44],[-446,36],[-11967,3099],[-11968,446],[-11975,11967,11972],[-11976,11968],[-11978,11968,11975],[-11977,11974,11976],[-11979,11978],[-11980,11977,11979]],\"parents\":[71,73,1,7,21,19,35,31,39,40,49,50,53,52,55,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":75,\"target\":[-11976],\"clauses\":[[-11972],[-11976,11968],[-11976,11975],[-11968,446],[-11975,11967,11972],[-446,36],[-11967,3099],[-36,36819],[-3099,44],[-36818,-36819],[-44,36818]],\"parents\":[71,50,51,40,49,31,39,19,35,0,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":76,\"target\":[-11977],\"clauses\":[[-11976],[-11974],[-11977,11974,11976]],\"parents\":[75,73,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":77,\"target\":[11969,36822,36823,36824,36825],\"clauses\":[[-11977],[11983],[-11972],[-11979,11969],[-11980,11977,11979],[-11983,11980,11982],[-11982,11970],[-11982,11981],[-11970,422],[-11981,11969,11978],[-422,84],[-84,36821,36822,36823,36824,36825],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3099,44],[-446,36],[-11967,3099],[-11968,446],[-11975,11967,11972],[-11978,11968,11975]],\"parents\":[76,61,71,54,56,60,58,59,42,57,29,23,2,8,21,19,35,31,39,40,49,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":78,\"target\":[36822,36823,36825,36824],\"clauses\":[[11983],[11969,36822,36823,36824,36825],[-11969,466],[-466,42],[-42,36820],[-36820,-36821],[-36820,-11980],[-84,36821,36822,36823,36824,36825],[-11983,11980,11982],[-422,84],[-11982,11970],[-11970,422]],\"parents\":[61,77,41,33,20,13,74,23,60,29,58,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":79,\"target\":[-36822],\"clauses\":[[-11972],[-11977],[11983],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-446,36],[-466,42],[-11967,3099],[-11968,446],[-11969,466],[-11975,11967,11972],[-11979,11969],[-11978,11968,11975],[-11980,11977,11979],[-11981,11969,11978],[-11983,11980,11982],[-11982,11981]],\"parents\":[71,76,61,3,9,14,21,19,20,35,31,33,39,40,41,49,54,53,56,57,60,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":80,\"target\":[-36823],\"clauses\":[[-11972],[-11977],[11983],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-446,36],[-466,42],[-11967,3099],[-11968,446],[-11969,466],[-11975,11967,11972],[-11979,11969],[-11978,11968,11975],[-11980,11977,11979],[-11981,11969,11978],[-11983,11980,11982],[-11982,11981]],\"parents\":[71,76,61,4,10,15,21,19,20,35,31,33,39,40,41,49,54,53,56,57,60,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":81,\"target\":[-36824],\"clauses\":[[-11972],[-11977],[11983],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-446,36],[-466,42],[-11967,3099],[-11968,446],[-11969,466],[-11975,11967,11972],[-11979,11969],[-11978,11968,11975],[-11980,11977,11979],[-11981,11969,11978],[-11983,11980,11982],[-11982,11981]],\"parents\":[71,76,61,5,11,16,21,19,20,35,31,33,39,40,41,49,54,53,56,57,60,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":82,\"target\":[36825],\"clauses\":[[-36824],[-36823],[-36822],[36822,36823,36825,36824]],\"parents\":[81,80,79,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":83,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[82,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":84,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[82,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":85,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[82,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":86,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[83,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":87,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[84,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":88,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[85,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":89,\"target\":[-3099],\"clauses\":[[-44],[-3099,44]],\"parents\":[86,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":90,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[87,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":91,\"target\":[-466],\"clauses\":[[-42],[-466,42]],\"parents\":[88,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":92,\"target\":[-11967],\"clauses\":[[-3099],[-11967,3099]],\"parents\":[89,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":93,\"target\":[-11968],\"clauses\":[[-446],[-11968,446]],\"parents\":[90,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":94,\"target\":[-11969],\"clauses\":[[-466],[-11969,466]],\"parents\":[91,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":95,\"target\":[-11975],\"clauses\":[[-11967],[-11972],[-11975,11967,11972]],\"parents\":[92,71,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":96,\"target\":[-11979],\"clauses\":[[-11969],[-11979,11969]],\"parents\":[94,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":97,\"target\":[-11978],\"clauses\":[[-11975],[-11968],[-11978,11968,11975]],\"parents\":[95,93,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":98,\"target\":[-11980],\"clauses\":[[-11979],[-11977],[-11980,11977,11979]],\"parents\":[96,76,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":99,\"target\":[-11981],\"clauses\":[[-11978],[-11969],[-11981,11969,11978]],\"parents\":[97,94,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":100,\"target\":[11982],\"clauses\":[[-11980],[11983],[-11983,11980,11982]],\"parents\":[98,61,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert175.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert175\",\"initial\":62,\"id\":101,\"target\":[],\"clauses\":[[11982],[-11981],[-11982,11981]],\"parents\":[100,99,59],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert175
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step101 a h
end Modulus40.SupportSAT.Cert175
namespace Modulus40.SupportSAT.Cert175
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11982
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 62) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11983 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11982 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert175
