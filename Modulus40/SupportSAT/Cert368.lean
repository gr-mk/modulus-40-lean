import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert368
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36821,
  .exclusive 2 36818 36822,
  .exclusive 2 36818 36823,
  .exclusive 2 36818 36824,
  .exclusive 2 36818 36825,
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
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .definition 2 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 3065 1,
  .definition 3065 2,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4177 1,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4254 1,
  .definition 4255 1,
  .definition 4255 2,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12614 0,
  .definition 12617 0,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 2,
  .definition 12623 2,
  .definition 12627 0,
  .definition 12630 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 12633 0,
  .definition 19275 1,
  .definition 19276 1,
  .definition 19277 1,
  .definition 19278 1,
  .definition 19279 1,
  .definition 19279 2,
  .definition 19280 0,
  .lemma 12616,
  .lemma 12632,
  .assumption 19280]
def originAt (i : Nat) : SupportOrigin :=
  if i < 75 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert368

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":6,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":7,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":8,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":9,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":10,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":11,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":12,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":13,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":14,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":15,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":16,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":17,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":18,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":19,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":20,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":21,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":22,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":23,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":24,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":25,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":26,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":27,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":28,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":29,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":30,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":31,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":32,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":33,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":34,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":35,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":36,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":37,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":38,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":39,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":40,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":41,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":42,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":43,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":44,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":45,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":46,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":47,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":48,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":49,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":50,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":51,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":52,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":53,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":54,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":55,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":56,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":57,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":58,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":59,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":60,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":61,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":62,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":63,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":64,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":65,\"target\":[-19276,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":66,\"target\":[-19277,12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":67,\"target\":[-19278,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":68,\"target\":[-19279,12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":69,\"target\":[-19280,19276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":70,\"target\":[-19280,19278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":71,\"target\":[-19281,19277,19279,19280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":72,\"target\":[-12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":73,\"target\":[-12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"id\":74,\"target\":[19281]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":75,\"target\":[-19277],\"clauses\":[[-12617],[-19277,12617]],\"parents\":[72,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":76,\"target\":[-19279],\"clauses\":[[-12633],[-19279,12633]],\"parents\":[73,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":77,\"target\":[19280],\"clauses\":[[19281],[-19277],[-19279],[-19281,19277,19279,19280]],\"parents\":[74,75,76,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":78,\"target\":[19276],\"clauses\":[[19280],[-19280,19276]],\"parents\":[77,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":79,\"target\":[19278],\"clauses\":[[19280],[-19280,19278]],\"parents\":[77,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":80,\"target\":[12618],\"clauses\":[[19276],[-19276,12618]],\"parents\":[78,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":81,\"target\":[12634],\"clauses\":[[19278],[-19278,12634]],\"parents\":[79,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":82,\"target\":[3],\"clauses\":[[12618],[12634],[-4177,3],[-4178,3],[-12606,3],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-4186,4177,4179],[-12618,4184,12615],[-12628,4195,12621],[-12615,4186,4256],[-4256,4255],[-4255,44],[-44,36818],[-36818,-36819],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-1008,36822],[-1110,36823,36824,36825],[-3066,36],[-12602,1008],[-12603,1110],[-12623,3066],[-12605,12602,12603],[-12631,12623,12628],[-12609,12605,12606],[-12634,12624,12631],[-12624,12609]],\"parents\":[80,81,34,36,53,38,40,43,58,41,57,62,56,46,44,28,0,2,3,4,5,24,29,31,32,49,51,60,52,63,55,64,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":83,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[82,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":84,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[83,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":85,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[83,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":86,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[83,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":87,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[83,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":88,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[83,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":89,\"target\":[-34],\"clauses\":[[-36827],[-36828],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[84,85,86,87,88,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":90,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[86,85,87,88,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":91,\"target\":[-12602],\"clauses\":[[-34],[-12602,34]],\"parents\":[89,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":92,\"target\":[-12603],\"clauses\":[[-34],[-12603,34]],\"parents\":[89,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":93,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[90,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":94,\"target\":[-4256],\"clauses\":[[-40],[-4256,40]],\"parents\":[90,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":95,\"target\":[-12605],\"clauses\":[[-12602],[-12603],[-12605,12602,12603]],\"parents\":[91,92,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":96,\"target\":[-12623],\"clauses\":[[-3066],[-12623,3066]],\"parents\":[93,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":97,\"target\":[-36821],\"clauses\":[[12618],[-4256],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4177,44],[-4179,36],[-4184,42],[-4186,4177,4179],[-12618,4184,12615],[-12615,4186,4256]],\"parents\":[80,94,1,6,11,28,24,27,35,37,39,41,57,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":98,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[97,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":99,\"target\":[-4195],\"clauses\":[[-39],[-4195,39]],\"parents\":[98,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":100,\"target\":[-36822],\"clauses\":[[12618],[-4256],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-4177,44],[-4179,36],[-4184,42],[-4186,4177,4179],[-12618,4184,12615],[-12615,4186,4256]],\"parents\":[80,94,2,7,12,28,24,27,35,37,39,41,57,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":101,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[100,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":102,\"target\":[-36823],\"clauses\":[[12618],[-4256],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-4177,44],[-4179,36],[-4184,42],[-4186,4177,4179],[-12618,4184,12615],[-12615,4186,4256]],\"parents\":[80,94,3,8,13,28,24,27,35,37,39,41,57,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":103,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[102,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":104,\"target\":[-12594],\"clauses\":[[-1036],[-1008],[-12594,1008,1036]],\"parents\":[103,101,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":105,\"target\":[-12621],\"clauses\":[[-12594],[-12621,12594]],\"parents\":[104,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":106,\"target\":[-12628],\"clauses\":[[-12621],[-4195],[-12628,4195,12621]],\"parents\":[105,99,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":107,\"target\":[-12631],\"clauses\":[[-12628],[-12623],[-12631,12623,12628]],\"parents\":[106,96,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":108,\"target\":[12624],\"clauses\":[[-12631],[12634],[-12634,12624,12631]],\"parents\":[107,81,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":109,\"target\":[12609],\"clauses\":[[12624],[-12624,12609]],\"parents\":[108,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":110,\"target\":[12606],\"clauses\":[[12609],[-12605],[-12609,12605,12606]],\"parents\":[109,95,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":111,\"target\":[30],\"clauses\":[[12606],[-12606,30]],\"parents\":[110,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":112,\"target\":[-36824],\"clauses\":[[12618],[-4256],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-44,36818],[-36,36819],[-42,36820],[-4177,44],[-4179,36],[-4184,42],[-4186,4177,4179],[-12618,4184,12615],[-12615,4186,4256]],\"parents\":[80,94,4,9,14,28,24,27,35,37,39,41,57,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":113,\"target\":[36825],\"clauses\":[[-36824],[30],[-30,36824,36825]],\"parents\":[112,111,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":114,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[113,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":115,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[113,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":116,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[113,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":117,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[114,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":118,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[115,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":119,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[116,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":120,\"target\":[-4177],\"clauses\":[[-44],[-4177,44]],\"parents\":[117,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":121,\"target\":[-4179],\"clauses\":[[-36],[-4179,36]],\"parents\":[118,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":122,\"target\":[-4184],\"clauses\":[[-42],[-4184,42]],\"parents\":[119,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":123,\"target\":[-4186],\"clauses\":[[-4179],[-4177],[-4186,4177,4179]],\"parents\":[121,120,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":124,\"target\":[12615],\"clauses\":[[-4184],[12618],[-12618,4184,12615]],\"parents\":[122,80,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert368.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert368\",\"initial\":75,\"id\":125,\"target\":[],\"clauses\":[[-4186],[12615],[-4256],[-12615,4186,4256]],\"parents\":[123,124,94,56],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert368
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step125 a h
end Modulus40.SupportSAT.Cert368
namespace Modulus40.SupportSAT.Cert368
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12616, 12632]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19280
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 75) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19281 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19280 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert368
