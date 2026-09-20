import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert405
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
  .exclusive 5 36832 36833,
  .definition 2 0,
  .definition 3 0,
  .definition 32 0,
  .definition 35 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 38 0,
  .definition 39 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2,
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
  .definition 409 1,
  .definition 409 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3232 1,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3735 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3791 1,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 11831 1,
  .definition 11831 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 11835 1,
  .definition 19650 1,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19661 1,
  .definition 19661 2,
  .definition 20946 1,
  .definition 20946 2,
  .definition 20947 0,
  .definition 20947 1,
  .definition 20947 2,
  .definition 20948 0,
  .definition 20948 1,
  .definition 20948 2,
  .definition 20949 1,
  .definition 20949 2,
  .definition 20950 1,
  .definition 20950 2,
  .definition 20951 1,
  .definition 20951 2,
  .definition 20952 1,
  .definition 20952 2,
  .definition 20953 1,
  .definition 20953 2,
  .definition 20954 1,
  .definition 20954 2,
  .definition 20955 2,
  .definition 20956 2,
  .definition 20957 2,
  .definition 20958 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 20958 2,
  .definition 20959 0,
  .definition 20959 2,
  .definition 20960 0,
  .definition 20960 1,
  .definition 20960 2,
  .definition 20961 0,
  .definition 20961 2,
  .definition 20962 0,
  .definition 20963 1,
  .definition 20963 2,
  .definition 20964 0,
  .definition 20965 0,
  .definition 20966 1,
  .definition 20966 2,
  .definition 20967 0,
  .definition 20968 0,
  .definition 20969 1,
  .definition 20969 2,
  .definition 20970 0,
  .definition 20971 0,
  .definition 20972 1,
  .definition 20972 2,
  .definition 20973 0,
  .definition 20974 0,
  .definition 20975 1,
  .definition 20975 2,
  .definition 20976 0,
  .definition 20977 0,
  .definition 20978 1,
  .definition 20978 2,
  .definition 20979 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 20980 0,
  .definition 20981 1,
  .definition 20981 2,
  .definition 20982 0,
  .definition 20983 0,
  .definition 20984 1,
  .definition 20984 2,
  .definition 20985 0,
  .definition 20986 0,
  .definition 20987 1,
  .definition 20987 2,
  .definition 20988 0,
  .assumption 20988]
