import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert404
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
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 2 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3791 1,
  .definition 11831 1,
  .definition 11831 2,
  .definition 11832 1,
  .definition 11832 2,
  .definition 11833 1,
  .definition 11833 2,
  .definition 11835 1,
  .definition 11836 1,
  .definition 11836 2,
  .definition 11837 1,
  .definition 11838 1,
  .definition 11844 1,
  .definition 11844 2,
  .definition 11845 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 11846 1,
  .definition 11846 2,
  .definition 11847 0,
  .definition 11848 0,
  .definition 20910 1,
  .definition 20910 2,
  .definition 20911 1,
  .definition 20911 2,
  .definition 20912 2,
  .definition 20913 2,
  .definition 20914 1,
  .definition 20914 2,
  .definition 20915 2,
  .definition 20916 1,
  .definition 20916 2,
  .definition 20917 0,
  .definition 20918 0,
  .definition 20919 1,
  .definition 20919 2,
  .definition 20920 0,
  .definition 20921 0,
  .definition 20922 1,
  .definition 20922 2,
  .definition 20923 0,
  .definition 20924 0,
  .definition 20925 1,
  .definition 20925 2,
  .definition 20926 0,
  .definition 20927 0,
  .definition 20928 1,
  .definition 20928 2,
  .definition 20929 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 20930 0,
  .definition 20931 1,
  .definition 20931 2,
  .definition 20932 0,
  .definition 20933 0,
  .definition 20934 1,
  .definition 20934 2,
  .definition 20935 0,
  .definition 20936 0,
  .definition 20937 1,
  .definition 20937 2,
  .definition 20938 0,
  .definition 20939 0,
  .definition 20940 1,
  .definition 20940 2,
  .definition 20941 0,
  .assumption 20941]
