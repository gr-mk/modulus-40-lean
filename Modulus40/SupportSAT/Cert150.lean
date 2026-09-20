import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert150
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .domain 3,
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
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 2 1,
  .definition 3 0,
  .definition 5 0,
  .definition 35 0,
  .definition 39 0,
  .definition 39 1,
  .definition 39 2,
  .definition 39 3,
  .definition 39 4,
  .definition 43 0,
  .definition 60 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 65 0,
  .definition 65 1,
  .definition 73 0,
  .definition 73 3,
  .definition 85 1,
  .definition 85 2,
  .definition 132 1,
  .definition 132 2,
  .definition 140 1,
  .definition 140 2,
  .definition 221 0,
  .definition 221 1,
  .definition 221 2,
  .definition 221 3,
  .definition 393 0,
  .definition 393 2,
  .definition 1106 0,
  .definition 1106 1,
  .definition 1106 2,
  .definition 1106 3,
  .definition 1106 4,
  .definition 1163 1,
  .definition 1163 2,
  .definition 1163 3,
  .definition 1197 0,
  .definition 1197 1,
  .definition 1197 2,
  .definition 1197 3,
  .definition 1250 0,
  .definition 1250 1,
  .definition 1250 2,
  .definition 1250 3]
def originChunk2 : Array SupportOrigin := #[
  .definition 1273 1,
  .definition 1273 2,
  .definition 1333 1,
  .definition 1333 2,
  .definition 1381 1,
  .definition 1381 2,
  .definition 8948 0,
  .definition 8948 1,
  .definition 8948 2,
  .definition 8949 1,
  .definition 8949 2,
  .definition 8950 1,
  .definition 8950 2,
  .definition 8951 0,
  .definition 8951 1,
  .definition 8951 2,
  .definition 8952 0,
  .definition 8952 1,
  .definition 8952 2,
  .definition 8953 0,
  .definition 8953 1,
  .definition 8953 2,
  .definition 8954 0,
  .definition 8954 1,
  .definition 8954 2,
  .definition 8955 0,
  .definition 8955 1,
  .definition 8955 2,
  .definition 8956 0,
  .definition 8956 1,
  .definition 8956 2,
  .definition 8957 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 8957 2,
  .definition 8958 1,
  .definition 8958 2,
  .definition 8959 1,
  .definition 8959 2,
  .definition 8959 3,
  .definition 8960 1,
  .definition 8960 2,
  .definition 8961 0,
  .definition 8961 1,
  .definition 8961 2,
  .definition 8962 0,
  .definition 8962 1,
  .definition 8962 2,
  .definition 8963 1,
  .definition 8963 2,
  .definition 8963 3,
  .definition 8964 1,
  .definition 8964 2,
  .definition 8965 0,
  .definition 8965 1,
  .definition 8965 2,
  .definition 8965 3,
  .definition 8966 1,
  .definition 8966 2,
  .definition 8967 0,
  .definition 8967 1,
  .definition 8967 2,
  .definition 8967 3,
  .definition 8968 0,
  .definition 8968 1,
  .definition 8968 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 8969 1,
  .definition 8969 2,
  .definition 8969 3,
  .definition 8969 4,
  .definition 8970 1,
  .definition 8970 2,
  .definition 8971 1,
  .definition 8971 2,
  .definition 8971 3,
  .definition 8972 1,
  .definition 8972 2,
  .definition 8973 1,
  .definition 8973 2,
  .definition 8973 3,
  .definition 8974 1,
  .definition 8974 2,
  .definition 8975 1,
  .definition 8975 2,
  .definition 8976 1,
  .definition 8976 2,
  .definition 8977 0,
  .definition 8977 1,
  .definition 8977 2,
  .definition 8978 0,
  .definition 8978 1,
  .definition 8978 2,
  .definition 8979 1,
  .definition 8979 2,
  .definition 8979 3,
  .definition 8980 1,
  .definition 8980 2,
  .definition 8981 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 8981 1,
  .definition 8981 2,
  .definition 8981 3,
  .definition 8982 0,
  .definition 8982 1,
  .definition 8982 2,
  .definition 8983 1,
  .definition 8983 2,
  .definition 8983 3,
  .definition 8984 1,
  .definition 8984 2,
  .definition 8985 0,
  .definition 8985 1,
  .definition 8985 2,
  .definition 8985 3,
  .definition 8986 0,
  .definition 8986 1,
  .definition 8986 2,
  .definition 8987 0,
  .definition 8987 1,
  .definition 8987 2,
  .definition 8987 3,
  .definition 8987 4,
  .definition 8988 0,
  .definition 8988 1,
  .definition 8988 2,
  .definition 8989 0,
  .definition 8989 1,
  .definition 8989 2,
  .definition 8989 3,
  .definition 8989 4,
  .definition 8990 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 8990 1,
  .definition 8990 2,
  .definition 8991 0,
  .definition 8991 1,
  .definition 8991 2,
  .definition 8991 3,
  .definition 8992 0,
  .definition 8992 1,
  .definition 8992 2,
  .definition 8993 1,
  .definition 8993 2,
  .definition 8993 3,
  .definition 8993 4,
  .definition 8994 1,
  .definition 8994 2,
  .definition 8995 0,
  .definition 8995 1,
  .definition 8995 2,
  .definition 8995 3,
  .definition 8995 4,
  .definition 8996 0,
  .definition 8996 1,
  .definition 8996 2,
  .definition 8997 1,
  .definition 8997 2,
  .definition 8997 3,
  .definition 8997 4,
  .definition 8997 5,
  .definition 8998 0,
  .definition 8998 1,
  .definition 8998 2,
  .definition 8998 3]
def originChunk7 : Array SupportOrigin := #[
  .definition 8998 4,
  .definition 8998 5,
  .definition 8999 1,
  .definition 8999 2,
  .definition 8999 3,
  .definition 8999 4,
  .definition 9000 1,
  .definition 9000 2,
  .definition 9001 1,
  .definition 9001 2,
  .definition 9001 3,
  .definition 9001 4,
  .definition 9002 1,
  .definition 9002 2,
  .definition 9003 1,
  .definition 9003 2,
  .definition 9003 3,
  .definition 9003 4,
  .definition 9004 1,
  .definition 9004 2,
  .definition 9005 1,
  .definition 9005 2,
  .definition 9006 0,
  .definition 9006 1,
  .definition 9007 1,
  .definition 9007 2,
  .definition 9008 0,
  .definition 9009 0,
  .definition 9009 1,
  .definition 9009 2,
  .definition 9010 1,
  .definition 9010 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 9011 0,
  .definition 9012 0,
  .definition 9012 1,
  .definition 9012 2,
  .definition 9013 1,
  .definition 9013 2,
  .definition 9014 0,
  .definition 9015 0,
  .definition 9015 1,
  .definition 9015 2,
  .definition 9016 1,
  .definition 9016 2,
  .definition 9017 0,
  .definition 9018 0,
  .definition 9018 1,
  .definition 9018 2,
  .definition 9019 1,
  .definition 9019 2,
  .definition 9020 0,
  .definition 9021 0,
  .definition 9021 1,
  .definition 9021 2,
  .definition 9022 1,
  .definition 9022 2,
  .definition 9023 0,
  .definition 9024 0,
  .definition 9024 1,
  .definition 9024 2,
  .definition 9025 1,
  .definition 9025 2,
  .definition 9026 0,
  .definition 9027 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 9027 1,
  .definition 9027 2,
  .definition 9028 1,
  .definition 9028 2,
  .definition 9029 0,
  .definition 9030 0,
  .definition 9030 1,
  .definition 9030 2,
  .definition 9031 0,
  .definition 9031 1,
  .definition 9031 2,
  .definition 9032 0,
  .definition 9032 2,
  .definition 9033 0,
  .definition 9033 1,
  .definition 9033 2,
  .definition 9034 1,
  .definition 9034 2,
  .definition 9035 0,
  .definition 9035 1,
  .definition 9036 0,
  .definition 9036 1,
  .definition 9036 2,
  .definition 9037 1,
  .definition 9037 2,
  .definition 9038 0,
  .definition 9038 1,
  .definition 9039 0,
  .definition 9039 1,
  .definition 9039 2,
  .definition 9040 1,
  .definition 9040 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 9041 0,
  .definition 9041 1,
  .definition 9042 0,
  .definition 9042 1,
  .definition 9042 2,
  .definition 9043 1,
  .definition 9043 2,
  .definition 9044 0,
  .definition 9044 1,
  .definition 9045 0,
  .definition 9045 1,
  .definition 9045 2,
  .definition 9046 1,
  .definition 9046 2,
  .definition 9047 0,
  .definition 9048 0,
  .definition 9048 1,
  .definition 9048 2,
  .definition 9049 1,
  .definition 9049 2,
  .definition 9050 0,
  .definition 9051 0,
  .definition 9051 1,
  .definition 9051 2,
  .definition 9052 1,
  .definition 9052 2,
  .definition 9053 0,
  .definition 9054 0,
  .definition 9054 1,
  .definition 9054 2,
  .definition 9055 1,
  .definition 9055 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 9056 0,
  .definition 9057 0,
  .definition 9057 1,
  .definition 9057 2,
  .definition 9058 1,
  .definition 9058 2,
  .definition 9059 0,
  .definition 9060 0,
  .definition 9060 1,
  .definition 9061 0,
  .definition 9061 1,
  .definition 9061 2,
  .definition 9062 0,
  .definition 9063 0,
  .definition 9064 1,
  .definition 9064 2,
  .definition 9065 0,
  .definition 9066 0,
  .definition 9066 1,
  .definition 9067 0,
  .definition 9067 1,
  .definition 9067 2,
  .definition 9068 0,
  .definition 9068 2,
  .definition 9069 0,
  .definition 9070 1,
  .definition 9070 2,
  .definition 9071 0,
  .definition 9071 1,
  .definition 9072 0,
  .definition 9073 1,
  .definition 9073 2]
def originChunk12 : Array SupportOrigin := #[
  .definition 9074 0,
  .definition 9074 1,
  .definition 9075 0,
  .definition 9076 1,
  .definition 9076 2,
  .definition 9077 0,
  .definition 9077 1,
  .definition 9078 0,
  .definition 9079 1,
  .definition 9079 2,
  .definition 9080 0,
  .definition 9080 1,
  .definition 9081 0,
  .definition 9082 1,
  .definition 9082 2,
  .definition 9083 0,
  .definition 9084 0,
  .definition 9085 1,
  .definition 9085 2,
  .definition 9086 0,
  .definition 9087 0,
  .definition 9088 1,
  .definition 9088 2,
  .definition 9089 0,
  .assumption 9089]
