import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert397
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
  .exclusive 5 36832 36833,
  .definition 3 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 60 0,
  .definition 61 1,
  .definition 61 2,
  .definition 63 1,
  .definition 63 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3365 1,
  .definition 3434 1,
  .definition 3434 2,
  .definition 3735 0,
  .definition 3735 1,
  .definition 8263 1,
  .definition 8263 2,
  .definition 17479 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 20177 2,
  .definition 20178 0,
  .definition 20178 1,
  .definition 20178 2,
  .definition 20179 0,
  .definition 20179 1,
  .definition 20179 2,
  .definition 20180 0,
  .definition 20180 1,
  .definition 20180 2,
  .definition 20181 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 20181 1,
  .definition 20181 2,
  .definition 20182 1,
  .definition 20182 2,
  .definition 20183 2,
  .definition 20184 2,
  .definition 20185 1,
  .definition 20186 1,
  .definition 20187 1,
  .definition 20187 2,
  .definition 20188 0,
  .definition 20188 2,
  .definition 20189 0,
  .definition 20189 1,
  .definition 20189 2,
  .definition 20190 0,
  .definition 20190 2,
  .definition 20191 0,
  .definition 20191 1,
  .definition 20192 0,
  .definition 20192 1,
  .definition 20192 2,
  .definition 20193 0,
  .definition 20193 1,
  .definition 20193 2,
  .definition 20194 0,
  .definition 20194 1,
  .definition 20195 0,
  .definition 20195 1,
  .definition 20195 2,
  .definition 20196 0,
  .definition 20196 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 20196 2,
  .definition 20197 0,
  .definition 20198 1,
  .definition 20198 2,
  .definition 20199 0,
  .definition 20200 0,
  .definition 20201 1,
  .definition 20201 2,
  .definition 20202 0,
  .definition 20203 0,
  .definition 20204 1,
  .definition 20204 2,
  .definition 20205 0,
  .definition 20206 0,
  .definition 20207 1,
  .definition 20207 2,
  .definition 20208 0,
  .definition 20209 0,
  .definition 20210 1,
  .definition 20210 2,
  .definition 20211 0,
  .assumption 20211]