def originAt (i : Nat) : SupportOrigin :=
  if i < 141 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert405

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":28,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":29,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":30,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":31,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":32,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":33,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":34,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":35,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":36,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":37,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":38,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":39,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":40,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":41,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":42,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":43,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":44,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":45,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":46,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":47,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":48,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":49,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":50,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":51,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":52,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":53,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":54,\"target\":[3736,-33,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":55,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":56,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":57,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":58,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":59,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":60,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":61,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":62,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":63,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":64,\"target\":[-11836,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":65,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":66,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":67,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":68,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":69,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":70,\"target\":[-19662,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":71,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":72,\"target\":[-20947,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":73,\"target\":[-20947,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":74,\"target\":[20948,-41,-3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":75,\"target\":[-20948,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":76,\"target\":[-20948,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":77,\"target\":[20949,-3233,-3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":78,\"target\":[-20949,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":79,\"target\":[-20949,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":80,\"target\":[-20950,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":81,\"target\":[-20950,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":82,\"target\":[-20951,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":83,\"target\":[-20951,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":84,\"target\":[-20952,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":85,\"target\":[-20952,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":86,\"target\":[-20953,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":87,\"target\":[-20953,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":88,\"target\":[-20954,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":89,\"target\":[-20954,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":90,\"target\":[-20955,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":91,\"target\":[-20955,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":92,\"target\":[-20956,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":93,\"target\":[-20957,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":94,\"target\":[-20958,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":95,\"target\":[-20959,20947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":96,\"target\":[-20959,20948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":97,\"target\":[-20960,20947,20948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":98,\"target\":[20960,-20948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":99,\"target\":[20961,-20949,-20960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":100,\"target\":[-20961,20949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":101,\"target\":[-20961,20960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":102,\"target\":[-20962,20959,20961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":103,\"target\":[20962,-20961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":104,\"target\":[-20963,20949,20960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":105,\"target\":[-20964,20950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":106,\"target\":[-20964,20963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":107,\"target\":[-20965,20962,20964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":108,\"target\":[-20966,20950,20963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":109,\"target\":[-20967,20951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":110,\"target\":[-20967,20966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":111,\"target\":[-20968,20965,20967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":112,\"target\":[-20969,20951,20966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":113,\"target\":[-20970,20952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":114,\"target\":[-20970,20969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":115,\"target\":[-20971,20968,20970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":116,\"target\":[-20972,20952,20969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":117,\"target\":[-20973,20953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":118,\"target\":[-20973,20972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":119,\"target\":[-20974,20971,20973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":120,\"target\":[-20975,20953,20972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":121,\"target\":[-20976,20954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":122,\"target\":[-20976,20975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":123,\"target\":[-20977,20974,20976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":124,\"target\":[-20978,20954,20975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":125,\"target\":[-20979,20955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":126,\"target\":[-20979,20978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":127,\"target\":[-20980,20977,20979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":128,\"target\":[-20981,20955,20978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":129,\"target\":[-20982,20956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":130,\"target\":[-20982,20981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":131,\"target\":[-20983,20980,20982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":132,\"target\":[-20984,20956,20981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":133,\"target\":[-20985,20957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":134,\"target\":[-20985,20984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":135,\"target\":[-20986,20983,20985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":136,\"target\":[-20987,20957,20984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":137,\"target\":[-20988,20958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":138,\"target\":[-20988,20987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":139,\"target\":[-20989,20986,20988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"id\":140,\"target\":[20989]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":141,\"target\":[-36825,-20962],\"clauses\":[[-36820,-36825],[-36821,-36825],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-20947,3071],[-20948,41],[-20959,20947],[-20960,20947,20948],[-20962,20959,20961],[-20961,20960]],\"parents\":[17,21,37,32,50,35,72,75,95,97,102,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":142,\"target\":[20948,-20962],\"clauses\":[[-36825,-20962],[-20959,20948],[-20962,20959,20961],[-20961,20949],[-20961,20960],[-20949,3736],[-20960,20947,20948],[-3736,33],[-20947,3071],[-3071,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[141,96,102,100,101,79,97,55,72,50,37,14,15,16,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":143,\"target\":[-20962],\"clauses\":[[-36825,-20962],[20948,-20962],[-20948,41],[-41,39],[-39,36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-42,36820],[-33,36822,36823,36824,36825],[-3071,42],[-3736,33],[-20947,3071],[-20949,3736],[-20959,20947],[-20961,20949],[-20962,20959,20961]],\"parents\":[141,142,75,35,32,13,18,19,20,37,30,50,55,72,79,95,100,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":144,\"target\":[-20961],\"clauses\":[[-20962],[20962,-20961]],\"parents\":[143,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":145,\"target\":[-20964,20947],\"clauses\":[[-20964,20950],[-20964,20963],[-20950,61],[-61,36833],[-36832,-36833],[-4,36832],[-3233,4],[-20948,3233],[-20949,3233],[-20960,20947,20948],[-20963,20949,20960]],\"parents\":[105,106,80,39,27,29,51,76,78,97,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":146,\"target\":[-11832,42,36825],\"clauses\":[[-20962],[20989],[-3071,42],[-20947,3071],[-20964,20947],[-20965,20962,20964],[-410,42],[-19660,410],[-20957,19660],[-20985,20957],[-19651,42],[-20952,19651],[-20970,20952],[-11832,3],[-11832,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36819],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-66,36827],[-36,36819],[-39,36821],[-33,36822,36823,36824,36825],[-399,66],[-3655,66],[-8266,66],[-8264,36],[-62,39],[-64,33],[-19658,399],[-19662,3655],[-20955,8266],[-20951,8264],[-20953,62],[-20954,64],[-20956,19658],[-20958,19662],[-20979,20955],[-20967,20951],[-20973,20953],[-20976,20954],[-20982,20956],[-20988,20958],[-20968,20965,20967],[-20989,20986,20988],[-20971,20968,20970],[-20986,20983,20985],[-20974,20971,20973],[-20983,20980,20982],[-20977,20974,20976],[-20980,20977,20979]],\"parents\":[143,140,50,72,145,107,47,69,93,133,65,85,113,62,63,28,38,22,0,2,3,4,5,44,31,32,30,46,53,61,58,40,42,67,71,90,83,86,88,92,94,125,109,117,121,129,137,111,139,115,135,119,131,123,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":147,\"target\":[66,-20983,20977],\"clauses\":[[-399,66],[-8266,66],[-19658,399],[-20955,8266],[-20956,19658],[-20979,20955],[-20982,20956],[-20980,20977,20979],[-20983,20980,20982]],\"parents\":[46,61,67,90,92,125,129,127,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":148,\"target\":[39,20954,20966,42],\"clauses\":[[-20962],[20989],[-20976,20954],[-19651,42],[-20952,19651],[-20970,20952],[-3071,42],[-20947,3071],[-20964,20947],[-20965,20962,20964],[-20967,20966],[-20968,20965,20967],[-20971,20968,20970],[-410,42],[-19660,410],[-20957,19660],[-20985,20957],[-62,39],[-3655,39],[-20953,62],[-19662,3655],[-20973,20953],[-20958,19662],[-20974,20971,20973],[-20988,20958],[-20977,20974,20976],[-20989,20986,20988],[-20986,20983,20985],[66,-20983,20977],[-66,36827],[-36826,-36827],[-3,36826],[-3792,3],[-20951,3792],[-20969,20951,20966],[-20972,20952,20969],[-20975,20953,20972],[-20978,20954,20975],[-20979,20978],[-20980,20977,20979],[-20983,20980,20982],[-20982,20956],[-20982,20981],[-20956,19658],[-20981,20955,20978],[-19658,399],[-20955,11836],[-399,36],[-11836,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[143,140,121,65,85,113,50,72,145,107,110,111,115,47,69,93,133,40,52,86,71,117,94,119,137,123,139,135,147,44,22,28,57,82,112,116,120,124,126,127,131,129,130,92,128,67,91,45,64,31,38,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":149,\"target\":[20954,20966,42],\"clauses\":[[-20962],[20989],[-19651,42],[-20952,19651],[-20970,20952],[-3071,42],[-20947,3071],[-20964,20947],[-20965,20962,20964],[-20967,20966],[-20968,20965,20967],[-20971,20968,20970],[-410,42],[-19660,410],[-20957,19660],[-20985,20957],[-20976,20954],[39,20954,20966,42],[-39,36821],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-11836,44],[-399,36],[-8264,36],[-20955,11836],[-19658,399],[-20951,8264],[-20979,20955],[-20956,19658],[-20969,20951,20966],[-20982,20956],[-20972,20952,20969],[-20973,20972],[-20974,20971,20973],[-20977,20974,20976],[-20980,20977,20979],[-20983,20980,20982],[-20986,20983,20985],[-20989,20986,20988],[-20988,20958],[-20988,20987],[-20958,19662],[-20987,20957,20984],[-19662,3655],[-20984,20956,20981],[-3655,66],[-20981,20955,20978],[-66,36827],[-20978,20954,20975],[-36826,-36827],[-20975,20953,20972],[-3,36826],[-20953,3792],[-3792,3]],\"parents\":[143,140,65,85,113,50,72,145,107,110,111,115,47,69,93,133,121,148,32,2,8,38,31,64,45,58,91,67,83,125,92,112,129,116,118,119,123,127,131,135,139,137,138,94,136,71,132,53,128,44,124,22,120,28,87,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":150,\"target\":[-36822,20966,42],\"clauses\":[[-20962],[20989],[20954,20966,42],[-20954,3792],[-3792,3],[-3,36826],[-36826,-36827],[-66,36827],[-19651,42],[-20952,19651],[-20970,20952],[-3071,42],[-20947,3071],[-20964,20947],[-20965,20962,20964],[-20967,20966],[-20968,20965,20967],[-20971,20968,20970],[-410,42],[-19660,410],[-20957,19660],[-20985,20957],[-36819,-36822],[-36821,-36822],[-36,36819],[-39,36821],[-8264,36],[-62,39],[-3655,39],[-20951,8264],[-20953,62],[-19662,3655],[-20969,20951,20966],[-20973,20953],[-20958,19662],[-20972,20952,20969],[-20974,20971,20973],[-20988,20958],[-20975,20953,20972],[-20989,20986,20988],[-20976,20975],[-20986,20983,20985],[-20977,20974,20976],[66,-20983,20977]],\"parents\":[143,140,149,89,57,28,22,44,65,85,113,50,72,145,107,110,111,115,47,69,93,133,9,18,31,32,58,40,52,83,86,71,112,117,94,116,119,137,120,139,122,135,123,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":151,\"target\":[-36823,-20977,20971,20966,20952],\"clauses\":[[-36819,-36823],[-36821,-36823],[-36,36819],[-39,36821],[-8264,36],[-62,39],[-20951,8264],[-20953,62],[-20969,20951,20966],[-20973,20953],[-20972,20952,20969],[-20974,20971,20973],[-20977,20974,20976],[-20975,20953,20972],[-20976,20975]],\"parents\":[10,19,31,32,58,40,83,86,112,117,116,119,123,120,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":152,\"target\":[20966,42,36825],\"clauses\":[[-20962],[20989],[-3071,42],[-20947,3071],[-20964,20947],[-20965,20962,20964],[-410,42],[-19660,410],[-20957,19660],[-20985,20957],[-19651,42],[-20952,19651],[-20970,20952],[-20967,20966],[-20968,20965,20967],[-20971,20968,20970],[20954,20966,42],[-20954,64],[-20954,3792],[-64,33],[-3792,3],[-3,36826],[-36826,-36827],[-66,36827],[-36822,20966,42],[-3655,66],[-19662,3655],[-20958,19662],[-20988,20958],[-20989,20986,20988],[-20986,20983,20985],[66,-20983,20977],[-36823,-20977,20971,20966,20952],[-33,36822,36823,36824,36825],[-36819,-36824],[-36821,-36824],[-36,36819],[-39,36821],[-8264,36],[-62,39],[-20951,8264],[-20953,62],[-20969,20951,20966],[-20973,20953],[-20972,20952,20969],[-20974,20971,20973],[-20975,20953,20972],[-20977,20974,20976],[-20976,20975]],\"parents\":[143,140,50,72,145,107,47,69,93,133,65,85,113,110,111,115,149,88,89,42,57,28,22,44,150,53,71,94,137,139,135,147,151,30,11,20,31,32,58,40,83,86,112,117,116,119,120,123,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":153,\"target\":[20960,-20963,20965,20985,20970],\"clauses\":[[20989],[20960,-20948],[-20963,20949,20960],[-20949,3233],[-20949,3736],[-3233,4],[20948,-41,-3233],[-3736,40],[-4,36832],[41,-39,-40],[-36832,-36833],[-62,39],[-3655,39],[-61,36833],[-20953,62],[-19662,3655],[-64,61],[-8264,61],[-8266,61],[-19658,61],[-20973,20953],[-20958,19662],[-20954,64],[-20951,8264],[-20955,8266],[-20956,19658],[-20988,20958],[-20976,20954],[-20967,20951],[-20979,20955],[-20982,20956],[-20989,20986,20988],[-20968,20965,20967],[-20986,20983,20985],[-20971,20968,20970],[-20983,20980,20982],[-20974,20971,20973],[-20980,20977,20979],[-20977,20974,20976]],\"parents\":[140,98,104,78,79,51,74,56,29,34,27,40,52,39,86,71,43,59,60,66,117,94,88,83,90,92,137,121,109,125,129,139,111,135,115,131,119,127,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":154,\"target\":[42,36825],\"clauses\":[[-20962],[-20961],[20989],[-410,42],[-3071,42],[-19651,42],[-19660,410],[-20947,3071],[-20952,19651],[-20957,19660],[-20970,20952],[-20985,20957],[-20964,20947],[-20965,20962,20964],[-11832,42,36825],[-20950,11832],[20966,42,36825],[-20966,20950,20963],[20960,-20963,20965,20985,20970],[-20960,20947,20948],[20961,-20949,-20960],[-20948,41],[-20948,3233],[-41,39],[-41,40],[-3233,4],[20949,-3233,-3736],[-39,36821],[-4,36832],[3736,-33,-40],[-36818,-36821],[-36819,-36821],[-36832,-36833],[-64,33],[-44,36818],[-36,36819],[-61,36833],[-20954,64],[-11836,44],[-8264,36],[-62,61],[-19658,61],[-19662,61],[-20976,20954],[-20955,11836],[-20951,8264],[-20953,62],[-20956,19658],[-20958,19662],[-20979,20955],[-20967,20951],[-20973,20953],[-20982,20956],[-20988,20958],[-20968,20965,20967],[-20989,20986,20988],[-20971,20968,20970],[-20986,20983,20985],[-20974,20971,20973],[-20983,20980,20982],[-20977,20974,20976],[-20980,20977,20979]],\"parents\":[143,144,140,47,50,65,69,72,85,93,113,133,145,107,146,81,152,108,153,97,99,75,76,35,36,51,77,32,29,54,2,8,27,42,38,31,39,88,64,58,41,66,70,121,91,83,86,92,94,125,109,117,129,137,111,139,115,135,119,131,123,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":155,\"target\":[-20970,36825],\"clauses\":[[42,36825],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825],[-3736,33],[-20949,3736],[-36820,-36821],[-39,36821],[-41,39],[-20948,41],[-36819,-36820],[-36,36819],[-8264,36],[-20951,8264],[-36818,-36820],[-44,36818],[-11832,44],[-20950,11832],[-20970,20952],[-20970,20969],[-20952,3792],[-20969,20951,20966],[-3792,3],[-20966,20950,20963],[-3,36826],[-20963,20949,20960],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-20960,20947,20948],[-40,36828,36829,36830,36831],[-20947,3071],[-3071,40]],\"parents\":[154,37,14,15,16,30,55,79,13,32,35,75,7,31,58,83,1,38,63,81,113,114,84,112,57,108,28,104,23,24,25,26,97,33,72,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":156,\"target\":[36825],\"clauses\":[[-20962],[20989],[42,36825],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-39,36821],[-33,36822,36823,36824,36825],[-11832,44],[-11836,44],[-399,36],[-8264,36],[-41,39],[-62,39],[-3655,39],[-64,33],[-3736,33],[-20950,11832],[-20955,11836],[-19658,399],[-20951,8264],[-20948,41],[-20953,62],[-19662,3655],[-20954,64],[-20949,3736],[-20964,20950],[-20979,20955],[-20956,19658],[-20967,20951],[-20973,20953],[-20958,19662],[-20976,20954],[-20965,20962,20964],[-20982,20956],[-20968,20965,20967],[-20988,20958],[-20989,20986,20988],[-20970,36825],[-20971,20968,20970],[-20974,20971,20973],[-20977,20974,20976],[-20980,20977,20979],[-20983,20980,20982],[-20986,20983,20985],[-20985,20957],[-20985,20984],[-20957,19660],[-20984,20956,20981],[-19660,61],[-19660,410],[-20981,20955,20978],[-61,36833],[-410,66],[-20978,20954,20975],[-36832,-36833],[-66,36827],[-20975,20953,20972],[-4,36832],[-36826,-36827],[-3233,4],[-3,36826],[-20947,3233],[-3792,3],[-20960,20947,20948],[-20952,3792],[-20963,20949,20960],[-20972,20952,20969],[-20966,20950,20963],[-20969,20951,20966]],\"parents\":[143,140,154,37,1,7,13,14,15,16,38,31,32,30,63,64,45,58,35,40,52,42,55,81,91,67,83,75,86,71,88,79,105,125,92,109,117,94,121,107,129,111,137,139,155,115,119,123,127,131,135,133,134,93,132,68,69,128,39,48,124,27,44,120,29,22,51,28,73,57,97,84,104,116,108,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":157,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[156,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":158,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[156,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":159,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[156,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":160,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[156,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":161,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[157,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":162,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[158,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":163,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[159,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":164,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[160,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":165,\"target\":[-11832],\"clauses\":[[-44],[-11832,44]],\"parents\":[161,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":166,\"target\":[-11836],\"clauses\":[[-44],[-11836,44]],\"parents\":[161,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":167,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[162,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":168,\"target\":[-8264],\"clauses\":[[-36],[-8264,36]],\"parents\":[162,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":169,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[163,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":170,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[163,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":171,\"target\":[-19651],\"clauses\":[[-42],[-19651,42]],\"parents\":[163,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":172,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[164,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":173,\"target\":[-62],\"clauses\":[[-39],[-62,39]],\"parents\":[164,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":174,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[164,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":175,\"target\":[-20950],\"clauses\":[[-11832],[-20950,11832]],\"parents\":[165,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":176,\"target\":[-20955],\"clauses\":[[-11836],[-20955,11836]],\"parents\":[166,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":177,\"target\":[-19658],\"clauses\":[[-399],[-19658,399]],\"parents\":[167,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":178,\"target\":[-20951],\"clauses\":[[-8264],[-20951,8264]],\"parents\":[168,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":179,\"target\":[-19660],\"clauses\":[[-410],[-19660,410]],\"parents\":[169,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":180,\"target\":[-20947],\"clauses\":[[-3071],[-20947,3071]],\"parents\":[170,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":181,\"target\":[-20952],\"clauses\":[[-19651],[-20952,19651]],\"parents\":[171,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":182,\"target\":[-20948],\"clauses\":[[-41],[-20948,41]],\"parents\":[172,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":183,\"target\":[-20953],\"clauses\":[[-62],[-20953,62]],\"parents\":[173,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":184,\"target\":[-19662],\"clauses\":[[-3655],[-19662,3655]],\"parents\":[174,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":185,\"target\":[-20964],\"clauses\":[[-20950],[-20964,20950]],\"parents\":[175,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":186,\"target\":[-20979],\"clauses\":[[-20955],[-20979,20955]],\"parents\":[176,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":187,\"target\":[-20956],\"clauses\":[[-19658],[-20956,19658]],\"parents\":[177,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":188,\"target\":[-20967],\"clauses\":[[-20951],[-20967,20951]],\"parents\":[178,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":189,\"target\":[-20957],\"clauses\":[[-19660],[-20957,19660]],\"parents\":[179,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":190,\"target\":[-20960],\"clauses\":[[-20947],[-20948],[-20960,20947,20948]],\"parents\":[180,182,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":191,\"target\":[-20970],\"clauses\":[[-20952],[-20970,20952]],\"parents\":[181,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":192,\"target\":[-20973],\"clauses\":[[-20953],[-20973,20953]],\"parents\":[183,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":193,\"target\":[-20958],\"clauses\":[[-19662],[-20958,19662]],\"parents\":[184,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":194,\"target\":[-20965],\"clauses\":[[-20964],[-20962],[-20965,20962,20964]],\"parents\":[185,143,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":195,\"target\":[-20982],\"clauses\":[[-20956],[-20982,20956]],\"parents\":[187,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":196,\"target\":[-20968],\"clauses\":[[-20967],[-20965],[-20968,20965,20967]],\"parents\":[188,194,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":197,\"target\":[-20985],\"clauses\":[[-20957],[-20985,20957]],\"parents\":[189,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":198,\"target\":[-20963],\"clauses\":[[-20960],[-20965],[-20985],[-20970],[20960,-20963,20965,20985,20970]],\"parents\":[190,194,197,191,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":199,\"target\":[-20971],\"clauses\":[[-20970],[-20968],[-20971,20968,20970]],\"parents\":[191,196,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":200,\"target\":[-20988],\"clauses\":[[-20958],[-20988,20958]],\"parents\":[193,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":201,\"target\":[-20966],\"clauses\":[[-20963],[-20950],[-20966,20950,20963]],\"parents\":[198,175,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":202,\"target\":[-20974],\"clauses\":[[-20971],[-20973],[-20974,20971,20973]],\"parents\":[199,192,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":203,\"target\":[20986],\"clauses\":[[-20988],[20989],[-20989,20986,20988]],\"parents\":[200,140,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":204,\"target\":[-20969],\"clauses\":[[-20966],[-20951],[-20969,20951,20966]],\"parents\":[201,178,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":205,\"target\":[20983],\"clauses\":[[20986],[-20985],[-20986,20983,20985]],\"parents\":[203,197,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":206,\"target\":[-20972],\"clauses\":[[-20969],[-20952],[-20972,20952,20969]],\"parents\":[204,181,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":207,\"target\":[20980],\"clauses\":[[20983],[-20982],[-20983,20980,20982]],\"parents\":[205,195,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":208,\"target\":[-20975],\"clauses\":[[-20972],[-20953],[-20975,20953,20972]],\"parents\":[206,183,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":209,\"target\":[20977],\"clauses\":[[20980],[-20979],[-20980,20977,20979]],\"parents\":[207,186,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":210,\"target\":[-20976],\"clauses\":[[-20975],[-20976,20975]],\"parents\":[208,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert405.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert405\",\"initial\":141,\"id\":211,\"target\":[],\"clauses\":[[20977],[-20976],[-20974],[-20977,20974,20976]],\"parents\":[209,210,202,123],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert405
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step211 a h
end Modulus40.SupportSAT.Cert405
namespace Modulus40.SupportSAT.Cert405
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 20988
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 20989 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 20988 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert405
