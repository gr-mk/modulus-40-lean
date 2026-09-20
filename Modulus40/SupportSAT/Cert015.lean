import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert015
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
  .exclusive 3 36826 36827,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 427 0,
  .definition 431 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 500 1,
  .definition 500 2,
  .definition 500 3,
  .definition 501 1,
  .definition 501 2,
  .definition 502 1,
  .definition 502 2,
  .definition 503 1,
  .definition 504 1,
  .definition 504 2,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 513 2,
  .definition 514 2,
  .definition 515 1,
  .definition 515 2,
  .definition 516 1,
  .definition 516 2,
  .definition 517 1,
  .definition 517 2,
  .definition 518 0,
  .definition 519 1,
  .definition 519 2,
  .definition 520 0,
  .definition 521 0,
  .definition 522 1,
  .definition 522 2,
  .definition 523 0,
  .definition 524 0,
  .definition 525 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 525 2,
  .definition 526 0,
  .definition 527 0,
  .definition 528 1,
  .definition 528 2,
  .definition 529 0,
  .lemma 511,
  .assumption 529]
def originAt (i : Nat) : SupportOrigin :=
  if i < 72 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert015

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":19,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":20,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":21,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":22,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":23,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":24,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":25,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":26,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":27,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":28,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":29,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":30,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":31,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":32,\"target\":[-501,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":33,\"target\":[-501,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":34,\"target\":[-501,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":35,\"target\":[-502,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":36,\"target\":[-502,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":37,\"target\":[-503,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":38,\"target\":[-503,502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":39,\"target\":[-504,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":40,\"target\":[-505,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":41,\"target\":[-505,504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":42,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":43,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":44,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":45,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":46,\"target\":[-514,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":47,\"target\":[-515,512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":48,\"target\":[-516,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":49,\"target\":[-516,502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":50,\"target\":[-517,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":51,\"target\":[-517,502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":52,\"target\":[-518,501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":53,\"target\":[-518,503]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":54,\"target\":[-519,501,503]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":55,\"target\":[-520,505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":56,\"target\":[-520,519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":57,\"target\":[-521,518,520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":58,\"target\":[-522,505,519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":59,\"target\":[-523,514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":60,\"target\":[-523,522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":61,\"target\":[-524,515,521,523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":62,\"target\":[-525,514,522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":63,\"target\":[-526,516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":64,\"target\":[-526,525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":65,\"target\":[-527,524,526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":66,\"target\":[-528,516,525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":67,\"target\":[-529,517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":68,\"target\":[-529,528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":69,\"target\":[-530,527,529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":70,\"target\":[-512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"id\":71,\"target\":[530]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":72,\"target\":[-515],\"clauses\":[[-512],[-515,512]],\"parents\":[70,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":73,\"target\":[4],\"clauses\":[[530],[-515],[-501,4],[-502,4],[-504,4],[-518,501],[-503,502],[-516,502],[-517,502],[-505,504],[-519,501,503],[-526,516],[-529,517],[-520,505],[-522,505,519],[-530,527,529],[-521,518,520],[-523,522],[-527,524,526],[-524,515,521,523]],\"parents\":[71,72,33,36,39,52,38,49,51,41,54,63,67,55,58,69,57,60,65,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":74,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[73,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":75,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[74,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":76,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[74,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":77,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[74,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":78,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[74,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":79,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[75,76,77,78,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":80,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[79,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":81,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[79,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":82,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[79,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":83,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[80,81,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":84,\"target\":[-513],\"clauses\":[[-510],[-508],[-513,508,510]],\"parents\":[83,82,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":85,\"target\":[-514],\"clauses\":[[-513],[-514,513]],\"parents\":[84,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":86,\"target\":[-523],\"clauses\":[[-514],[-523,514]],\"parents\":[85,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":87,\"target\":[-36825,505],\"clauses\":[[-523],[-515],[-514],[530],[-520,505],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-501,44],[-503,36],[-516,42],[-518,501],[-519,501,503],[-526,516],[-521,518,520],[-522,505,519],[-524,515,521,523],[-525,514,522],[-527,524,526],[-528,516,525],[-530,527,529],[-529,528]],\"parents\":[86,72,85,71,55,6,12,17,27,25,26,34,37,48,52,54,63,57,58,61,62,65,66,69,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":88,\"target\":[503,516,505],\"clauses\":[[-523],[-515],[530],[-514],[-526,516],[-36825,505],[-520,505],[-518,503],[-521,518,520],[-524,515,521,523],[-527,524,526],[-530,527,529],[-529,517],[-529,528],[-517,84],[-528,516,525],[-525,514,522],[-522,505,519],[-519,501,503],[-501,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[86,72,71,85,63,87,55,53,57,61,65,69,67,68,50,66,62,58,54,34,27,2,3,4,5,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":89,\"target\":[516,505],\"clauses\":[[530],[-523],[-515],[-36825,505],[-520,505],[-526,516],[503,516,505],[-503,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-501,44],[-517,84],[-518,501],[-529,517],[-521,518,520],[-530,527,529],[-524,515,521,523],[-527,524,526]],\"parents\":[71,86,72,87,55,63,88,37,25,0,8,9,10,11,27,29,34,50,52,67,57,69,61,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":90,\"target\":[505],\"clauses\":[[530],[-523],[-515],[-514],[-520,505],[-36825,505],[516,505],[-516,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-501,44],[-503,36],[-517,84],[-518,501],[-519,501,503],[-529,517],[-521,518,520],[-522,505,519],[-530,527,529],[-524,515,521,523],[-525,514,522],[-527,524,526],[-526,525]],\"parents\":[71,86,72,85,55,87,89,48,26,1,7,13,14,15,16,27,25,29,34,37,50,52,54,67,57,58,69,61,62,65,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":91,\"target\":[66],\"clauses\":[[505],[-505,66]],\"parents\":[90,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":92,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[91,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":93,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[92,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":94,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[93,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":95,\"target\":[-501],\"clauses\":[[-3],[-501,3]],\"parents\":[94,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":96,\"target\":[-502],\"clauses\":[[-3],[-502,3]],\"parents\":[94,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":97,\"target\":[-518],\"clauses\":[[-501],[-518,501]],\"parents\":[95,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":98,\"target\":[-503],\"clauses\":[[-502],[-503,502]],\"parents\":[96,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":99,\"target\":[-516],\"clauses\":[[-502],[-516,502]],\"parents\":[96,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":100,\"target\":[-517],\"clauses\":[[-502],[-517,502]],\"parents\":[96,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":101,\"target\":[-519],\"clauses\":[[-503],[-501],[-519,501,503]],\"parents\":[98,95,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":102,\"target\":[-526],\"clauses\":[[-516],[-526,516]],\"parents\":[99,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":103,\"target\":[-529],\"clauses\":[[-517],[-529,517]],\"parents\":[100,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":104,\"target\":[-520],\"clauses\":[[-519],[-520,519]],\"parents\":[101,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":105,\"target\":[527],\"clauses\":[[-529],[530],[-530,527,529]],\"parents\":[103,71,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":106,\"target\":[-521],\"clauses\":[[-520],[-518],[-521,518,520]],\"parents\":[104,97,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":107,\"target\":[524],\"clauses\":[[527],[-526],[-527,524,526]],\"parents\":[105,102,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert015.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert015\",\"initial\":72,\"id\":108,\"target\":[],\"clauses\":[[-521],[524],[-515],[-523],[-524,515,521,523]],\"parents\":[106,107,72,86,61],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert015
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step108 a h
end Modulus40.SupportSAT.Cert015
namespace Modulus40.SupportSAT.Cert015
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [511]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 529
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 530 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 529 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert015
