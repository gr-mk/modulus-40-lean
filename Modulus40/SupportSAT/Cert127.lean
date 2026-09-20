import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert127
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 3 0,
  .definition 32 0,
  .definition 38 0,
  .definition 39 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 3656 2,
  .definition 3735 2,
  .definition 5032 1,
  .definition 5032 2,
  .definition 5033 1,
  .definition 5033 2,
  .definition 5034 1,
  .definition 5034 2,
  .definition 5034 3,
  .definition 5035 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 5035 2,
  .definition 5035 3,
  .definition 5036 2,
  .definition 5036 3,
  .definition 5037 2,
  .definition 5037 3,
  .definition 5038 1,
  .definition 5038 3,
  .definition 5039 1,
  .definition 5039 2,
  .definition 5040 0,
  .definition 5041 1,
  .definition 5041 2,
  .definition 5042 0,
  .definition 5043 0,
  .definition 5044 1,
  .definition 5044 2,
  .definition 5045 0,
  .definition 5046 0,
  .definition 5047 1,
  .definition 5047 2,
  .definition 5048 0,
  .definition 5049 0,
  .definition 5050 1,
  .definition 5050 2,
  .definition 5051 0,
  .definition 5052 0,
  .definition 5053 1,
  .definition 5053 2,
  .definition 5054 0,
  .assumption 5054]
