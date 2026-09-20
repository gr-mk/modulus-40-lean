import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert432
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
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 85 1,
  .definition 85 2,
  .definition 213 1,
  .definition 215 1,
  .definition 223 1,
  .definition 398 1,
  .definition 398 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 11181 1,
  .definition 22745 1,
  .definition 22746 1,
  .definition 22746 2,
  .definition 22747 1,
  .definition 22747 2,
  .definition 22748 1,
  .definition 22748 2,
  .definition 22749 1,
  .definition 22749 2,
  .definition 22750 2,
  .definition 22751 1,
  .definition 22751 2,
  .definition 22752 0,
  .definition 22753 1,
  .definition 22753 2,
  .definition 22754 0,
  .definition 22755 0,
  .definition 22756 1,
  .definition 22756 2,
  .definition 22757 0,
  .definition 22758 0,
  .definition 22759 1,
  .definition 22759 2,
  .definition 22760 0,
  .definition 22761 0,
  .definition 22762 1,
  .definition 22762 2,
  .definition 22763 0,
  .assumption 22763]
def originAt (i : Nat) : SupportOrigin :=
  if i < 62 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert432

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":19,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":20,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":21,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":22,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":23,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":24,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":25,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":26,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":27,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":28,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":29,\"target\":[-224,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":30,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":31,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":32,\"target\":[-11182,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":33,\"target\":[-22746,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":34,\"target\":[-22747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":35,\"target\":[-22747,214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":36,\"target\":[-22748,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":37,\"target\":[-22748,216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":38,\"target\":[-22749,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":39,\"target\":[-22749,224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":40,\"target\":[-22750,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":41,\"target\":[-22750,11182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":42,\"target\":[-22751,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":43,\"target\":[-22752,22746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":44,\"target\":[-22752,22747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":45,\"target\":[-22753,22746,22747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":46,\"target\":[-22754,22748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":47,\"target\":[-22754,22753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":48,\"target\":[-22755,22752,22754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":49,\"target\":[-22756,22748,22753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":50,\"target\":[-22757,22749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":51,\"target\":[-22757,22756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":52,\"target\":[-22758,22755,22757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":53,\"target\":[-22759,22749,22756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":54,\"target\":[-22760,22750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":55,\"target\":[-22760,22759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":56,\"target\":[-22761,22758,22760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":57,\"target\":[-22762,22750,22759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":58,\"target\":[-22763,22751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":59,\"target\":[-22763,22762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":60,\"target\":[-22764,22761,22763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"id\":61,\"target\":[22764]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":62,\"target\":[-36825,-22758],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-86,44],[-214,36],[-216,42],[-22746,86],[-22747,214],[-22748,216],[-22752,22746],[-22753,22746,22747],[-22754,22748],[-22755,22752,22754],[-22756,22748,22753],[-22758,22755,22757],[-22757,22756]],\"parents\":[6,12,17,22,20,21,26,27,28,33,35,37,43,45,46,48,49,52,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":63,\"target\":[22747,22748,-22758],\"clauses\":[[-22754,22748],[-36825,-22758],[-22752,22747],[-22755,22752,22754],[-22758,22755,22757],[-22757,22749],[-22757,22756],[-22749,224],[-22756,22748,22753],[-224,84],[-22753,22746,22747],[-22746,86],[-86,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[46,62,44,48,52,50,51,39,49,29,45,33,26,22,2,3,4,5,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":64,\"target\":[22748,-22758],\"clauses\":[[-36825,-22758],[-22754,22748],[22747,22748,-22758],[-22747,214],[-214,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-86,44],[-224,84],[-22746,86],[-22749,224],[-22752,22746],[-22757,22749],[-22755,22752,22754],[-22758,22755,22757]],\"parents\":[62,46,63,35,27,20,0,8,9,10,11,22,24,26,29,33,39,43,50,48,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":65,\"target\":[-22758],\"clauses\":[[-36825,-22758],[22748,-22758],[-22748,216],[-216,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-86,44],[-214,36],[-224,84],[-22746,86],[-22747,214],[-22749,224],[-22752,22746],[-22753,22746,22747],[-22757,22749],[-22754,22753],[-22758,22755,22757],[-22755,22752,22754]],\"parents\":[62,64,37,28,21,1,7,13,14,15,16,22,20,24,26,27,29,33,35,39,43,45,50,47,52,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":66,\"target\":[44],\"clauses\":[[-22758],[22764],[-86,44],[-22750,44],[-22746,86],[-22760,22750],[-22761,22758,22760],[-22764,22761,22763],[-22763,22751],[-22763,22762],[-22751,399],[-22762,22750,22759],[-399,66],[-66,36827],[-36826,-36827],[-3,36826],[-22747,3],[-22748,3],[-22749,3],[-22753,22746,22747],[-22759,22749,22756],[-22756,22748,22753]],\"parents\":[65,61,26,40,33,54,56,60,58,59,42,57,31,23,18,19,34,36,38,45,53,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":67,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[66,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":68,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[67,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":69,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[67,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":70,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[68,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":71,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[69,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":72,\"target\":[-214],\"clauses\":[[-36],[-214,36]],\"parents\":[70,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":73,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[70,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":74,\"target\":[-216],\"clauses\":[[-42],[-216,42]],\"parents\":[71,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":75,\"target\":[-22747],\"clauses\":[[-214],[-22747,214]],\"parents\":[72,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":76,\"target\":[-22751],\"clauses\":[[-399],[-22751,399]],\"parents\":[73,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":77,\"target\":[-22748],\"clauses\":[[-216],[-22748,216]],\"parents\":[74,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":78,\"target\":[-22763],\"clauses\":[[-22751],[-22763,22751]],\"parents\":[76,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":79,\"target\":[22761],\"clauses\":[[-22763],[22764],[-22764,22761,22763]],\"parents\":[78,61,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":80,\"target\":[22760],\"clauses\":[[22761],[-22758],[-22761,22758,22760]],\"parents\":[79,65,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":81,\"target\":[22750],\"clauses\":[[22760],[-22760,22750]],\"parents\":[80,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":82,\"target\":[22759],\"clauses\":[[22760],[-22760,22759]],\"parents\":[80,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":83,\"target\":[11182],\"clauses\":[[22750],[-22750,11182]],\"parents\":[81,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":84,\"target\":[66],\"clauses\":[[11182],[-11182,66]],\"parents\":[83,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":85,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[84,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":86,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[85,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":87,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[86,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":88,\"target\":[-86],\"clauses\":[[-3],[-86,3]],\"parents\":[87,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":89,\"target\":[-22749],\"clauses\":[[-3],[-22749,3]],\"parents\":[87,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":90,\"target\":[-22746],\"clauses\":[[-86],[-22746,86]],\"parents\":[88,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":91,\"target\":[22756],\"clauses\":[[-22749],[22759],[-22759,22749,22756]],\"parents\":[89,82,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":92,\"target\":[-22753],\"clauses\":[[-22746],[-22747],[-22753,22746,22747]],\"parents\":[90,75,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert432.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert432\",\"initial\":62,\"id\":93,\"target\":[],\"clauses\":[[22756],[-22753],[-22748],[-22756,22748,22753]],\"parents\":[91,92,77,49],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert432
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step93 a h
end Modulus40.SupportSAT.Cert432
namespace Modulus40.SupportSAT.Cert432
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 22763
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 62) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 22764 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 22763 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert432