def originAt (i : Nat) : SupportOrigin :=
  if i < 118 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert397

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":22,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":23,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":24,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":25,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":26,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":27,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":28,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":29,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":30,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":31,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":32,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":33,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":34,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":35,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":36,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":37,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":38,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":39,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":40,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":41,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":42,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":43,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":44,\"target\":[-3435,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":45,\"target\":[-3435,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":46,\"target\":[3736,-33,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":47,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":48,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":49,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":50,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":51,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":52,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":53,\"target\":[-20178,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":54,\"target\":[20179,-3066,-3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":55,\"target\":[-20179,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":56,\"target\":[-20179,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":57,\"target\":[20180,-3071,-3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":58,\"target\":[-20180,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":59,\"target\":[-20180,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":60,\"target\":[20181,-41,-3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":61,\"target\":[-20181,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":62,\"target\":[-20181,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":63,\"target\":[20182,-3366,-3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":64,\"target\":[-20182,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":65,\"target\":[-20182,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":66,\"target\":[-20183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":67,\"target\":[-20183,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":68,\"target\":[-20184,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":69,\"target\":[-20185,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":70,\"target\":[-20186,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":71,\"target\":[-20187,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":72,\"target\":[-20188,20178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":73,\"target\":[-20188,20179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":74,\"target\":[-20189,20178,20179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":75,\"target\":[20189,-20179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":76,\"target\":[20190,-20180,-20189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":77,\"target\":[-20190,20180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":78,\"target\":[-20190,20189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":79,\"target\":[-20191,20188,20190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":80,\"target\":[20191,-20190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":81,\"target\":[-20192,20180,20189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":82,\"target\":[20192,-20180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":83,\"target\":[20193,-20181,-20192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":84,\"target\":[-20193,20181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":85,\"target\":[-20193,20192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":86,\"target\":[-20194,20191,20193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":87,\"target\":[20194,-20191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":88,\"target\":[20194,-20193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":89,\"target\":[-20195,20181,20192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":90,\"target\":[20195,-20181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":91,\"target\":[20196,-20182,-20195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":92,\"target\":[-20196,20182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":93,\"target\":[-20196,20195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":94,\"target\":[-20197,20194,20196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":95,\"target\":[20197,-20194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":96,\"target\":[20197,-20196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":97,\"target\":[-20198,20182,20195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":98,\"target\":[-20199,20183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":99,\"target\":[-20199,20198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":100,\"target\":[-20200,20197,20199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":101,\"target\":[-20201,20183,20198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":102,\"target\":[-20202,20184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":103,\"target\":[-20202,20201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":104,\"target\":[-20203,20200,20202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":105,\"target\":[-20204,20184,20201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":106,\"target\":[-20205,20185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":107,\"target\":[-20205,20204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":108,\"target\":[-20206,20203,20205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":109,\"target\":[-20207,20185,20204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":110,\"target\":[-20208,20186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":111,\"target\":[-20208,20207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":112,\"target\":[-20209,20206,20208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":113,\"target\":[-20210,20186,20207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":114,\"target\":[-20211,20187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":115,\"target\":[-20211,20210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":116,\"target\":[-20212,20209,20211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"id\":117,\"target\":[20212]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":118,\"target\":[-36825,-20197],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3435,44],[-3066,36],[-3071,42],[-41,39],[-20178,3435],[-20179,3066],[-20180,3071],[-20181,41],[-20188,20178],[-20189,20178,20179],[-20190,20180],[-20193,20181],[-20191,20188,20190],[-20192,20180,20189],[-20194,20191,20193],[-20195,20181,20192],[-20197,20194,20196],[-20196,20195]],\"parents\":[6,12,17,21,31,25,30,26,45,38,42,28,53,55,58,61,72,74,77,84,79,81,86,89,94,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":119,\"target\":[20179,20180,20181,-20197],\"clauses\":[[-20190,20180],[-20193,20181],[-36825,-20197],[-20188,20179],[-20191,20188,20190],[-20194,20191,20193],[-20197,20194,20196],[-20196,20182],[-20196,20195],[-20182,3736],[-20195,20181,20192],[-3736,33],[-20192,20180,20189],[-20189,20178,20179],[-20178,3435],[-3435,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[77,84,118,73,79,86,94,92,93,65,89,47,81,74,53,45,31,3,4,5,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":120,\"target\":[20180,20181,-20197],\"clauses\":[[-20193,20181],[-36825,-20197],[-20190,20180],[20179,20180,20181,-20197],[-20179,3066],[-3066,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-3435,44],[-3736,33],[-20178,3435],[-20182,3736],[-20188,20178],[-20196,20182],[-20191,20188,20190],[-20197,20194,20196],[-20194,20191,20193]],\"parents\":[84,118,77,119,55,38,25,0,9,10,11,31,24,45,47,53,65,72,92,79,94,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":121,\"target\":[20181,-20197],\"clauses\":[[-36825,-20197],[-20193,20181],[20180,20181,-20197],[-20180,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-3435,44],[-3066,36],[-3736,33],[-20178,3435],[-20179,3066],[-20182,3736],[-20188,20178],[-20189,20178,20179],[-20196,20182],[-20190,20189],[-20197,20194,20196],[-20191,20188,20190],[-20194,20191,20193]],\"parents\":[118,84,120,58,42,30,1,7,14,15,16,31,25,24,45,38,47,53,55,65,72,74,92,78,94,79,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":122,\"target\":[-20197],\"clauses\":[[-36825,-20197],[20181,-20197],[-20181,41],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-3435,44],[-3066,36],[-3071,42],[-3736,33],[-20178,3435],[-20179,3066],[-20180,3071],[-20182,3736],[-20188,20178],[-20189,20178,20179],[-20190,20180],[-20196,20182],[-20192,20180,20189],[-20191,20188,20190],[-20197,20194,20196],[-20193,20192],[-20194,20191,20193]],\"parents\":[118,121,61,28,26,2,8,13,18,19,20,31,25,30,24,45,38,42,47,53,55,58,65,72,74,77,92,81,79,94,85,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":123,\"target\":[-20194],\"clauses\":[[-20197],[20197,-20194]],\"parents\":[122,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":124,\"target\":[-20196],\"clauses\":[[-20197],[20197,-20196]],\"parents\":[122,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":125,\"target\":[-20191],\"clauses\":[[-20194],[20194,-20191]],\"parents\":[123,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":126,\"target\":[-20193],\"clauses\":[[-20194],[20194,-20193]],\"parents\":[123,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":127,\"target\":[-20190],\"clauses\":[[-20191],[20191,-20190]],\"parents\":[125,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":128,\"target\":[-20181,20200],\"clauses\":[[-20193],[-20196],[20212],[-20181,41],[-20181,3366],[20195,-20181],[20193,-20181,-20192],[-41,39],[-41,40],[-3366,4],[20196,-20182,-20195],[20192,-20180],[-39,36821],[-4,36832],[20182,-3366,-3736],[20180,-3071,-3366],[-36819,-36821],[-36832,-36833],[3736,-33,-40],[3071,-40,-42],[-36,36819],[-61,36833],[-64,33],[-19651,42],[-8264,36],[-62,61],[-20187,64],[-20185,19651],[-20184,8264],[-20186,62],[-20211,20187],[-20205,20185],[-20202,20184],[-20208,20186],[-20212,20209,20211],[-20203,20200,20202],[-20209,20206,20208],[-20206,20203,20205]],\"parents\":[126,124,117,61,62,90,83,28,29,43,91,82,26,23,63,57,8,22,46,40,25,32,35,51,48,34,71,69,68,70,114,106,102,110,116,104,112,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":129,\"target\":[-41,3071,20180,44,36825],\"clauses\":[[-20197],[20212],[-17480,44],[-20183,17480],[-20199,20183],[-20200,20197,20199],[-20181,20200],[-3435,44],[-20178,3435],[-41,39],[-41,40],[20181,-41,-3366],[-39,36821],[3071,-40,-42],[-20179,3366],[-20182,3366],[-36819,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-19651,42],[-20189,20178,20179],[-36,36819],[-33,36822,36823,36824,36825],[-20185,19651],[-20192,20180,20189],[-8264,36],[-64,33],[-20205,20185],[-20195,20181,20192],[-20184,8264],[-20187,64],[-20198,20182,20195],[-20202,20184],[-20211,20187],[-20201,20183,20198],[-20203,20200,20202],[-20212,20209,20211],[-20204,20184,20201],[-20206,20203,20205],[-20207,20185,20204],[-20209,20206,20208],[-20208,20207]],\"parents\":[122,117,50,67,98,100,128,45,53,28,29,60,26,40,56,64,8,18,19,20,51,74,25,24,69,81,48,35,106,89,68,71,97,102,114,101,104,116,105,108,109,112,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":130,\"target\":[36,-20209,20182,20180,44],\"clauses\":[[-20197],[-17480,44],[-20183,17480],[-20199,20183],[-20200,20197,20199],[-20181,20200],[-3435,44],[-20178,3435],[-3066,36],[-8264,36],[-20179,3066],[-20184,8264],[-20189,20178,20179],[-20202,20184],[-20192,20180,20189],[-20203,20200,20202],[-20195,20181,20192],[-20198,20182,20195],[-20201,20183,20198],[-20204,20184,20201],[-20205,20204],[-20206,20203,20205],[-20209,20206,20208],[-20208,20186],[-20208,20207],[-20186,62],[-20207,20185,20204],[-62,39],[-20185,19651],[-39,36821],[-19651,42],[-36820,-36821],[-42,36820]],\"parents\":[122,50,67,98,100,128,45,53,38,48,55,68,74,102,81,104,89,97,101,105,107,108,112,110,111,70,109,33,69,26,51,13,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":131,\"target\":[-20202,20182,20180,44],\"clauses\":[[-20197],[-17480,44],[-20183,17480],[-20199,20183],[-20200,20197,20199],[-20181,20200],[-3435,44],[-20178,3435],[-20202,20184],[-20202,20201],[-20184,8264],[-20201,20183,20198],[-8264,61],[-20198,20182,20195],[-61,36833],[-20195,20181,20192],[-36832,-36833],[-20192,20180,20189],[-4,36832],[-20189,20178,20179],[-3366,4],[-20179,3366]],\"parents\":[122,50,67,98,100,128,45,53,102,103,68,101,49,97,32,89,22,81,23,74,43,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":132,\"target\":[-20179,20203,20182,41,3071],\"clauses\":[[20212],[-20179,3066],[-20179,3366],[-3066,40],[20182,-3366,-3736],[3071,-40,-42],[41,-39,-40],[3736,-33,-40],[-19651,42],[-62,39],[-64,33],[-20185,19651],[-20186,62],[-20187,64],[-20205,20185],[-20208,20186],[-20211,20187],[-20206,20203,20205],[-20212,20209,20211],[-20209,20206,20208]],\"parents\":[117,55,56,39,63,40,27,46,51,33,35,69,70,71,106,110,114,108,116,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":133,\"target\":[61,20203],\"clauses\":[[20212],[-62,61],[-64,61],[-19651,61],[-20186,62],[-20187,64],[-20185,19651],[-20208,20186],[-20211,20187],[-20205,20185],[-20212,20209,20211],[-20206,20203,20205],[-20209,20206,20208]],\"parents\":[117,34,36,52,70,71,69,110,114,106,116,108,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":134,\"target\":[-20209,20182,20180,44],\"clauses\":[[-20197],[-17480,44],[-20183,17480],[-20199,20183],[-20200,20197,20199],[-20202,20182,20180,44],[-20203,20200,20202],[36,-20209,20182,20180,44],[-36,36819],[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-19651,42],[-62,39],[-20185,19651],[-20186,62],[-20205,20185],[-20208,20186],[-20206,20203,20205],[-20209,20206,20208]],\"parents\":[122,50,67,98,100,131,104,130,25,7,8,30,26,51,33,69,70,106,110,108,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":135,\"target\":[-36819,-33,36825],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":136,\"target\":[-36821,-33,36825],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":137,\"target\":[20182,3071,20180,44,36825],\"clauses\":[[-20197],[20212],[-41,3071,20180,44,36825],[-17480,44],[-20183,17480],[-20199,20183],[-20200,20197,20199],[-20181,20200],[-3435,44],[-20178,3435],[-20202,20182,20180,44],[-20203,20200,20202],[-20179,20203,20182,41,3071],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-20201,20183,20198],[-20209,20182,20180,44],[-20212,20209,20211],[-20211,20187],[-20211,20210],[-20187,64],[-64,33],[-36819,-33,36825],[-36,36819],[-8264,36],[-20184,8264],[-20204,20184,20201],[-36821,-33,36825],[-39,36821],[-62,39],[-20186,62],[-20210,20186,20207],[-20207,20185,20204],[-20185,19651],[-19651,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[122,117,129,50,67,98,100,128,45,53,131,104,132,74,81,89,97,101,134,116,114,115,71,35,135,25,48,68,105,136,26,33,70,113,109,69,51,30,14,15,16,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":138,\"target\":[-20182,20200,36825],\"clauses\":[[-20182,3366],[-20182,3736],[-3366,4],[-3736,33],[-4,36832],[-36819,-33,36825],[-36832,-36833],[-36,36819],[-61,36833],[-8264,36],[61,20203],[-20184,8264],[-20203,20200,20202],[-20202,20184]],\"parents\":[64,65,43,47,23,135,22,25,32,48,133,68,104,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":139,\"target\":[20180,44,36825],\"clauses\":[[-20197],[20212],[-17480,44],[-20183,17480],[-20199,20183],[-20200,20197,20199],[-20182,20200,36825],[-20209,20182,20180,44],[20182,3071,20180,44,36825],[-20212,20209,20211],[-3071,42],[-20211,20187],[-42,36820],[-20187,64],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-64,33],[-33,36822,36823,36824,36825]],\"parents\":[122,117,50,67,98,100,138,134,137,116,42,114,30,71,14,15,16,35,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":140,\"target\":[44,36825],\"clauses\":[[-20197],[-20190],[-17480,44],[-20183,17480],[-20199,20183],[-20200,20197,20199],[20180,44,36825],[-20180,3071],[-20180,3366],[20190,-20180,-20189],[-3071,40],[-3366,4],[20189,-20179],[-4,36832],[20179,-3066,-3366],[-36832,-36833],[3066,-36,-40],[-61,36833],[-8264,36],[61,20203],[-20184,8264],[-20203,20200,20202],[-20202,20184]],\"parents\":[122,127,50,67,98,100,139,58,59,76,41,43,75,23,54,22,37,32,48,133,68,104,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":141,\"target\":[36825],\"clauses\":[[20212],[-20197],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-3066,36],[-8264,36],[-3071,42],[-19651,42],[-41,39],[-62,39],[-64,33],[-3736,33],[-20179,3066],[-20184,8264],[-20180,3071],[-20185,19651],[-20181,41],[-20186,62],[-20187,64],[-20182,3736],[-20202,20184],[-20205,20185],[-20208,20186],[-20211,20187],[-20212,20209,20211],[-20209,20206,20208],[-20206,20203,20205],[-20203,20200,20202],[-20200,20197,20199],[-20199,20183],[-20199,20198],[-20183,61],[-20198,20182,20195],[-61,36833],[-20195,20181,20192],[-36832,-36833],[-20192,20180,20189],[-4,36832],[-20189,20178,20179],[-3435,4],[-20178,3435]],\"parents\":[117,122,140,31,0,1,2,3,4,5,25,30,26,24,38,48,42,51,28,33,35,47,55,68,58,69,61,70,71,65,102,106,110,114,116,112,108,104,100,98,99,66,97,32,89,22,81,23,74,44,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":142,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[141,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":143,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[141,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":144,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[141,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":145,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[141,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":146,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[142,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":147,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[143,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":148,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[144,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":149,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[145,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":150,\"target\":[-3435],\"clauses\":[[-44],[-3435,44]],\"parents\":[146,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":151,\"target\":[-17480],\"clauses\":[[-44],[-17480,44]],\"parents\":[146,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":152,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[147,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":153,\"target\":[-8264],\"clauses\":[[-36],[-8264,36]],\"parents\":[147,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":154,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[148,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":155,\"target\":[-19651],\"clauses\":[[-42],[-19651,42]],\"parents\":[148,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":156,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[149,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":157,\"target\":[-62],\"clauses\":[[-39],[-62,39]],\"parents\":[149,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":158,\"target\":[-20178],\"clauses\":[[-3435],[-20178,3435]],\"parents\":[150,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":159,\"target\":[-20183],\"clauses\":[[-17480],[-20183,17480]],\"parents\":[151,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":160,\"target\":[-20179],\"clauses\":[[-3066],[-20179,3066]],\"parents\":[152,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":161,\"target\":[-20184],\"clauses\":[[-8264],[-20184,8264]],\"parents\":[153,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":162,\"target\":[-20180],\"clauses\":[[-3071],[-20180,3071]],\"parents\":[154,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":163,\"target\":[-20185],\"clauses\":[[-19651],[-20185,19651]],\"parents\":[155,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":164,\"target\":[-20181],\"clauses\":[[-41],[-20181,41]],\"parents\":[156,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":165,\"target\":[-20186],\"clauses\":[[-62],[-20186,62]],\"parents\":[157,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":166,\"target\":[-20189],\"clauses\":[[-20178],[-20179],[-20189,20178,20179]],\"parents\":[158,160,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":167,\"target\":[-20199],\"clauses\":[[-20183],[-20199,20183]],\"parents\":[159,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":168,\"target\":[-20202],\"clauses\":[[-20184],[-20202,20184]],\"parents\":[161,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":169,\"target\":[-20205],\"clauses\":[[-20185],[-20205,20185]],\"parents\":[163,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":170,\"target\":[-20208],\"clauses\":[[-20186],[-20208,20186]],\"parents\":[165,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":171,\"target\":[-20192],\"clauses\":[[-20189],[-20180],[-20192,20180,20189]],\"parents\":[166,162,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":172,\"target\":[-20200],\"clauses\":[[-20199],[-20197],[-20200,20197,20199]],\"parents\":[167,122,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":173,\"target\":[-20195],\"clauses\":[[-20192],[-20181],[-20195,20181,20192]],\"parents\":[171,164,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":174,\"target\":[-20203],\"clauses\":[[-20200],[-20202],[-20203,20200,20202]],\"parents\":[172,168,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":175,\"target\":[61],\"clauses\":[[-20203],[61,20203]],\"parents\":[174,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":176,\"target\":[-20206],\"clauses\":[[-20203],[-20205],[-20206,20203,20205]],\"parents\":[174,169,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":177,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[175,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":178,\"target\":[-20209],\"clauses\":[[-20206],[-20208],[-20209,20206,20208]],\"parents\":[176,170,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":179,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[177,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":180,\"target\":[20211],\"clauses\":[[-20209],[20212],[-20212,20209,20211]],\"parents\":[178,117,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":181,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[179,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":182,\"target\":[20210],\"clauses\":[[20211],[-20211,20210]],\"parents\":[180,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":183,\"target\":[-3366],\"clauses\":[[-4],[-3366,4]],\"parents\":[181,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":184,\"target\":[20207],\"clauses\":[[20210],[-20186],[-20210,20186,20207]],\"parents\":[182,165,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":185,\"target\":[-20182],\"clauses\":[[-3366],[-20182,3366]],\"parents\":[183,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":186,\"target\":[20204],\"clauses\":[[20207],[-20185],[-20207,20185,20204]],\"parents\":[184,163,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":187,\"target\":[-20198],\"clauses\":[[-20182],[-20195],[-20198,20182,20195]],\"parents\":[185,173,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":188,\"target\":[20201],\"clauses\":[[20204],[-20184],[-20204,20184,20201]],\"parents\":[186,161,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert397.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert397\",\"initial\":118,\"id\":189,\"target\":[],\"clauses\":[[20201],[-20198],[-20183],[-20201,20183,20198]],\"parents\":[188,187,159,101],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert397
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step189 a h
end Modulus40.SupportSAT.Cert397
namespace Modulus40.SupportSAT.Cert397
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 20211
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 118) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 20212 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 20211 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert397