def originAt (i : Nat) : SupportOrigin :=
  if i < 113 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert404

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":31,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":32,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":33,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":34,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":35,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":36,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":37,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":38,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":39,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":40,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":41,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":42,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":43,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":44,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":45,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":46,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":47,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":48,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":49,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":50,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":51,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":52,\"target\":[-11833,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":53,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":54,\"target\":[-11834,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":55,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":56,\"target\":[-11836,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":57,\"target\":[-11837,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":58,\"target\":[-11837,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":59,\"target\":[-11838,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":60,\"target\":[-11839,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":61,\"target\":[-11845,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":62,\"target\":[-11845,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":63,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":64,\"target\":[-11847,11834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":65,\"target\":[-11847,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":66,\"target\":[-11848,11845,11847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":67,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":68,\"target\":[-20911,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":69,\"target\":[-20911,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":70,\"target\":[-20912,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":71,\"target\":[-20912,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":72,\"target\":[-20913,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":73,\"target\":[-20914,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":74,\"target\":[-20915,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":75,\"target\":[-20915,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":76,\"target\":[-20916,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":77,\"target\":[-20917,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":78,\"target\":[-20917,20911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":79,\"target\":[-20918,11848,20917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":80,\"target\":[-20919,11849,20911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":81,\"target\":[-20920,20912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":82,\"target\":[-20920,20919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":83,\"target\":[-20921,20918,20920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":84,\"target\":[-20922,20912,20919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":85,\"target\":[-20923,11837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":86,\"target\":[-20923,20922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":87,\"target\":[-20924,20921,20923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":88,\"target\":[-20925,11837,20922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":89,\"target\":[-20926,11838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":90,\"target\":[-20926,20925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":91,\"target\":[-20927,20924,20926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":92,\"target\":[-20928,11838,20925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":93,\"target\":[-20929,11839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":94,\"target\":[-20929,20928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":95,\"target\":[-20930,20927,20929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":96,\"target\":[-20931,11839,20928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":97,\"target\":[-20932,20913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":98,\"target\":[-20932,20931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":99,\"target\":[-20933,20930,20932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":100,\"target\":[-20934,20913,20931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":101,\"target\":[-20935,20914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":102,\"target\":[-20935,20934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":103,\"target\":[-20936,20933,20935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":104,\"target\":[-20937,20914,20934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":105,\"target\":[-20938,20915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":106,\"target\":[-20938,20937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":107,\"target\":[-20939,20936,20938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":108,\"target\":[-20940,20915,20937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":109,\"target\":[-20941,20916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":110,\"target\":[-20941,20940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":111,\"target\":[-20942,20939,20941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"id\":112,\"target\":[20942]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":113,\"target\":[-36831],\"clauses\":[[20942],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3792,3],[-11832,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-11837,66],[-11833,3792],[-11834,3792],[-20911,3792],[-20912,3792],[-11845,11832],[-11846,11832,11833],[-11838,399],[-11839,410],[-20913,3655],[-20914,3657],[-20923,11837],[-11847,11834],[-20917,20911],[-20920,20912],[-11848,11845,11847],[-11849,11834,11846],[-20926,11838],[-20929,11839],[-20932,20913],[-20935,20914],[-20918,11848,20917],[-20919,11849,20911],[-20921,20918,20920],[-20922,20912,20919],[-20924,20921,20923],[-20925,11837,20922],[-20927,20924,20926],[-20928,11838,20925],[-20930,20927,20929],[-20931,11839,20928],[-20933,20930,20932],[-20934,20913,20931],[-20936,20933,20935],[-20937,20914,20934],[-20938,20937],[-20939,20936,20938],[-20942,20939,20941],[-20941,20916],[-20941,20940],[-20916,3066],[-20940,20915,20937],[-3066,36],[-20915,11836],[-36,36819],[-11836,44],[-36818,-36819],[-44,36818]],\"parents\":[112,26,30,31,38,49,50,40,42,46,48,57,53,55,69,71,61,63,59,60,72,73,85,64,78,81,66,67,89,93,97,101,79,80,83,84,87,88,91,92,95,96,99,100,103,104,106,107,111,109,110,76,108,43,75,33,56,0,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":114,\"target\":[-11845],\"clauses\":[[-11845,11832],[-11845,11833],[-11832,44],[-11833,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[61,62,51,52,37,33,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":115,\"target\":[-11847],\"clauses\":[[-11847,11834],[-11847,11846],[-11834,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-11832,44],[-11833,36],[-11846,11832,11833]],\"parents\":[64,65,54,36,1,7,37,33,51,52,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":116,\"target\":[-11848],\"clauses\":[[-11847],[-11845],[-11848,11845,11847]],\"parents\":[115,114,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":117,\"target\":[-20917],\"clauses\":[[-20917,11849],[-20917,20911],[-20911,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-11832,44],[-11833,36],[-11834,42],[-11846,11832,11833],[-11849,11834,11846]],\"parents\":[77,78,68,34,2,8,13,37,33,36,51,52,54,63,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":118,\"target\":[-20918],\"clauses\":[[-20917],[-11848],[-20918,11848,20917]],\"parents\":[117,116,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":119,\"target\":[-36822,-20919],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-11832,44],[-11833,36],[-11834,42],[-20911,39],[-11846,11832,11833],[-20919,11849,20911],[-11849,11834,11846]],\"parents\":[3,9,14,18,37,33,36,34,51,52,54,68,63,80,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":120,\"target\":[-36823,-20919],\"clauses\":[[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-11832,44],[-11833,36],[-11834,42],[-20911,39],[-11846,11832,11833],[-20919,11849,20911],[-11849,11834,11846]],\"parents\":[4,10,15,19,37,33,36,34,51,52,54,68,63,80,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":121,\"target\":[-36824,-20919],\"clauses\":[[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-11832,44],[-11833,36],[-11834,42],[-20911,39],[-11846,11832,11833],[-20919,11849,20911],[-11849,11834,11846]],\"parents\":[5,11,16,20,37,33,36,34,51,52,54,68,63,80,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":122,\"target\":[-20920],\"clauses\":[[-20920,20912],[-20920,20919],[-20912,33],[-36822,-20919],[-36823,-20919],[-36824,-20919],[-33,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-11832,44],[-11833,36],[-11834,42],[-20911,39],[-11846,11832,11833],[-20919,11849,20911],[-11849,11834,11846]],\"parents\":[81,82,70,119,120,121,32,6,12,17,21,37,33,36,34,51,52,54,68,63,80,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":123,\"target\":[-20921],\"clauses\":[[-20920],[-20918],[-20921,20918,20920]],\"parents\":[122,118,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":124,\"target\":[-36825,-20936],\"clauses\":[[-20921],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-11832,44],[-11836,44],[-399,36],[-11833,36],[-410,42],[-11834,42],[-3655,39],[-20911,39],[-11837,11836],[-11838,399],[-11846,11832,11833],[-11839,410],[-20913,3655],[-20923,11837],[-20926,11838],[-11849,11834,11846],[-20929,11839],[-20932,20913],[-20924,20921,20923],[-20919,11849,20911],[-20927,20924,20926],[-20930,20927,20929],[-20933,20930,20932],[-20936,20933,20935],[-20935,20914],[-20935,20934],[-20914,3657],[-20934,20913,20931],[-3657,66],[-20931,11839,20928],[-66,36827],[-20928,11838,20925],[-36826,-36827],[-20925,11837,20922],[-3,36826],[-20922,20912,20919],[-3792,3],[-20912,3792]],\"parents\":[123,6,12,17,21,37,33,36,34,51,56,39,52,41,54,45,68,58,59,63,60,72,85,89,67,93,97,87,80,91,95,99,103,101,102,73,100,48,96,38,92,22,88,31,84,49,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":125,\"target\":[44,36,42,39,-20936],\"clauses\":[[-20921],[-399,36],[-11838,399],[-20926,11838],[-11833,36],[-410,42],[-11839,410],[-20929,11839],[-11834,42],[-3655,39],[-20913,3655],[-20932,20913],[-20911,39],[-11832,44],[-11836,44],[-11846,11832,11833],[-11837,11836],[-11849,11834,11846],[-20923,11837],[-20919,11849,20911],[-20924,20921,20923],[-20927,20924,20926],[-20930,20927,20929],[-20933,20930,20932],[-20936,20933,20935],[-20935,20914],[-20935,20934],[-20914,3657],[-20934,20913,20931],[-3657,66],[-20931,11839,20928],[-66,36827],[-20928,11838,20925],[-36826,-36827],[-20925,11837,20922],[-3,36826],[-20922,20912,20919],[-3792,3],[-20912,3792]],\"parents\":[123,39,59,89,52,41,60,93,54,45,72,97,68,51,56,63,58,67,85,80,87,91,95,99,103,101,102,73,100,48,96,38,92,22,88,31,84,49,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":126,\"target\":[36,42,39,-20936],\"clauses\":[[-20921],[-410,42],[-11839,410],[-20929,11839],[-11834,42],[-3655,39],[-20913,3655],[-20932,20913],[-20911,39],[-36825,-20936],[-399,36],[-11833,36],[-11838,399],[-20926,11838],[44,36,42,39,-20936],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825],[-3657,33],[-20912,33],[-20914,3657],[-20935,20914],[-20936,20933,20935],[-20933,20930,20932],[-20930,20927,20929],[-20927,20924,20926],[-20924,20921,20923],[-20923,11837],[-20923,20922],[-11837,66],[-20922,20912,20919],[-66,36827],[-20919,11849,20911],[-36826,-36827],[-11849,11834,11846],[-3,36826],[-11846,11832,11833],[-11832,3]],\"parents\":[123,41,60,93,54,45,72,97,68,124,39,52,59,89,125,37,3,4,5,32,47,70,73,101,103,99,95,91,87,85,86,57,84,38,80,22,67,31,63,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":127,\"target\":[42,39,-20936],\"clauses\":[[-20921],[-3655,39],[-20913,3655],[-20932,20913],[-20911,39],[-36825,-20936],[-410,42],[-11834,42],[-11839,410],[-20929,11839],[36,42,39,-20936],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-11832,44],[-11836,44],[-3657,33],[-20912,33],[-11837,11836],[-20914,3657],[-20923,11837],[-20935,20914],[-20924,20921,20923],[-20936,20933,20935],[-20933,20930,20932],[-20930,20927,20929],[-20927,20924,20926],[-20926,11838],[-20926,20925],[-11838,399],[-20925,11837,20922],[-399,66],[-20922,20912,20919],[-66,36827],[-20919,11849,20911],[-36826,-36827],[-11849,11834,11846],[-3,36826],[-11846,11832,11833],[-3792,3],[-11833,3792]],\"parents\":[123,45,72,97,68,124,41,54,60,93,126,33,0,9,10,11,37,32,51,56,47,70,58,73,85,101,87,103,99,95,91,89,90,59,88,40,84,38,80,22,67,31,63,49,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":128,\"target\":[39,-20936],\"clauses\":[[-20921],[-36825,-20936],[-3655,39],[-20911,39],[-20913,3655],[-20932,20913],[42,39,-20936],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-11832,44],[-11836,44],[-399,36],[-11833,36],[-3657,33],[-20912,33],[-11837,11836],[-11838,399],[-11846,11832,11833],[-20914,3657],[-20923,11837],[-20926,11838],[-20935,20914],[-20924,20921,20923],[-20927,20924,20926],[-20936,20933,20935],[-20933,20930,20932],[-20930,20927,20929],[-20929,11839],[-20929,20928],[-11839,410],[-20928,11838,20925],[-410,66],[-20925,11837,20922],[-66,36827],[-20922,20912,20919],[-36826,-36827],[-20919,11849,20911],[-3,36826],[-11849,11834,11846],[-3792,3],[-11834,3792]],\"parents\":[123,124,45,68,72,97,127,36,1,7,14,15,16,37,33,32,51,56,39,52,47,70,58,59,63,73,85,89,101,87,91,103,99,95,93,94,60,92,42,88,38,84,22,80,31,67,49,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":129,\"target\":[-20936],\"clauses\":[[-20921],[-36825,-20936],[39,-20936],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-11832,44],[-11836,44],[-399,36],[-11833,36],[-410,42],[-11834,42],[-3657,33],[-20912,33],[-11837,11836],[-11838,399],[-11846,11832,11833],[-11839,410],[-11849,11834,11846],[-20914,3657],[-20923,11837],[-20926,11838],[-20929,11839],[-20935,20914],[-20924,20921,20923],[-20927,20924,20926],[-20930,20927,20929],[-20936,20933,20935],[-20933,20930,20932],[-20932,20913],[-20932,20931],[-20913,3655],[-20931,11839,20928],[-3655,66],[-20928,11838,20925],[-66,36827],[-20925,11837,20922],[-36826,-36827],[-20922,20912,20919],[-3,36826],[-20919,11849,20911],[-3792,3],[-20911,3792]],\"parents\":[123,124,128,34,2,8,13,18,19,20,37,33,36,32,51,56,39,52,41,54,47,70,58,59,63,60,67,73,85,89,93,101,87,91,95,103,99,97,98,72,96,46,92,38,88,22,84,31,80,49,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":130,\"target\":[-36821],\"clauses\":[[-20936],[20942],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-11836,44],[-3066,36],[-20915,11836],[-20916,3066],[-20938,20915],[-20941,20916],[-20939,20936,20938],[-20942,20939,20941]],\"parents\":[129,112,2,8,37,33,56,43,75,76,105,109,107,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":131,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[130,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":132,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[131,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":133,\"target\":[-20911],\"clauses\":[[-39],[-20911,39]],\"parents\":[131,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":134,\"target\":[-20913],\"clauses\":[[-3655],[-20913,3655]],\"parents\":[132,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":135,\"target\":[-36820],\"clauses\":[[-20936],[20942],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-11836,44],[-3066,36],[-20915,11836],[-20916,3066],[-20938,20915],[-20941,20916],[-20939,20936,20938],[-20942,20939,20941]],\"parents\":[129,112,1,7,37,33,56,43,75,76,105,109,107,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":136,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[135,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":137,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[136,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":138,\"target\":[-11834],\"clauses\":[[-42],[-11834,42]],\"parents\":[136,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":139,\"target\":[-11839],\"clauses\":[[-410],[-11839,410]],\"parents\":[137,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":140,\"target\":[20937],\"clauses\":[[-20936],[20942],[-20938,20937],[-20939,20936,20938],[-20942,20939,20941],[-20941,20916],[-20941,20940],[-20916,3066],[-20940,20915,20937],[-3066,36],[-20915,11836],[-36,36819],[-11836,44],[-36818,-36819],[-44,36818]],\"parents\":[129,112,106,107,111,109,110,76,108,43,75,33,56,0,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":141,\"target\":[-36827,-40],\"clauses\":[[-36831],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[113,27,28,29,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":142,\"target\":[-36819],\"clauses\":[[20937],[-20936],[-20913],[20942],[-11839],[-20911],[-11834],[-36831],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-44,36818],[-33,36822,36823,36824,36825],[-11832,44],[-11836,44],[-3657,33],[-20912,33],[-11837,11836],[-20915,11836],[-20914,3657],[-20938,20915],[-20937,20914,20934],[-20939,20936,20938],[-20934,20913,20931],[-20942,20939,20941],[-20931,11839,20928],[-20941,20916],[-20916,3066],[-3066,40],[-36827,-40],[-66,36827],[-399,66],[-11838,399],[-20928,11838,20925],[-20925,11837,20922],[-20922,20912,20919],[-20919,11849,20911],[-11849,11834,11846],[-11846,11832,11833],[-11833,3792],[-3792,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[140,129,134,112,139,133,138,113,0,9,10,11,12,37,32,51,56,47,70,58,75,73,105,104,107,100,111,96,109,76,44,141,38,40,59,92,88,84,80,67,63,53,49,31,23,24,25,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":143,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[142,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":144,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[143,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":145,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[143,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":146,\"target\":[-11833],\"clauses\":[[-36],[-11833,36]],\"parents\":[143,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":147,\"target\":[-11838],\"clauses\":[[-399],[-11838,399]],\"parents\":[144,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":148,\"target\":[-20916],\"clauses\":[[-3066],[-20916,3066]],\"parents\":[145,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":149,\"target\":[-20941],\"clauses\":[[-20916],[-20941,20916]],\"parents\":[148,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":150,\"target\":[20939],\"clauses\":[[-20941],[20942],[-20942,20939,20941]],\"parents\":[149,112,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":151,\"target\":[20938],\"clauses\":[[20939],[-20936],[-20939,20936,20938]],\"parents\":[150,129,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":152,\"target\":[20915],\"clauses\":[[20938],[-20938,20915]],\"parents\":[151,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":153,\"target\":[40],\"clauses\":[[20915],[-20915,40]],\"parents\":[152,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":154,\"target\":[11836],\"clauses\":[[20915],[-20915,11836]],\"parents\":[152,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":155,\"target\":[-36827],\"clauses\":[[40],[-36827,-40]],\"parents\":[153,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":156,\"target\":[44],\"clauses\":[[11836],[-11836,44]],\"parents\":[154,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":157,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[155,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":158,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[156,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":159,\"target\":[-3657],\"clauses\":[[-66],[-3657,66]],\"parents\":[157,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":160,\"target\":[-11837],\"clauses\":[[-66],[-11837,66]],\"parents\":[157,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":161,\"target\":[-36822],\"clauses\":[[36818],[-36818,-36822]],\"parents\":[158,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":162,\"target\":[-36823],\"clauses\":[[36818],[-36818,-36823]],\"parents\":[158,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":163,\"target\":[-36824],\"clauses\":[[36818],[-36818,-36824]],\"parents\":[158,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":164,\"target\":[-36825],\"clauses\":[[36818],[-36818,-36825]],\"parents\":[158,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":165,\"target\":[-20914],\"clauses\":[[-3657],[-20914,3657]],\"parents\":[159,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":166,\"target\":[-33],\"clauses\":[[-36824],[-36823],[-36822],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[163,162,161,164,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":167,\"target\":[20934],\"clauses\":[[-20914],[20937],[-20937,20914,20934]],\"parents\":[165,140,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":168,\"target\":[-20912],\"clauses\":[[-33],[-20912,33]],\"parents\":[166,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":169,\"target\":[20931],\"clauses\":[[20934],[-20913],[-20934,20913,20931]],\"parents\":[167,134,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":170,\"target\":[20928],\"clauses\":[[20931],[-11839],[-20931,11839,20928]],\"parents\":[169,139,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":171,\"target\":[20925],\"clauses\":[[20928],[-11838],[-20928,11838,20925]],\"parents\":[170,147,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":172,\"target\":[20922],\"clauses\":[[20925],[-11837],[-20925,11837,20922]],\"parents\":[171,160,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":173,\"target\":[20919],\"clauses\":[[20922],[-20912],[-20922,20912,20919]],\"parents\":[172,168,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":174,\"target\":[11849],\"clauses\":[[20919],[-20911],[-20919,11849,20911]],\"parents\":[173,133,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":175,\"target\":[11846],\"clauses\":[[11849],[-11834],[-11849,11834,11846]],\"parents\":[174,138,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":176,\"target\":[11832],\"clauses\":[[11846],[-11833],[-11846,11832,11833]],\"parents\":[175,146,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":177,\"target\":[3],\"clauses\":[[11832],[-11832,3]],\"parents\":[176,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":178,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[177,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":179,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[178,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":180,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[178,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":181,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[178,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert404.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert404\",\"initial\":113,\"id\":182,\"target\":[],\"clauses\":[[-36828],[-36829],[40],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[179,180,153,181,113,35],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert404
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step182 a h
end Modulus40.SupportSAT.Cert404
namespace Modulus40.SupportSAT.Cert404
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 20941
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 20942 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 20941 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert404