def originAt (i : Nat) : SupportOrigin :=
  if i < 409 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert150

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":1,\"target\":[36826,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":2,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":3,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":4,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":5,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":6,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":7,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":8,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":9,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":10,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":11,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":12,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":13,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":14,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":15,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":16,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":17,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":18,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":19,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":20,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":21,\"target\":[3,-36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":22,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":23,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":24,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":25,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":26,\"target\":[40,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":27,\"target\":[40,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":28,\"target\":[40,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":29,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":30,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":31,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":32,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":33,\"target\":[66,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":34,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":35,\"target\":[74,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":36,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":37,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":38,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":39,\"target\":[-133,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":40,\"target\":[-141,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":41,\"target\":[-141,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":42,\"target\":[222,-3,-4,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":43,\"target\":[-222,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":44,\"target\":[-222,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":45,\"target\":[-222,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":46,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":47,\"target\":[394,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":48,\"target\":[1107,-3,-4,-6,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":49,\"target\":[-1107,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":50,\"target\":[-1107,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":51,\"target\":[-1107,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":52,\"target\":[-1107,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":53,\"target\":[-1164,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":54,\"target\":[-1164,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":55,\"target\":[-1164,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":56,\"target\":[1198,-4,-6,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":57,\"target\":[-1198,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":58,\"target\":[-1198,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":59,\"target\":[-1198,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":60,\"target\":[1251,-3,-6,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":61,\"target\":[-1251,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":62,\"target\":[-1251,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":63,\"target\":[-1251,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":64,\"target\":[-1274,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":65,\"target\":[-1274,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":66,\"target\":[-1334,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":67,\"target\":[-1334,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":68,\"target\":[-1382,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":69,\"target\":[-1382,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":70,\"target\":[8949,-628,-1107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":71,\"target\":[-8949,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":72,\"target\":[-8949,1107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":73,\"target\":[-8950,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":74,\"target\":[-8950,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":75,\"target\":[-8951,1164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":76,\"target\":[-8951,8950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":77,\"target\":[8952,-66,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":78,\"target\":[-8952,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":79,\"target\":[-8952,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":80,\"target\":[8953,-1198,-8952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":81,\"target\":[-8953,1198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":82,\"target\":[-8953,8952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":83,\"target\":[8954,-40,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":84,\"target\":[-8954,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":85,\"target\":[-8954,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":86,\"target\":[8955,-1198,-8954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":87,\"target\":[-8955,1198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":88,\"target\":[-8955,8954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":89,\"target\":[8956,-61,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":90,\"target\":[-8956,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":91,\"target\":[-8956,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":92,\"target\":[8957,-1251,-8956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":93,\"target\":[-8957,1251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":94,\"target\":[-8957,8956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":95,\"target\":[-8958,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":96,\"target\":[-8958,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":97,\"target\":[-8959,1334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":98,\"target\":[-8959,8958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":99,\"target\":[-8960,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":100,\"target\":[-8960,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":101,\"target\":[-8960,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":102,\"target\":[-8961,1382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":103,\"target\":[-8961,8960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":104,\"target\":[8962,-74,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":105,\"target\":[-8962,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":106,\"target\":[-8962,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":107,\"target\":[8963,-1251,-8962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":108,\"target\":[-8963,1251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":109,\"target\":[-8963,8962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":110,\"target\":[-8964,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":111,\"target\":[-8964,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":112,\"target\":[-8964,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":113,\"target\":[-8965,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":114,\"target\":[-8965,8964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":115,\"target\":[8966,-36,-40,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":116,\"target\":[-8966,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":117,\"target\":[-8966,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":118,\"target\":[-8966,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":119,\"target\":[-8967,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":120,\"target\":[-8967,8966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":121,\"target\":[8968,-36,-40,-61,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":122,\"target\":[-8968,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":123,\"target\":[-8968,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":124,\"target\":[-8968,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":125,\"target\":[8969,-6,-8968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":126,\"target\":[-8969,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":127,\"target\":[-8969,8968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":128,\"target\":[-8970,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":129,\"target\":[-8970,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":130,\"target\":[-8970,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":131,\"target\":[-8970,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":132,\"target\":[-8971,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":133,\"target\":[-8971,8970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":134,\"target\":[-8972,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":135,\"target\":[-8972,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":136,\"target\":[-8972,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":137,\"target\":[-8973,1382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":138,\"target\":[-8973,8972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":139,\"target\":[-8974,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":140,\"target\":[-8974,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":141,\"target\":[-8974,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":142,\"target\":[-8975,1382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":143,\"target\":[-8975,8974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":144,\"target\":[-8976,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":145,\"target\":[-8976,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":146,\"target\":[-8977,1382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":147,\"target\":[-8977,8976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":148,\"target\":[8978,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":149,\"target\":[-8978,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":150,\"target\":[-8978,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":151,\"target\":[8979,-222,-8978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":152,\"target\":[-8979,222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":153,\"target\":[-8979,8978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":154,\"target\":[-8980,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":155,\"target\":[-8980,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":156,\"target\":[-8980,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":157,\"target\":[-8981,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":158,\"target\":[-8981,8980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":159,\"target\":[8982,-66,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":160,\"target\":[-8982,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":161,\"target\":[-8982,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":162,\"target\":[-8982,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":163,\"target\":[8983,-141,-8982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":164,\"target\":[-8983,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":165,\"target\":[-8983,8982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":166,\"target\":[-8984,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":167,\"target\":[-8984,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":168,\"target\":[-8984,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":169,\"target\":[-8985,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":170,\"target\":[-8985,8984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":171,\"target\":[8986,-61,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":172,\"target\":[-8986,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":173,\"target\":[-8986,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":174,\"target\":[-8986,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":175,\"target\":[8987,-86,-8986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":176,\"target\":[-8987,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":177,\"target\":[-8987,8986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":178,\"target\":[8988,-36,-61,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":179,\"target\":[-8988,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":180,\"target\":[-8988,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":181,\"target\":[-8988,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":182,\"target\":[-8988,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":183,\"target\":[8989,-3,-8988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":184,\"target\":[-8989,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":185,\"target\":[-8989,8988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":186,\"target\":[8990,-61,-66,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":187,\"target\":[-8990,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":188,\"target\":[-8990,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":189,\"target\":[-8990,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":190,\"target\":[-8990,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":191,\"target\":[8991,-44,-8990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":192,\"target\":[-8991,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":193,\"target\":[-8991,8990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":194,\"target\":[8992,-74,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":195,\"target\":[-8992,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":196,\"target\":[-8992,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":197,\"target\":[-8992,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":198,\"target\":[8993,-86,-8992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":199,\"target\":[-8993,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":200,\"target\":[-8993,8992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":201,\"target\":[-8994,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":202,\"target\":[-8994,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":203,\"target\":[-8994,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":204,\"target\":[-8994,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":205,\"target\":[-8995,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":206,\"target\":[-8995,8994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":207,\"target\":[8996,-36,-40,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":208,\"target\":[-8996,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":209,\"target\":[-8996,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":210,\"target\":[-8996,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":211,\"target\":[-8996,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":212,\"target\":[8997,-4,-8996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":213,\"target\":[-8997,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":214,\"target\":[-8997,8996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":215,\"target\":[-8998,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":216,\"target\":[-8998,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":217,\"target\":[-8998,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":218,\"target\":[-8998,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":219,\"target\":[-8998,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":220,\"target\":[8999,-36,-61,-66,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":221,\"target\":[-8999,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":222,\"target\":[-8999,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":223,\"target\":[-8999,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":224,\"target\":[-8999,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":225,\"target\":[-8999,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":226,\"target\":[-9000,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":227,\"target\":[-9000,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":228,\"target\":[-9000,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":229,\"target\":[-9000,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":230,\"target\":[-9001,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":231,\"target\":[-9001,9000]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":232,\"target\":[-9002,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":233,\"target\":[-9002,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":234,\"target\":[-9002,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":235,\"target\":[-9002,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":236,\"target\":[-9003,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":237,\"target\":[-9003,9002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":238,\"target\":[-9004,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":239,\"target\":[-9004,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":240,\"target\":[-9004,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":241,\"target\":[-9004,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":242,\"target\":[-9005,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":243,\"target\":[-9005,9004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":244,\"target\":[-9006,8949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":245,\"target\":[-9006,8951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":246,\"target\":[-9007,8949,8951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":247,\"target\":[9007,-8949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":248,\"target\":[-9008,8953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":249,\"target\":[-9008,9007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":250,\"target\":[-9009,9006,9008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":251,\"target\":[-9010,8953,9007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":252,\"target\":[9010,-8953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":253,\"target\":[9010,-9007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":254,\"target\":[-9011,8955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":255,\"target\":[-9011,9010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":256,\"target\":[-9012,9009,9011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":257,\"target\":[-9013,8955,9010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":258,\"target\":[9013,-8955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":259,\"target\":[9013,-9010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":260,\"target\":[-9014,8957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":261,\"target\":[-9014,9013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":262,\"target\":[-9015,9012,9014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":263,\"target\":[-9016,8957,9013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":264,\"target\":[9016,-8957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":265,\"target\":[9016,-9013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":266,\"target\":[-9017,8959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":267,\"target\":[-9017,9016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":268,\"target\":[-9018,9015,9017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":269,\"target\":[-9019,8959,9016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":270,\"target\":[9019,-8959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":271,\"target\":[9019,-9016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":272,\"target\":[-9020,8961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":273,\"target\":[-9020,9019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":274,\"target\":[-9021,9018,9020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":275,\"target\":[-9022,8961,9019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":276,\"target\":[9022,-8961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":277,\"target\":[9022,-9019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":278,\"target\":[-9023,8963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":279,\"target\":[-9023,9022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":280,\"target\":[-9024,9021,9023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":281,\"target\":[-9025,8963,9022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":282,\"target\":[9025,-8963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":283,\"target\":[9025,-9022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":284,\"target\":[-9026,8965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":285,\"target\":[-9026,9025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":286,\"target\":[-9027,9024,9026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":287,\"target\":[-9028,8965,9025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":288,\"target\":[9028,-8965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":289,\"target\":[9028,-9025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":290,\"target\":[-9029,8967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":291,\"target\":[-9029,9028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":292,\"target\":[-9030,9027,9029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":293,\"target\":[-9031,8967,9028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":294,\"target\":[9031,-8967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":295,\"target\":[9031,-9028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":296,\"target\":[9032,-8969,-9031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":297,\"target\":[-9032,8969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":298,\"target\":[-9032,9031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":299,\"target\":[-9033,9030,9032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":300,\"target\":[9033,-9032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":301,\"target\":[-9034,8969,9031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":302,\"target\":[9034,-8969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":303,\"target\":[9034,-9031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":304,\"target\":[-9035,8971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":305,\"target\":[-9035,9034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":306,\"target\":[-9036,9033,9035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":307,\"target\":[9036,-9033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":308,\"target\":[-9037,8971,9034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":309,\"target\":[9037,-8971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":310,\"target\":[9037,-9034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":311,\"target\":[-9038,8973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":312,\"target\":[-9038,9037]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":313,\"target\":[-9039,9036,9038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":314,\"target\":[9039,-9036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":315,\"target\":[-9040,8973,9037]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":316,\"target\":[9040,-8973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":317,\"target\":[9040,-9037]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":318,\"target\":[-9041,8975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":319,\"target\":[-9041,9040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":320,\"target\":[-9042,9039,9041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":321,\"target\":[9042,-9039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":322,\"target\":[-9043,8975,9040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":323,\"target\":[9043,-8975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":324,\"target\":[9043,-9040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":325,\"target\":[-9044,8977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":326,\"target\":[-9044,9043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":327,\"target\":[-9045,9042,9044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":328,\"target\":[9045,-9042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":329,\"target\":[-9046,8977,9043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":330,\"target\":[9046,-8977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":331,\"target\":[9046,-9043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":332,\"target\":[-9047,8979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":333,\"target\":[-9047,9046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":334,\"target\":[-9048,9045,9047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":335,\"target\":[-9049,8979,9046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":336,\"target\":[9049,-8979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":337,\"target\":[9049,-9046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":338,\"target\":[-9050,8981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":339,\"target\":[-9050,9049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":340,\"target\":[-9051,9048,9050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":341,\"target\":[-9052,8981,9049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":342,\"target\":[9052,-8981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":343,\"target\":[9052,-9049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":344,\"target\":[-9053,8983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":345,\"target\":[-9053,9052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":346,\"target\":[-9054,9051,9053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":347,\"target\":[-9055,8983,9052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":348,\"target\":[9055,-8983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":349,\"target\":[9055,-9052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":350,\"target\":[-9056,8985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":351,\"target\":[-9056,9055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":352,\"target\":[-9057,9054,9056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":353,\"target\":[-9058,8985,9055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":354,\"target\":[9058,-8985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":355,\"target\":[9058,-9055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":356,\"target\":[-9059,8987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":357,\"target\":[-9059,9058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":358,\"target\":[-9060,9057,9059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":359,\"target\":[-9061,8987,9058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":360,\"target\":[9061,-8987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":361,\"target\":[9062,-8989,-9061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":362,\"target\":[-9062,8989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":363,\"target\":[-9062,9061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":364,\"target\":[-9063,9060,9062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":365,\"target\":[-9064,8989,9061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":366,\"target\":[-9065,8991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":367,\"target\":[-9065,9064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":368,\"target\":[-9066,9063,9065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":369,\"target\":[-9067,8991,9064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":370,\"target\":[9067,-8991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":371,\"target\":[9068,-8993,-9067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":372,\"target\":[-9068,8993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":373,\"target\":[-9068,9067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":374,\"target\":[-9069,9066,9068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":375,\"target\":[9069,-9068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":376,\"target\":[-9070,8993,9067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":377,\"target\":[-9071,8995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":378,\"target\":[-9071,9070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":379,\"target\":[-9072,9069,9071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":380,\"target\":[9072,-9069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":381,\"target\":[-9073,8995,9070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":382,\"target\":[-9074,8997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":383,\"target\":[-9074,9073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":384,\"target\":[-9075,9072,9074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":385,\"target\":[9075,-9072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":386,\"target\":[-9076,8997,9073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":387,\"target\":[-9077,8998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":388,\"target\":[-9077,9076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":389,\"target\":[-9078,9075,9077]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":390,\"target\":[9078,-9075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":391,\"target\":[-9079,8998,9076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":392,\"target\":[-9080,8999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":393,\"target\":[-9080,9079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":394,\"target\":[-9081,9078,9080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":395,\"target\":[9081,-9078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":396,\"target\":[-9082,8999,9079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":397,\"target\":[-9083,9001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":398,\"target\":[-9083,9082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":399,\"target\":[-9084,9081,9083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":400,\"target\":[-9085,9001,9082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":401,\"target\":[-9086,9003]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":402,\"target\":[-9086,9085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":403,\"target\":[-9087,9084,9086]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":404,\"target\":[-9088,9003,9085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":405,\"target\":[-9089,9005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":406,\"target\":[-9089,9088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":407,\"target\":[-9090,9087,9089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"id\":408,\"target\":[9090]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":409,\"target\":[-36831,9081,9067,-9087,8999,8998,8997,8995],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-86,3],[-9002,66],[-8993,86],[-9003,9002],[-9070,8993,9067],[-9086,9003],[-9073,8995,9070],[-9087,9084,9086],[-9076,8997,9073],[-9084,9081,9083],[-9079,8998,9076],[-9083,9082],[-9082,8999,9079]],\"parents\":[6,10,20,32,36,232,199,237,376,401,381,403,386,399,391,398,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":410,\"target\":[-9083,36831,9067,8999,8998,8997,8995],\"clauses\":[[-9083,9001],[-9083,9082],[-9001,9000],[-9082,8999,9079],[-9000,40],[-9079,8998,9076],[-9076,8997,9073],[-9073,8995,9070],[-9070,8993,9067],[-8993,86],[-86,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[397,398,231,396,226,391,386,381,376,199,36,20,3,4,5,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":411,\"target\":[9081,8995,9067,-9087,8999,8998,8997],\"clauses\":[[-36831,9081,9067,-9087,8999,8998,8997,8995],[-9083,36831,9067,8999,8998,8997,8995],[-9084,9081,9083],[-9087,9084,9086],[-9086,9003],[-9086,9085],[-9003,9002],[-9002,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-86,3],[-9000,40],[-8993,86],[-9001,9000],[-9070,8993,9067],[-9085,9001,9082],[-9073,8995,9070],[-9082,8999,9079],[-9076,8997,9073],[-9079,8998,9076]],\"parents\":[409,410,399,403,401,402,237,232,32,2,7,8,9,20,25,36,226,199,231,376,400,381,396,386,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":412,\"target\":[-36836,6],\"clauses\":[[9090],[-1382,6],[-8977,1382],[-8975,1382],[-8973,1382],[-8971,6],[-8969,6],[-1274,6],[-8967,1274],[-8965,1274],[-1251,6],[-8963,1251],[-8961,1382],[-1334,6],[-8959,1334],[-8957,1251],[-1198,6],[-8955,1198],[-1164,6],[-8951,1164],[-1107,6],[-8949,1107],[-9007,8949,8951],[-8953,1198],[-9010,8953,9007],[-9013,8955,9010],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-9031,8967,9028],[-9034,8969,9031],[-9037,8971,9034],[-9040,8973,9037],[-9043,8975,9040],[-9046,8977,9043],[-9047,9046],[-9044,8977],[-9041,8975],[-9038,8973],[-9035,8971],[-9032,8969],[-9029,8967],[-9026,8965],[-9023,8963],[-9020,8961],[-9017,8959],[-9014,8957],[-9011,8955],[-9006,8949],[-9008,8953],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-9039,9036,9038],[-9042,9039,9041],[-9045,9042,9044],[-9048,9045,9047],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-133,4],[-141,4],[-222,4],[-8995,4],[-8997,4],[-8986,61],[-8988,61],[-8990,61],[-8998,61],[-8999,61],[-9004,61],[-8981,133],[-8983,141],[-8985,141],[-8979,222],[-9071,8995],[-9074,8997],[-8987,8986],[-8989,8988],[-8991,8990],[-9077,8998],[-9080,8999],[-9005,9004],[-9050,8981],[-9053,8983],[-9056,8985],[-9049,8979,9046],[-9059,8987],[-9062,8989],[-9065,8991],[-9089,9005],[-9051,9048,9050],[-9052,8981,9049],[-9090,9087,9089],[-9054,9051,9053],[-9055,8983,9052],[-9057,9054,9056],[-9058,8985,9055],[-9060,9057,9059],[-9061,8987,9058],[-9063,9060,9062],[-9064,8989,9061],[-9066,9063,9065],[-9067,8991,9064],[-9068,9067],[-9069,9066,9068],[-9072,9069,9071],[-9075,9072,9074],[-9078,9075,9077],[-9081,9078,9080],[9081,8995,9067,-9087,8999,8998,8997]],\"parents\":[408,68,146,142,137,132,126,65,119,113,62,108,102,67,97,93,58,87,55,75,51,72,246,81,251,257,263,269,275,281,287,293,301,308,315,322,329,333,325,318,311,304,297,290,284,278,272,266,260,254,244,248,250,256,262,268,274,280,286,292,299,306,313,320,327,334,14,17,22,31,39,40,44,205,213,172,180,187,217,222,239,157,164,169,152,377,382,177,185,193,387,392,243,338,344,350,335,356,362,366,405,340,341,407,346,347,352,353,358,359,364,365,368,369,373,374,379,384,389,394,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":413,\"target\":[8997,8998,8999,9067,9081,-9087,-36843,-628],\"clauses\":[[-36841,-36843],[-6,36841],[-36836,6],[394,-36843],[9081,8995,9067,-9087,8999,8998,8997],[-8995,4],[-8995,8994],[-4,36832],[8997,-4,-8996],[-8994,36],[-36832,-36834],[-36832,-36835],[8996,-36,-40,-394,-628],[-74,36834,36835,36836],[-9000,40],[-9002,74],[-9001,9000],[-9003,9002],[-9083,9001],[-9086,9003],[-9084,9081,9083],[-9087,9084,9086]],\"parents\":[19,23,412,47,411,205,206,22,212,201,12,13,207,34,226,233,231,237,397,401,399,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":414,\"target\":[74,9081,-9087],\"clauses\":[[-9000,74],[-9002,74],[-9001,9000],[-9003,9002],[-9083,9001],[-9086,9003],[-9084,9081,9083],[-9087,9084,9086]],\"parents\":[227,233,231,237,397,401,399,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":415,\"target\":[-9003,8999,9067,9081,-9087,-36843,-628],\"clauses\":[[9067,-8991],[394,-36843],[-9003,44],[-9003,9002],[-44,36818],[8991,-44,-8990],[-9002,66],[-36818,-36819],[8990,-61,-66,-394,-628],[-36,36819],[-8998,61],[-8996,36],[8997,8998,8999,9067,9081,-9087,-36843,-628],[-8997,8996]],\"parents\":[370,47,236,237,30,191,232,0,186,24,217,208,413,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":416,\"target\":[8999,9067,-628,9081,-9087,-36843],\"clauses\":[[-9003,8999,9067,9081,-9087,-36843,-628],[-9086,9003],[-9087,9084,9086],[-9084,9081,9083],[-9083,9001],[-9001,44],[-44,36818],[-36818,-36819],[-36,36819],[-8996,36],[-8998,36],[-8997,8996],[8997,8998,8999,9067,9081,-9087,-36843,-628]],\"parents\":[415,401,403,399,397,230,30,0,24,208,215,214,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":417,\"target\":[-36833,-74,36836],\"clauses\":[[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836]],\"parents\":[15,16,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":418,\"target\":[4,-9058,9046],\"clauses\":[[-133,4],[-141,4],[-222,4],[-8981,133],[-8983,141],[-8985,141],[-8979,222],[-9058,8985,9055],[-9049,8979,9046],[-9055,8983,9052],[-9052,8981,9049]],\"parents\":[39,40,44,157,164,169,152,353,335,347,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":419,\"target\":[9081,-9087,-36843,-628],\"clauses\":[[-36841,-36843],[-6,36841],[-36836,6],[-1382,6],[-8977,1382],[-8975,1382],[-8973,1382],[-8971,6],[-8969,6],[-1274,6],[-8967,1274],[-8965,1274],[-1251,6],[-8963,1251],[-8961,1382],[-1334,6],[-8959,1334],[-8957,1251],[-1198,6],[-8955,1198],[-1164,6],[-8951,1164],[-1107,6],[-8949,1107],[-9007,8949,8951],[-8953,1198],[-9010,8953,9007],[-9013,8955,9010],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-9031,8967,9028],[-9034,8969,9031],[-9037,8971,9034],[-9040,8973,9037],[-9043,8975,9040],[-9046,8977,9043],[74,9081,-9087],[-36833,-74,36836],[-61,36833],[-8986,61],[-8988,61],[-8990,61],[-8999,61],[-8987,8986],[-8989,8988],[-8991,8990],[8999,9067,-628,9081,-9087,-36843],[-9067,8991,9064],[-9064,8989,9061],[-9061,8987,9058],[4,-9058,9046],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[19,23,412,68,146,142,137,132,126,65,119,113,62,108,102,67,97,93,58,87,55,75,51,72,246,81,251,257,263,269,275,281,287,293,301,308,315,322,329,414,417,31,172,180,187,222,177,185,193,416,369,365,359,418,22,12,13,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":420,\"target\":[9049,-9052,-9075,9068,-4,9048,-8978],\"clauses\":[[-4,36832],[-36832,-36833],[-61,36833],[-8990,61],[-8991,8990],[-9065,8991],[-8988,61],[-8989,8988],[-9062,8989],[-8986,61],[-8987,8986],[-9059,8987],[9049,-8979],[-9050,9049],[-9052,8981,9049],[8979,-222,-8978],[-9051,9048,9050],[-8981,133],[-133,3],[-3,36826],[222,-3,-4,-44],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-141,44],[-66,36827],[-40,36828,36829,36830,36831],[-8983,141],[-8985,141],[-8994,66],[-8996,40],[-9053,8983],[-9056,8985],[-8995,8994],[-8997,8996],[-9054,9051,9053],[-9071,8995],[-9074,8997],[-9057,9054,9056],[-9075,9072,9074],[-9060,9057,9059],[-9072,9069,9071],[-9063,9060,9062],[-9069,9066,9068],[-9066,9063,9065]],\"parents\":[22,11,31,187,193,366,180,185,362,172,177,356,336,339,341,151,340,157,38,20,42,2,3,4,5,6,41,32,25,164,169,202,209,344,350,206,214,346,377,382,352,384,358,379,364,374,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":421,\"target\":[-222,-9075,9068,9065,9062,9059,9048],\"clauses\":[[-222,3],[-222,44],[-3,36826],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36818,-36819],[-66,36827],[-40,36828,36829,36830,36831],[-36,36819],[-8982,66],[-8994,66],[-8984,40],[-8996,40],[-8980,36],[-8983,8982],[-8995,8994],[-8985,8984],[-8997,8996],[-8981,8980],[-9053,8983],[-9071,8995],[-9056,8985],[-9074,8997],[-9050,8981],[-9075,9072,9074],[-9051,9048,9050],[-9072,9069,9071],[-9054,9051,9053],[-9069,9066,9068],[-9057,9054,9056],[-9066,9063,9065],[-9060,9057,9059],[-9063,9060,9062]],\"parents\":[43,45,20,30,2,3,4,5,6,0,32,25,24,160,202,166,209,154,165,206,170,214,158,344,377,350,382,338,384,340,379,346,374,352,368,358,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":422,\"target\":[-8983,9054,-9075,9068,9065,9062,9059],\"clauses\":[[-8983,141],[-8983,8982],[-141,44],[-8982,66],[-44,36818],[-66,36827],[-36818,-36819],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-36,36819],[-40,36828,36829,36830,36831],[-8994,36],[-8996,36],[-8984,40],[-8995,8994],[-8997,8996],[-8985,8984],[-9071,8995],[-9074,8997],[-9056,8985],[-9075,9072,9074],[-9057,9054,9056],[-9072,9069,9071],[-9060,9057,9059],[-9069,9066,9068],[-9063,9060,9062],[-9066,9063,9065]],\"parents\":[164,165,41,160,30,32,0,7,8,9,10,24,25,201,208,166,206,214,170,377,382,350,384,352,379,358,374,364,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":423,\"target\":[-141,9069,8983,-9075,-394,-628],\"clauses\":[[-141,44],[8983,-141,-8982],[-44,36818],[8982,-66,-394,-628],[-36818,-36819],[-8994,66],[-36,36819],[-8995,8994],[-8996,36],[-9071,8995],[-8997,8996],[-9072,9069,9071],[-9074,8997],[-9075,9072,9074]],\"parents\":[41,163,30,159,0,202,24,206,208,377,214,379,382,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":424,\"target\":[-4,-9081,-36843,-628],\"clauses\":[[-36841,-36843],[-6,36841],[-36836,6],[-1382,6],[-8977,1382],[-8975,1382],[-8973,1382],[-8971,6],[-8969,6],[-1274,6],[-8967,1274],[-8965,1274],[-1251,6],[-8963,1251],[-8961,1382],[-1334,6],[-8959,1334],[-8957,1251],[-1198,6],[-8955,1198],[-1164,6],[-8951,1164],[-1107,6],[-8949,1107],[-9007,8949,8951],[-8953,1198],[-9010,8953,9007],[-9013,8955,9010],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-9031,8967,9028],[-9034,8969,9031],[-9037,8971,9034],[-9040,8973,9037],[-9043,8975,9040],[-9046,8977,9043],[-9047,9046],[-9044,8977],[-9041,8975],[-9038,8973],[-9035,8971],[-9032,8969],[-9029,8967],[-9026,8965],[-9023,8963],[-9020,8961],[-9017,8959],[-9014,8957],[-9011,8955],[-9006,8949],[-9008,8953],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-9039,9036,9038],[-9042,9039,9041],[-9045,9042,9044],[-9048,9045,9047],[394,-36843],[8978,-394,-628],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-61,36833],[-74,36834,36835,36836],[-8986,61],[-8988,61],[-8990,61],[-8998,61],[-8999,61],[-8992,74],[-8987,8986],[-8989,8988],[-8991,8990],[-9077,8998],[-9080,8999],[-8993,8992],[-9059,8987],[-9062,8989],[-9065,8991],[-9081,9078,9080],[-9068,8993],[-9078,9075,9077],[-222,-9075,9068,9065,9062,9059,9048],[-8979,222],[-9049,8979,9046],[-9050,9049],[9049,-9052,-9075,9068,-4,9048,-8978],[-9051,9048,9050],[-9053,9052],[-9054,9051,9053],[-8983,9054,-9075,9068,9065,9062,9059],[-9055,8983,9052],[-9056,9055],[-9057,9054,9056],[-9060,9057,9059],[-9063,9060,9062],[-9066,9063,9065],[-9069,9066,9068],[-141,9069,8983,-9075,-394,-628],[-8985,141],[-9058,8985,9055],[-9061,8987,9058],[-9064,8989,9061],[-9067,8991,9064],[-9070,8993,9067],[-9071,9070],[-9072,9069,9071],[-9075,9072,9074],[-9074,8997],[-9074,9073],[-8997,8996],[-9073,8995,9070],[-8996,40],[-8995,8994],[-8994,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[19,23,412,68,146,142,137,132,126,65,119,113,62,108,102,67,97,93,58,87,55,75,51,72,246,81,251,257,263,269,275,281,287,293,301,308,315,322,329,333,325,318,311,304,297,290,284,278,272,266,260,254,244,248,250,256,262,268,274,280,286,292,299,306,313,320,327,334,47,148,22,11,12,13,31,34,172,180,187,217,222,195,177,185,193,387,392,200,356,362,366,394,372,389,421,152,335,339,420,340,345,346,422,347,351,352,358,364,368,374,423,169,353,359,365,369,376,378,379,384,382,383,214,381,209,206,202,32,7,8,9,10,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":425,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[7,8,9,10,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":426,\"target\":[-8996,9060,9058,8997,8995,-9081],\"clauses\":[[-9074,8997],[-9071,8995],[-8996,36],[-8996,40],[-36,36819],[-36818,-36819],[-44,36818],[-86,44],[-8991,44],[-8987,86],[-8993,86],[-9065,8991],[-9061,8987,9058],[-9068,8993],[-9062,9061],[-9063,9060,9062],[-9066,9063,9065],[-9069,9066,9068],[-9072,9069,9071],[-9075,9072,9074],[-36827,-40],[-66,36827],[-8999,66],[-9080,8999],[-9081,9078,9080],[-9078,9075,9077],[-9077,9076],[-9076,8997,9073],[-9073,8995,9070],[-9070,8993,9067],[-9067,8991,9064],[-9064,8989,9061],[-8989,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[382,377,208,209,24,0,30,37,192,176,199,366,359,372,363,364,368,374,379,384,425,32,223,392,394,389,388,386,381,376,369,365,184,20,3,4,5,6,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":427,\"target\":[-40,-9078,9065,8996,9060,9074,9071,-394,-628],\"clauses\":[[8996,-36,-40,-394,-628],[-8988,36],[-8998,36],[-8989,8988],[-9077,8998],[-9062,8989],[-9078,9075,9077],[-9063,9060,9062],[-9075,9072,9074],[-9066,9063,9065],[-9072,9069,9071],[-9069,9066,9068],[-9068,8993],[-8993,86],[-86,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[207,179,215,185,387,362,389,364,384,368,379,374,372,199,36,20,3,4,5,6,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":428,\"target\":[-9068,8991,9058,36836],\"clauses\":[[-9068,8993],[-9068,9067],[-8993,8992],[-9067,8991,9064],[-8992,74],[-36833,-74,36836],[-61,36833],[-8986,61],[-8988,61],[-8987,8986],[-8989,8988],[-9061,8987,9058],[-9064,8989,9061]],\"parents\":[372,373,200,369,195,417,31,172,180,177,185,359,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":429,\"target\":[-9062,9058],\"clauses\":[[-9062,8989],[-9062,9061],[-8989,8988],[-9061,8987,9058],[-8988,36],[-8987,86],[-36,36819],[-86,44],[-36818,-36819],[-44,36818]],\"parents\":[362,363,185,359,179,176,24,37,0,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":430,\"target\":[-8989,9063,9062,8996,9074,9071,-9081,-394,-628],\"clauses\":[[-8989,3],[-8989,8988],[9062,-8989,-9061],[-3,36826],[-8988,36],[-8988,61],[9061,-8987],[-36826,-36827],[8996,-36,-40,-394,-628],[8986,-61,-394,-628],[-66,36827],[-8998,40],[8987,-86,-8986],[-8990,66],[-8999,66],[-9077,8998],[-8993,86],[-8991,8990],[-9080,8999],[-9068,8993],[-9065,8991],[-9081,9078,9080],[-9066,9063,9065],[-9078,9075,9077],[-9069,9066,9068],[-9075,9072,9074],[-9072,9069,9071]],\"parents\":[184,185,361,20,179,180,360,2,207,171,32,216,175,188,223,387,199,193,392,372,366,394,368,389,374,384,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":431,\"target\":[-8988,9063,8996,9058,8997,8995,-9081,-394,-628],\"clauses\":[[-9071,8995],[-9074,8997],[-9062,9058],[-8989,9063,9062,8996,9074,9071,-9081,-394,-628],[-8988,36],[8989,-3,-8988],[-36,36819],[8996,-36,-40,-394,-628],[-86,3],[-36818,-36819],[-8998,40],[-8987,86],[-8993,86],[-44,36818],[-9077,8998],[-9061,8987,9058],[-9068,8993],[-8991,44],[-9064,8989,9061],[-9065,8991],[-9067,8991,9064],[-9066,9063,9065],[-9070,8993,9067],[-9069,9066,9068],[-9073,8995,9070],[-9072,9069,9071],[-9076,8997,9073],[-9075,9072,9074],[-9079,8998,9076],[-9078,9075,9077],[-9080,9079],[-9081,9078,9080]],\"parents\":[377,382,429,430,179,183,24,207,36,0,216,176,199,30,387,359,372,192,365,366,369,368,376,374,381,379,386,384,391,389,393,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":432,\"target\":[-36,9066,-9081,-36843,-628],\"clauses\":[[394,-36843],[-4,-9081,-36843,-628],[-8995,4],[-8997,4],[-36841,-36843],[-6,36841],[-1382,6],[-8977,1382],[-8975,1382],[-8973,1382],[-8971,6],[-8969,6],[-1274,6],[-8967,1274],[-8965,1274],[-1251,6],[-8963,1251],[-8961,1382],[-1334,6],[-8959,1334],[-8957,1251],[-1198,6],[-8955,1198],[-1164,6],[-8951,1164],[-1107,6],[-8949,1107],[-9007,8949,8951],[-8953,1198],[-9010,8953,9007],[-9013,8955,9010],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-9031,8967,9028],[-9034,8969,9031],[-9037,8971,9034],[-9040,8973,9037],[-9043,8975,9040],[-9046,8977,9043],[4,-9058,9046],[-9059,9058],[-141,4],[-8985,141],[-9056,8985],[-8983,141],[-9053,8983],[-9047,9046],[-9044,8977],[-9041,8975],[-9038,8973],[-9035,8971],[-9032,8969],[-9029,8967],[-9026,8965],[-9023,8963],[-9020,8961],[-9017,8959],[-9014,8957],[-9011,8955],[-9006,8949],[-9008,8953],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-9039,9036,9038],[-9042,9039,9041],[-9045,9042,9044],[-9048,9045,9047],[-133,4],[-8981,133],[-9050,8981],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[-9060,9057,9059],[-8996,9060,9058,8997,8995,-9081],[-9062,9058],[-9063,9060,9062],[-8988,9063,8996,9058,8997,8995,-9081,-394,-628],[-9074,8997],[-9071,8995],[-36836,6],[8996,-36,-40,-394,-628],[8988,-36,-61,-394,-628],[-8998,40],[-8990,61],[-8999,61],[-9077,8998],[-8991,8990],[-9080,8999],[-9068,8991,9058,36836],[-9081,9078,9080],[-9069,9066,9068],[-9078,9075,9077],[-9072,9069,9071],[-9075,9072,9074]],\"parents\":[47,424,205,213,19,23,68,146,142,137,132,126,65,119,113,62,108,102,67,97,93,58,87,55,75,51,72,246,81,251,257,263,269,275,281,287,293,301,308,315,322,329,418,357,40,169,350,164,344,333,325,318,311,304,297,290,284,278,272,266,260,254,244,248,250,256,262,268,274,280,286,292,299,306,313,320,327,334,39,157,338,340,346,352,358,426,429,364,431,382,377,412,207,178,216,187,222,387,193,392,428,394,374,389,379,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":433,\"target\":[8987,-9081,-36843,-628],\"clauses\":[[394,-36843],[-4,-9081,-36843,-628],[-8995,4],[-9071,8995],[-8997,4],[-9074,8997],[-36841,-36843],[-6,36841],[-1382,6],[-8977,1382],[-8975,1382],[-8973,1382],[-8971,6],[-8969,6],[-1274,6],[-8967,1274],[-8965,1274],[-1251,6],[-8963,1251],[-8961,1382],[-1334,6],[-8959,1334],[-8957,1251],[-1198,6],[-8955,1198],[-1164,6],[-8951,1164],[-1107,6],[-8949,1107],[-9007,8949,8951],[-8953,1198],[-9010,8953,9007],[-9013,8955,9010],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-9031,8967,9028],[-9034,8969,9031],[-9037,8971,9034],[-9040,8973,9037],[-9043,8975,9040],[-9046,8977,9043],[4,-9058,9046],[-9059,9058],[-141,4],[-8985,141],[-9056,8985],[-8983,141],[-9053,8983],[-9047,9046],[-9044,8977],[-9041,8975],[-9038,8973],[-9035,8971],[-9032,8969],[-9029,8967],[-9026,8965],[-9023,8963],[-9020,8961],[-9017,8959],[-9014,8957],[-9011,8955],[-9006,8949],[-9008,8953],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-9039,9036,9038],[-9042,9039,9041],[-9045,9042,9044],[-9048,9045,9047],[-133,4],[-8981,133],[-9050,8981],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[-9060,9057,9059],[-8996,9060,9058,8997,8995,-9081],[-9062,9058],[-9063,9060,9062],[-8989,9063,9062,8996,9074,9071,-9081,-394,-628],[-36836,6],[-9061,8987,9058],[-9064,8989,9061],[-9065,9064],[-9066,9063,9065],[-36,9066,-9081,-36843,-628],[-8998,36],[-8999,36],[-9077,8998],[-9080,8999],[-9081,9078,9080],[-9078,9075,9077],[-9075,9072,9074],[-9072,9069,9071],[-9069,9066,9068],[-9068,8993],[-9068,8991,9058,36836],[-8993,86],[-8991,8990],[8987,-86,-8986],[-8990,61],[8986,-61,-394,-628]],\"parents\":[47,424,205,377,213,382,19,23,68,146,142,137,132,126,65,119,113,62,108,102,67,97,93,58,87,55,75,51,72,246,81,251,257,263,269,275,281,287,293,301,308,315,322,329,418,357,40,169,350,164,344,333,325,318,311,304,297,290,284,278,272,266,260,254,244,248,250,256,262,268,274,280,286,292,299,306,313,320,327,334,39,157,338,340,346,352,358,426,429,364,430,412,359,365,367,368,432,215,221,387,392,394,389,384,379,374,372,428,199,193,175,187,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":434,\"target\":[-9081,-36843,-628],\"clauses\":[[-36841,-36843],[-6,36841],[-36836,6],[-1382,6],[-8977,1382],[-8975,1382],[-8973,1382],[-8971,6],[-8969,6],[-1274,6],[-8967,1274],[-8965,1274],[-1251,6],[-8963,1251],[-8961,1382],[-1334,6],[-8959,1334],[-8957,1251],[-1198,6],[-8955,1198],[-1164,6],[-8951,1164],[-1107,6],[-8949,1107],[-9007,8949,8951],[-8953,1198],[-9010,8953,9007],[-9013,8955,9010],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-9031,8967,9028],[-9034,8969,9031],[-9037,8971,9034],[-9040,8973,9037],[-9043,8975,9040],[-9046,8977,9043],[-9047,9046],[-9044,8977],[-9041,8975],[-9038,8973],[-9035,8971],[-9032,8969],[-9029,8967],[-9026,8965],[-9023,8963],[-9020,8961],[-9017,8959],[-9014,8957],[-9011,8955],[-9006,8949],[-9008,8953],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-9039,9036,9038],[-9042,9039,9041],[-9045,9042,9044],[-9048,9045,9047],[394,-36843],[-4,-9081,-36843,-628],[-133,4],[-141,4],[-8995,4],[-8997,4],[4,-9058,9046],[-8981,133],[-8983,141],[-8985,141],[-9071,8995],[-9074,8997],[-9059,9058],[-9050,8981],[-9053,8983],[-9056,8985],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[-9060,9057,9059],[-8996,9060,9058,8997,8995,-9081],[-9062,9058],[-9063,9060,9062],[-8988,9063,8996,9058,8997,8995,-9081,-394,-628],[8987,-9081,-36843,-628],[-8987,86],[-8987,8986],[-86,3],[-8986,61],[-3,36826],[-61,36833],[8988,-36,-61,-394,-628],[-36826,-36827],[-36833,-74,36836],[-8998,36],[-8999,36],[-66,36827],[-8992,74],[-9077,8998],[-9080,8999],[-8990,66],[-8993,8992],[-9081,9078,9080],[-8991,8990],[-9068,8993],[-9078,9075,9077],[-9065,8991],[-9075,9072,9074],[-9066,9063,9065],[-9072,9069,9071],[-9069,9066,9068]],\"parents\":[19,23,412,68,146,142,137,132,126,65,119,113,62,108,102,67,97,93,58,87,55,75,51,72,246,81,251,257,263,269,275,281,287,293,301,308,315,322,329,333,325,318,311,304,297,290,284,278,272,266,260,254,244,248,250,256,262,268,274,280,286,292,299,306,313,320,327,334,47,424,39,40,205,213,418,157,164,169,377,382,357,338,344,350,340,346,352,358,426,429,364,431,433,176,177,36,172,20,31,178,2,417,215,221,32,195,387,392,188,200,394,193,372,389,366,384,368,379,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":435,\"target\":[-36843,-628],\"clauses\":[[9090],[-36841,-36843],[-6,36841],[-1107,6],[-1164,6],[-1198,6],[-1251,6],[-1274,6],[-1334,6],[-1382,6],[-8969,6],[-8971,6],[-8949,1107],[-8951,1164],[-8953,1198],[-8955,1198],[-8957,1251],[-8963,1251],[-8965,1274],[-8967,1274],[-8959,1334],[-8961,1382],[-8973,1382],[-8975,1382],[-8977,1382],[-9007,8949,8951],[-9010,8953,9007],[-9013,8955,9010],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-9031,8967,9028],[-9034,8969,9031],[-9037,8971,9034],[-9040,8973,9037],[-9043,8975,9040],[-9046,8977,9043],[-36836,6],[-9081,-36843,-628],[9081,-9087,-36843,-628],[-9090,9087,9089],[-9089,9005],[-9089,9088],[-9005,44],[-9005,9004],[-44,36818],[-9004,40],[-9004,61],[-36818,-36819],[-36827,-40],[-61,36833],[-36,36819],[-66,36827],[-36832,-36833],[-36833,-74,36836],[-8988,36],[-8994,36],[-8996,36],[-8998,36],[-8999,36],[-8990,66],[-9002,66],[-4,36832],[-8992,74],[-9000,74],[-8989,8988],[-8995,8994],[-8997,8996],[-8991,8990],[-9003,9002],[4,-9058,9046],[-8993,8992],[-9001,9000],[-9088,9003,9085],[-9085,9001,9082],[-9082,8999,9079],[-9079,8998,9076],[-9076,8997,9073],[-9073,8995,9070],[-9070,8993,9067],[-9067,8991,9064],[-9064,8989,9061],[-9061,8987,9058],[-8987,86],[-86,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[408,19,23,51,55,58,62,65,67,68,126,132,72,75,81,87,93,108,113,119,97,102,137,142,146,246,251,257,263,269,275,281,287,293,301,308,315,322,329,412,434,419,407,405,406,242,243,30,238,239,0,425,31,24,32,11,417,179,201,208,215,221,188,232,22,195,227,185,206,214,193,237,418,200,231,404,400,396,391,386,381,376,369,365,359,176,36,20,3,4,5,6,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":436,\"target\":[-9089,8991,36,9058,-628],\"clauses\":[[-8996,36],[-8997,8996],[-8994,36],[-8995,8994],[-8988,36],[-8989,8988],[-8999,36],[-8998,36],[-9089,9005],[-9089,9088],[-9005,44],[-9005,9004],[8991,-44,-8990],[-9004,40],[-9004,61],[-9004,394],[8990,-61,-66,-394,-628],[-61,36833],[-9002,66],[-36833,-36836],[-36833,-74,36836],[-9003,9002],[-8992,74],[-9000,74],[-9088,9003,9085],[-8993,8992],[-9001,9000],[-9085,9001,9082],[-9082,8999,9079],[-9079,8998,9076],[-9076,8997,9073],[-9073,8995,9070],[-9070,8993,9067],[-9067,8991,9064],[-9064,8989,9061],[-9061,8987,9058],[-8987,86],[-86,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[208,214,201,206,179,185,221,215,405,406,242,243,191,238,239,240,186,31,232,17,417,237,195,227,404,200,231,400,396,391,386,381,376,369,365,359,176,36,20,3,4,5,6,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":437,\"target\":[9081,8991,36,9058,-628],\"clauses\":[[9090],[-9089,8991,36,9058,-628],[-9090,9087,9089],[-8996,36],[-8997,8996],[-8994,36],[-8995,8994],[-8988,36],[-8989,8988],[-8999,36],[-8998,36],[9081,-9078],[9078,-9075],[9075,-9072],[9072,-9069],[9069,-9068],[74,9081,-9087],[9081,8995,9067,-9087,8999,8998,8997],[-9067,8991,9064],[9068,-8993,-9067],[-9064,8989,9061],[-9061,8987,9058],[-8987,86],[-8987,8986],[8993,-86,-8992],[-8986,394],[8992,-74,-394,-628]],\"parents\":[408,436,407,208,214,201,206,179,185,221,215,395,390,385,380,375,414,411,369,371,365,359,176,177,198,173,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":438,\"target\":[8991,36,9058,-628],\"clauses\":[[-8996,36],[-8997,8996],[-9074,8997],[-8994,36],[-8995,8994],[-9071,8995],[-8999,36],[-9080,8999],[-8998,36],[-9077,8998],[-9062,9058],[-9059,9058],[9058,-8985],[-9056,8985],[9058,-9055],[9055,-8983],[-9053,8983],[9055,-9052],[9052,-8981],[-9050,8981],[9052,-9049],[9049,-8979],[-9047,8979],[9049,-9046],[9046,-8977],[-9044,8977],[9046,-9043],[9043,-8975],[-9041,8975],[9043,-9040],[9040,-8973],[-9038,8973],[9040,-9037],[9037,-8971],[-9035,8971],[9037,-9034],[9034,-8969],[-9032,8969],[9034,-9031],[9031,-8967],[-9029,8967],[9031,-9028],[9028,-8965],[-9026,8965],[9028,-9025],[9025,-8963],[-9023,8963],[9025,-9022],[9022,-8961],[-9020,8961],[9022,-9019],[9019,-8959],[-9017,8959],[9019,-9016],[9016,-8957],[-9014,8957],[9016,-9013],[9013,-8955],[-9011,8955],[9013,-9010],[9010,-8953],[-9008,8953],[9010,-9007],[9007,-8949],[-9006,8949],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-9039,9036,9038],[-9042,9039,9041],[-9045,9042,9044],[-9048,9045,9047],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[-9060,9057,9059],[-9063,9060,9062],[-9065,8991],[-9066,9063,9065],[9081,8991,36,9058,-628],[-9081,9078,9080],[-9078,9075,9077],[-9075,9072,9074],[-9072,9069,9071],[-9069,9066,9068],[-9068,8993],[-9068,8991,9058,36836],[-8993,86],[74,-36836],[-36836,6],[-86,3],[-86,44],[8962,-74,-628],[1251,-3,-6,-44],[8963,-1251,-8962]],\"parents\":[208,214,382,201,206,377,221,392,215,387,429,357,354,350,355,348,344,349,342,338,343,336,332,337,330,325,331,323,318,324,316,311,317,309,304,310,302,297,303,294,290,295,288,284,289,282,278,283,276,272,277,270,266,271,264,260,265,258,254,259,252,248,253,247,244,250,256,262,268,274,280,286,292,299,306,313,320,327,334,340,346,352,358,364,366,368,437,394,389,384,379,374,372,428,199,35,412,36,37,104,60,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":439,\"target\":[36,9058,-628],\"clauses\":[[9090],[-9062,9058],[-9059,9058],[9058,-8985],[-9056,8985],[9058,-9055],[9055,-8983],[-9053,8983],[9055,-9052],[9052,-8981],[-9050,8981],[9052,-9049],[9049,-8979],[-9047,8979],[9049,-9046],[9046,-8977],[-9044,8977],[9046,-9043],[9043,-8975],[-9041,8975],[9043,-9040],[9040,-8973],[-9038,8973],[9040,-9037],[9037,-8971],[-9035,8971],[9037,-9034],[9034,-8969],[-9032,8969],[9034,-9031],[9031,-8967],[-9029,8967],[9031,-9028],[9028,-8965],[-9026,8965],[9028,-9025],[9025,-8963],[-9023,8963],[9025,-9022],[9022,-8961],[-9020,8961],[9022,-9019],[9019,-8959],[-9017,8959],[9019,-9016],[9016,-8957],[-9014,8957],[9016,-9013],[9013,-8955],[-9011,8955],[9013,-9010],[9010,-8953],[-9008,8953],[9010,-9007],[9007,-8949],[-9006,8949],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-9039,9036,9038],[-9042,9039,9041],[-9045,9042,9044],[-9048,9045,9047],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[-9060,9057,9059],[-9063,9060,9062],[-8988,36],[-8994,36],[-8996,36],[-8998,36],[-8999,36],[-8989,8988],[-8995,8994],[-8997,8996],[-9077,8998],[-9080,8999],[-9071,8995],[-9074,8997],[8991,36,9058,-628],[-8991,8990],[-8990,61],[-8990,66],[-61,36833],[-66,36827],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-36826,-36827],[-36827,-40],[-74,36834,36835,36836],[-3,36826],[-9004,40],[-8992,74],[-86,3],[-9005,9004],[-8993,8992],[-8987,86],[-9089,9005],[-9068,8993],[-9061,8987,9058],[-9090,9087,9089],[-9064,8989,9061],[74,9081,-9087],[-9065,9064],[-9081,9078,9080],[-9066,9063,9065],[-9078,9075,9077],[-9069,9066,9068],[-9075,9072,9074],[-9072,9069,9071]],\"parents\":[408,429,357,354,350,355,348,344,349,342,338,343,336,332,337,330,325,331,323,318,324,316,311,317,309,304,310,302,297,303,294,290,295,288,284,289,282,278,283,276,272,277,270,266,271,264,260,265,258,254,259,252,248,253,247,244,250,256,262,268,274,280,286,292,299,306,313,320,327,334,340,346,352,358,364,179,201,208,215,221,185,206,214,387,392,377,382,438,193,187,188,31,32,15,16,17,2,425,34,20,238,195,36,243,200,176,405,372,359,407,365,414,367,394,368,389,374,384,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":440,\"target\":[-9071,9061,8993,8991],\"clauses\":[[-9071,8995],[-9071,9070],[-8995,4],[-9070,8993,9067],[-4,36832],[-9067,8991,9064],[-36832,-36833],[-9064,8989,9061],[-61,36833],[-8989,8988],[-8988,61]],\"parents\":[377,378,205,376,22,369,11,365,31,185,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":441,\"target\":[-9074,9061,8993,8991],\"clauses\":[[-9074,8997],[-9074,9073],[-8997,4],[-8997,8996],[-4,36832],[-8996,40],[-36832,-36833],[-36827,-40],[-61,36833],[-66,36827],[-8988,61],[-8994,66],[-8989,8988],[-8995,8994],[-9064,8989,9061],[-9073,8995,9070],[-9067,8991,9064],[-9070,8993,9067]],\"parents\":[382,383,213,214,22,209,11,425,31,32,180,202,185,206,365,381,369,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":442,\"target\":[-9078,9058,-628],\"clauses\":[[9090],[36,9058,-628],[-36,36819],[-36818,-36819],[-44,36818],[-86,44],[-8993,86],[-9068,8993],[-9062,9058],[-9059,9058],[9058,-8985],[-9056,8985],[9058,-9055],[9055,-8983],[-9053,8983],[9055,-9052],[9052,-8981],[-9050,8981],[9052,-9049],[9049,-8979],[-9047,8979],[9049,-9046],[9046,-8977],[-9044,8977],[9046,-9043],[9043,-8975],[-9041,8975],[9043,-9040],[9040,-8973],[-9038,8973],[9040,-9037],[9037,-8971],[-9035,8971],[9037,-9034],[9034,-8969],[-9032,8969],[9034,-9031],[9031,-8967],[-9029,8967],[9031,-9028],[9028,-8965],[-9026,8965],[9028,-9025],[9025,-8963],[-9023,8963],[9025,-9022],[9022,-8961],[-9020,8961],[9022,-9019],[9019,-8959],[-9017,8959],[9019,-9016],[9016,-8957],[-9014,8957],[9016,-9013],[9013,-8955],[-9011,8955],[9013,-9010],[9010,-8953],[-9008,8953],[9010,-9007],[9007,-8949],[-9006,8949],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-9039,9036,9038],[-9042,9039,9041],[-9045,9042,9044],[-9048,9045,9047],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[-9060,9057,9059],[-9063,9060,9062],[-8991,44],[-9065,8991],[-9066,9063,9065],[-9069,9066,9068],[-8987,86],[-9061,8987,9058],[-9071,9061,8993,8991],[-9072,9069,9071],[-9074,9061,8993,8991],[-9075,9072,9074],[-9001,44],[-9083,9001],[-9003,44],[-9086,9003],[-9005,44],[-9089,9005],[-9090,9087,9089],[-9087,9084,9086],[-9084,9081,9083],[-9078,9075,9077],[-9077,8998],[-8998,40],[-8998,61],[-8998,394],[-36827,-40],[-40,-9078,9065,8996,9060,9074,9071,-394,-628],[-61,36833],[-66,36827],[-36832,-36833],[-8994,66],[-4,36832],[-8995,8994],[-8997,4],[-8996,9060,9058,8997,8995,-9081]],\"parents\":[408,439,24,0,30,37,199,372,429,357,354,350,355,348,344,349,342,338,343,336,332,337,330,325,331,323,318,324,316,311,317,309,304,310,302,297,303,294,290,295,288,284,289,282,278,283,276,272,277,270,266,271,264,260,265,258,254,259,252,248,253,247,244,250,256,262,268,274,280,286,292,299,306,313,320,327,334,340,346,352,358,364,192,366,368,374,176,359,440,379,441,384,230,397,236,401,242,405,407,403,399,389,387,216,217,218,425,427,31,32,11,202,22,206,213,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":443,\"target\":[9058,-628],\"clauses\":[[9090],[9058,-8985],[9058,-9055],[-9059,9058],[-9062,9058],[-9056,8985],[9055,-8983],[9055,-9052],[-9053,8983],[9052,-8981],[9052,-9049],[-9050,8981],[9049,-8979],[9049,-9046],[-9047,8979],[9046,-8977],[9046,-9043],[-9044,8977],[9043,-8975],[9043,-9040],[-9041,8975],[9040,-8973],[9040,-9037],[-9038,8973],[9037,-8971],[9037,-9034],[-9035,8971],[9034,-8969],[9034,-9031],[-9032,8969],[9031,-8967],[9031,-9028],[-9029,8967],[9028,-8965],[9028,-9025],[-9026,8965],[9025,-8963],[9025,-9022],[-9023,8963],[9022,-8961],[9022,-9019],[-9020,8961],[9019,-8959],[9019,-9016],[-9017,8959],[9016,-8957],[9016,-9013],[-9014,8957],[9013,-8955],[9013,-9010],[-9011,8955],[9010,-8953],[9010,-9007],[-9008,8953],[9007,-8949],[-9006,8949],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-9039,9036,9038],[-9042,9039,9041],[-9045,9042,9044],[-9048,9045,9047],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[-9060,9057,9059],[-9063,9060,9062],[36,9058,-628],[-36,36819],[-36818,-36819],[-44,36818],[-9001,44],[-9003,44],[-9005,44],[-9083,9001],[-9086,9003],[-9089,9005],[-9090,9087,9089],[-9087,9084,9086],[-9084,9081,9083],[-9078,9058,-628],[-9081,9078,9080],[-9080,8999],[-8999,61],[-8999,66],[-8999,394],[-61,36833],[8988,-36,-61,-394,-628],[-66,36827],[-36832,-36833],[-36827,-40],[-4,36832],[-8996,40],[-8995,4],[-8997,4],[-8988,9063,8996,9058,8997,8995,-9081,-394,-628]],\"parents\":[408,354,355,357,429,350,348,349,344,342,343,338,336,337,332,330,331,325,323,324,318,316,317,311,309,310,304,302,303,297,294,295,290,288,289,284,282,283,278,276,277,272,270,271,266,264,265,260,258,259,254,252,253,248,247,244,250,256,262,268,274,280,286,292,299,306,313,320,327,334,340,346,352,358,364,439,24,0,30,230,236,242,397,401,405,407,403,399,442,394,392,222,223,224,31,178,32,11,425,22,209,205,213,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":444,\"target\":[-8999,-9037,9019,8969,-36833,36843],\"clauses\":[[-36833,-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836],[-8962,74],[-8963,8962],[-36832,-36833],[-4,36832],[-1274,4],[-8967,1274],[-8965,1274],[-8999,36],[-8999,394],[-36,36819],[-394,36842,36843],[-36818,-36819],[-36841,-36842],[-44,36818],[-6,36841],[-1382,44],[-8971,6],[-8961,1382],[-9037,8971,9034],[-9022,8961,9019],[-9034,8969,9031],[-9025,8963,9022],[-9031,8967,9028],[-9028,8965,9025]],\"parents\":[17,15,16,34,105,109,11,22,64,119,113,221,224,24,46,0,18,30,23,69,132,102,308,275,301,281,293,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":445,\"target\":[-394,-66,-61,-628],\"clauses\":[[-36843,-628],[-61,36833],[-66,36827],[-36827,-40],[-8968,40],[-8969,8968],[-36826,-36827],[-3,36826],[-1334,3],[-8959,1334],[-36832,-36833],[-4,36832],[-1198,4],[-8955,1198],[-1164,4],[-8951,1164],[-1107,4],[-8949,1107],[-9007,8949,8951],[-8953,1198],[-9010,8953,9007],[-9013,8955,9010],[-1251,3],[-8957,1251],[-9016,8957,9013],[-9019,8959,9016],[-36833,-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836],[-8972,74],[-8973,8972],[-8974,74],[-8975,8974],[9058,-628],[4,-9058,9046],[-8976,40],[-8977,8976],[-9046,8977,9043],[-9043,8975,9040],[-9040,8973,9037],[-8999,-9037,9019,8969,-36833,36843],[-8962,74],[-8963,8962],[-1274,4],[-8967,1274],[-8965,1274],[-394,36842,36843],[8999,-36,-61,-66,-394,-628],[-36841,-36842],[-8970,36],[-6,36841],[-8971,8970],[-1382,6],[-9037,8971,9034],[-8961,1382],[-9034,8969,9031],[-9022,8961,9019],[-9031,8967,9028],[-9025,8963,9022],[-9028,8965,9025]],\"parents\":[435,31,32,425,123,127,2,20,66,97,11,22,57,87,54,75,50,72,246,81,251,257,61,93,263,269,17,15,16,34,135,138,140,143,443,418,144,147,329,322,315,444,105,109,64,119,113,46,220,18,128,23,133,68,308,102,301,275,293,281,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":446,\"target\":[-66,-61,9071,-628],\"clauses\":[[9090],[-61,36833],[-36832,-36833],[-4,36832],[-1198,4],[-8955,1198],[-1164,4],[-8951,1164],[-1107,4],[-8949,1107],[-9007,8949,8951],[-8953,1198],[-9010,8953,9007],[-9013,8955,9010],[-9014,9013],[-9011,8955],[-9008,8953],[-9006,8949],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-36833,-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836],[-8992,74],[-8993,8992],[-9068,8993],[-8974,74],[-8975,8974],[-9041,8975],[-8972,74],[-8973,8972],[-9038,8973],[-8962,74],[-8963,8962],[-9023,8963],[-1274,4],[-8967,1274],[-9029,8967],[-8965,1274],[-9026,8965],[-222,4],[-8979,222],[-9047,8979],[-141,4],[-8985,141],[-9056,8985],[-8983,141],[-9053,8983],[-133,4],[-8981,133],[-9050,8981],[-8997,4],[-9074,8997],[9058,-628],[4,-9058,9046],[-36843,-628],[-66,36827],[-36826,-36827],[-36827,-40],[-3,36826],[-8968,40],[-8976,40],[-8998,40],[-9004,40],[-86,3],[-1251,3],[-1334,3],[-8989,3],[-8969,8968],[-8977,8976],[-9077,8998],[-9005,9004],[-8987,86],[-8957,1251],[-8959,1334],[-9062,8989],[-9032,8969],[-9044,8977],[-9046,8977,9043],[-9089,9005],[-9059,8987],[-9016,8957,9013],[-9017,8959],[-9043,8975,9040],[-9090,9087,9089],[-9019,8959,9016],[-9018,9015,9017],[-9040,8973,9037],[74,9081,-9087],[-9020,9019],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-8999,-9037,9019,8969,-36833,36843],[-9080,8999],[-9081,9078,9080],[-9078,9075,9077],[-9075,9072,9074],[-9072,9069,9071],[-9069,9066,9068],[-394,-66,-61,-628],[-8990,394],[-8991,8990],[-9065,8991],[-9066,9063,9065],[-9063,9060,9062],[-9060,9057,9059],[-9057,9054,9056],[-9054,9051,9053],[-9051,9048,9050],[-9048,9045,9047],[-9045,9042,9044],[-9042,9039,9041],[-9039,9036,9038],[-9036,9033,9035],[-9035,8971],[-9035,9034],[-8971,8970],[-9034,8969,9031],[-8970,36],[-9031,8967,9028],[-36,36819],[-9028,8965,9025],[-36818,-36819],[-9025,8963,9022],[-44,36818],[-9022,8961,9019],[-1382,44],[-8961,1382]],\"parents\":[408,31,11,22,57,87,54,75,50,72,246,81,251,257,261,254,248,244,250,256,262,17,15,16,34,195,200,372,140,143,318,135,138,311,105,109,278,64,119,290,113,284,44,152,332,40,169,350,164,344,39,157,338,213,382,443,418,435,32,2,425,20,123,144,216,238,36,61,66,184,127,147,387,243,176,93,97,362,297,325,329,405,356,263,266,322,407,269,268,315,414,273,274,280,286,292,299,444,392,394,389,384,379,374,445,189,193,366,368,364,358,352,346,340,334,327,320,313,306,304,305,133,301,128,293,24,287,0,281,30,275,69,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":447,\"target\":[44,-9045,9035,8961,9015,9013,9041,9038,8963,8967,8965],\"clauses\":[[-9020,8961],[-9023,8963],[-9029,8967],[-9026,8965],[-1251,44],[-1382,44],[-8957,1251],[-8977,1382],[-9016,8957,9013],[-9044,8977],[-9017,9016],[-9045,9042,9044],[-9018,9015,9017],[-9042,9039,9041],[-9021,9018,9020],[-9039,9036,9038],[-9024,9021,9023],[-9036,9033,9035],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9032,8969],[-9032,9031],[-8969,8968],[-9031,8967,9028],[-8968,40],[-9028,8965,9025],[-9025,8963,9022],[-9022,8961,9019],[-9019,8959,9016],[-8959,1334],[-1334,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[272,278,290,284,63,69,93,146,263,325,267,327,268,320,274,313,280,306,286,292,299,297,298,127,293,123,287,281,275,269,97,66,20,3,4,5,6,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":448,\"target\":[-9045,8971,8961,9015,9013,8975,8973,8963,8967,8965],\"clauses\":[[-9035,8971],[-9020,8961],[-9041,8975],[-9038,8973],[-9023,8963],[-9029,8967],[-9026,8965],[44,-9045,9035,8961,9015,9013,9041,9038,8963,8967,8965],[-44,36818],[-36818,-36819],[-36,36819],[-8958,36],[-8968,36],[-8959,8958],[-8969,8968],[-9017,8959],[-9032,8969],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-9039,9036,9038],[-9042,9039,9041],[-9045,9042,9044],[-9044,8977],[-9044,9043],[-8977,8976],[-9043,8975,9040],[-8976,40],[-9040,8973,9037],[-9037,8971,9034],[-9034,8969,9031],[-9031,8967,9028],[-9028,8965,9025],[-9025,8963,9022],[-9022,8961,9019],[-9019,8959,9016],[-9016,8957,9013],[-8957,1251],[-1251,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[304,272,318,311,278,290,284,447,30,0,24,95,122,98,127,266,297,268,274,280,286,292,299,306,313,320,327,325,326,147,322,144,315,308,301,293,287,281,275,269,263,93,61,20,3,4,5,6,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":449,\"target\":[36,-9019,9057,9065,9080,9013,9074,74,9071,36843],\"clauses\":[[9090],[-8992,74],[-8993,8992],[-9068,8993],[-8958,36],[-8988,36],[-8998,36],[-8959,8958],[-8989,8988],[-9077,8998],[-9019,8959,9016],[-9062,8989],[-9016,8957,9013],[-8957,1251],[-1251,3],[-1251,6],[-3,36826],[-6,36841],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36841,-36842],[-40,36828,36829,36830,36831],[-394,36842,36843],[-9004,40],[-8986,394],[-9005,9004],[-8987,8986],[-9089,9005],[-9059,8987],[-9090,9087,9089],[-9060,9057,9059],[74,9081,-9087],[-9063,9060,9062],[-9081,9078,9080],[-9066,9063,9065],[-9078,9075,9077],[-9069,9066,9068],[-9075,9072,9074],[-9072,9069,9071]],\"parents\":[408,195,200,372,95,179,215,98,185,387,269,362,263,93,61,62,20,23,3,4,5,6,18,25,46,238,173,243,177,405,356,407,358,414,364,394,368,389,374,384,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":450,\"target\":[-9031,-61,9071,-628],\"clauses\":[[9090],[-61,36833],[-36832,-36833],[-4,36832],[-1274,4],[-8965,1274],[-8967,1274],[-36833,-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836],[-8962,74],[-8963,8962],[-8972,74],[-8973,8972],[-8974,74],[-8975,8974],[-1198,4],[-8955,1198],[-1164,4],[-8951,1164],[-1107,4],[-8949,1107],[-9007,8949,8951],[-8953,1198],[-9010,8953,9007],[-9013,8955,9010],[-9014,9013],[-9011,8955],[-9008,8953],[-9006,8949],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-66,-61,9071,-628],[-8960,66],[-8961,8960],[-8970,66],[-8971,8970],[-9045,8971,8961,9015,9013,8975,8973,8963,8967,8965],[9045,-9042],[9042,-9039],[9039,-9036],[9036,-9033],[9033,-9032],[-141,4],[-8985,141],[-9056,8985],[-8983,141],[-9053,8983],[-133,4],[-8981,133],[-9050,8981],[-222,4],[-8979,222],[-9047,8979],[-9048,9045,9047],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[-8990,66],[-8991,8990],[-9065,8991],[-8999,66],[-9080,8999],[-8992,74],[-8993,8992],[-9068,8993],[-8997,4],[-9074,8997],[-36843,-628],[-9031,8967,9028],[9032,-8969,-9031],[-9028,8965,9025],[-9025,8963,9022],[-9022,8961,9019],[36,-9019,9057,9065,9080,9013,9074,74,9071,36843],[-36,36819],[-36818,-36819],[-44,36818],[-86,44],[-1251,44],[-9005,44],[-8987,86],[-8957,1251],[-9089,9005],[-9059,8987],[-9016,8957,9013],[-9090,9087,9089],[-9060,9057,9059],[-9019,8959,9016],[74,9081,-9087],[-8959,1334],[-9081,9078,9080],[-1334,6],[-6,36841],[8969,-6,-8968],[-36841,-36842],[8968,-36,-40,-61,-628],[-394,36842,36843],[-8998,40],[-8988,394],[-9077,8998],[-8989,8988],[-9078,9075,9077],[-9062,8989],[-9075,9072,9074],[-9063,9060,9062],[-9072,9069,9071],[-9066,9063,9065],[-9069,9066,9068]],\"parents\":[408,31,11,22,64,113,119,17,15,16,34,105,109,135,138,140,143,57,87,54,75,50,72,246,81,251,257,261,254,248,244,250,256,262,446,100,103,130,133,448,328,321,314,307,300,40,169,350,164,344,39,157,338,44,152,332,334,340,346,352,188,193,366,223,392,195,200,372,213,382,435,293,296,287,281,275,449,24,0,30,37,63,242,176,93,405,356,263,407,358,269,414,97,394,67,23,125,18,121,46,216,181,387,185,389,362,384,364,379,368,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":451,\"target\":[40,9031,8971,8975,8973,-9046],\"clauses\":[[-8968,40],[-8976,40],[-8969,8968],[-8977,8976],[-9034,8969,9031],[-9046,8977,9043],[-9037,8971,9034],[-9043,8975,9040],[-9040,8973,9037]],\"parents\":[123,144,127,147,301,329,308,322,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":452,\"target\":[8969,-61,9071,-628],\"clauses\":[[9090],[9058,-628],[-61,36833],[-36832,-36833],[-4,36832],[4,-9058,9046],[-36833,-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836],[-8972,74],[-8973,8972],[-8974,74],[-8975,8974],[-66,-61,9071,-628],[-8970,66],[-8971,8970],[-9031,-61,9071,-628],[40,9031,8971,8975,8973,-9046],[8956,-61,-628],[9031,-9028],[9028,-9025],[9025,-9022],[9022,-9019],[9019,-9016],[9016,-8957],[8957,-1251,-8956],[-141,4],[-8985,141],[-9056,8985],[-8983,141],[-9053,8983],[-133,4],[-8981,133],[-9050,8981],[-222,4],[-8979,222],[-9047,8979],[-1274,4],[-8965,1274],[-8967,1274],[-8962,74],[-8963,8962],[-1198,4],[-8955,1198],[-1164,4],[-8951,1164],[-1107,4],[-8949,1107],[-9007,8949,8951],[-8953,1198],[-9010,8953,9007],[-9013,8955,9010],[-9014,9013],[-9011,8955],[-9008,8953],[-9006,8949],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-8960,66],[-8961,8960],[-9045,8971,8961,9015,9013,8975,8973,8963,8967,8965],[-9048,9045,9047],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[-8990,66],[-8991,8990],[-9065,8991],[-8999,66],[-9080,8999],[-8992,74],[-8993,8992],[-9068,8993],[-8997,4],[-9074,8997],[-36843,-628],[-9034,8969,9031],[-9037,8971,9034],[-9040,8973,9037],[-9043,8975,9040],[-9046,8977,9043],[-8977,1382],[-1382,6],[-1382,44],[-6,36841],[8969,-6,-8968],[1251,-3,-6,-44],[-36841,-36842],[8968,-36,-40,-61,-628],[-86,3],[-8989,3],[-394,36842,36843],[-8998,36],[-8987,86],[-9062,8989],[-9004,394],[-9077,8998],[-9059,8987],[-9005,9004],[-9060,9057,9059],[-9089,9005],[-9063,9060,9062],[-9090,9087,9089],[-9066,9063,9065],[74,9081,-9087],[-9069,9066,9068],[-9081,9078,9080],[-9072,9069,9071],[-9078,9075,9077],[-9075,9072,9074]],\"parents\":[408,443,31,11,22,418,17,15,16,34,135,138,140,143,446,130,133,450,451,89,295,289,283,277,271,264,92,40,169,350,164,344,39,157,338,44,152,332,64,113,119,105,109,57,87,54,75,50,72,246,81,251,257,261,254,248,244,250,256,262,100,103,448,334,340,346,352,188,193,366,223,392,195,200,372,213,382,435,301,308,315,322,329,146,68,69,23,125,60,18,121,36,184,46,215,176,362,240,387,356,243,358,405,364,407,368,414,374,394,379,389,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":453,\"target\":[-61,9071,-628],\"clauses\":[[9090],[-36843,-628],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-133,4],[-141,4],[-222,4],[-1107,4],[-1164,4],[-1198,4],[-1274,4],[-8997,4],[-8962,74],[-8972,74],[-8974,74],[-8992,74],[-8981,133],[-8983,141],[-8985,141],[-8979,222],[-8949,1107],[-8951,1164],[-8953,1198],[-8955,1198],[-8965,1274],[-8967,1274],[-9074,8997],[-8963,8962],[-8973,8972],[-8975,8974],[-8993,8992],[-9050,8981],[-9053,8983],[-9056,8985],[-9047,8979],[-9006,8949],[-9007,8949,8951],[-9008,8953],[-9010,8953,9007],[-9011,8955],[-9068,8993],[-9009,9006,9008],[-9013,8955,9010],[-9012,9009,9011],[-9014,9013],[-9015,9012,9014],[-66,-61,9071,-628],[-8960,66],[-8970,66],[-8990,66],[-8999,66],[-8961,8960],[-8971,8970],[-8991,8990],[-9080,8999],[-9065,8991],[-9045,8971,8961,9015,9013,8975,8973,8963,8967,8965],[-9048,9045,9047],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[8969,-61,9071,-628],[-8969,6],[-6,36841],[-36841,-36842],[-394,36842,36843],[-8986,394],[-8988,394],[-8998,394],[-9004,394],[-8987,8986],[-8989,8988],[-9077,8998],[-9005,9004],[-9059,8987],[-9062,8989],[-9089,9005],[-9060,9057,9059],[-9090,9087,9089],[-9063,9060,9062],[74,9081,-9087],[-9066,9063,9065],[-9081,9078,9080],[-9069,9066,9068],[-9078,9075,9077],[-9072,9069,9071],[-9075,9072,9074]],\"parents\":[408,435,31,11,15,16,17,22,34,39,40,44,50,54,57,64,213,105,135,140,195,157,164,169,152,72,75,81,87,113,119,382,109,138,143,200,338,344,350,332,244,246,248,251,254,372,250,257,256,261,262,446,100,130,188,223,103,133,193,392,366,448,334,340,346,352,452,126,23,18,46,173,181,218,240,177,185,387,243,356,362,405,358,407,364,414,368,394,374,389,379,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":454,\"target\":[9013,8963,-9030,61],\"clauses\":[[-9023,8963],[-8960,61],[-8961,8960],[-9020,8961],[-8958,61],[-8959,8958],[-9017,8959],[-8956,61],[-8957,8956],[-9014,8957],[9013,-8955],[9013,-9010],[-9016,8957,9013],[-9011,8955],[9010,-8953],[9010,-9007],[-9019,8959,9016],[-9008,8953],[9007,-8949],[-9022,8961,9019],[-9006,8949],[-9025,8963,9022],[-9009,9006,9008],[-9026,9025],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9029,8967],[-9029,9028],[-8967,8966],[-9028,8965,9025],[-8966,40],[-8965,8964],[-36827,-40],[-8964,66],[-66,36827]],\"parents\":[278,99,103,272,96,98,266,90,94,260,258,259,263,254,252,253,269,248,247,275,244,281,250,285,256,262,268,274,280,286,292,290,291,120,287,117,114,425,111,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":455,\"target\":[-8966,-9013],\"clauses\":[[-8966,36],[-8966,40],[-36,36819],[-36827,-40],[-36818,-36819],[-66,36827],[-44,36818],[-8952,66],[-1107,44],[-1198,44],[-8953,8952],[-8949,1107],[-8955,1198],[-9013,8955,9010],[-9010,8953,9007],[-9007,8949,8951],[-8951,1164],[-1164,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[116,117,24,425,0,32,30,78,52,59,82,72,87,257,251,246,75,53,20,3,4,5,6,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":456,\"target\":[-9006],\"clauses\":[[-9006,8949],[-9006,8951],[-8949,1107],[-8951,8950],[-1107,44],[-8950,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[244,245,72,76,52,73,30,24,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":457,\"target\":[-1107,9036,9041,61,36843],\"clauses\":[[9090],[-9004,61],[-9005,9004],[-9089,9005],[-9090,9087,9089],[-8990,61],[-8991,8990],[-9065,8991],[-8988,61],[-8989,8988],[-9062,8989],[-8986,61],[-8987,8986],[-9059,8987],[-8976,61],[-8977,8976],[-9044,8977],[-8999,61],[-9080,8999],[-8998,61],[-9077,8998],[-1107,3],[-1107,4],[-1107,6],[-1107,44],[-3,36826],[222,-3,-4,-44],[-4,36832],[-6,36841],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-40,36828,36829,36830,36831],[-74,36834,36835,36836],[-394,36842,36843],[-8972,40],[-8992,74],[74,9081,-9087],[-8978,394],[-8973,8972],[-8993,8992],[-9081,9078,9080],[-8979,8978],[-9038,8973],[-9068,8993],[-9078,9075,9077],[-9047,8979],[-9039,9036,9038],[-222,-9075,9068,9065,9062,9059,9048],[-9042,9039,9041],[-9048,9045,9047],[-9045,9042,9044]],\"parents\":[408,239,243,405,407,187,193,366,180,185,362,172,177,356,145,147,325,222,392,217,387,49,50,51,52,20,42,22,23,3,4,5,6,12,13,14,18,25,34,46,134,195,414,149,138,200,394,153,311,372,389,332,313,421,320,334,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":458,\"target\":[66,9011,-9010,9023,8966,9071,-628],\"clauses\":[[9090],[-9006],[-8967,8966],[-9029,8967],[-61,9071,-628],[-9004,61],[-9005,9004],[-9089,9005],[-9090,9087,9089],[-8990,61],[-8991,8990],[-9065,8991],[-8988,61],[-8989,8988],[-9062,8989],[-8986,61],[-8987,8986],[-9059,8987],[-8976,61],[-8977,8976],[-9044,8977],[-8970,61],[-8971,8970],[-9035,8971],[-8968,61],[-8969,8968],[-9032,8969],[-8960,61],[-8961,8960],[-9020,8961],[-8958,61],[-8959,8958],[-9017,8959],[-8956,61],[-8957,8956],[-9014,8957],[-8999,61],[-9080,8999],[-8998,61],[-9077,8998],[-36843,-628],[-8952,66],[-8964,66],[-8974,66],[-8982,66],[-9002,66],[-8953,8952],[-8965,8964],[-8975,8974],[-8983,8982],[-9003,9002],[-9008,8953],[-9010,8953,9007],[-9026,8965],[-9041,8975],[-9053,8983],[-9086,9003],[-9009,9006,9008],[-9087,9084,9086],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[-9027,9024,9026],[-9030,9027,9029],[-9033,9030,9032],[-9036,9033,9035],[-1107,9036,9041,61,36843],[-8949,1107],[-9007,8949,8951],[-8951,1164],[-8951,8950],[-1164,3],[-1164,4],[-1164,6],[-8950,36],[1107,-3,-4,-6,-44],[-6,36841],[8966,-36,-40,-628],[-86,44],[-141,44],[-222,44],[-1382,44],[-9001,44],[-36841,-36842],[-8996,40],[-8993,86],[-8985,141],[-8979,222],[-8973,1382],[-9083,9001],[-394,36842,36843],[-8997,8996],[-9068,8993],[-9056,8985],[-9047,8979],[-9038,8973],[-9084,9081,9083],[-8980,394],[-9074,8997],[-9039,9036,9038],[-9081,9078,9080],[-8981,8980],[-9042,9039,9041],[-9078,9075,9077],[-9050,8981],[-9045,9042,9044],[-9075,9072,9074],[-9048,9045,9047],[-9072,9069,9071],[-9051,9048,9050],[-9069,9066,9068],[-9054,9051,9053],[-9066,9063,9065],[-9057,9054,9056],[-9063,9060,9062],[-9060,9057,9059]],\"parents\":[408,456,120,290,453,239,243,405,407,187,193,366,180,185,362,172,177,356,145,147,325,129,133,304,124,127,297,99,103,272,96,98,266,90,94,260,222,392,217,387,435,78,111,139,160,232,82,114,143,165,237,248,251,284,318,344,401,250,403,256,262,268,274,280,286,292,299,306,457,72,246,75,76,53,54,55,73,48,23,115,37,41,45,69,230,18,209,199,169,152,137,397,46,214,372,350,332,311,399,155,382,313,394,158,320,389,338,327,384,334,379,340,374,346,368,352,364,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":459,\"target\":[9011,-9010,9023,8966,9071,-628],\"clauses\":[[9090],[-9006],[-8967,8966],[-9029,8967],[-61,9071,-628],[-9004,61],[-9005,9004],[-9089,9005],[-9090,9087,9089],[-8990,61],[-8991,8990],[-9065,8991],[-8988,61],[-8989,8988],[-9062,8989],[-8986,61],[-8987,8986],[-9059,8987],[-8976,61],[-8977,8976],[-9044,8977],[-8970,61],[-8971,8970],[-9035,8971],[-8968,61],[-8969,8968],[-9032,8969],[-8960,61],[-8961,8960],[-9020,8961],[-8958,61],[-8959,8958],[-9017,8959],[-8956,61],[-8957,8956],[-9014,8957],[-8999,61],[-9080,8999],[-8998,61],[-9077,8998],[-36843,-628],[66,9011,-9010,9023,8966,9071,-628],[-66,36827],[-36826,-36827],[-36827,-40],[-3,36826],[-8972,40],[-8984,40],[-8996,40],[-86,3],[-133,3],[-222,3],[-1107,3],[-1164,3],[-8973,8972],[-8985,8984],[-8997,8996],[-8993,86],[-8981,133],[-8979,222],[-8949,1107],[-8951,1164],[-9038,8973],[-9056,8985],[-9074,8997],[-9068,8993],[-9050,8981],[-9047,8979],[-9007,8949,8951],[-9008,9007],[-9010,8953,9007],[-9009,9006,9008],[-8953,1198],[-9012,9009,9011],[-1198,4],[-1198,6],[-1198,44],[-9015,9012,9014],[-4,36832],[-6,36841],[-44,36818],[-9018,9015,9017],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-36818,-36819],[-9021,9018,9020],[-74,36834,36835,36836],[-394,36842,36843],[-36,36819],[-9024,9021,9023],[-8974,74],[74,9081,-9087],[-8982,394],[-8964,36],[-8975,8974],[-9081,9078,9080],[-8983,8982],[-8965,8964],[-9041,8975],[-9078,9075,9077],[-9053,8983],[-9026,8965],[-9075,9072,9074],[-9027,9024,9026],[-9072,9069,9071],[-9030,9027,9029],[-9069,9066,9068],[-9033,9030,9032],[-9066,9063,9065],[-9036,9033,9035],[-9063,9060,9062],[-9039,9036,9038],[-9060,9057,9059],[-9042,9039,9041],[-9057,9054,9056],[-9045,9042,9044],[-9054,9051,9053],[-9048,9045,9047],[-9051,9048,9050]],\"parents\":[408,456,120,290,453,239,243,405,407,187,193,366,180,185,362,172,177,356,145,147,325,129,133,304,124,127,297,99,103,272,96,98,266,90,94,260,222,392,217,387,435,458,32,2,425,20,134,166,209,36,38,43,49,53,138,170,214,199,157,152,72,75,311,350,382,372,338,332,246,249,251,250,81,256,57,58,59,262,22,23,30,268,12,13,14,18,0,274,34,46,24,280,140,414,161,110,143,394,165,114,318,389,344,284,384,286,379,292,374,299,368,306,364,313,358,320,352,327,346,334,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":460,\"target\":[-9010,9023,-628,8966,9071],\"clauses\":[[9011,-9010,9023,8966,9071,-628],[-9011,8955],[-8955,8954],[-8954,40],[-36827,-40],[8966,-36,-40,-628],[-66,36827],[-8950,36],[-8952,66],[-8951,8950],[-8953,8952],[-9010,8953,9007],[-9007,8949,8951],[-8949,1107],[-1107,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[459,254,88,84,425,115,32,73,78,76,82,251,246,72,49,20,3,4,5,6,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":461,\"target\":[9023,-9013,9071,-628],\"clauses\":[[9090],[-9006],[-8966,-9013],[-8967,8966],[-9029,8967],[-61,9071,-628],[-9004,61],[-9005,9004],[-9089,9005],[-9090,9087,9089],[-8990,61],[-8991,8990],[-9065,8991],[-8988,61],[-8989,8988],[-9062,8989],[-8986,61],[-8987,8986],[-9059,8987],[-8976,61],[-8977,8976],[-9044,8977],[-8970,61],[-8971,8970],[-9035,8971],[-8968,61],[-8969,8968],[-9032,8969],[-8960,61],[-8961,8960],[-9020,8961],[-8958,61],[-8959,8958],[-9017,8959],[-8956,61],[-8957,8956],[-9014,8957],[-8999,61],[-9080,8999],[-8998,61],[-9077,8998],[-36843,-628],[-9010,9023,-628,8966,9071],[9010,-8953],[9010,-9007],[-9011,9010],[-9013,8955,9010],[-9008,8953],[9007,-8949],[-8955,1198],[-8955,8954],[-9009,9006,9008],[8949,-628,-1107],[-1198,4],[-1198,6],[-1198,44],[8953,-1198,-8952],[-8954,40],[-9012,9009,9011],[1107,-3,-4,-6,-44],[-4,36832],[-6,36841],[8952,-66,-628],[8966,-36,-40,-628],[-9015,9012,9014],[-86,3],[-133,3],[-222,3],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-8964,66],[-8974,66],[-8982,66],[-8996,36],[-9018,9015,9017],[-8993,86],[-8981,133],[-8979,222],[-74,36834,36835,36836],[-394,36842,36843],[-8965,8964],[-8975,8974],[-8983,8982],[-8997,8996],[-9021,9018,9020],[-9068,8993],[-9050,8981],[-9047,8979],[-8972,74],[74,9081,-9087],[-8984,394],[-9026,8965],[-9041,8975],[-9053,8983],[-9074,8997],[-9024,9021,9023],[-8973,8972],[-9081,9078,9080],[-8985,8984],[-9027,9024,9026],[-9038,8973],[-9078,9075,9077],[-9056,8985],[-9030,9027,9029],[-9075,9072,9074],[-9033,9030,9032],[-9072,9069,9071],[-9036,9033,9035],[-9069,9066,9068],[-9039,9036,9038],[-9066,9063,9065],[-9042,9039,9041],[-9063,9060,9062],[-9045,9042,9044],[-9060,9057,9059],[-9048,9045,9047],[-9057,9054,9056],[-9051,9048,9050],[-9054,9051,9053]],\"parents\":[408,456,455,120,290,453,239,243,405,407,187,193,366,180,185,362,172,177,356,145,147,325,129,133,304,124,127,297,99,103,272,96,98,266,90,94,260,222,392,217,387,435,460,252,253,255,257,248,247,87,88,250,70,57,58,59,80,84,256,48,22,23,77,115,262,36,38,43,12,13,14,18,111,139,160,208,268,199,157,152,34,46,114,143,165,214,274,372,338,332,135,414,167,284,318,344,382,280,138,394,170,286,311,389,350,292,384,299,379,306,374,313,368,320,364,327,358,334,352,340,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":462,\"target\":[-9013,9071,-628],\"clauses\":[[9023,-9013,9071,-628],[-9023,8963],[-8963,1251],[-8963,8962],[-1251,3],[-1251,44],[-8962,74],[-3,36826],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36818,-36819],[-66,36827],[-40,36828,36829,36830,36831],[-36,36819],[-8952,66],[-8954,40],[-8950,36],[-8953,8952],[-8955,8954],[-8951,8950],[-9013,8955,9010],[-9010,8953,9007],[-9007,8949,8951],[-8949,1107],[-1107,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[461,278,108,109,61,63,105,20,30,2,3,4,5,6,0,32,25,24,78,84,73,82,88,76,257,251,246,72,50,22,12,13,14,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":463,\"target\":[-1251,9045,-9069,-3,9056,1107,9065,9062,9059,36843],\"clauses\":[[-3,36826],[-36826,-36827],[-66,36827],[-8982,66],[-8983,8982],[-9053,8983],[-1251,6],[-1251,44],[-6,36841],[1107,-3,-4,-6,-44],[-36841,-36842],[-133,4],[-222,4],[-394,36842,36843],[-8981,133],[-8979,222],[-8992,394],[-9050,8981],[-9047,8979],[-8993,8992],[-9048,9045,9047],[-9068,8993],[-9051,9048,9050],[-9069,9066,9068],[-9054,9051,9053],[-9066,9063,9065],[-9057,9054,9056],[-9063,9060,9062],[-9060,9057,9059]],\"parents\":[20,2,32,160,165,344,62,63,23,48,18,39,44,46,157,152,196,338,332,200,334,372,340,374,346,368,352,364,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":464,\"target\":[-3,40,9071,-628],\"clauses\":[[9090],[-9006],[-9000,40],[-9001,9000],[-9083,9001],[-8996,40],[-8997,8996],[-9074,8997],[-8984,40],[-8985,8984],[-9056,8985],[-8972,40],[-8973,8972],[-9038,8973],[-8966,40],[-8967,8966],[-9029,8967],[-61,9071,-628],[-8960,61],[-8961,8960],[-8958,61],[-8959,8958],[-8956,61],[-8957,8956],[-9013,9071,-628],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9023,9022],[-9020,8961],[-9017,8959],[-9014,8957],[9013,-8955],[-9011,8955],[9013,-9010],[9010,-8953],[-9008,8953],[-9009,9006,9008],[-9012,9009,9011],[-9015,9012,9014],[-9018,9015,9017],[-9021,9018,9020],[-9024,9021,9023],[9010,-9007],[9007,-8949],[8949,-628,-1107],[-9004,61],[-9005,9004],[-9089,9005],[-9090,9087,9089],[-8990,61],[-8991,8990],[-9065,8991],[-8988,61],[-8989,8988],[-9062,8989],[-8986,61],[-8987,8986],[-9059,8987],[-8976,61],[-8977,8976],[-9044,8977],[-8970,61],[-8971,8970],[-9035,8971],[-8968,61],[-8969,8968],[-9032,8969],[-8999,61],[-9080,8999],[-8998,61],[-9077,8998],[9058,-628],[-36843,-628],[-3,36826],[-36826,-36827],[-66,36827],[-8964,66],[-8974,66],[-8982,66],[-9002,66],[-8965,8964],[-8975,8974],[-8983,8982],[-9003,9002],[-9026,8965],[-9041,8975],[-9053,8983],[-9086,9003],[-9027,9024,9026],[-9087,9084,9086],[-9030,9027,9029],[-9084,9081,9083],[-9033,9030,9032],[-9081,9078,9080],[-9036,9033,9035],[-9078,9075,9077],[-9039,9036,9038],[-9075,9072,9074],[-9042,9039,9041],[-9072,9069,9071],[-9045,9042,9044],[-1251,9045,-9069,-3,9056,1107,9065,9062,9059,36843],[-8963,1251],[-9025,8963,9022],[-9028,8965,9025],[-9031,8967,9028],[40,9031,8971,8975,8973,-9046],[-9047,9046],[4,-9058,9046],[-9048,9045,9047],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-8992,74],[-8993,8992],[-9068,8993],[-9069,9066,9068],[-222,-9075,9068,9065,9062,9059,9048],[-9066,9063,9065],[-8979,222],[-9063,9060,9062],[-9049,8979,9046],[-9060,9057,9059],[-9050,9049],[-9057,9054,9056],[-9051,9048,9050],[-9054,9051,9053]],\"parents\":[408,456,226,231,397,209,214,382,166,170,350,134,138,311,117,120,290,453,99,103,96,98,90,94,462,263,269,275,279,272,266,260,258,254,259,252,248,250,256,262,268,274,280,253,247,70,239,243,405,407,187,193,366,180,185,362,172,177,356,145,147,325,129,133,304,124,127,297,222,392,217,387,443,435,20,2,32,111,139,160,232,114,143,165,237,284,318,344,401,286,403,292,399,299,394,306,389,313,384,320,379,327,463,108,281,287,293,451,333,418,334,22,12,13,14,34,195,200,372,374,421,368,152,364,335,358,339,352,340,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":465,\"target\":[-4,9039,1198,9025,9068,8979,8981,40,-9087,9065,9062,9059,9044,9080,9077,8971,9071],\"clauses\":[[-9047,8979],[-9050,8981],[-8996,40],[-8997,8996],[-9074,8997],[-8984,40],[-8985,8984],[-9056,8985],[-8972,40],[-8973,8972],[-8966,40],[-8967,8966],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-8974,74],[74,9081,-9087],[-8975,8974],[-9081,9078,9080],[-9041,8975],[-9078,9075,9077],[-9042,9039,9041],[-9075,9072,9074],[-9045,9042,9044],[-9072,9069,9071],[-9048,9045,9047],[-9069,9066,9068],[-9051,9048,9050],[-9066,9063,9065],[-9063,9060,9062],[-9060,9057,9059],[-9057,9054,9056],[-9054,9051,9053],[-9053,8983],[-9053,9052],[-8983,141],[-9052,8981,9049],[-141,44],[-9049,8979,9046],[1198,-4,-6,-44],[40,9031,8971,8975,8973,-9046],[-1274,6],[-9031,8967,9028],[-8965,1274],[-9028,8965,9025]],\"parents\":[332,338,209,214,382,166,170,350,134,138,117,120,22,12,13,14,34,140,414,143,394,318,389,320,384,327,379,334,374,340,368,364,358,352,346,344,345,164,341,41,335,56,451,65,293,113,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":466,\"target\":[40,9071,-628],\"clauses\":[[9090],[-61,9071,-628],[-8960,61],[-8961,8960],[-8958,61],[-8959,8958],[-8956,61],[-8957,8956],[-9013,9071,-628],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[9013,-9010],[9010,-8953],[-9004,61],[-9005,9004],[-9089,9005],[-9090,9087,9089],[-8990,61],[-8991,8990],[-9065,8991],[-8988,61],[-8989,8988],[-9062,8989],[-8986,61],[-8987,8986],[-9059,8987],[-8976,61],[-8977,8976],[-9044,8977],[-8970,61],[-8971,8970],[-9035,8971],[-8968,61],[-8969,8968],[-9032,8969],[-8999,61],[-9080,8999],[-8998,61],[-9077,8998],[9058,-628],[-36843,-628],[40,-36828],[40,-36829],[40,-36830],[40,-36831],[-8966,40],[-8972,40],[-8984,40],[-8996,40],[-9000,40],[-8967,8966],[-8973,8972],[-8985,8984],[-8997,8996],[-9001,9000],[-9038,8973],[-9056,8985],[-9074,8997],[-9083,9001],[-3,40,9071,-628],[3,-36826],[-86,3],[-133,3],[-222,3],[-1251,3],[36826,36827,36828,36829,36830,36831],[-8993,86],[-8981,133],[-8979,222],[-8963,1251],[66,-36827],[-9068,8993],[-9050,8981],[-9047,8979],[9013,8963,-9030,61],[-9025,8963,9022],[8952,-66,-628],[-9033,9030,9032],[8953,-1198,-8952],[-9036,9033,9035],[-9039,9036,9038],[-4,9039,1198,9025,9068,8979,8981,40,-9087,9065,9062,9059,9044,9080,9077,8971,9071],[-141,4],[-1274,4],[4,-9058,9046],[-8983,141],[-8965,1274],[-9053,8983],[-9028,8965,9025],[-9031,8967,9028],[40,9031,8971,8975,8973,-9046],[-9034,8969,9031],[-8975,1382],[-9037,8971,9034],[-1382,6],[-9040,8973,9037],[-6,36841],[-9041,9040],[-36841,-36842],[-9042,9039,9041],[-394,36842,36843],[-9045,9042,9044],[-9002,394],[-9048,9045,9047],[-9003,9002],[-9051,9048,9050],[-9086,9003],[-9054,9051,9053],[-9087,9084,9086],[-9057,9054,9056],[-9084,9081,9083],[-9060,9057,9059],[-9081,9078,9080],[-9063,9060,9062],[-9078,9075,9077],[-9066,9063,9065],[-9075,9072,9074],[-9069,9066,9068],[-9072,9069,9071]],\"parents\":[408,453,99,103,96,98,90,94,462,263,269,275,259,252,239,243,405,407,187,193,366,180,185,362,172,177,356,145,147,325,129,133,304,124,127,297,222,392,217,387,443,435,26,27,28,29,117,134,166,209,226,120,138,170,214,231,311,350,382,397,464,21,36,38,43,61,1,199,157,152,108,33,372,338,332,454,281,77,299,80,306,313,465,40,64,418,164,113,344,287,293,451,301,142,308,68,315,23,319,18,320,46,327,234,334,237,340,401,346,403,352,399,358,394,364,389,368,384,374,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":467,\"target\":[4,8963,9071,-628],\"clauses\":[[9090],[-61,9071,-628],[-8970,61],[-8971,8970],[-9035,8971],[-8968,61],[-8969,8968],[-9032,8969],[-9013,9071,-628],[9013,8963,-9030,61],[-9033,9030,9032],[-9036,9033,9035],[40,9071,-628],[-36827,-40],[-66,36827],[-8964,66],[-8965,8964],[-8960,61],[-8961,8960],[-8958,61],[-8959,8958],[-8956,61],[-8957,8956],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-9004,61],[-9005,9004],[-9089,9005],[-9090,9087,9089],[-9002,66],[-9003,9002],[-9086,9003],[-9087,9084,9086],[-8982,66],[-8983,8982],[-9053,8983],[-8974,66],[-8975,8974],[-9041,8975],[-8990,61],[-8991,8990],[-9065,8991],[-8988,61],[-8989,8988],[-9062,8989],[-8986,61],[-8987,8986],[-9059,8987],[-8976,61],[-8977,8976],[-9044,8977],[-8999,61],[-9080,8999],[-8998,61],[-9077,8998],[9058,-628],[-36843,-628],[-133,4],[-141,4],[-222,4],[-1274,4],[-8997,4],[4,-9058,9046],[-8981,133],[-8985,141],[-8979,222],[-8967,1274],[-9074,8997],[-9046,8977,9043],[-9050,8981],[-9056,8985],[-9047,8979],[-9031,8967,9028],[-9043,8975,9040],[-9034,8969,9031],[-9037,8971,9034],[-9038,9037],[-9040,8973,9037],[-9039,9036,9038],[-8973,1382],[-9042,9039,9041],[-1382,6],[-9045,9042,9044],[-6,36841],[-9048,9045,9047],[-36841,-36842],[-9051,9048,9050],[-394,36842,36843],[-9054,9051,9053],[-8992,394],[-9000,394],[-9057,9054,9056],[-8993,8992],[-9001,9000],[-9060,9057,9059],[-9068,8993],[-9083,9001],[-9063,9060,9062],[-9084,9081,9083],[-9066,9063,9065],[-9081,9078,9080],[-9069,9066,9068],[-9078,9075,9077],[-9072,9069,9071],[-9075,9072,9074]],\"parents\":[408,453,129,133,304,124,127,297,462,454,299,306,466,425,32,111,114,99,103,96,98,90,94,263,269,275,281,287,239,243,405,407,232,237,401,403,160,165,344,139,143,318,187,193,366,180,185,362,172,177,356,145,147,325,222,392,217,387,443,435,39,40,44,64,213,418,157,169,152,119,382,329,338,350,332,293,322,301,308,312,315,313,137,320,68,327,23,334,18,340,46,346,196,228,352,200,231,358,372,397,364,399,368,394,374,389,379,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":468,\"target\":[9069,9048,8963,9071,-628],\"clauses\":[[9090],[-61,9071,-628],[-8998,61],[-9077,8998],[-8999,61],[-9080,8999],[-9004,61],[-9005,9004],[-9089,9005],[-9090,9087,9089],[4,8963,9071,-628],[-4,36832],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[74,9081,-9087],[-9081,9078,9080],[-9078,9075,9077],[-8986,61],[-8987,8986],[-9059,8987],[-8988,61],[-8989,8988],[-9062,8989],[-8990,61],[-8991,8990],[-9065,8991],[-8992,74],[-8993,8992],[-9068,8993],[-222,-9075,9068,9065,9062,9059,9048],[-8979,222],[-8972,74],[-8973,8972],[40,9071,-628],[-36827,-40],[-66,36827],[-8964,66],[-8965,8964],[-8960,61],[-8961,8960],[-8958,61],[-8959,8958],[-8956,61],[-8957,8956],[-9013,9071,-628],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-8982,66],[-8983,8982],[-8974,66],[-8975,8974],[-8976,61],[-8977,8976],[-8970,61],[-8971,8970],[-8968,61],[-8969,8968],[9058,-628],[-36843,-628],[-9072,9069,9071],[-9075,9072,9074],[-9074,8997],[-8997,8996],[-8996,394],[8978,-394,-628],[-394,36842,36843],[-141,9069,8983,-9075,-394,-628],[-36841,-36842],[-8985,141],[-6,36841],[-9058,8985,9055],[-1274,6],[-9055,8983,9052],[-8967,1274],[9049,-9052,-9075,9068,-4,9048,-8978],[-9031,8967,9028],[-9049,8979,9046],[-9034,8969,9031],[-9046,8977,9043],[-9037,8971,9034],[-9043,8975,9040],[-9040,8973,9037]],\"parents\":[408,453,217,387,222,392,239,243,405,407,467,22,14,12,13,34,414,394,389,172,177,356,180,185,362,187,193,366,195,200,372,421,152,135,138,466,425,32,111,114,99,103,96,98,90,94,462,263,269,275,281,287,160,165,139,143,145,147,129,133,124,127,443,435,379,384,382,214,210,148,46,423,18,169,23,353,65,347,119,420,293,335,301,329,308,322,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":469,\"target\":[-8996,9048,8963,9071,-628],\"clauses\":[[9090],[-61,9071,-628],[-8998,61],[-9077,8998],[-8999,61],[-9080,8999],[-9004,61],[-9005,9004],[-9089,9005],[-9090,9087,9089],[4,8963,9071,-628],[-4,36832],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[74,9081,-9087],[-9081,9078,9080],[-9078,9075,9077],[-8986,61],[-8987,8986],[-9059,8987],[-8988,61],[-8989,8988],[-9062,8989],[-8990,61],[-8991,8990],[-9065,8991],[-8992,74],[-8993,8992],[-9068,8993],[-222,-9075,9068,9065,9062,9059,9048],[-8979,222],[-8972,74],[-8973,8972],[40,9071,-628],[-36827,-40],[-66,36827],[-8964,66],[-8965,8964],[-8960,61],[-8961,8960],[-8958,61],[-8959,8958],[-8956,61],[-8957,8956],[-9013,9071,-628],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-8982,66],[-8983,8982],[-8974,66],[-8975,8974],[-8976,61],[-8977,8976],[-8970,61],[-8971,8970],[-8968,61],[-8969,8968],[9058,-628],[-36843,-628],[-8996,36],[-8996,394],[-36,36819],[8978,-394,-628],[-394,36842,36843],[-36818,-36819],[-36841,-36842],[-44,36818],[-6,36841],[-141,44],[-1274,6],[-8985,141],[-8967,1274],[-9058,8985,9055],[-9031,8967,9028],[-9055,8983,9052],[-9034,8969,9031],[9049,-9052,-9075,9068,-4,9048,-8978],[-9037,8971,9034],[-9049,8979,9046],[-9040,8973,9037],[-9046,8977,9043],[-9043,8975,9040]],\"parents\":[408,453,217,387,222,392,239,243,405,407,467,22,14,12,13,34,414,394,389,172,177,356,180,185,362,187,193,366,195,200,372,421,152,135,138,466,425,32,111,114,99,103,96,98,90,94,462,263,269,275,281,287,160,165,139,143,145,147,129,133,124,127,443,435,208,210,24,148,46,0,18,30,23,41,65,169,119,353,293,347,301,420,308,335,315,329,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":470,\"target\":[9049,-9057,9048,-9075,-4,8983,-628],\"clauses\":[[-4,36832],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-8992,74],[-8993,8992],[-9068,8993],[-9053,8983],[-9050,9049],[-9051,9048,9050],[-9054,9051,9053],[-9057,9054,9056],[-9056,8985],[-9056,9055],[-8985,8984],[-9055,8983,9052],[-8984,394],[9049,-9052,-9075,9068,-4,9048,-8978],[8978,-394,-628]],\"parents\":[22,14,12,13,34,195,200,372,344,339,340,346,352,350,351,170,347,167,420,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":471,\"target\":[9048,8963,9071,-628],\"clauses\":[[9090],[-61,9071,-628],[-8998,61],[-9077,8998],[-8999,61],[-9080,8999],[-9004,61],[-9005,9004],[-9089,9005],[-9090,9087,9089],[4,8963,9071,-628],[-4,36832],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[74,9081,-9087],[-9081,9078,9080],[-9078,9075,9077],[-8992,74],[-8993,8992],[-9068,8993],[-8972,74],[-8973,8972],[40,9071,-628],[-36827,-40],[-66,36827],[-8964,66],[-8965,8964],[-8960,61],[-8961,8960],[-8958,61],[-8959,8958],[-8956,61],[-8957,8956],[-9013,9071,-628],[-9016,8957,9013],[-9019,8959,9016],[-9022,8961,9019],[-9025,8963,9022],[-9028,8965,9025],[-8982,66],[-8983,8982],[-9053,8983],[-8974,66],[-8975,8974],[9013,-8955],[8954,-40,-628],[8955,-1198,-8954],[-8990,61],[-8991,8990],[-9065,8991],[-8988,61],[-8989,8988],[-9062,8989],[-8986,61],[-8987,8986],[-9059,8987],[-8976,61],[-8977,8976],[-8970,61],[-8971,8970],[-8968,61],[-8969,8968],[-222,-9075,9068,9065,9062,9059,9048],[-8979,222],[9069,9048,8963,9071,-628],[-9069,9066,9068],[-9066,9063,9065],[-9063,9060,9062],[-9060,9057,9059],[-8996,9048,8963,9071,-628],[9049,-9057,9048,-9075,-4,8983,-628],[-9049,8979,9046],[-9046,8977,9043],[-9043,8975,9040],[-9040,8973,9037],[-9037,8971,9034],[-9034,8969,9031],[-9031,8967,9028],[-8967,1274],[-8967,8966],[-1274,6],[-8966,36],[1198,-4,-6,-44],[8996,-36,-40,-394,-628],[-141,44],[-8980,394],[-8985,141],[-8981,8980],[-9056,8985],[-9050,8981],[-9057,9054,9056],[-9051,9048,9050],[-9054,9051,9053]],\"parents\":[408,453,217,387,222,392,239,243,405,407,467,22,14,12,13,34,414,394,389,195,200,372,135,138,466,425,32,111,114,99,103,96,98,90,94,462,263,269,275,281,287,160,165,344,139,143,258,83,86,187,193,366,180,185,362,172,177,356,145,147,129,133,124,127,421,152,468,374,368,364,358,469,470,335,329,322,315,308,301,293,119,120,65,116,56,207,41,155,169,158,350,338,352,340,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":472,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[3,4,5,6,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":473,\"target\":[9071,-628],\"clauses\":[[-61,9071,-628],[-8968,61],[-8970,61],[-8976,61],[-8969,8968],[-8971,8970],[-8977,8976],[-9032,8969],[-9035,8971],[-9044,8977],[-9013,9071,-628],[40,9071,-628],[-36827,-40],[-66,36827],[-8974,66],[-8975,8974],[-9041,8975],[-36826,-40],[-3,36826],[-222,3],[-1251,3],[-8979,222],[-8963,1251],[-9047,8979],[9013,8963,-9030,61],[4,8963,9071,-628],[9048,8963,9071,-628],[-9033,9030,9032],[-4,36832],[-9048,9045,9047],[-9036,9033,9035],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-9045,9042,9044],[-74,36834,36835,36836],[-9042,9039,9041],[-8972,74],[-9039,9036,9038],[-8973,8972],[-9038,8973]],\"parents\":[453,124,129,145,127,133,147,297,304,325,462,466,425,32,139,143,318,472,20,43,61,152,108,332,454,467,471,299,22,334,306,12,13,14,327,34,320,135,313,138,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":474,\"target\":[-628],\"clauses\":[[-36843,-628],[9058,-628],[9071,-628],[-9071,8995],[-8995,4],[-8995,8994],[-4,36832],[-8994,36],[-8994,66],[-8994,394],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36,36819],[-66,36827],[-394,36842,36843],[-394,-66,-61,-628],[-74,36834,36835,36836],[-36818,-36819],[-36826,-36827],[-36827,-40],[-36841,-36842],[-8956,61],[-8958,61],[-8960,61],[-8970,61],[-8962,74],[-8972,74],[-8974,74],[-44,36818],[-3,36826],[-8954,40],[-8966,40],[-8984,40],[-6,36841],[-8957,8956],[-8959,8958],[-8961,8960],[-8971,8970],[-8963,8962],[-8973,8972],[-8975,8974],[-141,44],[-222,44],[-1107,44],[-1198,44],[-133,3],[-1164,3],[-8955,8954],[-8967,8966],[-8985,8984],[-1274,6],[-8983,141],[-8979,222],[-8949,1107],[-8953,1198],[-8981,133],[-8951,1164],[-9058,8985,9055],[-8965,1274],[-9007,8949,8951],[-9055,8983,9052],[-9010,8953,9007],[-9052,8981,9049],[-9013,8955,9010],[-9049,8979,9046],[-9016,8957,9013],[40,9031,8971,8975,8973,-9046],[-9019,8959,9016],[-9031,8967,9028],[-9022,8961,9019],[-9028,8965,9025],[-9025,8963,9022]],\"parents\":[435,443,473,377,205,206,22,201,202,203,12,13,14,24,32,46,445,34,0,2,425,18,90,96,99,129,105,135,140,30,20,84,117,166,23,94,98,103,133,109,138,143,41,45,52,59,38,53,88,120,170,65,164,152,72,81,157,75,353,113,246,347,251,341,257,335,263,451,269,293,275,287,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":475,\"target\":[-8949],\"clauses\":[[-628],[-8949,628]],\"parents\":[474,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":476,\"target\":[-8950],\"clauses\":[[-628],[-8950,628]],\"parents\":[474,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":477,\"target\":[-8952],\"clauses\":[[-628],[-8952,628]],\"parents\":[474,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":478,\"target\":[-8954],\"clauses\":[[-628],[-8954,628]],\"parents\":[474,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":479,\"target\":[-8956],\"clauses\":[[-628],[-8956,628]],\"parents\":[474,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":480,\"target\":[-8960],\"clauses\":[[-628],[-8960,628]],\"parents\":[474,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":481,\"target\":[-8962],\"clauses\":[[-628],[-8962,628]],\"parents\":[474,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":482,\"target\":[-8964],\"clauses\":[[-628],[-8964,628]],\"parents\":[474,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":483,\"target\":[-8966],\"clauses\":[[-628],[-8966,628]],\"parents\":[474,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":484,\"target\":[-8970],\"clauses\":[[-628],[-8970,628]],\"parents\":[474,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":485,\"target\":[-8972],\"clauses\":[[-628],[-8972,628]],\"parents\":[474,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":486,\"target\":[-8974],\"clauses\":[[-628],[-8974,628]],\"parents\":[474,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":487,\"target\":[-8978],\"clauses\":[[-628],[-8978,628]],\"parents\":[474,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":488,\"target\":[-8980],\"clauses\":[[-628],[-8980,628]],\"parents\":[474,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":489,\"target\":[-8982],\"clauses\":[[-628],[-8982,628]],\"parents\":[474,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":490,\"target\":[-8984],\"clauses\":[[-628],[-8984,628]],\"parents\":[474,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":491,\"target\":[-8986],\"clauses\":[[-628],[-8986,628]],\"parents\":[474,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":492,\"target\":[-8988],\"clauses\":[[-628],[-8988,628]],\"parents\":[474,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":493,\"target\":[-8990],\"clauses\":[[-628],[-8990,628]],\"parents\":[474,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":494,\"target\":[-8992],\"clauses\":[[-628],[-8992,628]],\"parents\":[474,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":495,\"target\":[-8994],\"clauses\":[[-628],[-8994,628]],\"parents\":[474,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":496,\"target\":[-8996],\"clauses\":[[-628],[-8996,628]],\"parents\":[474,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":497,\"target\":[-8998],\"clauses\":[[-628],[-8998,628]],\"parents\":[474,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":498,\"target\":[-8999],\"clauses\":[[-628],[-8999,628]],\"parents\":[474,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":499,\"target\":[-9000],\"clauses\":[[-628],[-9000,628]],\"parents\":[474,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":500,\"target\":[-9002],\"clauses\":[[-628],[-9002,628]],\"parents\":[474,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":501,\"target\":[-9004],\"clauses\":[[-628],[-9004,628]],\"parents\":[474,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":502,\"target\":[-8951],\"clauses\":[[-8950],[-8951,8950]],\"parents\":[476,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":503,\"target\":[-8953],\"clauses\":[[-8952],[-8953,8952]],\"parents\":[477,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":504,\"target\":[-8955],\"clauses\":[[-8954],[-8955,8954]],\"parents\":[478,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":505,\"target\":[-8957],\"clauses\":[[-8956],[-8957,8956]],\"parents\":[479,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":506,\"target\":[-8961],\"clauses\":[[-8960],[-8961,8960]],\"parents\":[480,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":507,\"target\":[-8963],\"clauses\":[[-8962],[-8963,8962]],\"parents\":[481,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":508,\"target\":[-8965],\"clauses\":[[-8964],[-8965,8964]],\"parents\":[482,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":509,\"target\":[-8967],\"clauses\":[[-8966],[-8967,8966]],\"parents\":[483,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":510,\"target\":[-8971],\"clauses\":[[-8970],[-8971,8970]],\"parents\":[484,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":511,\"target\":[-8973],\"clauses\":[[-8972],[-8973,8972]],\"parents\":[485,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":512,\"target\":[-8975],\"clauses\":[[-8974],[-8975,8974]],\"parents\":[486,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":513,\"target\":[-8979],\"clauses\":[[-8978],[-8979,8978]],\"parents\":[487,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":514,\"target\":[-8981],\"clauses\":[[-8980],[-8981,8980]],\"parents\":[488,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":515,\"target\":[-8983],\"clauses\":[[-8982],[-8983,8982]],\"parents\":[489,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":516,\"target\":[-8985],\"clauses\":[[-8984],[-8985,8984]],\"parents\":[490,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":517,\"target\":[-8987],\"clauses\":[[-8986],[-8987,8986]],\"parents\":[491,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":518,\"target\":[-8989],\"clauses\":[[-8988],[-8989,8988]],\"parents\":[492,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":519,\"target\":[-8991],\"clauses\":[[-8990],[-8991,8990]],\"parents\":[493,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":520,\"target\":[-8993],\"clauses\":[[-8992],[-8993,8992]],\"parents\":[494,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":521,\"target\":[-8995],\"clauses\":[[-8994],[-8995,8994]],\"parents\":[495,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":522,\"target\":[-8997],\"clauses\":[[-8996],[-8997,8996]],\"parents\":[496,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":523,\"target\":[-9077],\"clauses\":[[-8998],[-9077,8998]],\"parents\":[497,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":524,\"target\":[-9080],\"clauses\":[[-8999],[-9080,8999]],\"parents\":[498,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":525,\"target\":[-9001],\"clauses\":[[-9000],[-9001,9000]],\"parents\":[499,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":526,\"target\":[-9003],\"clauses\":[[-9002],[-9003,9002]],\"parents\":[500,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":527,\"target\":[-9005],\"clauses\":[[-9004],[-9005,9004]],\"parents\":[501,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":528,\"target\":[-9007],\"clauses\":[[-8951],[-8949],[-9007,8949,8951]],\"parents\":[502,475,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":529,\"target\":[-9008],\"clauses\":[[-8953],[-9008,8953]],\"parents\":[503,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":530,\"target\":[-9011],\"clauses\":[[-8955],[-9011,8955]],\"parents\":[504,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":531,\"target\":[-9014],\"clauses\":[[-8957],[-9014,8957]],\"parents\":[505,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":532,\"target\":[-9047],\"clauses\":[[-8979],[-9047,8979]],\"parents\":[513,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":533,\"target\":[-9050],\"clauses\":[[-8981],[-9050,8981]],\"parents\":[514,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":534,\"target\":[-9053],\"clauses\":[[-8983],[-9053,8983]],\"parents\":[515,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":535,\"target\":[-9056],\"clauses\":[[-8985],[-9056,8985]],\"parents\":[516,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":536,\"target\":[-9059],\"clauses\":[[-8987],[-9059,8987]],\"parents\":[517,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":537,\"target\":[-9062],\"clauses\":[[-8989],[-9062,8989]],\"parents\":[518,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":538,\"target\":[-9065],\"clauses\":[[-8991],[-9065,8991]],\"parents\":[519,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":539,\"target\":[-9068],\"clauses\":[[-8993],[-9068,8993]],\"parents\":[520,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":540,\"target\":[-9071],\"clauses\":[[-8995],[-9071,8995]],\"parents\":[521,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":541,\"target\":[-9074],\"clauses\":[[-8997],[-9074,8997]],\"parents\":[522,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":542,\"target\":[-9083],\"clauses\":[[-9001],[-9083,9001]],\"parents\":[525,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":543,\"target\":[-9086],\"clauses\":[[-9003],[-9086,9003]],\"parents\":[526,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":544,\"target\":[-9089],\"clauses\":[[-9005],[-9089,9005]],\"parents\":[527,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":545,\"target\":[-9010],\"clauses\":[[-9007],[-8953],[-9010,8953,9007]],\"parents\":[528,503,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":546,\"target\":[-9009],\"clauses\":[[-9008],[-9006],[-9009,9006,9008]],\"parents\":[529,456,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":547,\"target\":[9087],\"clauses\":[[-9089],[9090],[-9090,9087,9089]],\"parents\":[544,408,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":548,\"target\":[-9013],\"clauses\":[[-9010],[-8955],[-9013,8955,9010]],\"parents\":[545,504,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":549,\"target\":[-9012],\"clauses\":[[-9009],[-9011],[-9012,9009,9011]],\"parents\":[546,530,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":550,\"target\":[9084],\"clauses\":[[9087],[-9086],[-9087,9084,9086]],\"parents\":[547,543,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":551,\"target\":[-9015],\"clauses\":[[-9012],[-9014],[-9015,9012,9014]],\"parents\":[549,531,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":552,\"target\":[9081],\"clauses\":[[9084],[-9083],[-9084,9081,9083]],\"parents\":[550,542,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":553,\"target\":[-9045],\"clauses\":[[-9015],[-8961],[-8971],[-8963],[-8967],[-8975],[-8965],[-9013],[-8973],[-9045,8971,8961,9015,9013,8975,8973,8963,8967,8965]],\"parents\":[551,506,510,507,509,512,508,548,511,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":554,\"target\":[9078],\"clauses\":[[9081],[-9080],[-9081,9078,9080]],\"parents\":[552,524,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":555,\"target\":[-9048],\"clauses\":[[-9045],[-9047],[-9048,9045,9047]],\"parents\":[553,532,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":556,\"target\":[9075],\"clauses\":[[9078],[-9077],[-9078,9075,9077]],\"parents\":[554,523,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":557,\"target\":[-9051],\"clauses\":[[-9048],[-9050],[-9051,9048,9050]],\"parents\":[555,533,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":558,\"target\":[9072],\"clauses\":[[9075],[-9074],[-9075,9072,9074]],\"parents\":[556,541,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":559,\"target\":[-9054],\"clauses\":[[-9051],[-9053],[-9054,9051,9053]],\"parents\":[557,534,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":560,\"target\":[9069],\"clauses\":[[9072],[-9071],[-9072,9069,9071]],\"parents\":[558,540,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":561,\"target\":[-9057],\"clauses\":[[-9054],[-9056],[-9057,9054,9056]],\"parents\":[559,535,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":562,\"target\":[9066],\"clauses\":[[9069],[-9068],[-9069,9066,9068]],\"parents\":[560,539,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":563,\"target\":[-9060],\"clauses\":[[-9057],[-9059],[-9060,9057,9059]],\"parents\":[561,536,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":564,\"target\":[9063],\"clauses\":[[9066],[-9065],[-9066,9063,9065]],\"parents\":[562,538,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert150.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert150\",\"initial\":409,\"id\":565,\"target\":[],\"clauses\":[[9063],[-9060],[-9062],[-9063,9060,9062]],\"parents\":[564,563,537,364],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert150
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step565 a h
end Modulus40.SupportSAT.Cert150
namespace Modulus40.SupportSAT.Cert150
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 9089
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk8 : originChunk8.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk9 : originChunk9.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk10 : originChunk10.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk11 : originChunk11.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk12 : originChunk12.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 409) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 9090 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 9089 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert150
