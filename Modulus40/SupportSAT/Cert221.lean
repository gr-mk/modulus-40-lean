import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert221
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 39 0,
  .definition 60 0,
  .definition 73 0,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 4177 1,
  .definition 4177 2,
  .definition 12593 0,
  .definition 12601 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12621 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12624 2,
  .definition 13019 2,
  .definition 13020 2,
  .definition 13022 1,
  .definition 13026 0,
  .definition 13044 1,
  .definition 13044 2,
  .definition 13045 0,
  .definition 13046 0,
  .definition 13047 1,
  .definition 13047 2,
  .definition 13048 0,
  .definition 13049 0,
  .definition 13050 1,
  .definition 13050 2,
  .definition 13051 0,
  .lemma 12592,
  .lemma 12607]
def originChunk2 : Array SupportOrigin := #[
  .lemma 13025,
  .assumption 13051]
def originAt (i : Nat) : SupportOrigin :=
  if i < 66 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert221

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":0,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":1,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":2,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":3,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":4,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":5,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":6,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":7,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":8,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":9,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":10,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":11,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":12,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":13,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":14,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":15,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":16,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":17,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":18,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":19,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":20,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":21,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":22,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":23,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":24,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":25,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":26,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":27,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":28,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":29,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":30,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":31,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":32,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":33,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":34,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":35,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":36,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":37,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":38,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":39,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":40,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":41,\"target\":[-12622,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":42,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":43,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":44,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":45,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":46,\"target\":[-12625,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":47,\"target\":[-13020,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":48,\"target\":[-13021,13020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":49,\"target\":[-13023,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":50,\"target\":[-13027,13021,13023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":51,\"target\":[-13045,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":52,\"target\":[-13045,13027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":53,\"target\":[-13046,12622,13026,13045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":54,\"target\":[-13047,12621,13027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":55,\"target\":[-13048,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":56,\"target\":[-13048,13047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":57,\"target\":[-13049,13046,13048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":58,\"target\":[-13050,12623,13047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":59,\"target\":[-13051,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":60,\"target\":[-13051,13050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":61,\"target\":[-13052,12625,13049,13051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":62,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":63,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":64,\"target\":[-13026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"id\":65,\"target\":[13052]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":66,\"target\":[-12622],\"clauses\":[[-12593],[-12622,12593]],\"parents\":[62,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":67,\"target\":[-12625],\"clauses\":[[-12608],[-12625,12608]],\"parents\":[63,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":68,\"target\":[61],\"clauses\":[[13052],[-12625],[-13026],[-12622],[-4178,61],[-12623,61],[-12624,61],[-12621,4178],[-13048,12623],[-13051,12624],[-13045,12621],[-13052,12625,13049,13051],[-13046,12622,13026,13045],[-13049,13046,13048]],\"parents\":[65,67,64,66,29,42,44,39,55,59,51,61,53,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":69,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[68,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":70,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[69,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":71,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[69,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":72,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[69,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":73,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[70,71,72,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":74,\"target\":[-13020],\"clauses\":[[-74],[-13020,74]],\"parents\":[73,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":75,\"target\":[-13023],\"clauses\":[[-74],[-13023,74]],\"parents\":[73,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":76,\"target\":[-13021],\"clauses\":[[-13020],[-13021,13020]],\"parents\":[74,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":77,\"target\":[-13027],\"clauses\":[[-13023],[-13021],[-13027,13021,13023]],\"parents\":[75,76,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":78,\"target\":[-13045],\"clauses\":[[-13027],[-13045,13027]],\"parents\":[77,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":79,\"target\":[-13046],\"clauses\":[[-13045],[-12622],[-13026],[-13046,12622,13026,13045]],\"parents\":[78,66,64,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":80,\"target\":[3],\"clauses\":[[-13027],[-13046],[13052],[-12625],[-4178,3],[-12606,3],[-12621,4178],[-13047,12621,13027],[-13048,13047],[-13049,13046,13048],[-13052,12625,13049,13051],[-13051,12624],[-13051,13050],[-12624,12609],[-13050,12623,13047],[-12609,12605,12606],[-12623,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[77,79,65,67,28,36,39,54,56,57,61,59,60,45,58,38,43,26,19,0,1,2,3,23,25,32,34,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":81,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[80,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":82,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[81,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":83,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[81,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":84,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[81,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":85,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[81,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":86,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[81,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":87,\"target\":[-34],\"clauses\":[[-36827],[-36828],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[82,83,84,85,86,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":88,\"target\":[-40],\"clauses\":[[-36828],[-36829],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[83,84,85,86,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":89,\"target\":[-12602],\"clauses\":[[-34],[-12602,34]],\"parents\":[87,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":90,\"target\":[-12603],\"clauses\":[[-34],[-12603,34]],\"parents\":[87,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":91,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[88,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":92,\"target\":[-12605],\"clauses\":[[-12603],[-12602],[-12605,12602,12603]],\"parents\":[90,89,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":93,\"target\":[-12623],\"clauses\":[[-3066],[-12623,3066]],\"parents\":[91,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":94,\"target\":[-13048],\"clauses\":[[-12623],[-13048,12623]],\"parents\":[93,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":95,\"target\":[-13049],\"clauses\":[[-13048],[-13046],[-13049,13046,13048]],\"parents\":[94,79,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":96,\"target\":[13051],\"clauses\":[[-13049],[-12625],[13052],[-13052,12625,13049,13051]],\"parents\":[95,67,65,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":97,\"target\":[12624],\"clauses\":[[13051],[-13051,12624]],\"parents\":[96,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":98,\"target\":[13050],\"clauses\":[[13051],[-13051,13050]],\"parents\":[96,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":99,\"target\":[12609],\"clauses\":[[12624],[-12624,12609]],\"parents\":[97,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":100,\"target\":[13047],\"clauses\":[[13050],[-12623],[-13050,12623,13047]],\"parents\":[98,93,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":101,\"target\":[12606],\"clauses\":[[12609],[-12605],[-12609,12605,12606]],\"parents\":[99,92,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":102,\"target\":[12621],\"clauses\":[[13047],[-13027],[-13047,12621,13027]],\"parents\":[100,77,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":103,\"target\":[30],\"clauses\":[[12606],[-12606,30]],\"parents\":[101,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":104,\"target\":[12594],\"clauses\":[[12621],[-12621,12594]],\"parents\":[102,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":105,\"target\":[-36824],\"clauses\":[[12594],[-36822,-36824],[-36823,-36824],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[104,4,6,23,24,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":106,\"target\":[36825],\"clauses\":[[-36824],[30],[-30,36824,36825]],\"parents\":[105,103,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":107,\"target\":[-36822],\"clauses\":[[36825],[-36822,-36825]],\"parents\":[106,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":108,\"target\":[-36823],\"clauses\":[[36825],[-36823,-36825]],\"parents\":[106,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":109,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[107,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":110,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[108,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert221.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert221\",\"initial\":66,\"id\":111,\"target\":[],\"clauses\":[[-1008],[-1036],[12594],[-12594,1008,1036]],\"parents\":[109,110,104,30],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert221
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step111 a h
end Modulus40.SupportSAT.Cert221
namespace Modulus40.SupportSAT.Cert221
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12592, 12607, 13025]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13051
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 66) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13052 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13051 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert221
