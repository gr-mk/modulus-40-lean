import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert413
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
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36826 36827,
  .exclusive 5 36832 36833,
  .definition 2 0,
  .definition 3 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 61 1,
  .definition 61 2,
  .definition 63 1,
  .definition 63 2,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 3065 1,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3735 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3853 1,
  .definition 3853 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 11565 0,
  .definition 11565 1,
  .definition 11565 2,
  .definition 11565 3,
  .definition 11566 1,
  .definition 11566 2,
  .definition 11570 1,
  .definition 11570 2,
  .definition 19650 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 21655 1,
  .definition 21655 2,
  .definition 21656 0,
  .definition 21656 1,
  .definition 21656 2,
  .definition 21657 0,
  .definition 21657 1,
  .definition 21657 2,
  .definition 21658 0,
  .definition 21658 1,
  .definition 21658 2,
  .definition 21659 1,
  .definition 21659 2,
  .definition 21660 1,
  .definition 21660 2,
  .definition 21661 1,
  .definition 21661 2,
  .definition 21662 1,
  .definition 21662 2,
  .definition 21663 1,
  .definition 21663 2,
  .definition 21664 1,
  .definition 21664 2,
  .definition 21665 1,
  .definition 21665 2,
  .definition 21666 1,
  .definition 21666 2,
  .definition 21667 0,
  .definition 21667 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 21668 0,
  .definition 21668 1,
  .definition 21668 2,
  .definition 21669 0,
  .definition 21669 2,
  .definition 21670 0,
  .definition 21670 1,
  .definition 21671 0,
  .definition 21671 1,
  .definition 21671 2,
  .definition 21672 0,
  .definition 21672 1,
  .definition 21672 2,
  .definition 21673 0,
  .definition 21674 1,
  .definition 21674 2,
  .definition 21675 0,
  .definition 21676 0,
  .definition 21677 1,
  .definition 21677 2,
  .definition 21678 0,
  .definition 21679 0,
  .definition 21680 1,
  .definition 21680 2,
  .definition 21681 0,
  .definition 21682 0,
  .definition 21683 1,
  .definition 21683 2,
  .definition 21684 0,
  .definition 21685 0,
  .definition 21686 1,
  .definition 21686 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 21687 0,
  .definition 21688 0,
  .definition 21689 1,
  .definition 21689 2,
  .definition 21690 0,
  .definition 21691 0,
  .definition 21692 1,
  .definition 21692 2,
  .definition 21693 0,
  .assumption 21693]