def originAt (i : Nat) : SupportOrigin :=
  if i < 63 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert127

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":4,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":5,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":6,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":7,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":8,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":9,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":10,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":11,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":12,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":13,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":14,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":15,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":16,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":17,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":18,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":19,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":20,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":21,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":22,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":23,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":24,\"target\":[-5033,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":25,\"target\":[-5033,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":26,\"target\":[-5034,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":27,\"target\":[-5034,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":28,\"target\":[-5035,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":29,\"target\":[-5035,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":30,\"target\":[-5035,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":31,\"target\":[-5036,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":32,\"target\":[-5036,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":33,\"target\":[-5036,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":34,\"target\":[-5037,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":35,\"target\":[-5037,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":36,\"target\":[-5038,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":37,\"target\":[-5038,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":38,\"target\":[-5039,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":39,\"target\":[-5039,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":40,\"target\":[-5040,5033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":41,\"target\":[-5040,5034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":42,\"target\":[-5041,5033,5034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":43,\"target\":[-5042,5035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":44,\"target\":[-5042,5041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":45,\"target\":[-5043,5040,5042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":46,\"target\":[-5044,5035,5041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":47,\"target\":[-5045,5036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":48,\"target\":[-5045,5044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":49,\"target\":[-5046,5043,5045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":50,\"target\":[-5047,5036,5044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":51,\"target\":[-5048,5037]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":52,\"target\":[-5048,5047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":53,\"target\":[-5049,5046,5048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":54,\"target\":[-5050,5037,5047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":55,\"target\":[-5051,5038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":56,\"target\":[-5051,5050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":57,\"target\":[-5052,5049,5051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":58,\"target\":[-5053,5038,5050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":59,\"target\":[-5054,5039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":60,\"target\":[-5054,5053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":61,\"target\":[-5055,5052,5054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"id\":62,\"target\":[5055]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":63,\"target\":[-36836],\"clauses\":[[5055],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-5033,4],[-5034,4],[-5035,61],[-5036,61],[-5039,61],[-5040,5033],[-5041,5033,5034],[-5042,5035],[-5045,5036],[-5054,5039],[-5043,5040,5042],[-5044,5035,5041],[-5055,5052,5054],[-5046,5043,5045],[-5047,5036,5044],[-5048,5047],[-5049,5046,5048],[-5052,5049,5051],[-5051,5038],[-5051,5050],[-5038,66],[-5050,5037,5047],[-66,36827],[-5037,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[62,11,14,15,19,24,26,30,32,39,40,42,43,47,59,45,46,61,49,50,52,53,57,55,56,36,54,20,34,4,5,6,7,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":64,\"target\":[-5040],\"clauses\":[[-5040,5033],[-5040,5034],[-5033,3657],[-5034,3736],[-3657,66],[-3736,40],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[40,41,25,27,22,23,20,4,5,6,7,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":65,\"target\":[61,74],\"clauses\":[[-5040],[5055],[-5038,74],[-5051,5038],[-5037,74],[-5048,5037],[-5035,61],[-5036,61],[-5039,61],[-5042,5035],[-5045,5036],[-5054,5039],[-5043,5040,5042],[-5055,5052,5054],[-5046,5043,5045],[-5052,5049,5051],[-5049,5046,5048]],\"parents\":[64,62,37,55,35,51,30,32,39,43,47,59,45,61,49,57,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":66,\"target\":[-5045,5041],\"clauses\":[[-5045,5036],[-5045,5044],[-5036,66],[-5044,5035,5041],[-66,36827],[-5035,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[47,48,33,46,20,29,4,5,6,7,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":67,\"target\":[74],\"clauses\":[[-5040],[5055],[-5037,74],[-5038,74],[-5048,5037],[-5051,5038],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-5033,4],[-5034,4],[-5041,5033,5034],[-5042,5041],[-5043,5040,5042],[-5045,5041],[-5046,5043,5045],[-5049,5046,5048],[-5052,5049,5051],[-5055,5052,5054],[-5054,5039],[-5054,5053],[-5039,39],[-5053,5038,5050],[-39,36821],[-5050,5037,5047],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825],[-5035,33],[-5036,33],[-5044,5035,5041],[-5047,5036,5044]],\"parents\":[64,62,35,37,51,55,65,19,8,15,24,26,42,44,45,66,49,53,57,61,59,60,38,58,17,54,0,1,2,3,16,28,31,46,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":68,\"target\":[-36834],\"clauses\":[[-5040],[5055],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-5033,4],[-5034,4],[-5035,61],[-5036,61],[-5039,61],[-5041,5033,5034],[-5042,5035],[-5044,5035,5041],[-5045,5036],[-5054,5039],[-5043,5040,5042],[-5047,5036,5044],[-5046,5043,5045],[-5055,5052,5054],[-5048,5047],[-5049,5046,5048],[-5052,5049,5051],[-5051,5038],[-5051,5050],[-5038,66],[-5050,5037,5047],[-66,36827],[-5037,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[64,62,9,12,15,19,24,26,30,32,39,42,43,46,47,59,45,50,49,61,52,53,57,55,56,36,54,20,34,4,5,6,7,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":69,\"target\":[36835],\"clauses\":[[-36834],[74],[-36836],[-74,36834,36835,36836]],\"parents\":[68,67,63,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":70,\"target\":[-36832],\"clauses\":[[36835],[-36832,-36835]],\"parents\":[69,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":71,\"target\":[-36833],\"clauses\":[[36835],[-36833,-36835]],\"parents\":[69,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":72,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[70,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":73,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[71,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":74,\"target\":[-5033],\"clauses\":[[-4],[-5033,4]],\"parents\":[72,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":75,\"target\":[-5034],\"clauses\":[[-4],[-5034,4]],\"parents\":[72,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":76,\"target\":[-5035],\"clauses\":[[-61],[-5035,61]],\"parents\":[73,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":77,\"target\":[-5036],\"clauses\":[[-61],[-5036,61]],\"parents\":[73,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":78,\"target\":[-5039],\"clauses\":[[-61],[-5039,61]],\"parents\":[73,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":79,\"target\":[-5041],\"clauses\":[[-5033],[-5034],[-5041,5033,5034]],\"parents\":[74,75,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":80,\"target\":[-5042],\"clauses\":[[-5035],[-5042,5035]],\"parents\":[76,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":81,\"target\":[-5044],\"clauses\":[[-5035],[-5041],[-5044,5035,5041]],\"parents\":[76,79,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":82,\"target\":[-5045],\"clauses\":[[-5036],[-5045,5036]],\"parents\":[77,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":83,\"target\":[-5054],\"clauses\":[[-5039],[-5054,5039]],\"parents\":[78,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":84,\"target\":[-5043],\"clauses\":[[-5042],[-5040],[-5043,5040,5042]],\"parents\":[80,64,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":85,\"target\":[-5047],\"clauses\":[[-5044],[-5036],[-5047,5036,5044]],\"parents\":[81,77,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":86,\"target\":[-5046],\"clauses\":[[-5045],[-5043],[-5046,5043,5045]],\"parents\":[82,84,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":87,\"target\":[5052],\"clauses\":[[-5054],[5055],[-5055,5052,5054]],\"parents\":[83,62,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":88,\"target\":[-5048],\"clauses\":[[-5047],[-5048,5047]],\"parents\":[85,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":89,\"target\":[-5049],\"clauses\":[[-5046],[-5048],[-5049,5046,5048]],\"parents\":[86,88,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":90,\"target\":[5051],\"clauses\":[[-5049],[5052],[-5052,5049,5051]],\"parents\":[89,87,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":91,\"target\":[5038],\"clauses\":[[5051],[-5051,5038]],\"parents\":[90,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":92,\"target\":[5050],\"clauses\":[[5051],[-5051,5050]],\"parents\":[90,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":93,\"target\":[66],\"clauses\":[[5038],[-5038,66]],\"parents\":[91,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":94,\"target\":[5037],\"clauses\":[[5050],[-5047],[-5050,5037,5047]],\"parents\":[92,85,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":95,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[93,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":96,\"target\":[40],\"clauses\":[[5037],[-5037,40]],\"parents\":[94,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":97,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[95,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":98,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[95,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":99,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[95,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":100,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[95,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert127.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert127\",\"initial\":63,\"id\":101,\"target\":[],\"clauses\":[[-36828],[-36829],[40],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[97,98,96,99,100,18],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert127
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step101 a h
end Modulus40.SupportSAT.Cert127
namespace Modulus40.SupportSAT.Cert127
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 5054
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 5055 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 5054 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert127
