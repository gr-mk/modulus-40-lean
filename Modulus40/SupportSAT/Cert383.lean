import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert383
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 41 36867 36868,
  .exclusive 41 36867 36869,
  .definition 13 0,
  .definition 12586 0,
  .definition 14582 8,
  .definition 14583 7,
  .definition 14584 2,
  .definition 14585 2,
  .definition 14586 2,
  .definition 14587 2,
  .definition 14589 6,
  .definition 14590 2,
  .definition 14592 2,
  .definition 14594 2,
  .definition 14596 5,
  .definition 14597 2,
  .definition 14599 2,
  .definition 14601 2,
  .definition 14603 4,
  .definition 14604 2,
  .definition 14606 3,
  .definition 14607 2,
  .definition 14609 4,
  .definition 14610 2,
  .definition 14612 3,
  .definition 14613 2,
  .definition 14615 7,
  .definition 14616 2,
  .definition 14617 6,
  .definition 14618 2,
  .definition 14619 2,
  .definition 14620 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 14621 2,
  .definition 14623 5,
  .definition 14624 2,
  .definition 14626 2,
  .definition 14628 2,
  .definition 14630 4,
  .definition 14631 2,
  .definition 14633 2,
  .definition 14636 0,
  .definition 14639 0,
  .definition 14642 0,
  .definition 14645 0,
  .definition 14648 0,
  .definition 14651 0,
  .definition 14654 0,
  .definition 14657 0,
  .definition 14660 0,
  .definition 14663 0,
  .definition 14666 0,
  .definition 14669 0,
  .definition 14672 0,
  .definition 14675 0,
  .definition 14678 0,
  .definition 14681 0,
  .definition 14684 0,
  .definition 14687 0,
  .definition 14690 0,
  .definition 14693 0,
  .definition 14696 0,
  .definition 14699 0,
  .definition 14702 0,
  .definition 14705 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 19437 1,
  .definition 19438 2,
  .definition 19439 1,
  .definition 19441 1,
  .definition 19442 1,
  .definition 19443 1,
  .definition 19443 2,
  .definition 19444 0,
  .lemma 14367,
  .lemma 14704,
  .assumption 19444]