def originAt (i : Nat) : SupportOrigin :=
  if i < 138 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert413

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":23,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":24,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":25,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":26,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":27,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":28,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":29,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":30,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":31,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":32,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":33,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":34,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":35,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":36,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":37,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":38,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":39,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":40,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":41,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":42,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":43,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":44,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":45,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":46,\"target\":[3736,-33,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":47,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":48,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":49,\"target\":[-3854,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":50,\"target\":[-3854,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":51,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":52,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":53,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":54,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":55,\"target\":[11566,-3,-44,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":56,\"target\":[-11566,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":57,\"target\":[-11566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":58,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":59,\"target\":[-11567,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":60,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":61,\"target\":[-11571,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":62,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":63,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":64,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":65,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":66,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":67,\"target\":[-21656,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":68,\"target\":[-21656,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":69,\"target\":[21657,-3071,-3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":70,\"target\":[-21657,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":71,\"target\":[-21657,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":72,\"target\":[21658,-41,-3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":73,\"target\":[-21658,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":74,\"target\":[-21658,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":75,\"target\":[21659,-3736,-3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":76,\"target\":[-21659,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":77,\"target\":[-21659,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":78,\"target\":[-21660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":79,\"target\":[-21660,11566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":80,\"target\":[-21661,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":81,\"target\":[-21661,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":82,\"target\":[-21662,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":83,\"target\":[-21662,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":84,\"target\":[-21663,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":85,\"target\":[-21663,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":86,\"target\":[-21664,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":87,\"target\":[-21664,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":88,\"target\":[-21665,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":89,\"target\":[-21665,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":90,\"target\":[-21666,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":91,\"target\":[-21666,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":92,\"target\":[-21667,21656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":93,\"target\":[-21667,21657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":94,\"target\":[-21668,21656,21657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":95,\"target\":[21668,-21657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":96,\"target\":[21669,-21658,-21668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":97,\"target\":[-21669,21658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":98,\"target\":[-21669,21668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":99,\"target\":[-21670,21667,21669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":100,\"target\":[21670,-21669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":101,\"target\":[-21671,21658,21668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":102,\"target\":[21671,-21658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":103,\"target\":[21672,-21659,-21671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":104,\"target\":[-21672,21659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":105,\"target\":[-21672,21671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":106,\"target\":[-21673,21670,21672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":107,\"target\":[21673,-21670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":108,\"target\":[21673,-21672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":109,\"target\":[-21674,21659,21671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":110,\"target\":[-21675,21660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":111,\"target\":[-21675,21674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":112,\"target\":[-21676,21673,21675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":113,\"target\":[-21677,21660,21674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":114,\"target\":[-21678,21661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":115,\"target\":[-21678,21677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":116,\"target\":[-21679,21676,21678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":117,\"target\":[-21680,21661,21677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":118,\"target\":[-21681,21662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":119,\"target\":[-21681,21680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":120,\"target\":[-21682,21679,21681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":121,\"target\":[-21683,21662,21680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":122,\"target\":[-21684,21663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":123,\"target\":[-21684,21683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":124,\"target\":[-21685,21682,21684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":125,\"target\":[-21686,21663,21683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":126,\"target\":[-21687,21664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":127,\"target\":[-21687,21686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":128,\"target\":[-21688,21685,21687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":129,\"target\":[-21689,21664,21686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":130,\"target\":[-21690,21665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":131,\"target\":[-21690,21689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":132,\"target\":[-21691,21688,21690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":133,\"target\":[-21692,21665,21689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":134,\"target\":[-21693,21666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":135,\"target\":[-21693,21692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":136,\"target\":[-21694,21691,21693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"id\":137,\"target\":[21694]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":138,\"target\":[-36825,-21673],\"clauses\":[[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36,36819],[-42,36820],[-39,36821],[-3066,36],[-3071,42],[-41,39],[-21656,3066],[-21657,3071],[-21658,41],[-21667,21656],[-21668,21656,21657],[-21669,21658],[-21670,21667,21669],[-21671,21658,21668],[-21673,21670,21672],[-21672,21671]],\"parents\":[12,17,21,27,32,28,42,45,30,67,70,73,92,94,97,99,101,106,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":139,\"target\":[21657,21658,-21673],\"clauses\":[[-21669,21658],[-36825,-21673],[-21667,21657],[-21670,21667,21669],[-21673,21670,21672],[-21672,21659],[-21672,21671],[-21659,3736],[-21671,21658,21668],[-3736,33],[-21668,21656,21657],[-21656,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[97,138,93,99,106,104,105,76,101,47,94,67,42,27,9,10,11,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":140,\"target\":[21658,-21673],\"clauses\":[[-36825,-21673],[-21669,21658],[21657,21658,-21673],[-21657,3071],[-3071,42],[-42,36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-33,36822,36823,36824,36825],[-3066,36],[-3736,33],[-21656,3066],[-21659,3736],[-21667,21656],[-21672,21659],[-21670,21667,21669],[-21673,21670,21672]],\"parents\":[138,97,139,70,45,32,7,14,15,16,27,26,42,47,67,76,92,104,99,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":141,\"target\":[-21673],\"clauses\":[[-36825,-21673],[21658,-21673],[-21658,41],[-41,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-3066,36],[-3071,42],[-3736,33],[-21656,3066],[-21657,3071],[-21659,3736],[-21667,21656],[-21668,21656,21657],[-21672,21659],[-21669,21668],[-21673,21670,21672],[-21670,21667,21669]],\"parents\":[138,140,73,30,28,8,13,18,19,20,27,32,26,42,45,47,67,70,76,92,94,104,98,106,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":142,\"target\":[-21670],\"clauses\":[[-21673],[21673,-21670]],\"parents\":[141,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":143,\"target\":[-21672],\"clauses\":[[-21673],[21673,-21672]],\"parents\":[141,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":144,\"target\":[-21669],\"clauses\":[[-21670],[21670,-21669]],\"parents\":[142,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":145,\"target\":[-21675,21656],\"clauses\":[[-21675,21660],[-21675,21674],[-21660,61],[-61,36833],[-36832,-36833],[-4,36832],[-3854,4],[-21657,3854],[-21658,3854],[-21659,3854],[-21668,21656,21657],[-21674,21659,21671],[-21671,21658,21668]],\"parents\":[110,111,78,34,23,25,49,71,74,77,94,109,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":146,\"target\":[-11566,36,36825],\"clauses\":[[21694],[-21673],[-8264,36],[-21661,8264],[-21678,21661],[-3066,36],[-21656,3066],[-21675,21656],[-21676,21673,21675],[-21679,21676,21678],[-399,36],[-19658,399],[-21666,19658],[-21693,21666],[-21694,21691,21693],[-11566,3],[-11566,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-66,36827],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-8266,66],[-19651,42],[-62,39],[-64,33],[-21665,8266],[-21662,19651],[-21663,62],[-21664,64],[-21690,21665],[-21681,21662],[-21684,21663],[-21687,21664],[-21691,21688,21690],[-21682,21679,21681],[-21688,21685,21687],[-21685,21682,21684]],\"parents\":[137,141,51,80,114,42,67,145,112,116,40,66,91,134,136,56,57,24,33,22,1,2,3,4,5,39,32,28,26,54,63,35,37,88,83,84,86,130,118,122,126,132,120,128,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":147,\"target\":[21683,21664,21682,11566,-21691,-972],\"clauses\":[[-21687,21664],[-21684,21683],[-21685,21682,21684],[-21688,21685,21687],[-21691,21688,21690],[-21690,21665],[-21690,21689],[-21665,11571],[-21689,21664,21686],[-11571,44],[-21686,21663,21683],[11566,-3,-44,-972],[-21663,11567],[-11567,3]],\"parents\":[126,123,124,128,132,130,131,89,129,61,125,55,85,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":148,\"target\":[21664,21682,21680,11566,-21691,-972],\"clauses\":[[-21687,21664],[21683,21664,21682,11566,-21691,-972],[-21683,21662,21680],[-21662,11567],[-21662,19651],[-11567,3],[-19651,42],[11566,-3,-44,-972],[-42,36820],[-11571,44],[-36820,-36821],[-21665,11571],[-39,36821],[-21690,21665],[-62,39],[-21691,21688,21690],[-21663,62],[-21688,21685,21687],[-21684,21663],[-21685,21682,21684]],\"parents\":[126,147,121,82,83,59,63,55,32,61,13,89,28,130,35,132,84,128,122,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":149,\"target\":[-36822,-21688,21682,21680],\"clauses\":[[-36820,-36822],[-36821,-36822],[-42,36820],[-39,36821],[-19651,42],[-62,39],[-21662,19651],[-21663,62],[-21683,21662,21680],[-21684,21663],[-21686,21663,21683],[-21685,21682,21684],[-21687,21686],[-21688,21685,21687]],\"parents\":[14,18,32,28,63,35,83,84,121,122,125,124,127,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":150,\"target\":[-36823,-21688,21682,21680],\"clauses\":[[-36820,-36823],[-36821,-36823],[-42,36820],[-39,36821],[-19651,42],[-62,39],[-21662,19651],[-21663,62],[-21683,21662,21680],[-21684,21663],[-21686,21663,21683],[-21685,21682,21684],[-21687,21686],[-21688,21685,21687]],\"parents\":[15,19,32,28,63,35,83,84,121,122,125,124,127,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":151,\"target\":[21680,36,36825,-972],\"clauses\":[[21694],[-21673],[-11566,36,36825],[-8264,36],[-21661,8264],[-21678,21661],[-3066,36],[-21656,3066],[-21675,21656],[-21676,21673,21675],[-21679,21676,21678],[-399,36],[-19658,399],[-21666,19658],[-21693,21666],[-21694,21691,21693],[-21681,21680],[-21682,21679,21681],[21664,21682,21680,11566,-21691,-972],[-21664,64],[-21664,11567],[-64,33],[-11567,3],[11566,-3,-44,-972],[-11571,44],[-21665,11571],[-21690,21665],[-21691,21688,21690],[-36822,-21688,21682,21680],[-36823,-21688,21682,21680],[-33,36822,36823,36824,36825],[-36820,-36824],[-36821,-36824],[-42,36820],[-39,36821],[-19651,42],[-62,39],[-21662,19651],[-21663,62],[-21683,21662,21680],[-21684,21663],[-21686,21663,21683],[-21685,21682,21684],[-21687,21686],[-21688,21685,21687]],\"parents\":[137,141,146,51,80,114,42,67,145,112,116,40,66,91,134,136,119,120,148,86,87,37,59,55,61,89,130,132,149,150,26,16,20,32,28,63,35,83,84,121,122,125,124,127,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":152,\"target\":[21657,21658,-21674,21679,-21691,21656],\"clauses\":[[-21668,21656,21657],[-21671,21658,21668],[-21674,21659,21671],[-21659,3736],[-21659,3854],[-3736,40],[-3854,4],[21658,-41,-3854],[21657,-3071,-3854],[-4,36832],[41,-39,-40],[3071,-40,-42],[-36832,-36833],[-62,39],[-19651,42],[-61,36833],[-21663,62],[-21662,19651],[-64,61],[-8266,61],[-21684,21663],[-21681,21662],[-21664,64],[-21665,8266],[-21682,21679,21681],[-21687,21664],[-21690,21665],[-21685,21682,21684],[-21691,21688,21690],[-21688,21685,21687]],\"parents\":[94,101,109,76,77,48,49,72,69,25,29,43,23,35,63,34,84,83,38,53,122,118,86,88,120,126,130,124,132,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":153,\"target\":[21658,-21674,21679,-21691,21656,36825],\"clauses\":[[21657,21658,-21674,21679,-21691,21656],[-21657,3071],[-21657,3854],[-3071,40],[-3071,42],[-3854,4],[21658,-41,-3854],[-42,36820],[-4,36832],[41,-39,-40],[-36818,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36832,-36833],[-62,39],[-44,36818],[-33,36822,36823,36824,36825],[-61,36833],[-21663,62],[-11571,44],[-64,33],[-19651,61],[-21684,21663],[-21665,11571],[-21664,64],[-21662,19651],[-21690,21665],[-21687,21664],[-21681,21662],[-21691,21688,21690],[-21682,21679,21681],[-21688,21685,21687],[-21685,21682,21684]],\"parents\":[152,70,71,44,45,49,72,32,25,29,1,14,15,16,23,35,33,26,34,84,61,37,64,122,89,86,83,130,126,118,132,120,128,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":154,\"target\":[-21674,21679,36825,-21691,21656],\"clauses\":[[-21672],[-21669],[21658,-21674,21679,-21691,21656,36825],[-21658,41],[-21658,3854],[21671,-21658],[21669,-21658,-21668],[-41,39],[-41,40],[-3854,4],[21672,-21659,-21671],[21668,-21657],[-39,36821],[-4,36832],[21659,-3736,-3854],[21657,-3071,-3854],[-36818,-36821],[-36832,-36833],[3736,-33,-40],[3071,-40,-42],[-44,36818],[-61,36833],[-64,33],[-19651,42],[-11571,44],[-62,61],[-21664,64],[-21662,19651],[-21665,11571],[-21663,62],[-21687,21664],[-21681,21662],[-21690,21665],[-21684,21663],[-21682,21679,21681],[-21691,21688,21690],[-21685,21682,21684],[-21688,21685,21687]],\"parents\":[143,144,153,73,74,102,96,30,31,49,103,95,28,25,75,69,2,23,46,43,33,34,37,63,61,36,86,83,89,84,126,118,130,122,120,132,124,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":155,\"target\":[36,36825,-972],\"clauses\":[[21694],[-21673],[-399,36],[-3066,36],[-8264,36],[-19658,399],[-21656,3066],[-21661,8264],[-21666,19658],[-21678,21661],[-21693,21666],[-21694,21691,21693],[-21675,21656],[-21676,21673,21675],[-21679,21676,21678],[-11566,36,36825],[-21660,11566],[21680,36,36825,-972],[-21680,21661,21677],[-21677,21660,21674],[-21674,21679,36825,-21691,21656]],\"parents\":[137,141,40,42,51,66,67,80,91,114,134,136,145,112,116,146,79,151,117,113,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":156,\"target\":[-21678,21659,21658,21657,21660],\"clauses\":[[-21678,21661],[-21678,21677],[-21661,8264],[-21677,21660,21674],[-8264,61],[-21674,21659,21671],[-61,36833],[-21671,21658,21668],[-36832,-36833],[-21668,21656,21657],[-4,36832],[-21656,3854],[-3854,4]],\"parents\":[114,115,80,113,52,109,34,101,23,94,25,68,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":157,\"target\":[36825,-972],\"clauses\":[[21694],[-21673],[36,36825,-972],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-11566,44],[-11571,44],[-3071,42],[-19651,42],[-41,39],[-62,39],[-64,33],[-3736,33],[-21660,11566],[-21665,11571],[-21657,3071],[-21662,19651],[-21658,41],[-21663,62],[-21664,64],[-21659,3736],[-21675,21660],[-21690,21665],[-21681,21662],[-21684,21663],[-21687,21664],[-21676,21673,21675],[-21678,21659,21658,21657,21660],[-21679,21676,21678],[-21682,21679,21681],[-21685,21682,21684],[-21688,21685,21687],[-21691,21688,21690],[-21694,21691,21693],[-21693,21666],[-21693,21692],[-21666,19658],[-21692,21665,21689],[-19658,61],[-19658,399],[-21689,21664,21686],[-61,36833],[-399,66],[-21686,21663,21683],[-36832,-36833],[-66,36827],[-21683,21662,21680],[-4,36832],[-36826,-36827],[-3854,4],[-3,36826],[-21656,3854],[-11567,3],[-21668,21656,21657],[-21661,11567],[-21671,21658,21668],[-21680,21661,21677],[-21674,21659,21671],[-21677,21660,21674]],\"parents\":[137,141,155,27,0,7,8,9,10,11,33,32,28,26,57,61,45,63,30,35,37,47,79,89,70,83,73,84,86,76,110,130,118,122,126,112,156,116,120,124,128,132,136,134,135,91,133,65,66,129,34,41,125,23,39,121,25,22,49,24,68,59,94,81,101,117,109,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":158,\"target\":[-36825],\"clauses\":[[-21673],[21694],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-11566,44],[-11571,44],[-399,36],[-3066,36],[-8264,36],[-3071,42],[-19651,42],[-41,39],[-62,39],[-21660,11566],[-21665,11571],[-19658,399],[-21656,3066],[-21661,8264],[-21657,3071],[-21662,19651],[-21658,41],[-21663,62],[-21675,21660],[-21690,21665],[-21666,19658],[-21678,21661],[-21681,21662],[-21684,21663],[-21676,21673,21675],[-21693,21666],[-21679,21676,21678],[-21694,21691,21693],[-21682,21679,21681],[-21691,21688,21690],[21657,21658,-21674,21679,-21691,21656],[-21685,21682,21684],[-21677,21660,21674],[-21688,21685,21687],[-21680,21661,21677],[-21687,21686],[-21683,21662,21680],[-21686,21663,21683]],\"parents\":[141,137,6,12,17,21,33,27,32,28,57,61,40,42,51,45,63,30,35,79,89,66,67,80,70,83,73,84,110,130,91,114,118,122,112,134,116,136,120,132,152,124,113,128,117,127,121,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":159,\"target\":[-972],\"clauses\":[[-36825],[36825,-972]],\"parents\":[158,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":160,\"target\":[-3854],\"clauses\":[[-972],[-3854,972]],\"parents\":[159,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":161,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[159,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":162,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[159,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":163,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[159,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":164,\"target\":[-21666],\"clauses\":[[-972],[-21666,972]],\"parents\":[159,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":165,\"target\":[-21656],\"clauses\":[[-3854],[-21656,3854]],\"parents\":[160,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":166,\"target\":[-21657],\"clauses\":[[-3854],[-21657,3854]],\"parents\":[160,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":167,\"target\":[-21658],\"clauses\":[[-3854],[-21658,3854]],\"parents\":[160,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":168,\"target\":[-21659],\"clauses\":[[-3854],[-21659,3854]],\"parents\":[160,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":169,\"target\":[-21660],\"clauses\":[[-11566],[-21660,11566]],\"parents\":[161,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":170,\"target\":[-21662],\"clauses\":[[-11567],[-21662,11567]],\"parents\":[162,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":171,\"target\":[-21663],\"clauses\":[[-11567],[-21663,11567]],\"parents\":[162,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":172,\"target\":[-21664],\"clauses\":[[-11567],[-21664,11567]],\"parents\":[162,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":173,\"target\":[-21665],\"clauses\":[[-11571],[-21665,11571]],\"parents\":[163,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":174,\"target\":[-21693],\"clauses\":[[-21666],[-21693,21666]],\"parents\":[164,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":175,\"target\":[-21675],\"clauses\":[[-21656],[-21675,21656]],\"parents\":[165,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":176,\"target\":[-21678],\"clauses\":[[-21659],[-21658],[-21657],[-21660],[-21678,21659,21658,21657,21660]],\"parents\":[168,167,166,169,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":177,\"target\":[-21681],\"clauses\":[[-21662],[-21681,21662]],\"parents\":[170,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":178,\"target\":[-21684],\"clauses\":[[-21663],[-21684,21663]],\"parents\":[171,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":179,\"target\":[-21687],\"clauses\":[[-21664],[-21687,21664]],\"parents\":[172,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":180,\"target\":[-21690],\"clauses\":[[-21665],[-21690,21665]],\"parents\":[173,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":181,\"target\":[21691],\"clauses\":[[-21693],[21694],[-21694,21691,21693]],\"parents\":[174,137,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":182,\"target\":[-21676],\"clauses\":[[-21675],[-21673],[-21676,21673,21675]],\"parents\":[175,141,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":183,\"target\":[-21679],\"clauses\":[[-21678],[-21676],[-21679,21676,21678]],\"parents\":[176,182,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":184,\"target\":[21688],\"clauses\":[[21691],[-21690],[-21691,21688,21690]],\"parents\":[181,180,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":185,\"target\":[-21682],\"clauses\":[[-21679],[-21681],[-21682,21679,21681]],\"parents\":[183,177,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":186,\"target\":[21685],\"clauses\":[[21688],[-21687],[-21688,21685,21687]],\"parents\":[184,179,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert413.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert413\",\"initial\":138,\"id\":187,\"target\":[],\"clauses\":[[21685],[-21682],[-21684],[-21685,21682,21684]],\"parents\":[186,185,178,124],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert413
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step187 a h
end Modulus40.SupportSAT.Cert413
namespace Modulus40.SupportSAT.Cert413
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 21693
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 138) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 21694 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 21693 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert413
