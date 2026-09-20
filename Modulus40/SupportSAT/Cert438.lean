import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert438
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
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 39 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3232 1,
  .definition 3776 1,
  .definition 3776 2,
  .definition 3777 1,
  .definition 3777 2,
  .definition 3778 1,
  .definition 3778 2,
  .definition 3781 1,
  .definition 3781 2,
  .definition 3782 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3782 2,
  .definition 3783 1,
  .definition 3783 2,
  .definition 3784 1,
  .definition 3784 2,
  .definition 3787 1,
  .definition 3787 2,
  .definition 3788 1,
  .definition 8263 1,
  .definition 8263 2,
  .definition 11831 2,
  .definition 20949 1,
  .definition 20949 2,
  .definition 20950 2,
  .definition 23034 1,
  .definition 23034 2,
  .definition 23034 3,
  .definition 23035 1,
  .definition 23035 2,
  .definition 23036 1,
  .definition 23036 2,
  .definition 23037 1,
  .definition 23037 2,
  .definition 23038 1,
  .definition 23039 1,
  .definition 23039 2,
  .definition 23040 0,
  .definition 23041 1,
  .definition 23041 2,
  .definition 23042 0,
  .definition 23043 0,
  .definition 23044 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 23044 2,
  .definition 23045 0,
  .definition 23046 0,
  .definition 23047 1,
  .definition 23047 2,
  .definition 23048 0,
  .definition 23049 0,
  .definition 23050 1,
  .definition 23050 2,
  .definition 23051 0,
  .definition 23052 0,
  .definition 23053 1,
  .definition 23053 2,
  .definition 23054 0,
  .definition 23055 0,
  .definition 23056 1,
  .definition 23056 2,
  .definition 23057 0,
  .definition 23058 0,
  .definition 23059 1,
  .definition 23059 2,
  .definition 23060 0,
  .definition 23061 0,
  .definition 23062 1,
  .definition 23062 2,
  .definition 23063 0,
  .definition 23064 0,
  .definition 23065 1,
  .definition 23065 2,
  .definition 23066 0,
  .definition 23067 0,
  .definition 23068 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 23068 2,
  .definition 23069 0,
  .lemma 3066,
  .lemma 3072,
  .assumption 23069]