def originAt (i : Nat) : SupportOrigin :=
  if i < 75 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert383

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":0,\"target\":[-36867,-36868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":1,\"target\":[-36867,-36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":2,\"target\":[-14,36867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":3,\"target\":[-12587,36868,36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":4,\"target\":[-14583,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":5,\"target\":[-14584,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":6,\"target\":[-14585,14584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":7,\"target\":[-14586,14584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":8,\"target\":[-14587,14584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":9,\"target\":[-14588,14584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":10,\"target\":[-14590,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":11,\"target\":[-14591,14590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":12,\"target\":[-14593,14590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":13,\"target\":[-14595,14590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":14,\"target\":[-14597,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":15,\"target\":[-14598,14597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":16,\"target\":[-14600,14597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":17,\"target\":[-14602,14597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":18,\"target\":[-14604,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":19,\"target\":[-14605,14604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":20,\"target\":[-14607,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":21,\"target\":[-14608,14607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":22,\"target\":[-14610,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":23,\"target\":[-14611,14610]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":24,\"target\":[-14613,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":25,\"target\":[-14614,14613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":26,\"target\":[-14616,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":27,\"target\":[-14617,14616]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":28,\"target\":[-14618,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":29,\"target\":[-14619,14618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":30,\"target\":[-14620,14618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":31,\"target\":[-14621,14618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":32,\"target\":[-14622,14618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":33,\"target\":[-14624,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":34,\"target\":[-14625,14624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":35,\"target\":[-14627,14624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":36,\"target\":[-14629,14624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":37,\"target\":[-14631,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":38,\"target\":[-14632,14631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":39,\"target\":[-14634,14631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":40,\"target\":[-14637,14583,14585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":41,\"target\":[-14640,14586,14637]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":42,\"target\":[-14643,14587,14640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":43,\"target\":[-14646,14588,14643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":44,\"target\":[-14649,14591,14646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":45,\"target\":[-14652,14593,14649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":46,\"target\":[-14655,14595,14652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":47,\"target\":[-14658,14598,14655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":48,\"target\":[-14661,14600,14658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":49,\"target\":[-14664,14602,14661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":50,\"target\":[-14667,14605,14664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":51,\"target\":[-14670,14608,14667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":52,\"target\":[-14673,14611,14670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":53,\"target\":[-14676,14614,14673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":54,\"target\":[-14679,14617,14676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":55,\"target\":[-14682,14619,14679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":56,\"target\":[-14685,14620,14682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":57,\"target\":[-14688,14621,14685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":58,\"target\":[-14691,14622,14688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":59,\"target\":[-14694,14625,14691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":60,\"target\":[-14697,14627,14694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":61,\"target\":[-14700,14629,14697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":62,\"target\":[-14703,14632,14700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":63,\"target\":[-14706,14634,14703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":64,\"target\":[-19438,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":65,\"target\":[-19439,19438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":66,\"target\":[-19440,14368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":67,\"target\":[-19442,14706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":68,\"target\":[-19443,14705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":69,\"target\":[-19444,19439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":70,\"target\":[-19444,19442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":71,\"target\":[-19445,19440,19443,19444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":72,\"target\":[-14368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":73,\"target\":[-14705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"id\":74,\"target\":[19445]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":75,\"target\":[-19440],\"clauses\":[[-14368],[-19440,14368]],\"parents\":[72,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":76,\"target\":[-19443],\"clauses\":[[-14705],[-19443,14705]],\"parents\":[73,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":77,\"target\":[19444],\"clauses\":[[19445],[-19440],[-19443],[-19445,19440,19443,19444]],\"parents\":[74,75,76,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":78,\"target\":[19439],\"clauses\":[[19444],[-19444,19439]],\"parents\":[77,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":79,\"target\":[19442],\"clauses\":[[19444],[-19444,19442]],\"parents\":[77,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":80,\"target\":[19438],\"clauses\":[[19439],[-19439,19438]],\"parents\":[78,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":81,\"target\":[14706],\"clauses\":[[19442],[-19442,14706]],\"parents\":[79,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":82,\"target\":[14],\"clauses\":[[19438],[-19438,14]],\"parents\":[80,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":83,\"target\":[36867],\"clauses\":[[14],[-14,36867]],\"parents\":[82,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":84,\"target\":[-36868],\"clauses\":[[36867],[-36867,-36868]],\"parents\":[83,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":85,\"target\":[-36869],\"clauses\":[[36867],[-36867,-36869]],\"parents\":[83,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":86,\"target\":[-12587],\"clauses\":[[-36868],[-36869],[-12587,36868,36869]],\"parents\":[84,85,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":87,\"target\":[-14583],\"clauses\":[[-12587],[-14583,12587]],\"parents\":[86,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":88,\"target\":[-14584],\"clauses\":[[-12587],[-14584,12587]],\"parents\":[86,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":89,\"target\":[-14590],\"clauses\":[[-12587],[-14590,12587]],\"parents\":[86,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":90,\"target\":[-14597],\"clauses\":[[-12587],[-14597,12587]],\"parents\":[86,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":91,\"target\":[-14604],\"clauses\":[[-12587],[-14604,12587]],\"parents\":[86,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":92,\"target\":[-14607],\"clauses\":[[-12587],[-14607,12587]],\"parents\":[86,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":93,\"target\":[-14610],\"clauses\":[[-12587],[-14610,12587]],\"parents\":[86,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":94,\"target\":[-14613],\"clauses\":[[-12587],[-14613,12587]],\"parents\":[86,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":95,\"target\":[-14616],\"clauses\":[[-12587],[-14616,12587]],\"parents\":[86,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":96,\"target\":[-14618],\"clauses\":[[-12587],[-14618,12587]],\"parents\":[86,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":97,\"target\":[-14624],\"clauses\":[[-12587],[-14624,12587]],\"parents\":[86,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":98,\"target\":[-14631],\"clauses\":[[-12587],[-14631,12587]],\"parents\":[86,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":99,\"target\":[-14585],\"clauses\":[[-14584],[-14585,14584]],\"parents\":[88,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":100,\"target\":[-14586],\"clauses\":[[-14584],[-14586,14584]],\"parents\":[88,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":101,\"target\":[-14587],\"clauses\":[[-14584],[-14587,14584]],\"parents\":[88,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":102,\"target\":[-14588],\"clauses\":[[-14584],[-14588,14584]],\"parents\":[88,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":103,\"target\":[-14591],\"clauses\":[[-14590],[-14591,14590]],\"parents\":[89,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":104,\"target\":[-14593],\"clauses\":[[-14590],[-14593,14590]],\"parents\":[89,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":105,\"target\":[-14595],\"clauses\":[[-14590],[-14595,14590]],\"parents\":[89,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":106,\"target\":[-14598],\"clauses\":[[-14597],[-14598,14597]],\"parents\":[90,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":107,\"target\":[-14600],\"clauses\":[[-14597],[-14600,14597]],\"parents\":[90,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":108,\"target\":[-14602],\"clauses\":[[-14597],[-14602,14597]],\"parents\":[90,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":109,\"target\":[-14605],\"clauses\":[[-14604],[-14605,14604]],\"parents\":[91,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":110,\"target\":[-14608],\"clauses\":[[-14607],[-14608,14607]],\"parents\":[92,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":111,\"target\":[-14611],\"clauses\":[[-14610],[-14611,14610]],\"parents\":[93,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":112,\"target\":[-14614],\"clauses\":[[-14613],[-14614,14613]],\"parents\":[94,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":113,\"target\":[-14617],\"clauses\":[[-14616],[-14617,14616]],\"parents\":[95,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":114,\"target\":[-14619],\"clauses\":[[-14618],[-14619,14618]],\"parents\":[96,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":115,\"target\":[-14620],\"clauses\":[[-14618],[-14620,14618]],\"parents\":[96,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":116,\"target\":[-14621],\"clauses\":[[-14618],[-14621,14618]],\"parents\":[96,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":117,\"target\":[-14622],\"clauses\":[[-14618],[-14622,14618]],\"parents\":[96,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":118,\"target\":[-14625],\"clauses\":[[-14624],[-14625,14624]],\"parents\":[97,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":119,\"target\":[-14627],\"clauses\":[[-14624],[-14627,14624]],\"parents\":[97,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":120,\"target\":[-14629],\"clauses\":[[-14624],[-14629,14624]],\"parents\":[97,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":121,\"target\":[-14632],\"clauses\":[[-14631],[-14632,14631]],\"parents\":[98,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":122,\"target\":[-14634],\"clauses\":[[-14631],[-14634,14631]],\"parents\":[98,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":123,\"target\":[-14637],\"clauses\":[[-14585],[-14583],[-14637,14583,14585]],\"parents\":[99,87,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":124,\"target\":[-14640],\"clauses\":[[-14586],[-14637],[-14640,14586,14637]],\"parents\":[100,123,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":125,\"target\":[-14643],\"clauses\":[[-14587],[-14640],[-14643,14587,14640]],\"parents\":[101,124,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":126,\"target\":[-14646],\"clauses\":[[-14588],[-14643],[-14646,14588,14643]],\"parents\":[102,125,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":127,\"target\":[-14649],\"clauses\":[[-14591],[-14646],[-14649,14591,14646]],\"parents\":[103,126,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":128,\"target\":[-14652],\"clauses\":[[-14593],[-14649],[-14652,14593,14649]],\"parents\":[104,127,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":129,\"target\":[-14655],\"clauses\":[[-14595],[-14652],[-14655,14595,14652]],\"parents\":[105,128,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":130,\"target\":[-14658],\"clauses\":[[-14598],[-14655],[-14658,14598,14655]],\"parents\":[106,129,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":131,\"target\":[-14661],\"clauses\":[[-14600],[-14658],[-14661,14600,14658]],\"parents\":[107,130,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":132,\"target\":[-14664],\"clauses\":[[-14602],[-14661],[-14664,14602,14661]],\"parents\":[108,131,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":133,\"target\":[-14667],\"clauses\":[[-14605],[-14664],[-14667,14605,14664]],\"parents\":[109,132,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":134,\"target\":[-14670],\"clauses\":[[-14608],[-14667],[-14670,14608,14667]],\"parents\":[110,133,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":135,\"target\":[-14673],\"clauses\":[[-14611],[-14670],[-14673,14611,14670]],\"parents\":[111,134,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":136,\"target\":[-14676],\"clauses\":[[-14614],[-14673],[-14676,14614,14673]],\"parents\":[112,135,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":137,\"target\":[-14679],\"clauses\":[[-14617],[-14676],[-14679,14617,14676]],\"parents\":[113,136,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":138,\"target\":[-14682],\"clauses\":[[-14619],[-14679],[-14682,14619,14679]],\"parents\":[114,137,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":139,\"target\":[-14685],\"clauses\":[[-14620],[-14682],[-14685,14620,14682]],\"parents\":[115,138,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":140,\"target\":[-14688],\"clauses\":[[-14621],[-14685],[-14688,14621,14685]],\"parents\":[116,139,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":141,\"target\":[-14691],\"clauses\":[[-14622],[-14688],[-14691,14622,14688]],\"parents\":[117,140,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":142,\"target\":[-14694],\"clauses\":[[-14625],[-14691],[-14694,14625,14691]],\"parents\":[118,141,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":143,\"target\":[-14697],\"clauses\":[[-14627],[-14694],[-14697,14627,14694]],\"parents\":[119,142,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":144,\"target\":[-14700],\"clauses\":[[-14629],[-14697],[-14700,14629,14697]],\"parents\":[120,143,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":145,\"target\":[-14703],\"clauses\":[[-14632],[-14700],[-14703,14632,14700]],\"parents\":[121,144,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert383.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert383\",\"initial\":75,\"id\":146,\"target\":[],\"clauses\":[[-14634],[-14703],[14706],[-14706,14634,14703]],\"parents\":[122,145,81,63],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert383
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step146 a h
end Modulus40.SupportSAT.Cert383
namespace Modulus40.SupportSAT.Cert383
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [14367, 14704]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19444
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 75) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19445 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19444 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert383
