import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert174
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .definition 6 0,
  .definition 627 0,
  .definition 11879 1,
  .definition 11883 1,
  .definition 11884 2,
  .definition 11885 5,
  .definition 11886 2,
  .definition 11888 2,
  .definition 11890 4,
  .definition 11891 2,
  .definition 11893 3,
  .definition 11894 2,
  .definition 11896 5,
  .definition 11897 2,
  .definition 11899 2,
  .definition 11901 4,
  .definition 11902 2,
  .definition 11904 2,
  .definition 11908 1,
  .definition 11912 1,
  .definition 11921 1,
  .definition 11923 1,
  .definition 11927 0,
  .definition 11930 0,
  .definition 11933 0,
  .definition 11936 0,
  .definition 11939 0,
  .definition 11942 0,
  .definition 11945 0,
  .definition 11948 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 11951 0,
  .definition 11954 0,
  .definition 11957 0,
  .definition 11958 1,
  .definition 11958 2,
  .definition 11959 0,
  .lemma 11881,
  .lemma 11956,
  .assumption 11959]
def originAt (i : Nat) : SupportOrigin :=
  if i < 41 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert174

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":0,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":1,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":2,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":3,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":4,\"target\":[-11880,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":5,\"target\":[-11884,11880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":6,\"target\":[-11885,11882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":7,\"target\":[-11886,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":8,\"target\":[-11887,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":9,\"target\":[-11889,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":10,\"target\":[-11891,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":11,\"target\":[-11892,11891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":12,\"target\":[-11894,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":13,\"target\":[-11895,11894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":14,\"target\":[-11897,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":15,\"target\":[-11898,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":16,\"target\":[-11900,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":17,\"target\":[-11902,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":18,\"target\":[-11903,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":19,\"target\":[-11905,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":20,\"target\":[-11909,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":21,\"target\":[-11913,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":22,\"target\":[-11922,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":23,\"target\":[-11924,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":24,\"target\":[-11928,11887,11889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":25,\"target\":[-11931,11892,11928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":26,\"target\":[-11934,11895,11931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":27,\"target\":[-11937,11898,11934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":28,\"target\":[-11940,11900,11937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":29,\"target\":[-11943,11903,11940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":30,\"target\":[-11946,11905,11943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":31,\"target\":[-11949,11909,11946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":32,\"target\":[-11952,11913,11949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":33,\"target\":[-11955,11922,11952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":34,\"target\":[-11958,11924,11955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":35,\"target\":[-11959,11884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":36,\"target\":[-11959,11958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":37,\"target\":[-11960,11885,11957,11959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":38,\"target\":[-11882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":39,\"target\":[-11957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"id\":40,\"target\":[11960]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":41,\"target\":[-11885],\"clauses\":[[-11882],[-11885,11882]],\"parents\":[38,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":42,\"target\":[11959],\"clauses\":[[11960],[-11885],[-11957],[-11960,11885,11957,11959]],\"parents\":[40,41,39,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":43,\"target\":[11884],\"clauses\":[[11959],[-11959,11884]],\"parents\":[42,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":44,\"target\":[11958],\"clauses\":[[11959],[-11959,11958]],\"parents\":[42,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":45,\"target\":[11880],\"clauses\":[[11884],[-11884,11880]],\"parents\":[43,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":46,\"target\":[7],\"clauses\":[[11880],[-11880,7]],\"parents\":[45,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":47,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[46,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":48,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[47,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":49,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[47,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":50,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[48,49,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":51,\"target\":[-11886],\"clauses\":[[-628],[-11886,628]],\"parents\":[50,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":52,\"target\":[-11891],\"clauses\":[[-628],[-11891,628]],\"parents\":[50,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":53,\"target\":[-11894],\"clauses\":[[-628],[-11894,628]],\"parents\":[50,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":54,\"target\":[-11897],\"clauses\":[[-628],[-11897,628]],\"parents\":[50,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":55,\"target\":[-11902],\"clauses\":[[-628],[-11902,628]],\"parents\":[50,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":56,\"target\":[-11924],\"clauses\":[[-628],[-11924,628]],\"parents\":[50,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":57,\"target\":[-11887],\"clauses\":[[-11886],[-11887,11886]],\"parents\":[51,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":58,\"target\":[-11889],\"clauses\":[[-11886],[-11889,11886]],\"parents\":[51,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":59,\"target\":[-11892],\"clauses\":[[-11891],[-11892,11891]],\"parents\":[52,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":60,\"target\":[-11895],\"clauses\":[[-11894],[-11895,11894]],\"parents\":[53,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":61,\"target\":[-11898],\"clauses\":[[-11897],[-11898,11897]],\"parents\":[54,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":62,\"target\":[-11900],\"clauses\":[[-11897],[-11900,11897]],\"parents\":[54,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":63,\"target\":[-11903],\"clauses\":[[-11902],[-11903,11902]],\"parents\":[55,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":64,\"target\":[-11905],\"clauses\":[[-11902],[-11905,11902]],\"parents\":[55,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":65,\"target\":[-11909],\"clauses\":[[-11902],[-11909,11902]],\"parents\":[55,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":66,\"target\":[-11913],\"clauses\":[[-11902],[-11913,11902]],\"parents\":[55,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":67,\"target\":[-11922],\"clauses\":[[-11902],[-11922,11902]],\"parents\":[55,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":68,\"target\":[11955],\"clauses\":[[-11924],[11958],[-11958,11924,11955]],\"parents\":[56,44,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":69,\"target\":[-11928],\"clauses\":[[-11887],[-11889],[-11928,11887,11889]],\"parents\":[57,58,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":70,\"target\":[-11931],\"clauses\":[[-11892],[-11928],[-11931,11892,11928]],\"parents\":[59,69,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":71,\"target\":[-11934],\"clauses\":[[-11895],[-11931],[-11934,11895,11931]],\"parents\":[60,70,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":72,\"target\":[-11937],\"clauses\":[[-11898],[-11934],[-11937,11898,11934]],\"parents\":[61,71,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":73,\"target\":[-11940],\"clauses\":[[-11900],[-11937],[-11940,11900,11937]],\"parents\":[62,72,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":74,\"target\":[-11943],\"clauses\":[[-11903],[-11940],[-11943,11903,11940]],\"parents\":[63,73,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":75,\"target\":[-11946],\"clauses\":[[-11905],[-11943],[-11946,11905,11943]],\"parents\":[64,74,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":76,\"target\":[-11949],\"clauses\":[[-11909],[-11946],[-11949,11909,11946]],\"parents\":[65,75,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":77,\"target\":[-11952],\"clauses\":[[-11913],[-11949],[-11952,11913,11949]],\"parents\":[66,76,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert174.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert174\",\"initial\":41,\"id\":78,\"target\":[],\"clauses\":[[11955],[-11922],[-11952],[-11955,11922,11952]],\"parents\":[68,67,77,33],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert174
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step78 a h
end Modulus40.SupportSAT.Cert174
namespace Modulus40.SupportSAT.Cert174
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11881, 11956]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11959
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 41) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11960 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11959 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert174