def originAt (i : Nat) : SupportOrigin :=
  if i < 133 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert438

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":28,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":29,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":30,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":31,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":32,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":33,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":34,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":35,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":36,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":37,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":38,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":39,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":40,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":41,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":42,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":43,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":44,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":45,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":46,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":47,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":48,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":49,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":50,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":51,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":52,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":53,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":54,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":55,\"target\":[-3777,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":56,\"target\":[-3777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":57,\"target\":[-3778,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":58,\"target\":[-3778,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":59,\"target\":[-3779,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":60,\"target\":[-3779,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":61,\"target\":[-3782,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":62,\"target\":[-3782,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":63,\"target\":[-3783,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":64,\"target\":[-3783,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":65,\"target\":[-3784,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":66,\"target\":[-3784,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":67,\"target\":[-3785,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":68,\"target\":[-3785,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":69,\"target\":[-3788,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":70,\"target\":[-3788,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":71,\"target\":[-3789,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":72,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":73,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":74,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":75,\"target\":[-20950,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":76,\"target\":[-20950,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":77,\"target\":[-20951,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":78,\"target\":[-23035,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":79,\"target\":[-23035,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":80,\"target\":[-23035,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":81,\"target\":[-23036,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":82,\"target\":[-23036,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":83,\"target\":[-23037,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":84,\"target\":[-23037,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":85,\"target\":[-23038,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":86,\"target\":[-23038,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":87,\"target\":[-23039,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":88,\"target\":[-23040,3778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":89,\"target\":[-23040,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":90,\"target\":[-23041,3778,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":91,\"target\":[-23042,3779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":92,\"target\":[-23042,23041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":93,\"target\":[-23043,23040,23042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":94,\"target\":[-23044,3779,23041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":95,\"target\":[-23045,23036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":96,\"target\":[-23045,23044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":97,\"target\":[-23046,23043,23045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":98,\"target\":[-23047,23036,23044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":99,\"target\":[-23048,3783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":100,\"target\":[-23048,23047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":101,\"target\":[-23049,23046,23048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":102,\"target\":[-23050,3783,23047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":103,\"target\":[-23051,3784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":104,\"target\":[-23051,23050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":105,\"target\":[-23052,23049,23051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":106,\"target\":[-23053,3784,23050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":107,\"target\":[-23054,3785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":108,\"target\":[-23054,23053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":109,\"target\":[-23055,23052,23054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":110,\"target\":[-23056,3785,23053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":111,\"target\":[-23057,23037]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":112,\"target\":[-23057,23056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":113,\"target\":[-23058,23055,23057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":114,\"target\":[-23059,23037,23056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":115,\"target\":[-23060,3788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":116,\"target\":[-23060,23059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":117,\"target\":[-23061,3789,23058,23060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":118,\"target\":[-23062,3788,23059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":119,\"target\":[-23063,23038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":120,\"target\":[-23063,23062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":121,\"target\":[-23064,23039,23061,23063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":122,\"target\":[-23065,23038,23062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":123,\"target\":[-23066,20950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":124,\"target\":[-23066,23065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":125,\"target\":[-23067,23064,23066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":126,\"target\":[-23068,20950,23065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":127,\"target\":[-23069,20951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":128,\"target\":[-23069,23068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":129,\"target\":[-23070,23067,23069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":130,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":131,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"id\":132,\"target\":[23070]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":133,\"target\":[-3789],\"clauses\":[[-3067],[-3789,3067]],\"parents\":[130,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":134,\"target\":[-23039],\"clauses\":[[-3073],[-23039,3073]],\"parents\":[131,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":135,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[6,12,33,30,44,46,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":136,\"target\":[-36818,36825,-3074],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[1,2,3,4,5,32,36,50,52,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":137,\"target\":[-36831,-23064],\"clauses\":[[-3789],[-23039],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3777,3],[-23035,3],[-399,66],[-410,66],[-420,66],[-3783,66],[-3778,3777],[-3779,3777],[-23036,3777],[-23040,23035],[-23041,3778,23035],[-3784,399],[-3785,410],[-23037,420],[-23048,3783],[-23042,3779],[-23045,23036],[-23043,23040,23042],[-23044,3779,23041],[-23051,3784],[-23054,3785],[-23057,23037],[-23046,23043,23045],[-23047,23036,23044],[-23049,23046,23048],[-23050,3783,23047],[-23052,23049,23051],[-23053,3784,23050],[-23055,23052,23054],[-23056,3785,23053],[-23058,23055,23057],[-23059,23037,23056],[-23060,23059],[-23061,3789,23058,23060],[-23064,23039,23061,23063],[-23063,23038],[-23063,23062],[-23038,3074],[-23062,3788,23059],[-3788,3068],[-36825,-3068],[-36818,36825,-3074],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[133,134,22,26,28,35,55,78,38,40,41,63,58,60,82,89,90,65,67,83,99,91,95,93,94,103,107,111,97,98,101,102,105,106,109,110,113,114,116,117,121,119,120,85,118,69,135,136,33,44,48,46,30,7,8,9,10,11,32,36,50,52,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":138,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":139,\"target\":[-3066,44,36825,-23064],\"clauses\":[[-23039],[-3789],[-3782,44],[-3783,3782],[-23048,3783],[-23035,44],[-23040,23035],[-36831,-23064],[-3066,36],[-3066,40],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-3071,42],[-3779,42],[-420,84],[-3072,84],[-23036,84],[-3785,410],[-23042,3779],[-23037,420],[-3074,3071,3072],[-23045,23036],[-23054,3785],[-23043,23040,23042],[-23057,23037],[-23038,3074],[-23046,23043,23045],[-23063,23038],[-23049,23046,23048],[-23064,23039,23061,23063],[-36826,-40,36831],[-3,36826],[-3777,3],[-3778,3777],[-23041,3778,23035],[-23044,3779,23041],[-23047,23036,23044],[-23050,3783,23047],[-23051,23050],[-23052,23049,23051],[-23055,23052,23054],[-23058,23055,23057],[-23061,3789,23058,23060],[-23060,23059],[-23059,23037,23056],[-23056,3785,23053],[-23053,3784,23050],[-3784,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[134,133,62,64,99,80,89,137,46,47,30,7,8,9,10,11,32,36,39,50,59,42,52,81,67,91,83,53,95,107,93,111,85,97,119,101,121,138,28,55,58,90,94,98,102,104,105,109,113,117,116,114,110,106,65,38,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":140,\"target\":[-23054,23050],\"clauses\":[[-23054,3785],[-23054,23053],[-3785,410],[-23053,3784,23050],[-410,42],[-3784,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[107,108,67,106,39,65,32,37,7,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":141,\"target\":[-36821,-23056,23050],\"clauses\":[[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3784,399],[-3785,410],[-23053,3784,23050],[-23056,3785,23053]],\"parents\":[8,13,30,32,37,39,65,67,106,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":142,\"target\":[-36822,-23056,23050],\"clauses\":[[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3784,399],[-3785,410],[-23053,3784,23050],[-23056,3785,23053]],\"parents\":[9,14,30,32,37,39,65,67,106,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":143,\"target\":[-36823,-23056,23050],\"clauses\":[[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3784,399],[-3785,410],[-23053,3784,23050],[-23056,3785,23053]],\"parents\":[10,15,30,32,37,39,65,67,106,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":144,\"target\":[-23057,23050,36825],\"clauses\":[[-23057,23037],[-23057,23056],[-23037,420],[-420,84],[-36821,-23056,23050],[-36822,-23056,23050],[-36823,-23056,23050],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3784,399],[-3785,410],[-23053,3784,23050],[-23056,3785,23053]],\"parents\":[111,112,83,42,141,142,143,36,11,16,30,32,37,39,65,67,106,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":145,\"target\":[42,36829,36830,-23059,-3074,23050,3066,36831],\"clauses\":[[-410,42],[-3071,42],[-3785,410],[-3074,3071,3072],[-3072,40],[3066,-36,-40],[-40,36828,36829,36830,36831],[-399,36],[-36827,-36828],[-3784,399],[-66,36827],[-23053,3784,23050],[-420,66],[-23056,3785,23053],[-23037,420],[-23059,23037,23056]],\"parents\":[39,50,67,53,51,45,31,37,23,65,35,106,41,110,83,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":146,\"target\":[36829,36830,-23059,-3074,23050,3066,36825,36831],\"clauses\":[[42,36829,36830,-23059,-3074,23050,3066,36831],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-84,36821,36822,36823,36824,36825],[-399,36],[-420,84],[-3072,84],[-3784,399],[-23037,420],[-3074,3071,3072],[-23053,3784,23050],[-23059,23037,23056],[-3071,40],[-23056,3785,23053],[-40,36828,36829,36830,36831],[-3785,410],[-36827,-36828],[-410,66],[-66,36827]],\"parents\":[145,32,7,13,14,15,16,30,36,37,42,52,65,83,53,106,114,49,110,31,67,23,40,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":147,\"target\":[66,-23059,23050],\"clauses\":[[-399,66],[-410,66],[-420,66],[-3784,399],[-3785,410],[-23037,420],[-23053,3784,23050],[-23056,3785,23053],[-23059,23037,23056]],\"parents\":[38,40,41,65,67,83,106,110,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":148,\"target\":[3777,44,36825,-23064],\"clauses\":[[-3789],[-23039],[-3065,44],[-3066,44,36825,-23064],[-3068,3065,3066],[-3788,3068],[-23060,3788],[-3782,44],[-3783,3782],[-23048,3783],[-23035,44],[-23040,23035],[-36831,-23064],[-3778,3777],[-3779,3777],[-23036,3777],[-23041,3778,23035],[-23042,3779],[-23045,23036],[-23044,3779,23041],[-23043,23040,23042],[-23047,23036,23044],[-23046,23043,23045],[-23050,3783,23047],[-23049,23046,23048],[-23051,23050],[-23052,23049,23051],[-23054,23050],[-23055,23052,23054],[-23057,23050,36825],[-23058,23055,23057],[-23061,3789,23058,23060],[-23064,23039,23061,23063],[-23063,23038],[-23063,23062],[-23038,3074],[-23062,3788,23059],[66,-23059,23050],[-66,36827],[-36827,-36829],[-36827,-36830],[36829,36830,-23059,-3074,23050,3066,36825,36831]],\"parents\":[133,134,44,139,48,69,115,62,64,99,80,89,137,58,60,82,90,91,95,94,93,98,97,102,101,104,105,140,109,144,113,117,121,119,120,85,118,147,35,24,25,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":149,\"target\":[-23042,23035],\"clauses\":[[-23042,3779],[-23042,23041],[-3779,42],[-23041,3778,23035],[-42,36820],[-3778,36],[-36819,-36820],[-36,36819]],\"parents\":[91,92,59,90,32,57,7,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":150,\"target\":[-36820,-84,36825],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":151,\"target\":[44,36825,-23064],\"clauses\":[[-23039],[-3789],[-36831,-23064],[-3065,44],[-3782,44],[-23035,44],[-3783,3782],[-23040,23035],[-23048,3783],[-3066,44,36825,-23064],[-3068,3065,3066],[-3788,3068],[-23060,3788],[3777,44,36825,-23064],[-3777,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3071,40],[-3072,40],[-399,66],[-410,66],[-420,66],[-3074,3071,3072],[-3784,399],[-3785,410],[-23037,420],[-23038,3074],[-23051,3784],[-23054,3785],[-23057,23037],[-23063,23038],[-23064,23039,23061,23063],[-23061,3789,23058,23060],[-23058,23055,23057],[-23055,23052,23054],[-23052,23049,23051],[-23049,23046,23048],[-23042,23035],[-23043,23040,23042],[-23046,23043,23045],[-23045,23036],[-23045,23044],[-23036,84],[-36820,-84,36825],[-42,36820],[-3779,42],[-23044,3779,23041],[-23041,3778,23035],[-3778,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[134,133,137,44,62,80,64,89,99,139,48,69,115,148,55,28,18,138,35,49,51,38,40,41,53,65,67,83,85,103,107,111,119,121,117,113,109,105,101,149,93,97,95,96,81,150,32,59,94,90,57,30,8,9,10,11,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":152,\"target\":[23047,23046,-23061,23037,3785,3784,3066,36831],\"clauses\":[[-3789],[-23057,23037],[-23054,3785],[-23051,3784],[-23048,23047],[-23049,23046,23048],[-23052,23049,23051],[-23055,23052,23054],[-23058,23055,23057],[-23061,3789,23058,23060],[-23060,3788],[-23060,23059],[-3788,3068],[-23059,23037,23056],[-3068,3065,3066],[-23056,3785,23053],[-3065,40],[-23053,3784,23050],[-23050,3783,23047],[-3783,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[133,111,107,103,100,101,105,109,113,117,115,116,69,114,48,110,43,106,102,63,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":153,\"target\":[36825,-23064],\"clauses\":[[-23039],[-3789],[-36831,-23064],[44,36825,-23064],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,36825,-3074],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-23038,3074],[-399,36],[-3066,36],[-3778,36],[-410,42],[-3779,42],[-420,84],[-23036,84],[-23063,23038],[-3784,399],[-23040,3778],[-3785,410],[-23042,3779],[-23037,420],[-23045,23036],[-23064,23039,23061,23063],[-23051,3784],[-23054,3785],[-23043,23040,23042],[-23057,23037],[-23046,23043,23045],[23047,23046,-23061,23037,3785,3784,3066,36831],[-23047,23036,23044],[-23044,3779,23041],[-23041,3778,23035],[-23035,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3065,40],[-3783,66],[-3068,3065,3066],[-23048,3783],[-3788,3068],[-23049,23046,23048],[-23060,3788],[-23052,23049,23051],[-23061,3789,23058,23060],[-23055,23052,23054],[-23058,23055,23057]],\"parents\":[134,133,137,151,33,0,1,2,3,4,5,136,30,32,36,85,37,46,57,39,59,42,81,119,65,88,67,91,83,95,121,103,107,93,111,97,152,98,94,90,78,28,18,138,35,43,63,48,99,69,101,115,105,117,109,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":154,\"target\":[23050,-23064],\"clauses\":[[-3789],[-23039],[36825,-23064],[-36820,-36825],[-42,36820],[-410,42],[-3785,410],[-23054,3785],[-36819,-36825],[-36,36819],[-399,36],[-3784,399],[-23051,3784],[-36818,-36825],[-44,36818],[-3782,44],[-3783,3782],[-23048,3783],[-23035,44],[-23040,23035],[-23042,23035],[-23043,23040,23042],[-3779,42],[-3778,36],[-23041,3778,23035],[-23044,3779,23041],[-23045,23044],[-23046,23043,23045],[-23049,23046,23048],[-23052,23049,23051],[-23055,23052,23054],[-36825,-3068],[-3788,3068],[-23060,3788],[-3071,42],[-36831,-23064],[-23053,3784,23050],[-23056,3785,23053],[-23057,23056],[-23058,23055,23057],[-23061,3789,23058,23060],[-23064,23039,23061,23063],[-23063,23038],[-23063,23062],[-23038,3074],[-23062,3788,23059],[-3074,3071,3072],[66,-23059,23050],[-3072,40],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[133,134,153,17,32,39,67,107,12,30,37,65,103,6,33,62,64,99,80,89,149,93,59,57,90,94,96,97,101,105,109,135,69,115,50,137,106,110,112,113,117,121,119,120,85,118,53,147,51,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":155,\"target\":[-23064],\"clauses\":[[-23039],[-3789],[-36831,-23064],[36825,-23064],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36825,-3068],[-44,36818],[-36,36819],[-42,36820],[-3788,3068],[-3782,44],[-23035,44],[-399,36],[-3778,36],[-410,42],[-3071,42],[-3779,42],[-23060,3788],[-3783,3782],[-23040,23035],[-23042,23035],[-23041,3778,23035],[-3784,399],[-3785,410],[-23048,3783],[-23043,23040,23042],[-23044,3779,23041],[-23051,3784],[-23054,3785],[-23045,23044],[-23046,23043,23045],[-23049,23046,23048],[-23052,23049,23051],[-23055,23052,23054],[23050,-23064],[-23050,3783,23047],[-23047,23036,23044],[-23036,3777],[-3777,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3072,40],[-420,66],[-3074,3071,3072],[-23037,420],[-23038,3074],[-23057,23037],[-23063,23038],[-23058,23055,23057],[-23064,23039,23061,23063],[-23061,3789,23058,23060]],\"parents\":[134,133,137,153,6,12,17,135,33,30,32,69,62,80,37,57,39,50,59,115,64,89,149,90,65,67,99,93,94,103,107,96,97,101,105,109,154,102,98,82,55,28,18,138,35,51,41,53,83,85,111,119,113,121,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":156,\"target\":[4,-23047],\"clauses\":[[-3777,4],[-23035,4],[-3778,3777],[-3779,3777],[-23036,3777],[-23041,3778,23035],[-23047,23036,23044],[-23044,3779,23041]],\"parents\":[56,79,58,60,82,90,98,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":157,\"target\":[61],\"clauses\":[[-23064],[23070],[-8264,61],[-20950,61],[-20951,8264],[-23066,20950],[-23069,20951],[-23067,23064,23066],[-23070,23067,23069]],\"parents\":[155,132,73,75,77,123,127,125,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":158,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[157,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":159,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[158,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":160,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[159,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":161,\"target\":[-3233],\"clauses\":[[-4],[-3233,4]],\"parents\":[160,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":162,\"target\":[-3782],\"clauses\":[[-4],[-3782,4]],\"parents\":[160,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":163,\"target\":[-23047],\"clauses\":[[-4],[4,-23047]],\"parents\":[160,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":164,\"target\":[23065],\"clauses\":[[-23064],[23070],[-23066,23065],[-23067,23064,23066],[-23070,23067,23069],[-23069,20951],[-23069,23068],[-20951,8264],[-23068,20950,23065],[-8264,36],[-20950,11832],[-36,36819],[-11832,44],[-36818,-36819],[-44,36818]],\"parents\":[155,132,124,125,129,127,128,77,126,72,76,30,74,0,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":165,\"target\":[-23038],\"clauses\":[[-3233],[-23038,3233]],\"parents\":[161,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":166,\"target\":[23062],\"clauses\":[[23065],[-23038],[-23065,23038,23062]],\"parents\":[164,165,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":167,\"target\":[-3788],\"clauses\":[[-3233],[-3788,3233]],\"parents\":[161,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":168,\"target\":[23059],\"clauses\":[[23062],[-3788],[-23062,3788,23059]],\"parents\":[166,167,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":169,\"target\":[-3784],\"clauses\":[[-3233],[-3784,3233]],\"parents\":[161,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":170,\"target\":[-3785],\"clauses\":[[-3233],[-3785,3233]],\"parents\":[161,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":171,\"target\":[-23037],\"clauses\":[[-3233],[-23037,3233]],\"parents\":[161,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":172,\"target\":[23056],\"clauses\":[[23059],[-23037],[-23059,23037,23056]],\"parents\":[168,171,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":173,\"target\":[23053],\"clauses\":[[23056],[-3785],[-23056,3785,23053]],\"parents\":[172,170,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":174,\"target\":[-3783],\"clauses\":[[-3782],[-3783,3782]],\"parents\":[162,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":175,\"target\":[-23050],\"clauses\":[[-23047],[-3783],[-23050,3783,23047]],\"parents\":[163,174,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert438.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert438\",\"initial\":133,\"id\":176,\"target\":[],\"clauses\":[[23053],[-23050],[-3784],[-23053,3784,23050]],\"parents\":[173,175,169,106],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert438
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step176 a h
end Modulus40.SupportSAT.Cert438
namespace Modulus40.SupportSAT.Cert438
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23069
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 133) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23070 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23069 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert438
