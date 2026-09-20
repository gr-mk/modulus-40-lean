import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert139
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 7 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 32 0,
  .definition 38 0,
  .definition 39 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 186 0,
  .definition 393 0,
  .definition 971 0,
  .definition 971 3,
  .definition 986 1,
  .definition 1023 1,
  .definition 1023 2,
  .definition 1027 1,
  .definition 1027 2,
  .definition 1027 3,
  .definition 1027 4,
  .definition 1051 1,
  .definition 1051 2,
  .definition 1088 0,
  .definition 1088 1,
  .definition 1088 2,
  .definition 1095 1,
  .definition 1095 2,
  .definition 1095 3,
  .definition 1134 1,
  .definition 1134 2,
  .definition 1134 3,
  .definition 1163 1,
  .definition 1163 2,
  .definition 1163 3,
  .definition 1173 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 1173 2,
  .definition 1230 0,
  .definition 1230 1,
  .definition 1230 2,
  .definition 1233 1,
  .definition 1233 2,
  .definition 1233 3,
  .definition 7981 1,
  .definition 7981 2,
  .definition 7981 3,
  .definition 7982 1,
  .definition 7982 2,
  .definition 7982 3,
  .definition 7983 1,
  .definition 7983 2,
  .definition 7984 1,
  .definition 7984 2,
  .definition 7984 3,
  .definition 7985 1,
  .definition 7985 2,
  .definition 7986 1,
  .definition 7986 2,
  .definition 7986 3,
  .definition 7987 1,
  .definition 7987 2,
  .definition 7987 3,
  .definition 7988 1,
  .definition 7988 2,
  .definition 7989 1,
  .definition 7989 2,
  .definition 7989 3,
  .definition 7990 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 7990 2,
  .definition 7991 1,
  .definition 7991 2,
  .definition 7992 0,
  .definition 7992 1,
  .definition 7992 2,
  .definition 7992 3,
  .definition 7992 4,
  .definition 7993 1,
  .definition 7993 2,
  .definition 7994 1,
  .definition 7994 2,
  .definition 7994 3,
  .definition 7995 1,
  .definition 7995 2,
  .definition 7996 1,
  .definition 7996 2,
  .definition 7996 3,
  .definition 7997 1,
  .definition 7997 2,
  .definition 7998 1,
  .definition 7998 2,
  .definition 7998 3,
  .definition 7999 1,
  .definition 7999 2,
  .definition 8000 1,
  .definition 8000 2,
  .definition 8000 3,
  .definition 8000 4,
  .definition 8001 1,
  .definition 8001 2,
  .definition 8002 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 8002 2,
  .definition 8002 3,
  .definition 8002 4,
  .definition 8003 1,
  .definition 8003 2,
  .definition 8004 0,
  .definition 8004 1,
  .definition 8004 2,
  .definition 8004 3,
  .definition 8004 4,
  .definition 8005 1,
  .definition 8005 2,
  .definition 8006 0,
  .definition 8006 1,
  .definition 8006 2,
  .definition 8006 3,
  .definition 8006 4,
  .definition 8007 1,
  .definition 8007 2,
  .definition 8008 0,
  .definition 8008 1,
  .definition 8008 2,
  .definition 8008 3,
  .definition 8008 4,
  .definition 8009 1,
  .definition 8009 2,
  .definition 8010 0,
  .definition 8010 1,
  .definition 8010 2,
  .definition 8010 3,
  .definition 8011 1,
  .definition 8011 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 8011 3,
  .definition 8012 1,
  .definition 8012 2,
  .definition 8013 0,
  .definition 8013 1,
  .definition 8013 2,
  .definition 8013 3,
  .definition 8014 0,
  .definition 8014 1,
  .definition 8014 2,
  .definition 8015 1,
  .definition 8015 2,
  .definition 8016 1,
  .definition 8016 2,
  .definition 8016 3,
  .definition 8016 4,
  .definition 8017 1,
  .definition 8017 2,
  .definition 8018 1,
  .definition 8018 2,
  .definition 8018 3,
  .definition 8018 4,
  .definition 8019 1,
  .definition 8019 2,
  .definition 8020 1,
  .definition 8020 2,
  .definition 8021 1,
  .definition 8021 2,
  .definition 8021 3,
  .definition 8021 4,
  .definition 8022 1,
  .definition 8022 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 8023 1,
  .definition 8023 2,
  .definition 8023 3,
  .definition 8023 4,
  .definition 8024 1,
  .definition 8024 2,
  .definition 8025 1,
  .definition 8025 2,
  .definition 8025 3,
  .definition 8025 4,
  .definition 8025 5,
  .definition 8026 1,
  .definition 8026 2,
  .definition 8027 1,
  .definition 8027 2,
  .definition 8027 3,
  .definition 8027 4,
  .definition 8028 1,
  .definition 8028 2,
  .definition 8029 1,
  .definition 8029 2,
  .definition 8029 3,
  .definition 8029 4,
  .definition 8030 1,
  .definition 8030 2,
  .definition 8031 0,
  .definition 8031 1,
  .definition 8031 2,
  .definition 8031 3,
  .definition 8031 4,
  .definition 8032 0,
  .definition 8032 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 8032 2,
  .definition 8033 0,
  .definition 8033 1,
  .definition 8033 2,
  .definition 8033 3,
  .definition 8033 4,
  .definition 8033 5,
  .definition 8034 0,
  .definition 8034 1,
  .definition 8034 2,
  .definition 8035 0,
  .definition 8035 1,
  .definition 8035 2,
  .definition 8035 3,
  .definition 8035 4,
  .definition 8035 5,
  .definition 8036 0,
  .definition 8036 1,
  .definition 8036 2,
  .definition 8037 1,
  .definition 8037 2,
  .definition 8037 3,
  .definition 8037 4,
  .definition 8037 5,
  .definition 8038 1,
  .definition 8038 2,
  .definition 8039 1,
  .definition 8039 2,
  .definition 8039 3,
  .definition 8039 4,
  .definition 8039 5,
  .definition 8040 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 8040 2,
  .definition 8041 1,
  .definition 8041 2,
  .definition 8041 3,
  .definition 8041 4,
  .definition 8041 5,
  .definition 8042 1,
  .definition 8042 2,
  .definition 8043 1,
  .definition 8043 2,
  .definition 8044 0,
  .definition 8044 1,
  .definition 8045 0,
  .definition 8045 1,
  .definition 8045 2,
  .definition 8046 1,
  .definition 8046 2,
  .definition 8047 0,
  .definition 8047 1,
  .definition 8047 2,
  .definition 8048 1,
  .definition 8048 2,
  .definition 8049 0,
  .definition 8049 1,
  .definition 8049 2,
  .definition 8050 0,
  .definition 8050 1,
  .definition 8050 2,
  .definition 8051 1,
  .definition 8051 2,
  .definition 8051 3,
  .definition 8052 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 8052 2,
  .definition 8053 1,
  .definition 8053 2,
  .definition 8054 1,
  .definition 8054 2,
  .definition 8055 1,
  .definition 8055 2,
  .definition 8056 0,
  .definition 8056 1,
  .definition 8056 2,
  .definition 8057 0,
  .definition 8057 1,
  .definition 8057 2,
  .definition 8058 0,
  .definition 8058 1,
  .definition 8058 2,
  .definition 8058 3,
  .definition 8059 0,
  .definition 8059 1,
  .definition 8059 2,
  .definition 8060 1,
  .definition 8060 2,
  .definition 8060 3,
  .definition 8061 1,
  .definition 8061 2,
  .definition 8062 1,
  .definition 8062 2,
  .definition 8062 3,
  .definition 8063 1,
  .definition 8063 2,
  .definition 8064 1,
  .definition 8064 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 8064 3,
  .definition 8065 1,
  .definition 8065 2,
  .definition 8066 1,
  .definition 8066 2,
  .definition 8066 3,
  .definition 8067 1,
  .definition 8067 2,
  .definition 8068 1,
  .definition 8068 2,
  .definition 8069 0,
  .definition 8069 1,
  .definition 8069 2,
  .definition 8069 3,
  .definition 8070 0,
  .definition 8070 1,
  .definition 8070 2,
  .definition 8071 1,
  .definition 8071 2,
  .definition 8072 0,
  .definition 8073 1,
  .definition 8073 2,
  .definition 8074 0,
  .definition 8075 0,
  .definition 8076 1,
  .definition 8076 2,
  .definition 8077 0,
  .definition 8078 0,
  .definition 8079 1,
  .definition 8079 2,
  .definition 8080 0,
  .definition 8081 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 8082 1,
  .definition 8082 2,
  .definition 8083 0,
  .definition 8084 0,
  .definition 8085 1,
  .definition 8085 2,
  .definition 8086 0,
  .definition 8087 0,
  .definition 8088 1,
  .definition 8088 2,
  .definition 8089 0,
  .definition 8090 0,
  .definition 8091 1,
  .definition 8091 2,
  .definition 8092 0,
  .definition 8093 0,
  .definition 8094 1,
  .definition 8094 2,
  .definition 8095 0,
  .definition 8096 0,
  .definition 8097 1,
  .definition 8097 2,
  .definition 8098 0,
  .definition 8099 0,
  .definition 8100 1,
  .definition 8100 2,
  .definition 8101 0,
  .definition 8102 0,
  .definition 8103 1,
  .definition 8103 2,
  .definition 8104 0,
  .definition 8105 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 8106 1,
  .definition 8106 2,
  .definition 8107 0,
  .definition 8108 0,
  .definition 8108 1,
  .definition 8109 0,
  .definition 8109 1,
  .definition 8109 2,
  .definition 8110 0,
  .definition 8111 0,
  .definition 8112 1,
  .definition 8112 2,
  .definition 8113 0,
  .definition 8114 0,
  .definition 8115 1,
  .definition 8115 2,
  .definition 8116 0,
  .definition 8117 0,
  .definition 8118 1,
  .definition 8118 2,
  .definition 8119 0,
  .definition 8120 0,
  .definition 8121 1,
  .definition 8121 2,
  .definition 8122 0,
  .definition 8123 0,
  .definition 8124 1,
  .definition 8124 2,
  .definition 8125 0,
  .definition 8126 0,
  .definition 8127 1,
  .definition 8127 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 8128 0,
  .definition 8129 0,
  .definition 8130 1,
  .definition 8130 2,
  .definition 8131 0,
  .definition 8132 0,
  .definition 8133 1,
  .definition 8133 2,
  .definition 8134 0,
  .definition 8135 0,
  .definition 8136 1,
  .definition 8136 2,
  .definition 8137 0,
  .definition 8138 0,
  .definition 8139 1,
  .definition 8139 2,
  .definition 8140 0,
  .definition 8141 0,
  .definition 8142 1,
  .definition 8142 2,
  .definition 8143 0,
  .definition 8144 0,
  .definition 8145 1,
  .definition 8145 2,
  .definition 8146 0,
  .definition 8147 0,
  .definition 8148 1,
  .definition 8148 2,
  .definition 8149 0,
  .definition 8150 0,
  .definition 8151 1,
  .definition 8151 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 8152 0,
  .definition 8153 0,
  .definition 8154 1,
  .definition 8154 2,
  .definition 8155 0,
  .definition 8156 0,
  .definition 8157 1,
  .definition 8157 2,
  .definition 8158 0,
  .definition 8159 0,
  .definition 8159 1,
  .definition 8160 0,
  .definition 8160 1,
  .definition 8160 2,
  .definition 8161 0,
  .definition 8162 0,
  .definition 8163 1,
  .definition 8163 2,
  .definition 8164 0,
  .definition 8165 0,
  .definition 8165 1,
  .definition 8166 0,
  .definition 8166 1,
  .definition 8166 2,
  .definition 8167 0,
  .definition 8168 0,
  .definition 8169 1,
  .definition 8169 2,
  .definition 8170 0,
  .definition 8171 0,
  .definition 8172 1,
  .definition 8172 2]
def originChunk15 : Array SupportOrigin := #[
  .definition 8173 0,
  .definition 8174 0,
  .definition 8175 1,
  .definition 8175 2,
  .definition 8176 0,
  .definition 8177 0,
  .definition 8177 1,
  .definition 8178 0,
  .definition 8178 1,
  .definition 8178 2,
  .definition 8179 0,
  .definition 8180 0,
  .definition 8180 1,
  .definition 8181 0,
  .definition 8181 1,
  .definition 8181 2,
  .definition 8182 0,
  .definition 8183 0,
  .definition 8184 1,
  .definition 8184 2,
  .definition 8185 0,
  .definition 8186 0,
  .definition 8187 1,
  .definition 8187 2,
  .definition 8188 0,
  .definition 8189 0,
  .definition 8190 1,
  .definition 8190 2,
  .definition 8191 0,
  .definition 8192 0,
  .definition 8193 1,
  .definition 8193 2]
def originChunk16 : Array SupportOrigin := #[
  .definition 8194 0,
  .definition 8195 0,
  .definition 8196 1,
  .definition 8196 2,
  .definition 8197 0,
  .definition 8198 0,
  .definition 8198 1,
  .definition 8199 0,
  .definition 8199 1,
  .definition 8199 2,
  .definition 8200 0,
  .assumption 8200]
def originAt (i : Nat) : SupportOrigin :=
  if i < 524 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else (if i < 512 then originChunk15[i % 32]?.getD .tautology else originChunk16[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert139

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":4,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":5,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":6,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":7,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":8,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":9,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":10,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":11,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":12,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":13,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":14,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":15,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":16,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":17,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":18,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":19,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":20,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":21,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":22,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":23,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":24,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":25,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":26,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":27,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":28,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":29,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":30,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":31,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":32,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":33,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":34,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":35,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":36,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":37,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":38,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":39,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":40,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":41,\"target\":[972,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":42,\"target\":[-987,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":43,\"target\":[-1024,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":44,\"target\":[-1024,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":45,\"target\":[-1028,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":46,\"target\":[-1028,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":47,\"target\":[-1028,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":48,\"target\":[-1028,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":49,\"target\":[-1052,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":50,\"target\":[-1052,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":51,\"target\":[1089,-39,-40,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":52,\"target\":[-1089,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":53,\"target\":[-1089,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":54,\"target\":[-1096,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":55,\"target\":[-1096,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":56,\"target\":[-1096,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":57,\"target\":[-1135,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":58,\"target\":[-1135,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":59,\"target\":[-1135,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":60,\"target\":[-1164,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":61,\"target\":[-1164,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":62,\"target\":[-1164,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":63,\"target\":[-1174,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":64,\"target\":[-1174,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":65,\"target\":[1231,-5,-6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":66,\"target\":[-1231,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":67,\"target\":[-1231,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":68,\"target\":[-1234,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":69,\"target\":[-1234,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":70,\"target\":[-1234,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":71,\"target\":[-7982,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":72,\"target\":[-7982,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":73,\"target\":[-7982,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":74,\"target\":[-7983,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":75,\"target\":[-7983,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":76,\"target\":[-7983,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":77,\"target\":[-7984,7982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":78,\"target\":[-7984,7983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":79,\"target\":[-7985,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":80,\"target\":[-7985,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":81,\"target\":[-7985,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":82,\"target\":[-7986,7982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":83,\"target\":[-7986,7985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":84,\"target\":[-7987,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":85,\"target\":[-7987,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":86,\"target\":[-7987,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":87,\"target\":[-7988,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":88,\"target\":[-7988,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":89,\"target\":[-7988,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":90,\"target\":[-7989,7987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":91,\"target\":[-7989,7988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":92,\"target\":[-7990,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":93,\"target\":[-7990,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":94,\"target\":[-7990,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":95,\"target\":[-7991,7987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":96,\"target\":[-7991,7990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":97,\"target\":[-7992,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":98,\"target\":[-7992,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":99,\"target\":[7993,-39,-61,-66,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":100,\"target\":[-7993,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":101,\"target\":[-7993,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":102,\"target\":[-7993,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":103,\"target\":[-7993,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":104,\"target\":[-7994,7992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":105,\"target\":[-7994,7993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":106,\"target\":[-7995,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":107,\"target\":[-7995,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":108,\"target\":[-7995,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":109,\"target\":[-7996,7987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":110,\"target\":[-7996,7995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":111,\"target\":[-7997,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":112,\"target\":[-7997,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":113,\"target\":[-7997,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":114,\"target\":[-7998,7982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":115,\"target\":[-7998,7997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":116,\"target\":[-7999,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":117,\"target\":[-7999,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":118,\"target\":[-7999,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":119,\"target\":[-8000,7982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":120,\"target\":[-8000,7999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":121,\"target\":[-8001,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":122,\"target\":[-8001,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":123,\"target\":[-8001,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":124,\"target\":[-8001,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":125,\"target\":[-8002,7992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":126,\"target\":[-8002,8001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":127,\"target\":[-8003,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":128,\"target\":[-8003,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":129,\"target\":[-8003,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":130,\"target\":[-8003,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":131,\"target\":[-8004,7992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":132,\"target\":[-8004,8003]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":133,\"target\":[8005,-39,-40,-74,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":134,\"target\":[-8005,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":135,\"target\":[-8005,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":136,\"target\":[-8005,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":137,\"target\":[-8005,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":138,\"target\":[-8006,7992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":139,\"target\":[-8006,8005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":140,\"target\":[8007,-39,-66,-74,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":141,\"target\":[-8007,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":142,\"target\":[-8007,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":143,\"target\":[-8007,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":144,\"target\":[-8007,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":145,\"target\":[-8008,7992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":146,\"target\":[-8008,8007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":147,\"target\":[8009,-39,-40,-61,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":148,\"target\":[-8009,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":149,\"target\":[-8009,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":150,\"target\":[-8009,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":151,\"target\":[-8009,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":152,\"target\":[-8010,7992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":153,\"target\":[-8010,8009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":154,\"target\":[8011,-3,-4,-8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":155,\"target\":[-8011,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":156,\"target\":[-8011,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":157,\"target\":[-8011,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":158,\"target\":[-8012,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":159,\"target\":[-8012,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":160,\"target\":[-8012,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":161,\"target\":[-8013,8011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":162,\"target\":[-8013,8012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":163,\"target\":[8014,-33,-187,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":164,\"target\":[-8014,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":165,\"target\":[-8014,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":166,\"target\":[-8014,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":167,\"target\":[8015,-8011,-8014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":168,\"target\":[-8015,8011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":169,\"target\":[-8015,8014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":170,\"target\":[-8016,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":171,\"target\":[-8016,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":172,\"target\":[-8017,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":173,\"target\":[-8017,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":174,\"target\":[-8017,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":175,\"target\":[-8017,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":176,\"target\":[-8018,8016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":177,\"target\":[-8018,8017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":178,\"target\":[-8019,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":179,\"target\":[-8019,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":180,\"target\":[-8019,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":181,\"target\":[-8019,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":182,\"target\":[-8020,8016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":183,\"target\":[-8020,8019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":184,\"target\":[-8021,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":185,\"target\":[-8021,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":186,\"target\":[-8022,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":187,\"target\":[-8022,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":188,\"target\":[-8022,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":189,\"target\":[-8022,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":190,\"target\":[-8023,8021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":191,\"target\":[-8023,8022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":192,\"target\":[-8024,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":193,\"target\":[-8024,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":194,\"target\":[-8024,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":195,\"target\":[-8024,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":196,\"target\":[-8025,8021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":197,\"target\":[-8025,8024]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":198,\"target\":[-8026,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":199,\"target\":[-8026,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":200,\"target\":[-8026,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":201,\"target\":[-8026,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":202,\"target\":[-8026,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":203,\"target\":[-8027,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":204,\"target\":[-8027,8026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":205,\"target\":[-8028,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":206,\"target\":[-8028,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":207,\"target\":[-8028,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":208,\"target\":[-8028,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":209,\"target\":[-8029,8021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":210,\"target\":[-8029,8028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":211,\"target\":[-8030,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":212,\"target\":[-8030,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":213,\"target\":[-8030,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":214,\"target\":[-8030,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":215,\"target\":[-8031,8016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":216,\"target\":[-8031,8030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":217,\"target\":[8032,-33,-40,-187,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":218,\"target\":[-8032,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":219,\"target\":[-8032,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":220,\"target\":[-8032,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":221,\"target\":[-8032,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":222,\"target\":[8033,-8016,-8032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":223,\"target\":[-8033,8016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":224,\"target\":[-8033,8032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":225,\"target\":[8034,-33,-40,-61,-187,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":226,\"target\":[-8034,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":227,\"target\":[-8034,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":228,\"target\":[-8034,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":229,\"target\":[-8034,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":230,\"target\":[-8034,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":231,\"target\":[8035,-8,-8034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":232,\"target\":[-8035,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":233,\"target\":[-8035,8034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":234,\"target\":[8036,-33,-61,-66,-187,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":235,\"target\":[-8036,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":236,\"target\":[-8036,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":237,\"target\":[-8036,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":238,\"target\":[-8036,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":239,\"target\":[-8036,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":240,\"target\":[8037,-8,-8036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":241,\"target\":[-8037,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":242,\"target\":[-8037,8036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":243,\"target\":[-8038,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":244,\"target\":[-8038,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":245,\"target\":[-8038,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":246,\"target\":[-8038,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":247,\"target\":[-8038,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":248,\"target\":[-8039,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":249,\"target\":[-8039,8038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":250,\"target\":[-8040,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":251,\"target\":[-8040,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":252,\"target\":[-8040,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":253,\"target\":[-8040,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":254,\"target\":[-8040,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":255,\"target\":[-8041,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":256,\"target\":[-8041,8040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":257,\"target\":[-8042,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":258,\"target\":[-8042,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":259,\"target\":[-8042,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":260,\"target\":[-8042,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":261,\"target\":[-8042,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":262,\"target\":[-8043,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":263,\"target\":[-8043,8042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":264,\"target\":[-8044,987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":265,\"target\":[-8044,1028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":266,\"target\":[8045,-33,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":267,\"target\":[-8045,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":268,\"target\":[8046,-1028,-8045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":269,\"target\":[-8046,1028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":270,\"target\":[-8046,8045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":271,\"target\":[-8047,1024]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":272,\"target\":[-8047,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":273,\"target\":[8048,-1089,-1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":274,\"target\":[-8048,1089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":275,\"target\":[-8048,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":276,\"target\":[-8049,1052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":277,\"target\":[-8049,1135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":278,\"target\":[8050,-33,-61,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":279,\"target\":[-8050,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":280,\"target\":[-8050,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":281,\"target\":[8051,-1135,-8050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":282,\"target\":[-8051,1135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":283,\"target\":[-8051,8050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":284,\"target\":[-8052,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":285,\"target\":[-8052,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":286,\"target\":[-8052,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":287,\"target\":[-8053,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":288,\"target\":[-8053,8052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":289,\"target\":[-8054,1135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":290,\"target\":[-8054,1174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":291,\"target\":[-8055,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":292,\"target\":[-8055,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":293,\"target\":[-8056,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":294,\"target\":[-8056,8055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":295,\"target\":[8057,-33,-40,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":296,\"target\":[-8057,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":297,\"target\":[-8057,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":298,\"target\":[8058,-1096,-8057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":299,\"target\":[-8058,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":300,\"target\":[-8058,8057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":301,\"target\":[8059,-33,-40,-61,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":302,\"target\":[-8059,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":303,\"target\":[-8059,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":304,\"target\":[-8059,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":305,\"target\":[8060,-1231,-8059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":306,\"target\":[-8060,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":307,\"target\":[-8060,8059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":308,\"target\":[-8061,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":309,\"target\":[-8061,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":310,\"target\":[-8061,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":311,\"target\":[-8062,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":312,\"target\":[-8062,8061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":313,\"target\":[-8063,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":314,\"target\":[-8063,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":315,\"target\":[-8063,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":316,\"target\":[-8064,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":317,\"target\":[-8064,8063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":318,\"target\":[-8065,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":319,\"target\":[-8065,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":320,\"target\":[-8065,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":321,\"target\":[-8066,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":322,\"target\":[-8066,8065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":323,\"target\":[-8067,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":324,\"target\":[-8067,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":325,\"target\":[-8067,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":326,\"target\":[-8068,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":327,\"target\":[-8068,8067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":328,\"target\":[-8069,1164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":329,\"target\":[-8069,1234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":330,\"target\":[8070,-33,-187,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":331,\"target\":[-8070,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":332,\"target\":[-8070,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":333,\"target\":[-8070,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":334,\"target\":[8071,-1164,-8070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":335,\"target\":[-8071,1164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":336,\"target\":[-8071,8070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":337,\"target\":[-8072,7984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":338,\"target\":[-8072,7986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":339,\"target\":[-8073,7984,7986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":340,\"target\":[-8074,7989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":341,\"target\":[-8074,8073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":342,\"target\":[-8075,8072,8074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":343,\"target\":[-8076,7989,8073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":344,\"target\":[-8077,7991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":345,\"target\":[-8077,8076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":346,\"target\":[-8078,8075,8077]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":347,\"target\":[-8079,7991,8076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":348,\"target\":[-8080,7994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":349,\"target\":[-8080,8079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":350,\"target\":[-8081,8078,8080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":351,\"target\":[-8082,7994,8079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":352,\"target\":[-8083,7996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":353,\"target\":[-8083,8082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":354,\"target\":[-8084,8081,8083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":355,\"target\":[-8085,7996,8082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":356,\"target\":[-8086,7998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":357,\"target\":[-8086,8085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":358,\"target\":[-8087,8084,8086]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":359,\"target\":[-8088,7998,8085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":360,\"target\":[-8089,8000]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":361,\"target\":[-8089,8088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":362,\"target\":[-8090,8087,8089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":363,\"target\":[-8091,8000,8088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":364,\"target\":[-8092,8002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":365,\"target\":[-8092,8091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":366,\"target\":[-8093,8090,8092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":367,\"target\":[-8094,8002,8091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":368,\"target\":[-8095,8004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":369,\"target\":[-8095,8094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":370,\"target\":[-8096,8093,8095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":371,\"target\":[-8097,8004,8094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":372,\"target\":[-8098,8006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":373,\"target\":[-8098,8097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":374,\"target\":[-8099,8096,8098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":375,\"target\":[-8100,8006,8097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":376,\"target\":[-8101,8008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":377,\"target\":[-8101,8100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":378,\"target\":[-8102,8099,8101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":379,\"target\":[-8103,8008,8100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":380,\"target\":[-8104,8010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":381,\"target\":[-8104,8103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":382,\"target\":[-8105,8102,8104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":383,\"target\":[-8106,8010,8103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":384,\"target\":[-8107,8013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":385,\"target\":[-8107,8106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":386,\"target\":[-8108,8105,8107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":387,\"target\":[-8109,8013,8106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":388,\"target\":[8109,-8013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":389,\"target\":[8110,-8015,-8109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":390,\"target\":[-8110,8015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":391,\"target\":[-8110,8109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":392,\"target\":[-8111,8108,8110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":393,\"target\":[-8112,8015,8109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":394,\"target\":[-8113,8018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":395,\"target\":[-8113,8112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":396,\"target\":[-8114,8111,8113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":397,\"target\":[-8115,8018,8112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":398,\"target\":[-8116,8020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":399,\"target\":[-8116,8115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":400,\"target\":[-8117,8114,8116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":401,\"target\":[-8118,8020,8115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":402,\"target\":[-8119,8023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":403,\"target\":[-8119,8118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":404,\"target\":[-8120,8117,8119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":405,\"target\":[-8121,8023,8118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":406,\"target\":[-8122,8025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":407,\"target\":[-8122,8121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":408,\"target\":[-8123,8120,8122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":409,\"target\":[-8124,8025,8121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":410,\"target\":[-8125,8027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":411,\"target\":[-8125,8124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":412,\"target\":[-8126,8123,8125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":413,\"target\":[-8127,8027,8124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":414,\"target\":[-8128,8029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":415,\"target\":[-8128,8127]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":416,\"target\":[-8129,8126,8128]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":417,\"target\":[-8130,8029,8127]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":418,\"target\":[-8131,8031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":419,\"target\":[-8131,8130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":420,\"target\":[-8132,8129,8131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":421,\"target\":[-8133,8031,8130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":422,\"target\":[-8134,8033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":423,\"target\":[-8134,8133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":424,\"target\":[-8135,8132,8134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":425,\"target\":[-8136,8033,8133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":426,\"target\":[-8137,8035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":427,\"target\":[-8137,8136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":428,\"target\":[-8138,8135,8137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":429,\"target\":[-8139,8035,8136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":430,\"target\":[-8140,8037]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":431,\"target\":[-8140,8139]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":432,\"target\":[-8141,8138,8140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":433,\"target\":[-8142,8037,8139]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":434,\"target\":[-8143,8039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":435,\"target\":[-8143,8142]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":436,\"target\":[-8144,8141,8143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":437,\"target\":[-8145,8039,8142]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":438,\"target\":[-8146,8041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":439,\"target\":[-8146,8145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":440,\"target\":[-8147,8144,8146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":441,\"target\":[-8148,8041,8145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":442,\"target\":[-8149,8043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":443,\"target\":[-8149,8148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":444,\"target\":[-8150,8147,8149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":445,\"target\":[-8151,8043,8148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":446,\"target\":[-8152,8044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":447,\"target\":[-8152,8151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":448,\"target\":[-8153,8150,8152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":449,\"target\":[-8154,8044,8151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":450,\"target\":[-8155,8046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":451,\"target\":[-8155,8154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":452,\"target\":[-8156,8153,8155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":453,\"target\":[-8157,8046,8154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":454,\"target\":[-8158,8047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":455,\"target\":[-8158,8157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":456,\"target\":[-8159,8156,8158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":457,\"target\":[-8160,8047,8157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":458,\"target\":[8160,-8047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":459,\"target\":[8161,-8048,-8160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":460,\"target\":[-8161,8048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":461,\"target\":[-8161,8160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":462,\"target\":[-8162,8159,8161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":463,\"target\":[-8163,8048,8160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":464,\"target\":[-8164,8049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":465,\"target\":[-8164,8163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":466,\"target\":[-8165,8162,8164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":467,\"target\":[-8166,8049,8163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":468,\"target\":[8166,-8049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":469,\"target\":[8167,-8051,-8166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":470,\"target\":[-8167,8051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":471,\"target\":[-8167,8166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":472,\"target\":[-8168,8165,8167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":473,\"target\":[-8169,8051,8166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":474,\"target\":[-8170,8053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":475,\"target\":[-8170,8169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":476,\"target\":[-8171,8168,8170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":477,\"target\":[-8172,8053,8169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":478,\"target\":[-8173,8054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":479,\"target\":[-8173,8172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":480,\"target\":[-8174,8171,8173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":481,\"target\":[-8175,8054,8172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":482,\"target\":[-8176,8056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":483,\"target\":[-8176,8175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":484,\"target\":[-8177,8174,8176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":485,\"target\":[-8178,8056,8175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":486,\"target\":[8178,-8056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":487,\"target\":[8179,-8058,-8178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":488,\"target\":[-8179,8058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":489,\"target\":[-8179,8178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":490,\"target\":[-8180,8177,8179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":491,\"target\":[-8181,8058,8178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":492,\"target\":[8181,-8058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":493,\"target\":[8182,-8060,-8181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":494,\"target\":[-8182,8060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":495,\"target\":[-8182,8181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":496,\"target\":[-8183,8180,8182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":497,\"target\":[-8184,8060,8181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":498,\"target\":[-8185,8062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":499,\"target\":[-8185,8184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":500,\"target\":[-8186,8183,8185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":501,\"target\":[-8187,8062,8184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":502,\"target\":[-8188,8064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":503,\"target\":[-8188,8187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":504,\"target\":[-8189,8186,8188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":505,\"target\":[-8190,8064,8187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":506,\"target\":[-8191,8066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":507,\"target\":[-8191,8190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":508,\"target\":[-8192,8189,8191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":509,\"target\":[-8193,8066,8190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":510,\"target\":[-8194,8068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":511,\"target\":[-8194,8193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":512,\"target\":[-8195,8192,8194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":513,\"target\":[-8196,8068,8193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":514,\"target\":[-8197,8069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":515,\"target\":[-8197,8196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":516,\"target\":[-8198,8195,8197]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":517,\"target\":[-8199,8069,8196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":518,\"target\":[8199,-8069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":519,\"target\":[8200,-8071,-8199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":520,\"target\":[-8200,8071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":521,\"target\":[-8200,8199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":522,\"target\":[-8201,8198,8200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"id\":523,\"target\":[8201]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":524,\"target\":[6,8153],\"clauses\":[[8201],[-1028,6],[-1096,6],[-1135,6],[-1164,6],[-1231,6],[-8046,1028],[-8047,1096],[-8048,1096],[-8056,1096],[-8058,1096],[-8049,1135],[-8051,1135],[-8054,1135],[-8069,1164],[-8071,1164],[-8053,1231],[-8060,1231],[-8062,1231],[-8064,1231],[-8066,1231],[-8068,1231],[-8155,8046],[-8158,8047],[-8161,8048],[-8176,8056],[-8179,8058],[-8164,8049],[-8167,8051],[-8173,8054],[-8197,8069],[-8200,8071],[-8170,8053],[-8182,8060],[-8185,8062],[-8188,8064],[-8191,8066],[-8194,8068],[-8156,8153,8155],[-8201,8198,8200],[-8159,8156,8158],[-8198,8195,8197],[-8162,8159,8161],[-8195,8192,8194],[-8165,8162,8164],[-8192,8189,8191],[-8168,8165,8167],[-8189,8186,8188],[-8171,8168,8170],[-8186,8183,8185],[-8174,8171,8173],[-8183,8180,8182],[-8177,8174,8176],[-8180,8177,8179]],\"parents\":[523,48,56,59,62,67,269,272,275,293,299,277,282,289,328,335,287,306,311,316,321,326,450,454,460,482,488,464,470,478,514,520,474,494,498,502,506,510,452,522,456,516,462,512,466,508,472,504,476,500,480,496,484,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":525,\"target\":[-8155,8151],\"clauses\":[[-8155,8046],[-8155,8154],[-8046,8045],[-8154,8044,8151],[-8045,33],[-8044,987],[-987,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[450,451,270,449,267,264,42,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":526,\"target\":[-8158,8151],\"clauses\":[[-8158,8047],[-8158,8157],[-8047,1024],[-1024,39],[-1024,66],[-39,36821],[-66,36827],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36826,-36827],[-33,36822,36823,36824,36825],[-3,36826],[-8045,33],[-1028,3],[-8046,8045],[-8044,1028],[-8157,8046,8154],[-8154,8044,8151]],\"parents\":[454,455,271,43,44,33,36,0,1,2,3,4,32,27,267,45,270,265,453,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":527,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[5,6,7,8,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":528,\"target\":[-8161,8151],\"clauses\":[[-8161,8048],[-8161,8160],[-8048,1089],[-1089,39],[-1089,40],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825],[-8045,33],[-8046,8045],[-36826,-40],[-3,36826],[-1028,3],[-8044,1028],[-8154,8044,8151],[-8157,8046,8154],[-8160,8047,8157],[-8047,1024],[-1024,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[460,461,274,52,53,33,0,1,2,3,32,267,270,527,27,45,265,449,453,457,271,44,36,9,10,11,12,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":529,\"target\":[8167,-8168,-36850],\"clauses\":[[-36847,-36850],[-8,36847],[-8043,8],[-8149,8043],[-8041,8],[-8146,8041],[-8039,8],[-8143,8039],[-8037,8],[-8140,8037],[-8035,8],[-8137,8035],[-8016,8],[-8033,8016],[-8134,8033],[-8031,8016],[-8131,8031],[-8021,8],[-8029,8021],[-8128,8029],[-8027,8],[-8125,8027],[-8025,8021],[-8122,8025],[-8023,8021],[-8119,8023],[-8020,8016],[-8116,8020],[-8018,8016],[-8113,8018],[-8011,8],[-8015,8011],[-8110,8015],[-8013,8011],[-8107,8013],[-7992,8],[-8010,7992],[-8104,8010],[-8008,7992],[-8101,8008],[-8006,7992],[-8098,8006],[-8004,7992],[-8095,8004],[-8002,7992],[-8092,8002],[-7982,8],[-8000,7982],[-8089,8000],[-7998,7982],[-8086,7998],[-7987,8],[-7996,7987],[-8083,7996],[-7994,7992],[-8080,7994],[-7991,7987],[-8077,7991],[-7989,7987],[-8074,7989],[-7984,7982],[-8072,7984],[-8075,8072,8074],[-8078,8075,8077],[-8081,8078,8080],[-8084,8081,8083],[-8087,8084,8086],[-8090,8087,8089],[-8093,8090,8092],[-8096,8093,8095],[-8099,8096,8098],[-8102,8099,8101],[-8105,8102,8104],[-8108,8105,8107],[-8111,8108,8110],[-8114,8111,8113],[-8117,8114,8116],[-8120,8117,8119],[-8123,8120,8122],[-8126,8123,8125],[-8129,8126,8128],[-8132,8129,8131],[-8135,8132,8134],[-8138,8135,8137],[-8141,8138,8140],[-8144,8141,8143],[-8147,8144,8146],[-8150,8147,8149],[-7986,7982],[-8073,7984,7986],[-8076,7989,8073],[-8079,7991,8076],[-8082,7994,8079],[-8085,7996,8082],[-8088,7998,8085],[-8091,8000,8088],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8115,8018,8112],[-8118,8020,8115],[-8121,8023,8118],[-8124,8025,8121],[-8127,8027,8124],[-8130,8029,8127],[-8133,8031,8130],[-8136,8033,8133],[-8139,8035,8136],[-8142,8037,8139],[-8145,8039,8142],[-8148,8041,8145],[-8151,8043,8148],[-8152,8151],[-8153,8150,8152],[-8155,8151],[-8156,8153,8155],[-8158,8151],[-8159,8156,8158],[-8161,8151],[-8162,8159,8161],[972,-36850],[-8168,8165,8167],[-8165,8162,8164],[-8164,8049],[-8164,8163],[-8049,1052],[-8049,1135],[8166,-8049],[-1052,61],[-1135,3],[8167,-8051,-8166],[-61,36833],[-3,36826],[8051,-1135,-8050],[-36832,-36833],[-36826,-40],[8050,-33,-61,-972],[-4,36832],[-1089,40],[-8045,33],[-1028,4],[-1096,4],[-8048,1089],[-8046,8045],[-8044,1028],[-8047,1096],[-8163,8048,8160],[-8154,8044,8151],[-8160,8047,8157],[-8157,8046,8154]],\"parents\":[26,31,262,442,255,438,248,434,241,430,232,426,171,223,422,215,418,185,209,414,203,410,196,406,190,402,182,398,176,394,157,168,390,161,384,98,152,380,145,376,138,372,131,368,125,364,73,119,360,114,356,86,109,352,104,348,95,344,90,340,77,337,342,346,350,354,358,362,366,370,374,378,382,386,392,396,400,404,408,412,416,420,424,428,432,436,440,444,82,339,343,347,351,355,359,363,367,371,375,379,383,387,393,397,401,405,409,413,417,421,425,429,433,437,441,445,447,448,525,452,526,456,528,462,41,472,466,464,465,276,277,468,50,57,469,35,27,281,13,527,278,28,53,267,46,54,274,270,265,272,463,449,457,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":530,\"target\":[-8167,8151],\"clauses\":[[-8167,8051],[-8167,8166],[-8051,1135],[-8051,8050],[-1135,3],[-8050,33],[-8050,61],[-3,36826],[-61,36833],[-36826,-36827],[-36826,-40],[-36832,-36833],[-66,36827],[-1089,40],[-4,36832],[-1024,66],[-8048,1089],[-1028,4],[-8047,1024],[-8044,1028],[-8046,1028],[-8154,8044,8151],[-8157,8046,8154],[-8160,8047,8157],[-8163,8048,8160],[-8166,8049,8163],[-8049,1052],[-1052,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[470,471,282,283,57,279,280,27,35,4,527,13,36,53,28,44,274,46,271,265,269,449,453,457,463,467,276,49,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":531,\"target\":[-8170,8151],\"clauses\":[[-8170,8053],[-8170,8169],[-8053,8052],[-8052,39],[-8052,61],[-8052,66],[-39,36821],[-61,36833],[-66,36827],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36832,-36833],[-36826,-36827],[-33,36822,36823,36824,36825],[-4,36832],[-3,36826],[-8045,33],[-8050,33],[-1028,4],[-1096,4],[-1135,3],[-8046,8045],[-8051,8050],[-8044,1028],[-8047,1096],[-8048,1096],[-8049,1135],[-8169,8051,8166],[-8154,8044,8151],[-8166,8049,8163],[-8157,8046,8154],[-8163,8048,8160],[-8160,8047,8157]],\"parents\":[474,475,288,284,285,286,33,35,36,0,1,2,3,13,4,32,28,27,267,279,46,54,57,270,283,265,272,275,277,473,449,467,453,463,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":532,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[17,18,19,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":533,\"target\":[-8173,8151],\"clauses\":[[-8173,8054],[-8173,8172],[-8054,1135],[-8054,1174],[-1135,3],[-1174,39],[-1174,74],[-3,36826],[-39,36821],[-36826,-36827],[-36826,-40],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-66,36827],[-1089,40],[-33,36822,36823,36824,36825],[-1024,66],[-8052,66],[-8048,1089],[-8045,33],[-8050,33],[-8047,1024],[-8053,8052],[-8046,8045],[-8051,8050],[-8172,8053,8169],[-8169,8051,8166],[-36833,-74],[-61,36833],[-1052,61],[-8049,1052],[-8166,8049,8163],[-8163,8048,8160],[-8160,8047,8157],[-8157,8046,8154],[-8154,8044,8151],[-8044,1028],[-1028,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[478,479,289,290,57,63,64,27,33,4,527,0,1,2,3,36,53,32,44,286,274,267,279,271,288,270,283,477,473,532,35,50,276,467,463,457,453,449,265,46,28,14,15,16,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":534,\"target\":[8179,-8180,-36850],\"clauses\":[[-36847,-36850],[-8,36847],[-8043,8],[-8041,8],[-8039,8],[-8037,8],[-8035,8],[-8016,8],[-8033,8016],[-8031,8016],[-8021,8],[-8029,8021],[-8027,8],[-8025,8021],[-8023,8021],[-8020,8016],[-8018,8016],[-8011,8],[-8015,8011],[-8013,8011],[-7992,8],[-8010,7992],[-8008,7992],[-8006,7992],[-8004,7992],[-8002,7992],[-7982,8],[-8000,7982],[-7998,7982],[-7987,8],[-7996,7987],[-7994,7992],[-7991,7987],[-7989,7987],[-7986,7982],[-7984,7982],[-8073,7984,7986],[-8076,7989,8073],[-8079,7991,8076],[-8082,7994,8079],[-8085,7996,8082],[-8088,7998,8085],[-8091,8000,8088],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8115,8018,8112],[-8118,8020,8115],[-8121,8023,8118],[-8124,8025,8121],[-8127,8027,8124],[-8130,8029,8127],[-8133,8031,8130],[-8136,8033,8133],[-8139,8035,8136],[-8142,8037,8139],[-8145,8039,8142],[-8148,8041,8145],[-8151,8043,8148],[-8167,8151],[8167,-8168,-36850],[-8170,8151],[-8171,8168,8170],[-8173,8151],[-8174,8171,8173],[972,-36850],[-8180,8177,8179],[-8177,8174,8176],[-8176,8056],[-8176,8175],[-8056,1096],[-8056,8055],[8178,-8056],[-1096,4],[-8055,33],[-8055,66],[8179,-8058,-8178],[-4,36832],[-66,36827],[8058,-1096,-8057],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36826,-36827],[8057,-33,-40,-972],[-61,36833],[-74,36834,36835,36836],[-3,36826],[-1089,40],[-1052,61],[-8050,61],[-8052,61],[-1174,74],[-1028,3],[-8048,1089],[-8049,1052],[-8051,8050],[-8053,8052],[-8054,1174],[-8044,1028],[-8046,1028],[-8175,8054,8172],[-8154,8044,8151],[-8172,8053,8169],[-8157,8046,8154],[-8169,8051,8166],[-8166,8049,8163],[-8163,8048,8160],[-8160,8047,8157],[-8047,1024],[-1024,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[26,31,262,255,248,241,232,171,223,215,185,209,203,196,190,182,176,157,168,161,98,152,145,138,131,125,73,119,114,86,109,104,95,90,82,77,339,343,347,351,355,359,363,367,371,375,379,383,387,393,397,401,405,409,413,417,421,425,429,433,437,441,445,530,529,531,476,533,480,41,490,484,482,483,293,294,486,54,291,292,487,28,36,298,13,14,15,16,4,295,35,37,27,53,50,280,285,64,45,274,276,283,288,290,265,269,481,449,477,453,473,467,463,457,271,43,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":535,\"target\":[-8047,-8058,-36850],\"clauses\":[[-8058,8057],[-8057,40],[-8058,1096],[-36847,-36850],[-8,36847],[-8043,8],[-8041,8],[-8039,8],[-8037,8],[-8035,8],[-8016,8],[-8033,8016],[-8031,8016],[-8021,8],[-8029,8021],[-8027,8],[-8025,8021],[-8023,8021],[-8020,8016],[-8018,8016],[-8011,8],[-8015,8011],[-8013,8011],[-7992,8],[-8010,7992],[-8008,7992],[-8006,7992],[-8004,7992],[-8002,7992],[-7982,8],[-8000,7982],[-7998,7982],[-7987,8],[-7996,7987],[-7994,7992],[-7991,7987],[-7989,7987],[-7986,7982],[-7984,7982],[-8073,7984,7986],[-8076,7989,8073],[-8079,7991,8076],[-8082,7994,8079],[-8085,7996,8082],[-8088,7998,8085],[-8091,8000,8088],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8115,8018,8112],[-8118,8020,8115],[-8121,8023,8118],[-8124,8025,8121],[-8127,8027,8124],[-8130,8029,8127],[-8133,8031,8130],[-8136,8033,8133],[-8139,8035,8136],[-8142,8037,8139],[-8145,8039,8142],[-8148,8041,8145],[-8151,8043,8148],[-8161,8151],[972,-36850],[-8047,1024],[8160,-8047],[-1024,39],[8161,-8048,-8160],[1089,-39,-40,-972],[8048,-1089,-1096]],\"parents\":[300,297,299,26,31,262,255,248,241,232,171,223,215,185,209,203,196,190,182,176,157,168,161,98,152,145,138,131,125,73,119,114,86,109,104,95,90,82,77,339,343,347,351,355,359,363,367,371,375,379,383,387,393,397,401,405,409,413,417,421,425,429,433,437,441,445,528,41,271,458,43,459,51,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":536,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[9,10,11,12,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":537,\"target\":[8182,-8183,-36850],\"clauses\":[[-36847,-36850],[-8,36847],[-8043,8],[-8149,8043],[-8041,8],[-8146,8041],[-8039,8],[-8143,8039],[-8037,8],[-8140,8037],[-8035,8],[-8137,8035],[-8016,8],[-8033,8016],[-8134,8033],[-8031,8016],[-8131,8031],[-8021,8],[-8029,8021],[-8128,8029],[-8027,8],[-8125,8027],[-8025,8021],[-8122,8025],[-8023,8021],[-8119,8023],[-8020,8016],[-8116,8020],[-8018,8016],[-8113,8018],[-8011,8],[-8015,8011],[-8110,8015],[-8013,8011],[-8107,8013],[-7992,8],[-8010,7992],[-8104,8010],[-8008,7992],[-8101,8008],[-8006,7992],[-8098,8006],[-8004,7992],[-8095,8004],[-8002,7992],[-8092,8002],[-7982,8],[-8000,7982],[-8089,8000],[-7998,7982],[-8086,7998],[-7987,8],[-7996,7987],[-8083,7996],[-7994,7992],[-8080,7994],[-7991,7987],[-8077,7991],[-7989,7987],[-8074,7989],[-7984,7982],[-8072,7984],[-8075,8072,8074],[-8078,8075,8077],[-8081,8078,8080],[-8084,8081,8083],[-8087,8084,8086],[-8090,8087,8089],[-8093,8090,8092],[-8096,8093,8095],[-8099,8096,8098],[-8102,8099,8101],[-8105,8102,8104],[-8108,8105,8107],[-8111,8108,8110],[-8114,8111,8113],[-8117,8114,8116],[-8120,8117,8119],[-8123,8120,8122],[-8126,8123,8125],[-8129,8126,8128],[-8132,8129,8131],[-8135,8132,8134],[-8138,8135,8137],[-8141,8138,8140],[-8144,8141,8143],[-8147,8144,8146],[-8150,8147,8149],[-7986,7982],[-8073,7984,7986],[-8076,7989,8073],[-8079,7991,8076],[-8082,7994,8079],[-8085,7996,8082],[-8088,7998,8085],[-8091,8000,8088],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8115,8018,8112],[-8118,8020,8115],[-8121,8023,8118],[-8124,8025,8121],[-8127,8027,8124],[-8130,8029,8127],[-8133,8031,8130],[-8136,8033,8133],[-8139,8035,8136],[-8142,8037,8139],[-8145,8039,8142],[-8148,8041,8145],[-8151,8043,8148],[-8152,8151],[-8153,8150,8152],[6,8153],[972,-36850],[-8183,8180,8182],[8179,-8180,-36850],[-8179,8058],[-8179,8178],[-8058,1096],[-8058,8057],[8181,-8058],[-1096,5],[-8057,33],[-8057,40],[8182,-8060,-8181],[1231,-5,-6],[-36826,-40],[8060,-1231,-8059],[-3,36826],[8059,-33,-40,-61,-972],[-1028,3],[-1135,3],[-8052,61],[-8044,1028],[-8046,1028],[-8049,1135],[-8051,1135],[-8054,1135],[-8053,8052],[-8154,8044,8151],[-8157,8046,8154],[-8047,-8058,-36850],[-8160,8047,8157],[-36827,-40],[-66,36827],[-8055,66],[-8056,8055],[-8178,8056,8175],[-8175,8054,8172],[-8172,8053,8169],[-8169,8051,8166],[-8166,8049,8163],[-8163,8048,8160],[-8048,1089],[-1089,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[26,31,262,442,255,438,248,434,241,430,232,426,171,223,422,215,418,185,209,414,203,410,196,406,190,402,182,398,176,394,157,168,390,161,384,98,152,380,145,376,138,372,131,368,125,364,73,119,360,114,356,86,109,352,104,348,95,344,90,340,77,337,342,346,350,354,358,362,366,370,374,378,382,386,392,396,400,404,408,412,416,420,424,428,432,436,440,444,82,339,343,347,351,355,359,363,367,371,375,379,383,387,393,397,401,405,409,413,417,421,425,429,433,437,441,445,447,448,524,41,496,534,488,489,299,300,492,55,296,297,493,65,527,305,27,301,45,57,285,265,269,277,282,289,288,449,453,535,457,536,36,292,294,485,481,477,473,467,463,274,52,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":538,\"target\":[-8182,8151],\"clauses\":[[-8182,8060],[-8182,8181],[-8060,8059],[-8059,40],[-8059,61],[-36826,-40],[-36827,-40],[-61,36833],[-3,36826],[-66,36827],[-36832,-36833],[-1028,3],[-1135,3],[-1024,66],[-8052,66],[-8055,66],[-4,36832],[-8044,1028],[-8046,1028],[-8049,1135],[-8051,1135],[-8054,1135],[-8047,1024],[-8053,8052],[-8056,8055],[-1096,4],[-8154,8044,8151],[-8048,1096],[-8058,1096],[-8157,8046,8154],[-8181,8058,8178],[-8160,8047,8157],[-8178,8056,8175],[-8163,8048,8160],[-8175,8054,8172],[-8166,8049,8163],[-8172,8053,8169],[-8169,8051,8166]],\"parents\":[494,495,307,303,304,527,536,35,27,36,13,45,57,44,286,292,28,265,269,277,282,289,271,288,294,54,449,275,299,453,491,457,485,463,481,467,477,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":539,\"target\":[-8185,8151],\"clauses\":[[-8185,8062],[-8185,8184],[-8062,8061],[-8061,33],[-8061,61],[-8061,66],[-61,36833],[-66,36827],[-36832,-36833],[-36833,-74],[-36826,-36827],[-36827,-40],[-4,36832],[-1174,74],[-3,36826],[-1089,40],[-8057,40],[-8059,40],[-1028,4],[-1096,4],[-8054,1174],[-1135,3],[-8048,1089],[-8058,8057],[-8060,8059],[-8044,1028],[-8046,1028],[-8047,1096],[-8056,1096],[-8049,1135],[-8051,1135],[-8184,8060,8181],[-8154,8044,8151],[-8181,8058,8178],[-8157,8046,8154],[-8178,8056,8175],[-8160,8047,8157],[-8175,8054,8172],[-8163,8048,8160],[-8166,8049,8163],[-8169,8051,8166],[-8172,8053,8169],[-8053,8052],[-8052,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[498,499,312,308,309,310,35,36,13,532,4,536,28,64,27,53,297,303,46,54,290,57,274,300,307,265,269,272,293,277,282,497,449,491,453,485,457,481,463,467,473,477,288,284,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":540,\"target\":[-8188,8151],\"clauses\":[[-8188,8064],[-8188,8187],[-8064,8063],[-8063,39],[-8063,40],[-8063,74],[-39,36821],[-36826,-40],[-36827,-40],[-36833,-74],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-3,36826],[-66,36827],[-61,36833],[-33,36822,36823,36824,36825],[-1028,3],[-1135,3],[-1024,66],[-8052,66],[-8055,66],[-8061,66],[-8059,61],[-8057,33],[-8044,1028],[-8046,1028],[-8049,1135],[-8051,1135],[-8054,1135],[-8047,1024],[-8053,8052],[-8056,8055],[-8062,8061],[-8060,8059],[-8058,8057],[-8154,8044,8151],[-8187,8062,8184],[-8184,8060,8181],[-8157,8046,8154],[-8181,8058,8178],[-8160,8047,8157],[-8178,8056,8175],[-8175,8054,8172],[-8172,8053,8169],[-8169,8051,8166],[-8166,8049,8163],[-8163,8048,8160],[-8048,1096],[-1096,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[502,503,317,313,314,315,33,527,536,532,0,1,2,3,27,36,35,32,45,57,44,286,292,310,304,296,265,269,277,282,289,271,288,294,312,307,300,449,501,497,453,491,457,485,481,477,473,467,463,275,54,28,14,15,16,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":541,\"target\":[-8191,8151],\"clauses\":[[-8191,8066],[-8191,8190],[-8066,8065],[-8065,39],[-8065,66],[-8065,74],[-39,36821],[-66,36827],[-36833,-74],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36826,-36827],[-36827,-40],[-61,36833],[-33,36822,36823,36824,36825],[-3,36826],[-1089,40],[-8057,40],[-8059,40],[-8063,40],[-1052,61],[-8050,61],[-8052,61],[-8061,61],[-8045,33],[-8055,33],[-1028,3],[-1135,3],[-8048,1089],[-8058,8057],[-8060,8059],[-8064,8063],[-8049,1052],[-8051,8050],[-8053,8052],[-8062,8061],[-8046,8045],[-8056,8055],[-8044,1028],[-8054,1135],[-8190,8064,8187],[-8187,8062,8184],[-8154,8044,8151],[-8184,8060,8181],[-8157,8046,8154],[-8181,8058,8178],[-8178,8056,8175],[-8175,8054,8172],[-8172,8053,8169],[-8169,8051,8166],[-8166,8049,8163],[-8163,8048,8160],[-8160,8047,8157],[-8047,1096],[-1096,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[506,507,322,318,319,320,33,36,532,0,1,2,3,4,536,35,32,27,53,297,303,314,50,280,285,309,267,291,45,57,274,300,307,317,276,283,288,312,270,294,265,289,505,501,449,497,453,491,485,481,477,473,467,463,457,272,54,28,14,15,16,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":542,\"target\":[-8194,8151],\"clauses\":[[-8194,8068],[-8194,8193],[-8068,8067],[-8067,39],[-8067,40],[-8067,61],[-39,36821],[-36826,-40],[-36827,-40],[-61,36833],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-3,36826],[-66,36827],[-36832,-36833],[-36833,-74],[-33,36822,36823,36824,36825],[-1028,3],[-1135,3],[-1024,66],[-8052,66],[-8055,66],[-8061,66],[-8065,66],[-4,36832],[-8063,74],[-8057,33],[-8059,33],[-8044,1028],[-8046,1028],[-8049,1135],[-8051,1135],[-8054,1135],[-8047,1024],[-8053,8052],[-8056,8055],[-8062,8061],[-8066,8065],[-1096,4],[-8064,8063],[-8058,8057],[-8060,8059],[-8154,8044,8151],[-8193,8066,8190],[-8048,1096],[-8190,8064,8187],[-8157,8046,8154],[-8187,8062,8184],[-8160,8047,8157],[-8184,8060,8181],[-8163,8048,8160],[-8181,8058,8178],[-8166,8049,8163],[-8178,8056,8175],[-8169,8051,8166],[-8175,8054,8172],[-8172,8053,8169]],\"parents\":[510,511,327,323,324,325,33,527,536,35,0,1,2,3,27,36,13,532,32,45,57,44,286,292,310,319,28,315,296,302,265,269,277,282,289,271,288,294,312,322,54,317,300,307,449,509,275,505,453,501,457,497,463,491,467,485,473,481,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":543,\"target\":[8200,-36850],\"clauses\":[[8201],[-36847,-36850],[-8,36847],[-8043,8],[-8041,8],[-8039,8],[-8037,8],[-8035,8],[-8016,8],[-8033,8016],[-8031,8016],[-8021,8],[-8029,8021],[-8027,8],[-8025,8021],[-8023,8021],[-8020,8016],[-8018,8016],[-8011,8],[-8015,8011],[-8013,8011],[-7992,8],[-8010,7992],[-8008,7992],[-8006,7992],[-8004,7992],[-8002,7992],[-7982,8],[-8000,7982],[-7998,7982],[-7987,8],[-7996,7987],[-7994,7992],[-7991,7987],[-7989,7987],[-7986,7982],[-7984,7982],[-8073,7984,7986],[-8076,7989,8073],[-8079,7991,8076],[-8082,7994,8079],[-8085,7996,8082],[-8088,7998,8085],[-8091,8000,8088],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8115,8018,8112],[-8118,8020,8115],[-8121,8023,8118],[-8124,8025,8121],[-8127,8027,8124],[-8130,8029,8127],[-8133,8031,8130],[-8136,8033,8133],[-8139,8035,8136],[-8142,8037,8139],[-8145,8039,8142],[-8148,8041,8145],[-8151,8043,8148],[-8182,8151],[8182,-8183,-36850],[-8185,8151],[-8186,8183,8185],[-8188,8151],[-8189,8186,8188],[-8191,8151],[-8192,8189,8191],[-8194,8151],[-8195,8192,8194],[972,-36850],[-8201,8198,8200],[-8198,8195,8197],[-8197,8069],[-8197,8196],[-8069,1164],[-8069,1234],[8199,-8069],[-1164,3],[-1164,4],[-1234,187],[8200,-8071,-8199],[-3,36826],[-4,36832],[8071,-1164,-8070],[-36826,-36827],[-36826,-40],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[8070,-33,-187,-972],[-66,36827],[-1089,40],[-8057,40],[-8059,40],[-8063,40],[-8067,40],[-61,36833],[-74,36834,36835,36836],[-8045,33],[-8050,33],[-8055,33],[-8061,33],[-1024,66],[-8052,66],[-8065,66],[-8048,1089],[-8058,8057],[-8060,8059],[-8064,8063],[-8068,8067],[-1052,61],[-1174,74],[-8046,8045],[-8051,8050],[-8056,8055],[-8062,8061],[-8047,1024],[-8053,8052],[-8066,8065],[-8196,8068,8193],[-8049,1052],[-8054,1174],[-8193,8066,8190],[-8190,8064,8187],[-8187,8062,8184],[-8184,8060,8181],[-8181,8058,8178],[-8178,8056,8175],[-8175,8054,8172],[-8172,8053,8169],[-8169,8051,8166],[-8166,8049,8163],[-8163,8048,8160],[-8160,8047,8157],[-8157,8046,8154],[-8154,8044,8151],[-8044,1028],[-1028,5],[-5,36837],[-36837,-36839],[-36837,-36840],[-187,36839,36840]],\"parents\":[523,26,31,262,255,248,241,232,171,223,215,185,209,203,196,190,182,176,157,168,161,98,152,145,138,131,125,73,119,114,86,109,104,95,90,82,77,339,343,347,351,355,359,363,367,371,375,379,383,387,393,397,401,405,409,413,417,421,425,429,433,437,441,445,538,537,539,500,540,504,541,508,542,512,41,522,516,514,515,328,329,518,60,61,69,519,27,28,334,4,527,13,14,15,16,330,36,53,297,303,314,324,35,37,267,279,291,308,44,286,319,274,300,307,317,327,50,64,270,283,294,312,271,288,322,513,276,290,509,505,501,497,491,485,481,477,473,467,463,457,453,449,265,47,29,20,21,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":544,\"target\":[8046,-8157,-36850],\"clauses\":[[972,-36850],[8200,-36850],[-8200,8071],[-8071,8070],[-8070,33],[8045,-33,-972],[-36847,-36850],[-8,36847],[-8043,8],[-8041,8],[-8039,8],[-8037,8],[-8035,8],[-8016,8],[-8033,8016],[-8031,8016],[-8021,8],[-8029,8021],[-8027,8],[-8025,8021],[-8023,8021],[-8020,8016],[-8018,8016],[-8011,8],[-8015,8011],[-8013,8011],[-7992,8],[-8010,7992],[-8008,7992],[-8006,7992],[-8004,7992],[-8002,7992],[-7982,8],[-8000,7982],[-7998,7982],[-7987,8],[-7996,7987],[-7994,7992],[-7991,7987],[-7989,7987],[-7986,7982],[-7984,7982],[-8073,7984,7986],[-8076,7989,8073],[-8079,7991,8076],[-8082,7994,8079],[-8085,7996,8082],[-8088,7998,8085],[-8091,8000,8088],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8115,8018,8112],[-8118,8020,8115],[-8121,8023,8118],[-8124,8025,8121],[-8127,8027,8124],[-8130,8029,8127],[-8133,8031,8130],[-8136,8033,8133],[-8139,8035,8136],[-8142,8037,8139],[-8145,8039,8142],[-8148,8041,8145],[-8151,8043,8148],[8046,-1028,-8045],[-8157,8046,8154],[-8044,1028],[-8154,8044,8151]],\"parents\":[41,543,520,336,331,266,26,31,262,255,248,241,232,171,223,215,185,209,203,196,190,182,176,157,168,161,98,152,145,138,131,125,73,119,114,86,109,104,95,90,82,77,339,343,347,351,355,359,363,367,371,375,379,383,387,393,397,401,405,409,413,417,421,425,429,433,437,441,445,268,453,265,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":545,\"target\":[-36837,-187],\"clauses\":[[-36837,-36839],[-36837,-36840],[-187,36839,36840]],\"parents\":[20,21,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":546,\"target\":[-36850],\"clauses\":[[8200,-36850],[-8200,8071],[-8200,8199],[-8071,1164],[-8071,8070],[-1164,3],[-1164,4],[-8070,33],[-8070,187],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-40],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-66,36827],[-1089,40],[-8057,40],[-8059,40],[-8063,40],[-8067,40],[-61,36833],[-74,36834,36835,36836],[-1024,66],[-8052,66],[-8055,66],[-8061,66],[-8065,66],[-8048,1089],[-8058,8057],[-8060,8059],[-8064,8063],[-8068,8067],[-1052,61],[-8050,61],[-1174,74],[-8047,1024],[-8053,8052],[-8056,8055],[-8062,8061],[-8066,8065],[-8049,1052],[-8051,8050],[-8054,1174],[-36837,-187],[-5,36837],[-1028,5],[-8046,1028],[8046,-8157,-36850],[-8160,8047,8157],[-8163,8048,8160],[-8166,8049,8163],[-8169,8051,8166],[-8172,8053,8169],[-8175,8054,8172],[-8178,8056,8175],[-8181,8058,8178],[-8184,8060,8181],[-8187,8062,8184],[-8190,8064,8187],[-8193,8066,8190],[-8196,8068,8193],[-8199,8069,8196],[-8069,1234],[-1234,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[543,520,521,335,336,60,61,331,332,27,28,4,527,13,14,15,16,36,53,297,303,314,324,35,37,44,286,292,310,319,274,300,307,317,327,50,280,64,271,288,294,312,322,276,283,290,545,29,47,269,544,457,463,467,473,477,481,485,491,497,501,505,509,513,517,329,68,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":547,\"target\":[-8072],\"clauses\":[[-8072,7984],[-8072,7986],[-7984,7983],[-7986,7985],[-7983,66],[-7985,40],[-66,36827],[-36827,-40]],\"parents\":[337,338,78,83,75,80,36,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":548,\"target\":[-8074],\"clauses\":[[-8074,7989],[-8074,8073],[-7989,7987],[-7987,3],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-7985,40],[-7983,66],[-7986,7985],[-7984,7983],[-8073,7984,7986]],\"parents\":[340,341,90,84,27,4,527,36,80,75,83,78,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":549,\"target\":[-8075],\"clauses\":[[-8074],[-8072],[-8075,8072,8074]],\"parents\":[548,547,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":550,\"target\":[-8077],\"clauses\":[[-8077,7991],[-8077,8076],[-7991,7987],[-7991,7990],[-7987,3],[-7990,33],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-7985,40],[-7983,66],[-7986,7985],[-7984,7983],[-8073,7984,7986],[-8076,7989,8073],[-7989,7988],[-7988,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[344,345,95,96,84,92,27,4,527,36,80,75,83,78,339,343,91,87,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":551,\"target\":[-8078],\"clauses\":[[-8077],[-8075],[-8078,8075,8077]],\"parents\":[550,549,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":552,\"target\":[-8080],\"clauses\":[[-8080,7994],[-8080,8079],[-7994,7993],[-7993,39],[-7993,61],[-7993,66],[-39,36821],[-61,36833],[-66,36827],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36832,-36833],[-36826,-36827],[-36827,-40],[-33,36822,36823,36824,36825],[-4,36832],[-3,36826],[-7985,40],[-7990,33],[-7982,4],[-7987,3],[-7986,7985],[-7991,7990],[-7984,7982],[-7989,7987],[-8079,7991,8076],[-8073,7984,7986],[-8076,7989,8073]],\"parents\":[348,349,105,100,101,102,33,35,36,0,1,2,3,13,4,536,32,28,27,80,92,71,84,83,96,77,90,347,339,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":553,\"target\":[-8081],\"clauses\":[[-8080],[-8078],[-8081,8078,8080]],\"parents\":[552,551,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":554,\"target\":[-8083],\"clauses\":[[-8083,7996],[-8083,8082],[-7996,7987],[-7996,7995],[-7987,3],[-7995,74],[-3,36826],[-36833,-74],[-36826,-36827],[-36826,-40],[-61,36833],[-66,36827],[-7985,40],[-7988,61],[-7990,61],[-7993,61],[-7983,66],[-7986,7985],[-7989,7988],[-7991,7990],[-7994,7993],[-7984,7983],[-8082,7994,8079],[-8073,7984,7986],[-8079,7991,8076],[-8076,7989,8073]],\"parents\":[352,353,109,110,84,107,27,532,4,527,35,36,80,88,93,101,75,83,91,96,105,78,351,339,347,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":555,\"target\":[-8084],\"clauses\":[[-8083],[-8081],[-8084,8081,8083]],\"parents\":[554,553,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":556,\"target\":[-8086],\"clauses\":[[-8086,7998],[-8086,8085],[-7998,7982],[-7998,7997],[-7982,4],[-7997,33],[-7997,66],[-4,36832],[-66,36827],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36827,-40],[-61,36833],[-74,36834,36835,36836],[-7985,40],[-7988,61],[-7990,61],[-7993,61],[-7995,74],[-7986,7985],[-7989,7988],[-7991,7990],[-7994,7993],[-7996,7995],[-8085,7996,8082],[-8082,7994,8079],[-8079,7991,8076],[-8076,7989,8073],[-8073,7984,7986],[-7984,7983],[-7983,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[356,357,114,115,71,111,112,28,36,13,14,15,16,536,35,37,80,88,93,101,107,83,91,96,105,110,355,351,347,343,339,78,74,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":557,\"target\":[-8087],\"clauses\":[[-8086],[-8084],[-8087,8084,8086]],\"parents\":[556,555,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":558,\"target\":[-8089],\"clauses\":[[-8089,8000],[-8089,8088],[-8000,7999],[-7999,33],[-7999,40],[-36826,-40],[-36827,-40],[-3,36826],[-66,36827],[-7987,3],[-7983,66],[-7993,66],[-7997,66],[-7989,7987],[-7991,7987],[-7996,7987],[-7984,7983],[-7994,7993],[-7998,7997],[-8088,7998,8085],[-8085,7996,8082],[-8082,7994,8079],[-8079,7991,8076],[-8076,7989,8073],[-8073,7984,7986],[-7986,7985],[-7985,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[360,361,120,116,117,527,536,27,36,84,75,102,112,90,95,109,78,105,115,359,355,351,347,343,339,83,79,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":559,\"target\":[-8090],\"clauses\":[[-8089],[-8087],[-8090,8087,8089]],\"parents\":[558,557,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":560,\"target\":[-8092],\"clauses\":[[-8092,8002],[-8092,8091],[-8002,8001],[-8001,40],[-8001,61],[-36826,-40],[-36827,-40],[-61,36833],[-3,36826],[-66,36827],[-36832,-36833],[-7987,3],[-7983,66],[-7993,66],[-7997,66],[-4,36832],[-7989,7987],[-7991,7987],[-7996,7987],[-7984,7983],[-7994,7993],[-7998,7997],[-7982,4],[-7986,7982],[-8000,7982],[-8073,7984,7986],[-8091,8000,8088],[-8076,7989,8073],[-8088,7998,8085],[-8079,7991,8076],[-8085,7996,8082],[-8082,7994,8079]],\"parents\":[364,365,126,122,123,527,536,35,27,36,13,84,75,102,112,28,90,95,109,78,105,115,71,82,119,339,363,343,359,347,355,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":561,\"target\":[-8093],\"clauses\":[[-8092],[-8090],[-8093,8090,8092]],\"parents\":[560,559,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":562,\"target\":[-8095],\"clauses\":[[-8095,8004],[-8095,8094],[-8004,8003],[-8003,33],[-8003,61],[-8003,66],[-61,36833],[-66,36827],[-36832,-36833],[-36833,-74],[-36826,-36827],[-36827,-40],[-4,36832],[-7995,74],[-3,36826],[-7985,40],[-7999,40],[-8001,40],[-7982,4],[-7996,7995],[-7987,3],[-7986,7985],[-8000,7999],[-8002,8001],[-7984,7982],[-7998,7982],[-7989,7987],[-7991,7987],[-8073,7984,7986],[-8094,8002,8091],[-8076,7989,8073],[-8091,8000,8088],[-8079,7991,8076],[-8088,7998,8085],[-8085,7996,8082],[-8082,7994,8079],[-7994,7993],[-7993,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[368,369,132,127,128,129,35,36,13,532,4,536,28,107,27,80,117,122,71,110,84,83,120,126,77,114,90,95,339,367,343,363,347,359,355,351,105,100,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":563,\"target\":[-8096],\"clauses\":[[-8095],[-8093],[-8096,8093,8095]],\"parents\":[562,561,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":564,\"target\":[-8098],\"clauses\":[[-8098,8006],[-8098,8097],[-8006,8005],[-8005,39],[-8005,40],[-8005,74],[-39,36821],[-36826,-40],[-36827,-40],[-36833,-74],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-3,36826],[-66,36827],[-61,36833],[-33,36822,36823,36824,36825],[-7987,3],[-7983,66],[-7993,66],[-7997,66],[-8003,66],[-8001,61],[-7999,33],[-7989,7987],[-7991,7987],[-7996,7987],[-7984,7983],[-7994,7993],[-7998,7997],[-8004,8003],[-8002,8001],[-8000,7999],[-8097,8004,8094],[-8094,8002,8091],[-8091,8000,8088],[-8088,7998,8085],[-8085,7996,8082],[-8082,7994,8079],[-8079,7991,8076],[-8076,7989,8073],[-8073,7984,7986],[-7986,7982],[-7982,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[372,373,139,134,135,136,33,527,536,532,0,1,2,3,27,36,35,32,84,75,102,112,129,123,116,90,95,109,78,105,115,132,126,120,371,367,363,359,355,351,347,343,339,82,71,28,14,15,16,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":565,\"target\":[-8099],\"clauses\":[[-8098],[-8096],[-8099,8096,8098]],\"parents\":[564,563,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":566,\"target\":[-8101],\"clauses\":[[-8101,8008],[-8101,8100],[-8008,8007],[-8007,39],[-8007,66],[-8007,74],[-39,36821],[-66,36827],[-36833,-74],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36826,-36827],[-36827,-40],[-61,36833],[-33,36822,36823,36824,36825],[-3,36826],[-7985,40],[-7999,40],[-8001,40],[-8005,40],[-7988,61],[-7990,61],[-7993,61],[-8003,61],[-7997,33],[-7987,3],[-7986,7985],[-8000,7999],[-8002,8001],[-8006,8005],[-7989,7988],[-7991,7990],[-7994,7993],[-8004,8003],[-7998,7997],[-7996,7987],[-8100,8006,8097],[-8097,8004,8094],[-8094,8002,8091],[-8091,8000,8088],[-8088,7998,8085],[-8085,7996,8082],[-8082,7994,8079],[-8079,7991,8076],[-8076,7989,8073],[-8073,7984,7986],[-7984,7982],[-7982,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[376,377,146,141,142,143,33,36,532,0,1,2,3,4,536,35,32,27,80,117,122,135,88,93,101,128,111,84,83,120,126,139,91,96,105,132,115,109,375,371,367,363,359,355,351,347,343,339,77,71,28,14,15,16,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":567,\"target\":[-8102],\"clauses\":[[-8101],[-8099],[-8102,8099,8101]],\"parents\":[566,565,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":568,\"target\":[-8104],\"clauses\":[[-8104,8010],[-8104,8103],[-8010,8009],[-8009,39],[-8009,40],[-8009,61],[-39,36821],[-36826,-40],[-36827,-40],[-61,36833],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-3,36826],[-66,36827],[-36832,-36833],[-36833,-74],[-33,36822,36823,36824,36825],[-7987,3],[-7983,66],[-7993,66],[-7997,66],[-8003,66],[-8007,66],[-4,36832],[-8005,74],[-7999,33],[-8001,33],[-7989,7987],[-7991,7987],[-7996,7987],[-7984,7983],[-7994,7993],[-7998,7997],[-8004,8003],[-8008,8007],[-7982,4],[-8006,8005],[-8000,7999],[-8002,8001],[-8103,8008,8100],[-7986,7982],[-8100,8006,8097],[-8073,7984,7986],[-8097,8004,8094],[-8076,7989,8073],[-8094,8002,8091],[-8079,7991,8076],[-8091,8000,8088],[-8082,7994,8079],[-8088,7998,8085],[-8085,7996,8082]],\"parents\":[380,381,153,148,149,150,33,527,536,35,0,1,2,3,27,36,13,532,32,84,75,102,112,129,142,28,136,116,121,90,95,109,78,105,115,132,146,71,139,120,126,379,82,375,339,371,343,367,347,363,351,359,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":569,\"target\":[-8105],\"clauses\":[[-8104],[-8102],[-8105,8102,8104]],\"parents\":[568,567,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":570,\"target\":[8110,-8111,-187],\"clauses\":[[-8105],[-8111,8108,8110],[-8108,8105,8107],[-8107,8013],[-8107,8106],[-8013,8011],[-8013,8012],[8109,-8013],[-8011,3],[-8011,4],[-8012,394],[8110,-8015,-8109],[-3,36826],[-4,36832],[8015,-8011,-8014],[-36826,-36827],[-36826,-40],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[8014,-33,-187,-394],[-66,36827],[-7985,40],[-7999,40],[-8001,40],[-8005,40],[-8009,40],[-61,36833],[-74,36834,36835,36836],[-7990,33],[-7997,33],[-8003,33],[-7983,66],[-7993,66],[-8007,66],[-7986,7985],[-8000,7999],[-8002,8001],[-8006,8005],[-8010,8009],[-7988,61],[-7995,74],[-7991,7990],[-7998,7997],[-8004,8003],[-7984,7983],[-7994,7993],[-8008,8007],[-8073,7984,7986],[-8106,8010,8103],[-7989,7988],[-7996,7995],[-8103,8008,8100],[-8076,7989,8073],[-8100,8006,8097],[-8079,7991,8076],[-8097,8004,8094],[-8082,7994,8079],[-8094,8002,8091],[-8085,7996,8082],[-8091,8000,8088],[-8088,7998,8085]],\"parents\":[569,392,386,384,385,161,162,388,155,156,160,389,27,28,167,4,527,13,14,15,16,163,36,80,117,122,135,149,35,37,92,111,127,75,102,142,83,120,126,139,153,88,107,96,115,132,78,105,146,339,383,91,110,379,343,375,347,371,351,367,355,363,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":571,\"target\":[-8110],\"clauses\":[[-8110,8015],[-8110,8109],[-8015,8011],[-8015,8014],[-8011,3],[-8011,4],[-8014,33],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-40],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-66,36827],[-7985,40],[-7999,40],[-8001,40],[-8005,40],[-8009,40],[-61,36833],[-74,36834,36835,36836],[-7983,66],[-7993,66],[-7997,66],[-8003,66],[-8007,66],[-7986,7985],[-8000,7999],[-8002,8001],[-8006,8005],[-8010,8009],[-7988,61],[-7990,61],[-7995,74],[-7984,7983],[-7994,7993],[-7998,7997],[-8004,8003],[-8008,8007],[-8073,7984,7986],[-7989,7988],[-7991,7990],[-7996,7995],[-8076,7989,8073],[-8079,7991,8076],[-8082,7994,8079],[-8085,7996,8082],[-8088,7998,8085],[-8091,8000,8088],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8013,8012],[-8012,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[390,391,168,169,155,156,164,27,28,4,527,13,14,15,16,36,80,117,122,135,149,35,37,75,102,112,129,142,83,120,126,139,153,88,93,107,78,105,115,132,146,339,91,96,110,343,347,351,355,359,363,367,371,375,379,383,387,162,158,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":572,\"target\":[-8113],\"clauses\":[[-8113,8018],[-8113,8112],[-8018,8016],[-8018,8017],[-8016,4],[-8017,39],[-8017,66],[-8017,394],[-4,36832],[-39,36821],[-66,36827],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36826,-36827],[-36827,-40],[-61,36833],[-74,36834,36835,36836],[-33,36822,36823,36824,36825],[-3,36826],[-7985,40],[-7999,40],[-8001,40],[-8005,40],[-8009,40],[-7988,61],[-7990,61],[-7993,61],[-8003,61],[-7995,74],[-8007,74],[-7997,33],[-8014,33],[-8011,3],[-7986,7985],[-8000,7999],[-8002,8001],[-8006,8005],[-8010,8009],[-7989,7988],[-7991,7990],[-7994,7993],[-8004,8003],[-7996,7995],[-8008,8007],[-7998,7997],[-8015,8014],[-8013,8011],[-8112,8015,8109],[-8109,8013,8106],[-8106,8010,8103],[-8103,8008,8100],[-8100,8006,8097],[-8097,8004,8094],[-8094,8002,8091],[-8091,8000,8088],[-8088,7998,8085],[-8085,7996,8082],[-8082,7994,8079],[-8079,7991,8076],[-8076,7989,8073],[-8073,7984,7986],[-7984,7982],[-7982,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[394,395,176,177,170,172,173,175,28,33,36,13,14,15,16,0,1,2,3,4,536,35,37,32,27,80,117,122,135,149,88,93,101,128,107,143,111,164,155,83,120,126,139,153,91,96,105,132,110,146,115,169,161,393,387,383,379,375,371,367,363,359,355,351,347,343,339,77,72,30,22,23,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":573,\"target\":[-36841,-394],\"clauses\":[[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[22,23,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":574,\"target\":[-8116,8112],\"clauses\":[[-8116,8020],[-8116,8115],[-8020,8019],[-8115,8018,8112],[-8019,40],[-8018,8017],[-36827,-40],[-8017,66],[-66,36827]],\"parents\":[398,399,183,397,179,177,536,173,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":575,\"target\":[61,8117,74,-8150,8140,8137,8134,8131,8122],\"clauses\":[[-8040,74],[-8041,8040],[-8146,8041],[-8038,74],[-8039,8038],[-8143,8039],[-8028,74],[-8029,8028],[-8128,8029],[-8022,61],[-8026,61],[-8042,61],[-8023,8022],[-8027,8026],[-8043,8042],[-8119,8023],[-8125,8027],[-8149,8043],[-8120,8117,8119],[-8150,8147,8149],[-8123,8120,8122],[-8147,8144,8146],[-8126,8123,8125],[-8144,8141,8143],[-8129,8126,8128],[-8141,8138,8140],[-8132,8129,8131],[-8138,8135,8137],[-8135,8132,8134]],\"parents\":[252,256,438,245,249,434,206,210,414,187,199,259,191,204,263,402,410,442,404,444,408,440,412,436,416,432,420,428,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":576,\"target\":[8112,7993,74,8009,-8150,8140,8137,8134,8131,8122,-39,-187],\"clauses\":[[-8113],[-8110],[-8040,74],[-8041,8040],[-8146,8041],[-8038,74],[-8039,8038],[-8143,8039],[-8028,74],[-8029,8028],[-8128,8029],[8110,-8111,-187],[-8114,8111,8113],[-8116,8112],[-8117,8114,8116],[61,8117,74,-8150,8140,8137,8134,8131,8122],[8009,-39,-40,-61,-187],[7993,-39,-61,-66,-187],[-8019,40],[-8042,40],[-8017,66],[-8026,66],[-8020,8019],[-8043,8042],[-8018,8017],[-8027,8026],[-8149,8043],[-8115,8018,8112],[-8125,8027],[-8150,8147,8149],[-8118,8020,8115],[-8147,8144,8146],[-8119,8118],[-8144,8141,8143],[-8120,8117,8119],[-8141,8138,8140],[-8123,8120,8122],[-8138,8135,8137],[-8126,8123,8125],[-8135,8132,8134],[-8129,8126,8128],[-8132,8129,8131]],\"parents\":[572,571,252,256,438,245,249,434,206,210,414,570,396,574,400,575,147,99,179,258,173,200,183,263,177,204,442,397,410,444,401,440,403,436,404,432,408,428,412,424,416,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":577,\"target\":[8112,74,8009,-8150,8140,8137,8134,8131,8025,-39,-187],\"clauses\":[[-8113],[-8110],[-8040,74],[-8041,8040],[-8146,8041],[-8038,74],[-8039,8038],[-8143,8039],[-8028,74],[-8029,8028],[-8128,8029],[-8122,8025],[8110,-8111,-187],[-8114,8111,8113],[-8116,8112],[8112,7993,74,8009,-8150,8140,8137,8134,8131,8122,-39,-187],[-8117,8114,8116],[-7993,61],[-7993,66],[-61,36833],[8009,-39,-40,-61,-187],[-66,36827],[-36832,-36833],[-8019,40],[-8042,40],[-36826,-36827],[-4,36832],[-8020,8019],[-8043,8042],[-3,36826],[-8016,4],[-8149,8043],[-8021,3],[-8018,8016],[-8150,8147,8149],[-8023,8021],[-8115,8018,8112],[-8147,8144,8146],[-8119,8023],[-8118,8020,8115],[-8144,8141,8143],[-8120,8117,8119],[-8121,8023,8118],[-8141,8138,8140],[-8123,8120,8122],[-8124,8025,8121],[-8138,8135,8137],[-8125,8124],[-8135,8132,8134],[-8126,8123,8125],[-8132,8129,8131],[-8129,8126,8128]],\"parents\":[572,571,252,256,438,245,249,434,206,210,414,406,570,396,574,576,400,101,102,35,147,36,13,179,258,4,28,183,263,27,170,442,184,176,444,190,397,440,402,401,436,404,405,432,408,409,428,411,424,412,420,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":578,\"target\":[8112,8005,8007,8009,-8150,8140,8137,8134,8131,8025,-39,-187],\"clauses\":[[-8113],[-8110],[-8122,8025],[8110,-8111,-187],[-8114,8111,8113],[-8116,8112],[8112,74,8009,-8150,8140,8137,8134,8131,8025,-39,-187],[-8117,8114,8116],[-36833,-74],[8005,-39,-40,-74,-187],[8007,-39,-66,-74,-187],[-61,36833],[-8019,40],[-8038,40],[-8042,40],[-8017,66],[-8026,66],[-8040,66],[-8022,61],[-8020,8019],[-8039,8038],[-8043,8042],[-8018,8017],[-8027,8026],[-8041,8040],[-8023,8022],[-8143,8039],[-8149,8043],[-8115,8018,8112],[-8125,8027],[-8146,8041],[-8119,8023],[-8150,8147,8149],[-8118,8020,8115],[-8120,8117,8119],[-8147,8144,8146],[-8121,8023,8118],[-8123,8120,8122],[-8144,8141,8143],[-8124,8025,8121],[-8126,8123,8125],[-8141,8138,8140],[-8127,8027,8124],[-8138,8135,8137],[-8128,8127],[-8135,8132,8134],[-8129,8126,8128],[-8132,8129,8131]],\"parents\":[572,571,406,570,396,574,577,400,532,133,140,35,179,244,258,173,200,251,187,183,249,263,177,204,256,191,434,442,397,410,438,402,444,401,404,440,405,408,436,409,412,432,413,428,415,424,416,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":579,\"target\":[8112,8007,8009,-8150,8037,8035,8033,8031,8025,-39,-187],\"clauses\":[[-8113],[-8110],[-8140,8037],[-8137,8035],[-8134,8033],[-8131,8031],[-8122,8025],[8110,-8111,-187],[-8114,8111,8113],[-8116,8112],[8112,74,8009,-8150,8140,8137,8134,8131,8025,-39,-187],[8112,8005,8007,8009,-8150,8140,8137,8134,8131,8025,-39,-187],[-8117,8114,8116],[-36833,-74],[8007,-39,-66,-74,-187],[-8005,40],[-61,36833],[-8017,66],[-8026,66],[-8040,66],[-36826,-40],[-8022,61],[-8042,61],[-8018,8017],[-8027,8026],[-8041,8040],[-3,36826],[-8023,8022],[-8043,8042],[-8115,8018,8112],[-8125,8027],[-8146,8041],[-8021,3],[-8119,8023],[-8149,8043],[-8029,8021],[-8120,8117,8119],[-8150,8147,8149],[-8128,8029],[-8123,8120,8122],[-8147,8144,8146],[-8126,8123,8125],[-8129,8126,8128],[-8132,8129,8131],[-8135,8132,8134],[-8138,8135,8137],[-8141,8138,8140],[-8144,8141,8143],[-8143,8142],[-8142,8037,8139],[-8139,8035,8136],[-8136,8033,8133],[-8133,8031,8130],[-8130,8029,8127],[-8127,8027,8124],[-8124,8025,8121],[-8121,8023,8118],[-8118,8020,8115],[-8020,8016],[-8016,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[572,571,430,426,422,418,406,570,396,574,577,578,400,532,140,135,35,173,200,251,527,187,259,177,204,256,27,191,263,397,410,438,184,402,442,209,404,444,414,408,440,412,416,420,424,428,432,436,435,433,429,425,421,417,413,409,405,401,182,170,28,14,15,16,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":580,\"target\":[8112,8009,-8150,8037,8035,8033,8031,8025,-39,-187],\"clauses\":[[-8113],[-8110],[-8140,8037],[-8137,8035],[-8134,8033],[-8131,8031],[-8122,8025],[8110,-8111,-187],[-8114,8111,8113],[-8116,8112],[8112,74,8009,-8150,8140,8137,8134,8131,8025,-39,-187],[8112,8007,8009,-8150,8037,8035,8033,8031,8025,-39,-187],[-8117,8114,8116],[-36833,-74],[-8007,66],[-61,36833],[-66,36827],[-8022,61],[-8026,61],[-8042,61],[-36826,-36827],[-36827,-40],[-8023,8022],[-8027,8026],[-8043,8042],[-3,36826],[-8019,40],[-8038,40],[-8119,8023],[-8125,8027],[-8149,8043],[-8021,3],[-8020,8019],[-8039,8038],[-8120,8117,8119],[-8150,8147,8149],[-8029,8021],[-8143,8039],[-8123,8120,8122],[-8128,8029],[-8126,8123,8125],[-8129,8126,8128],[-8132,8129,8131],[-8135,8132,8134],[-8138,8135,8137],[-8141,8138,8140],[-8144,8141,8143],[-8147,8144,8146],[-8146,8145],[-8145,8039,8142],[-8142,8037,8139],[-8139,8035,8136],[-8136,8033,8133],[-8133,8031,8130],[-8130,8029,8127],[-8127,8027,8124],[-8124,8025,8121],[-8121,8023,8118],[-8118,8020,8115],[-8115,8018,8112],[-8018,8016],[-8016,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[572,571,430,426,422,418,406,570,396,574,577,579,400,532,142,35,36,187,199,259,4,536,191,204,263,27,179,244,402,410,442,184,183,249,404,444,209,434,408,414,412,416,420,424,428,432,436,440,439,437,433,429,425,421,417,413,409,405,401,397,176,170,28,14,15,16,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":581,\"target\":[8112,-8150,8037,8035,8033,8031,8025,-39,-187],\"clauses\":[[-8113],[-8110],[-8140,8037],[-8137,8035],[-8134,8033],[-8131,8031],[-8122,8025],[8110,-8111,-187],[-8114,8111,8113],[-8116,8112],[8112,8009,-8150,8037,8035,8033,8031,8025,-39,-187],[-8117,8114,8116],[-8009,40],[-8009,61],[-36826,-40],[-36827,-40],[-61,36833],[-3,36826],[-66,36827],[-36832,-36833],[-36833,-74],[-8021,3],[-8017,66],[-8026,66],[-8040,66],[-4,36832],[-8038,74],[-8023,8021],[-8029,8021],[-8018,8017],[-8027,8026],[-8041,8040],[-8016,4],[-8039,8038],[-8119,8023],[-8128,8029],[-8115,8018,8112],[-8125,8027],[-8146,8041],[-8020,8016],[-8143,8039],[-8120,8117,8119],[-8118,8020,8115],[-8123,8120,8122],[-8121,8023,8118],[-8126,8123,8125],[-8124,8025,8121],[-8129,8126,8128],[-8127,8027,8124],[-8132,8129,8131],[-8130,8029,8127],[-8135,8132,8134],[-8133,8031,8130],[-8138,8135,8137],[-8136,8033,8133],[-8141,8138,8140],[-8139,8035,8136],[-8144,8141,8143],[-8142,8037,8139],[-8147,8144,8146],[-8145,8039,8142],[-8150,8147,8149],[-8148,8041,8145],[-8149,8148]],\"parents\":[572,571,430,426,422,418,406,570,396,574,580,400,149,150,527,536,35,27,36,13,532,184,173,200,251,28,245,190,209,177,204,256,170,249,402,414,397,410,438,182,434,404,401,408,405,412,409,416,413,420,417,424,421,428,425,432,429,436,433,440,437,444,441,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":582,\"target\":[394,8122,8131,8134,8137,8140,-8150,8114],\"clauses\":[[-8019,394],[-8022,394],[-8026,394],[-8028,394],[-8038,394],[-8040,394],[-8042,394],[-8020,8019],[-8023,8022],[-8027,8026],[-8029,8028],[-8039,8038],[-8041,8040],[-8043,8042],[-8116,8020],[-8119,8023],[-8125,8027],[-8128,8029],[-8143,8039],[-8146,8041],[-8149,8043],[-8117,8114,8116],[-8120,8117,8119],[-8150,8147,8149],[-8123,8120,8122],[-8147,8144,8146],[-8126,8123,8125],[-8144,8141,8143],[-8129,8126,8128],[-8141,8138,8140],[-8132,8129,8131],[-8138,8135,8137],[-8135,8132,8134]],\"parents\":[181,189,202,208,247,254,261,183,191,204,210,249,256,263,398,402,410,414,434,438,442,400,404,444,408,440,412,436,416,432,420,428,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":583,\"target\":[-8011,8122,8131,8134,8137,8140,-8150,8114],\"clauses\":[[-8011,3],[-8011,4],[-3,36826],[-4,36832],[-36826,-40],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-8019,40],[-61,36833],[-74,36834,36835,36836],[-8020,8019],[61,8117,74,-8150,8140,8137,8134,8131,8122],[-8116,8020],[-8117,8114,8116]],\"parents\":[155,156,27,28,527,13,14,15,16,179,35,37,183,575,398,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":584,\"target\":[8025,8031,8033,8035,8037,-8150,-187],\"clauses\":[[-8110],[-8113],[-8131,8031],[-8134,8033],[-8137,8035],[-8140,8037],[8110,-8111,-187],[-8114,8111,8113],[-8122,8025],[394,8122,8131,8134,8137,8140,-8150,8114],[-36841,-394],[-6,36841],[-7982,6],[-7987,6],[-7992,6],[-7984,7982],[-7986,7982],[-7989,7987],[-7996,7987],[-7994,7992],[-8006,7992],[-8008,7992],[-8010,7992],[-8073,7984,7986],[-8076,7989,8073],[-8011,8122,8131,8134,8137,8140,-8150,8114],[-7998,7982],[-8000,7982],[-7991,7987],[-8002,7992],[-8004,7992],[-8079,7991,8076],[-8013,8011],[-8015,8011],[-8082,7994,8079],[-8085,7996,8082],[-8088,7998,8085],[-8091,8000,8088],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8116,8112],[8112,-8150,8037,8035,8033,8031,8025,-39,-187],[-8117,8114,8116],[-8022,39],[-8026,39],[-8028,39],[-8038,39],[-8040,39],[-8042,39],[-8023,8022],[-8027,8026],[-8029,8028],[-8039,8038],[-8041,8040],[-8043,8042],[-8119,8023],[-8125,8027],[-8128,8029],[-8143,8039],[-8146,8041],[-8149,8043],[-8120,8117,8119],[-8150,8147,8149],[-8123,8120,8122],[-8147,8144,8146],[-8126,8123,8125],[-8144,8141,8143],[-8129,8126,8128],[-8141,8138,8140],[-8132,8129,8131],[-8138,8135,8137],[-8135,8132,8134]],\"parents\":[571,572,418,422,426,430,570,396,406,582,573,30,72,85,97,77,82,90,109,104,138,145,152,339,343,583,114,119,95,125,131,347,161,168,351,355,359,363,367,371,375,379,383,387,393,574,581,400,186,198,205,243,250,257,191,204,210,249,256,263,402,410,414,434,438,442,404,444,408,440,412,436,416,432,420,428,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":585,\"target\":[8031,8033,8035,8037,-8150,-187],\"clauses\":[[-8110],[-8113],[-8134,8033],[-8137,8035],[-8140,8037],[8110,-8111,-187],[-8114,8111,8113],[-8131,8031],[8025,8031,8033,8035,8037,-8150,-187],[-8025,8021],[-8025,8024],[-8021,8],[-8024,33],[-8024,61],[-8024,394],[8037,-8,-8036],[8035,-8,-8034],[-61,36833],[8034,-33,-40,-61,-187,-394],[-36841,-394],[8036,-33,-61,-66,-187,-394],[-36832,-36833],[-36833,-74],[-7985,40],[-7999,40],[-8001,40],[-8005,40],[-8009,40],[-8019,40],[-8038,40],[-8042,40],[-6,36841],[-7983,66],[-7993,66],[-7997,66],[-8003,66],[-8007,66],[-8017,66],[-8026,66],[-8040,66],[-4,36832],[-7995,74],[-8028,74],[-7986,7985],[-8000,7999],[-8002,8001],[-8006,8005],[-8010,8009],[-8020,8019],[-8039,8038],[-8043,8042],[-7987,6],[-7984,7983],[-7994,7993],[-7998,7997],[-8004,8003],[-8008,8007],[-8018,8017],[-8027,8026],[-8041,8040],[-8011,4],[-7996,7995],[-8029,8028],[-8116,8020],[-8143,8039],[-8149,8043],[-7989,7987],[-7991,7987],[-8073,7984,7986],[-8125,8027],[-8146,8041],[-8013,8011],[-8015,8011],[-8128,8029],[-8117,8114,8116],[-8150,8147,8149],[-8076,7989,8073],[-8147,8144,8146],[-8079,7991,8076],[-8144,8141,8143],[-8082,7994,8079],[-8141,8138,8140],[-8085,7996,8082],[-8138,8135,8137],[-8088,7998,8085],[-8135,8132,8134],[-8091,8000,8088],[-8132,8129,8131],[-8094,8002,8091],[-8129,8126,8128],[-8097,8004,8094],[-8126,8123,8125],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8115,8018,8112],[-8118,8020,8115],[-8119,8118],[-8120,8117,8119],[-8123,8120,8122],[-8122,8121],[-8121,8023,8118],[-8023,8022],[-8022,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[571,572,422,426,430,570,396,418,584,196,197,185,192,193,195,240,231,35,225,573,234,13,532,80,117,122,135,149,179,244,258,30,75,102,112,129,142,173,200,251,28,107,206,83,120,126,139,153,183,249,263,85,78,105,115,132,146,177,204,256,156,110,210,398,434,442,90,95,339,410,438,161,168,414,400,444,343,440,347,436,351,432,355,428,359,424,363,420,367,416,371,412,375,379,383,387,393,397,401,403,404,408,407,405,191,186,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":586,\"target\":[8033,8035,8037,-8150,-187],\"clauses\":[[-8110],[-8113],[-8137,8035],[-8140,8037],[8110,-8111,-187],[-8114,8111,8113],[-8134,8033],[8031,8033,8035,8037,-8150,-187],[-8031,8016],[-8031,8030],[-8016,4],[-8016,8],[8033,-8016,-8032],[-8030,33],[-8030,66],[-8030,394],[-4,36832],[8037,-8,-8036],[8032,-33,-40,-187,-394],[-66,36827],[-36841,-394],[-36832,-36834],[-36832,-36835],[-36832,-36836],[8036,-33,-61,-66,-187,-394],[-7985,40],[-7999,40],[-8001,40],[-8005,40],[-8009,40],[-8019,40],[-36826,-36827],[-6,36841],[-74,36834,36835,36836],[-7988,61],[-7990,61],[-7993,61],[-8003,61],[-8022,61],[-8024,61],[-8026,61],[-7986,7985],[-8000,7999],[-8002,8001],[-8006,8005],[-8010,8009],[-8020,8019],[-3,36826],[-7982,6],[-7987,6],[-7992,6],[-8028,74],[-7989,7988],[-7991,7990],[-7994,7993],[-8004,8003],[-8023,8022],[-8025,8024],[-8027,8026],[-8116,8020],[-8011,3],[-7984,7982],[-7998,7982],[-7996,7987],[-8008,7992],[-8029,8028],[-8122,8025],[-8117,8114,8116],[-8013,8011],[-8015,8011],[-8073,7984,7986],[61,8117,74,-8150,8140,8137,8134,8131,8122],[-8076,7989,8073],[-8131,8130],[-8079,7991,8076],[-8130,8029,8127],[-8082,7994,8079],[-8127,8027,8124],[-8085,7996,8082],[-8124,8025,8121],[-8088,7998,8085],[-8121,8023,8118],[-8091,8000,8088],[-8118,8020,8115],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8115,8018,8112],[-8018,8017],[-8017,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[571,572,426,430,570,396,422,585,215,216,170,171,222,211,212,214,28,240,217,36,573,14,15,16,234,80,117,122,135,149,179,4,30,37,88,93,101,128,187,193,199,83,120,126,139,153,183,27,72,85,97,206,91,96,105,132,191,197,204,398,155,77,114,109,145,210,406,400,161,168,339,575,343,419,347,417,351,413,355,409,359,405,363,401,367,371,375,379,383,387,393,397,177,172,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":587,\"target\":[8035,8037,-8150,-187],\"clauses\":[[-8110],[-8113],[-8140,8037],[8110,-8111,-187],[-8114,8111,8113],[-8137,8035],[8033,8035,8037,-8150,-187],[-8033,8016],[-8033,8032],[-8016,4],[-8016,8],[-8032,33],[-8032,40],[-8032,394],[-4,36832],[8035,-8,-8034],[-36826,-40],[-36827,-40],[8034,-33,-40,-61,-187,-394],[-36841,-394],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3,36826],[-66,36827],[-7988,61],[-7990,61],[-7993,61],[-8001,61],[-8003,61],[-8009,61],[-8022,61],[-8024,61],[-8026,61],[-6,36841],[-74,36834,36835,36836],[-7987,3],[-8011,3],[-8021,3],[-7983,66],[-7997,66],[-8007,66],[-8017,66],[-8030,66],[-7989,7988],[-7991,7990],[-7994,7993],[-8002,8001],[-8004,8003],[-8010,8009],[-8023,8022],[-8025,8024],[-8027,8026],[-7982,6],[-7992,6],[-7996,7987],[-8013,8011],[-8015,8011],[-8029,8021],[-7984,7983],[-7998,7997],[-8008,8007],[-8018,8017],[-8031,8030],[-8122,8025],[-7986,7982],[-8000,7982],[-8006,7992],[-8073,7984,7986],[-8131,8031],[-8076,7989,8073],[-8079,7991,8076],[-8082,7994,8079],[-8085,7996,8082],[-8088,7998,8085],[-8091,8000,8088],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8116,8112],[-8115,8018,8112],[-8117,8114,8116],[61,8117,74,-8150,8140,8137,8134,8131,8122],[-8134,8133],[-8133,8031,8130],[-8130,8029,8127],[-8127,8027,8124],[-8124,8025,8121],[-8121,8023,8118],[-8118,8020,8115],[-8020,8019],[-8019,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[571,572,430,570,396,426,586,223,224,170,171,218,219,221,28,231,527,536,225,573,14,15,16,27,36,88,93,101,123,128,150,187,193,199,30,37,84,155,184,75,112,142,173,212,91,96,105,126,132,153,191,197,204,72,97,109,161,168,209,78,115,146,177,216,406,82,119,138,339,418,343,347,351,355,359,363,367,371,375,379,383,387,393,574,397,400,575,423,421,417,413,409,405,401,183,178,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":588,\"target\":[8037,-8150,-187],\"clauses\":[[-8110],[-8113],[8110,-8111,-187],[-8114,8111,8113],[-8140,8037],[8035,8037,-8150,-187],[-8035,8],[-8035,8034],[8037,-8,-8036],[-8034,33],[-8034,40],[-8034,61],[-8034,394],[-36826,-40],[-61,36833],[8036,-33,-61,-66,-187,-394],[-36841,-394],[-3,36826],[-36832,-36833],[-36833,-74],[-7983,66],[-7993,66],[-7997,66],[-8003,66],[-8007,66],[-8017,66],[-8026,66],[-8030,66],[-8040,66],[-6,36841],[-7987,3],[-8011,3],[-8021,3],[-4,36832],[-8005,74],[-8038,74],[-7984,7983],[-7994,7993],[-7998,7997],[-8004,8003],[-8008,8007],[-8018,8017],[-8027,8026],[-8031,8030],[-8041,8040],[-7982,6],[-7992,6],[-7989,7987],[-7991,7987],[-7996,7987],[-8013,8011],[-8015,8011],[-8023,8021],[-8025,8021],[-8029,8021],[-8016,4],[-8006,8005],[-8039,8038],[-8125,8027],[-8131,8031],[-8146,8041],[-7986,7982],[-8000,7982],[-8002,7992],[-8010,7992],[-8119,8023],[-8122,8025],[-8128,8029],[-8020,8016],[-8033,8016],[-8143,8039],[-8073,7984,7986],[-8116,8020],[-8134,8033],[-8076,7989,8073],[-8117,8114,8116],[-8079,7991,8076],[-8120,8117,8119],[-8082,7994,8079],[-8123,8120,8122],[-8085,7996,8082],[-8126,8123,8125],[-8088,7998,8085],[-8129,8126,8128],[-8091,8000,8088],[-8132,8129,8131],[-8094,8002,8091],[-8135,8132,8134],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8115,8018,8112],[-8118,8020,8115],[-8121,8023,8118],[-8124,8025,8121],[-8127,8027,8124],[-8130,8029,8127],[-8133,8031,8130],[-8136,8033,8133],[-8137,8136],[-8138,8135,8137],[-8141,8138,8140],[-8144,8141,8143],[-8147,8144,8146],[-8150,8147,8149],[-8149,8043],[-8043,8042],[-8042,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[571,572,570,396,430,587,232,233,240,226,227,228,230,527,35,234,573,27,13,532,75,102,112,129,142,173,200,212,251,30,84,155,184,28,136,245,78,105,115,132,146,177,204,216,256,72,97,90,95,109,161,168,190,196,209,170,139,249,410,418,438,82,119,125,152,402,406,414,182,223,434,339,398,422,343,400,347,404,351,408,355,412,359,416,363,420,367,424,371,375,379,383,387,393,397,401,405,409,413,417,421,425,427,428,432,436,440,444,442,263,257,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":589,\"target\":[-8150,-187],\"clauses\":[[-8110],[-8113],[8110,-8111,-187],[-8114,8111,8113],[8037,-8150,-187],[-8037,8036],[-8036,33],[-8036,61],[-8036,66],[-8036,394],[-61,36833],[-66,36827],[-36841,-394],[-36832,-36833],[-36833,-74],[-36826,-36827],[-36827,-40],[-6,36841],[-4,36832],[-7995,74],[-8005,74],[-8007,74],[-8028,74],[-8038,74],[-8040,74],[-3,36826],[-7985,40],[-7999,40],[-8001,40],[-8009,40],[-8019,40],[-8032,40],[-8034,40],[-8042,40],[-7982,6],[-7987,6],[-7992,6],[-8011,4],[-8016,4],[-7996,7995],[-8006,8005],[-8008,8007],[-8029,8028],[-8039,8038],[-8041,8040],[-8021,3],[-7986,7985],[-8000,7999],[-8002,8001],[-8010,8009],[-8020,8019],[-8033,8032],[-8035,8034],[-8043,8042],[-7984,7982],[-7998,7982],[-7989,7987],[-7991,7987],[-7994,7992],[-8004,7992],[-8013,8011],[-8015,8011],[-8018,8016],[-8031,8016],[-8128,8029],[-8143,8039],[-8146,8041],[-8023,8021],[-8025,8021],[-8073,7984,7986],[-8116,8020],[-8134,8033],[-8137,8035],[-8149,8043],[-8131,8031],[-8119,8023],[-8122,8025],[-8076,7989,8073],[-8117,8114,8116],[-8150,8147,8149],[-8079,7991,8076],[-8120,8117,8119],[-8147,8144,8146],[-8082,7994,8079],[-8123,8120,8122],[-8144,8141,8143],[-8085,7996,8082],[-8088,7998,8085],[-8091,8000,8088],[-8094,8002,8091],[-8097,8004,8094],[-8100,8006,8097],[-8103,8008,8100],[-8106,8010,8103],[-8109,8013,8106],[-8112,8015,8109],[-8115,8018,8112],[-8118,8020,8115],[-8121,8023,8118],[-8124,8025,8121],[-8125,8124],[-8126,8123,8125],[-8129,8126,8128],[-8132,8129,8131],[-8135,8132,8134],[-8138,8135,8137],[-8141,8138,8140],[-8140,8139],[-8139,8035,8136],[-8136,8033,8133],[-8133,8031,8130],[-8130,8029,8127],[-8127,8027,8124],[-8027,8026],[-8026,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[571,572,570,396,588,242,235,236,237,239,35,36,573,13,532,4,536,30,28,107,136,143,206,245,252,27,80,117,122,149,179,219,227,258,72,85,97,156,170,110,139,146,210,249,256,184,83,120,126,153,183,224,233,263,77,114,90,95,104,131,161,168,176,215,414,434,438,190,196,339,398,422,426,442,418,402,406,343,400,444,347,404,440,351,408,436,355,359,363,367,371,375,379,383,387,393,397,401,405,409,411,412,416,420,424,428,432,431,429,425,421,417,413,204,198,33,0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":590,\"target\":[33,8011,-187],\"clauses\":[[8201],[-36837,-187],[-5,36837],[-1231,5],[-8068,1231],[-8194,8068],[-8066,1231],[-8191,8066],[-8064,1231],[-8188,8064],[-8062,1231],[-8185,8062],[-8060,1231],[-8182,8060],[-1096,5],[-8058,1096],[-8179,8058],[-8056,1096],[-8176,8056],[-1135,5],[-8054,1135],[-8173,8054],[-8053,1231],[-8170,8053],[-8051,1135],[-8167,8051],[-8049,1135],[-8164,8049],[-8048,1096],[-8161,8048],[-8047,1096],[-8158,8047],[-1028,5],[-8046,1028],[-8155,8046],[-8044,1028],[-8152,8044],[-8150,-187],[-8153,8150,8152],[-8156,8153,8155],[-8159,8156,8158],[-8162,8159,8161],[-8165,8162,8164],[-8168,8165,8167],[-8171,8168,8170],[-8174,8171,8173],[-8177,8174,8176],[-8180,8177,8179],[-8183,8180,8182],[-8186,8183,8185],[-8189,8186,8188],[-8192,8189,8191],[-8195,8192,8194],[6,8153],[-6,36841],[-36841,-394],[-8042,394],[-8043,8042],[-8040,394],[-8041,8040],[-8038,394],[-8039,8038],[-8036,394],[-8037,8036],[-8034,394],[-8035,8034],[-8032,394],[-8033,8032],[-8030,394],[-8031,8030],[-8028,394],[-8029,8028],[-8026,394],[-8027,8026],[-8024,394],[-8025,8024],[-8022,394],[-8023,8022],[-8019,394],[-8020,8019],[-8017,394],[-8018,8017],[-8014,394],[-8015,8014],[-8012,394],[-8013,8012],[-7990,33],[-7997,33],[-7999,33],[-8001,33],[-8003,33],[-8070,33],[-7991,7990],[-7998,7997],[-8000,7999],[-8002,8001],[-8004,8003],[-8071,8070],[-8200,8071],[-8201,8198,8200],[-8198,8195,8197],[-8197,8069],[-8197,8196],[-8069,1164],[-8196,8068,8193],[-1164,3],[-1164,4],[-8193,8066,8190],[8011,-3,-4,-8],[-8190,8064,8187],[-7982,8],[-7987,8],[-7992,8],[-8187,8062,8184],[-7984,7982],[-7986,7982],[-7989,7987],[-7996,7987],[-7994,7992],[-8006,7992],[-8008,7992],[-8010,7992],[-8184,8060,8181],[-8073,7984,7986],[-8181,8058,8178],[-8076,7989,8073],[-8178,8056,8175],[-8079,7991,8076],[-8175,8054,8172],[-8082,7994,8079],[-8172,8053,8169],[-8085,7996,8082],[-8169,8051,8166],[-8088,7998,8085],[-8166,8049,8163],[-8091,8000,8088],[-8163,8048,8160],[-8094,8002,8091],[-8160,8047,8157],[-8097,8004,8094],[-8157,8046,8154],[-8100,8006,8097],[-8154,8044,8151],[-8103,8008,8100],[-8151,8043,8148],[-8106,8010,8103],[-8148,8041,8145],[-8109,8013,8106],[-8145,8039,8142],[-8112,8015,8109],[-8142,8037,8139],[-8115,8018,8112],[-8139,8035,8136],[-8118,8020,8115],[-8136,8033,8133],[-8121,8023,8118],[-8133,8031,8130],[-8124,8025,8121],[-8130,8029,8127],[-8127,8027,8124]],\"parents\":[523,545,29,66,326,510,321,506,316,502,311,498,306,494,55,299,488,293,482,58,289,478,287,474,282,470,277,464,275,460,272,454,47,269,450,265,446,589,448,452,456,462,466,472,476,480,484,490,496,500,504,508,512,524,30,573,261,263,254,256,247,249,239,242,230,233,221,224,214,216,208,210,202,204,195,197,189,191,181,183,175,177,166,169,160,162,92,111,116,121,127,331,96,115,120,126,132,336,520,522,516,514,515,328,513,60,61,509,154,505,73,86,98,501,77,82,90,109,104,138,145,152,497,339,491,343,485,347,481,351,477,355,473,359,467,363,463,367,457,371,453,375,449,379,445,383,441,387,437,393,433,397,429,401,425,405,421,409,417,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":591,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[0,1,2,3,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":592,\"target\":[8011,-187],\"clauses\":[[8201],[-36837,-187],[-5,36837],[-1231,5],[-8068,1231],[-8194,8068],[-8066,1231],[-8191,8066],[-8064,1231],[-8188,8064],[-8062,1231],[-8185,8062],[-8060,1231],[-8182,8060],[-1096,5],[-8058,1096],[-8179,8058],[-8056,1096],[-8176,8056],[-1135,5],[-8054,1135],[-8173,8054],[-8053,1231],[-8170,8053],[-8051,1135],[-8167,8051],[-8049,1135],[-8164,8049],[-8048,1096],[-8161,8048],[-8047,1096],[-8158,8047],[-1028,5],[-8046,1028],[-8155,8046],[-8044,1028],[-8152,8044],[-8150,-187],[-8153,8150,8152],[-8156,8153,8155],[-8159,8156,8158],[-8162,8159,8161],[-8165,8162,8164],[-8168,8165,8167],[-8171,8168,8170],[-8174,8171,8173],[-8177,8174,8176],[-8180,8177,8179],[-8183,8180,8182],[-8186,8183,8185],[-8189,8186,8188],[-8192,8189,8191],[-8195,8192,8194],[6,8153],[-6,36841],[-36841,-394],[-8042,394],[-8043,8042],[-8040,394],[-8041,8040],[-8038,394],[-8039,8038],[-8036,394],[-8037,8036],[-8034,394],[-8035,8034],[-8032,394],[-8033,8032],[-8030,394],[-8031,8030],[-8028,394],[-8029,8028],[-8026,394],[-8027,8026],[-8024,394],[-8025,8024],[-8022,394],[-8023,8022],[-8019,394],[-8020,8019],[-8017,394],[-8018,8017],[-8014,394],[-8015,8014],[-8012,394],[-8013,8012],[33,8011,-187],[-36821,-33],[-39,36821],[-1234,39],[-7983,39],[-7985,39],[-7988,39],[-7993,39],[-7995,39],[-8005,39],[-8007,39],[-8009,39],[-8069,1234],[-7984,7983],[-7986,7985],[-7989,7988],[-7994,7993],[-7996,7995],[-8006,8005],[-8008,8007],[-8010,8009],[-8197,8069],[-8073,7984,7986],[-8198,8195,8197],[-8076,7989,8073],[-8201,8198,8200],[-8200,8071],[-8200,8199],[-8071,1164],[-8199,8069,8196],[-1164,3],[-1164,4],[-8196,8068,8193],[8011,-3,-4,-8],[-8193,8066,8190],[-7982,8],[-7987,8],[-7992,8],[-8190,8064,8187],[-7998,7982],[-8000,7982],[-7991,7987],[-8002,7992],[-8004,7992],[-8187,8062,8184],[-8079,7991,8076],[-8184,8060,8181],[-8082,7994,8079],[-8181,8058,8178],[-8085,7996,8082],[-8178,8056,8175],[-8088,7998,8085],[-8175,8054,8172],[-8091,8000,8088],[-8172,8053,8169],[-8094,8002,8091],[-8169,8051,8166],[-8097,8004,8094],[-8166,8049,8163],[-8100,8006,8097],[-8163,8048,8160],[-8103,8008,8100],[-8160,8047,8157],[-8106,8010,8103],[-8157,8046,8154],[-8109,8013,8106],[-8154,8044,8151],[-8112,8015,8109],[-8151,8043,8148],[-8115,8018,8112],[-8148,8041,8145],[-8118,8020,8115],[-8145,8039,8142],[-8121,8023,8118],[-8142,8037,8139],[-8124,8025,8121],[-8139,8035,8136],[-8127,8027,8124],[-8136,8033,8133],[-8130,8029,8127],[-8133,8031,8130]],\"parents\":[523,545,29,66,326,510,321,506,316,502,311,498,306,494,55,299,488,293,482,58,289,478,287,474,282,470,277,464,275,460,272,454,47,269,450,265,446,589,448,452,456,462,466,472,476,480,484,490,496,500,504,508,512,524,30,573,261,263,254,256,247,249,239,242,230,233,221,224,214,216,208,210,202,204,195,197,189,191,181,183,175,177,166,169,160,162,590,591,33,68,74,79,87,100,106,134,141,148,329,78,83,91,105,110,139,146,153,514,339,516,343,522,520,521,335,517,60,61,513,154,509,73,86,98,505,114,119,95,125,131,501,347,497,351,491,355,485,359,481,363,477,367,473,371,467,375,463,379,457,383,453,387,449,393,445,397,441,401,437,405,433,409,429,413,425,417,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":593,\"target\":[-187],\"clauses\":[[-36850],[8201],[-36837,-187],[-5,36837],[-1028,5],[-1096,5],[-1135,5],[-1231,5],[-8044,1028],[-8046,1028],[-8047,1096],[-8048,1096],[-8056,1096],[-8058,1096],[-8049,1135],[-8051,1135],[-8054,1135],[-8053,1231],[-8060,1231],[-8062,1231],[-8064,1231],[-8066,1231],[-8068,1231],[-8152,8044],[-8155,8046],[-8158,8047],[-8161,8048],[-8176,8056],[-8179,8058],[-8164,8049],[-8167,8051],[-8173,8054],[-8170,8053],[-8182,8060],[-8185,8062],[-8188,8064],[-8191,8066],[-8194,8068],[-8150,-187],[-8153,8150,8152],[-8156,8153,8155],[-8159,8156,8158],[-8162,8159,8161],[-8165,8162,8164],[-8168,8165,8167],[-8171,8168,8170],[-8174,8171,8173],[-8177,8174,8176],[-8180,8177,8179],[-8183,8180,8182],[-8186,8183,8185],[-8189,8186,8188],[-8192,8189,8191],[-8195,8192,8194],[8011,-187],[-8011,8],[-8,36847],[-36847,-36848],[-36847,-36849],[-972,36848,36849,36850],[-1234,972],[-8070,972],[-8069,1234],[-8071,8070],[-8197,8069],[-8200,8071],[-8198,8195,8197],[-8201,8198,8200]],\"parents\":[546,523,545,29,47,55,58,66,265,269,272,275,293,299,277,282,289,287,306,311,316,321,326,446,450,454,460,482,488,464,470,478,474,494,498,502,506,510,589,448,452,456,462,466,472,476,480,484,490,496,500,504,508,512,592,157,31,24,25,40,70,333,329,336,514,520,516,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":594,\"target\":[-1234],\"clauses\":[[-187],[-1234,187]],\"parents\":[593,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":595,\"target\":[-7983],\"clauses\":[[-187],[-7983,187]],\"parents\":[593,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":596,\"target\":[-7985],\"clauses\":[[-187],[-7985,187]],\"parents\":[593,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":597,\"target\":[-7988],\"clauses\":[[-187],[-7988,187]],\"parents\":[593,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":598,\"target\":[-7990],\"clauses\":[[-187],[-7990,187]],\"parents\":[593,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":599,\"target\":[-7993],\"clauses\":[[-187],[-7993,187]],\"parents\":[593,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":600,\"target\":[-7995],\"clauses\":[[-187],[-7995,187]],\"parents\":[593,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":601,\"target\":[-7997],\"clauses\":[[-187],[-7997,187]],\"parents\":[593,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":602,\"target\":[-7999],\"clauses\":[[-187],[-7999,187]],\"parents\":[593,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":603,\"target\":[-8001],\"clauses\":[[-187],[-8001,187]],\"parents\":[593,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":604,\"target\":[-8003],\"clauses\":[[-187],[-8003,187]],\"parents\":[593,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":605,\"target\":[-8005],\"clauses\":[[-187],[-8005,187]],\"parents\":[593,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":606,\"target\":[-8007],\"clauses\":[[-187],[-8007,187]],\"parents\":[593,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":607,\"target\":[-8009],\"clauses\":[[-187],[-8009,187]],\"parents\":[593,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":608,\"target\":[-8012],\"clauses\":[[-187],[-8012,187]],\"parents\":[593,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":609,\"target\":[-8014],\"clauses\":[[-187],[-8014,187]],\"parents\":[593,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":610,\"target\":[-8017],\"clauses\":[[-187],[-8017,187]],\"parents\":[593,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":611,\"target\":[-8019],\"clauses\":[[-187],[-8019,187]],\"parents\":[593,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":612,\"target\":[-8022],\"clauses\":[[-187],[-8022,187]],\"parents\":[593,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":613,\"target\":[-8024],\"clauses\":[[-187],[-8024,187]],\"parents\":[593,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":614,\"target\":[-8026],\"clauses\":[[-187],[-8026,187]],\"parents\":[593,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":615,\"target\":[-8028],\"clauses\":[[-187],[-8028,187]],\"parents\":[593,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":616,\"target\":[-8030],\"clauses\":[[-187],[-8030,187]],\"parents\":[593,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":617,\"target\":[-8032],\"clauses\":[[-187],[-8032,187]],\"parents\":[593,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":618,\"target\":[-8034],\"clauses\":[[-187],[-8034,187]],\"parents\":[593,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":619,\"target\":[-8036],\"clauses\":[[-187],[-8036,187]],\"parents\":[593,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":620,\"target\":[-8038],\"clauses\":[[-187],[-8038,187]],\"parents\":[593,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":621,\"target\":[-8040],\"clauses\":[[-187],[-8040,187]],\"parents\":[593,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":622,\"target\":[-8042],\"clauses\":[[-187],[-8042,187]],\"parents\":[593,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":623,\"target\":[-8070],\"clauses\":[[-187],[-8070,187]],\"parents\":[593,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":624,\"target\":[-8069],\"clauses\":[[-1234],[-8069,1234]],\"parents\":[594,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":625,\"target\":[-7984],\"clauses\":[[-7983],[-7984,7983]],\"parents\":[595,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":626,\"target\":[-7986],\"clauses\":[[-7985],[-7986,7985]],\"parents\":[596,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":627,\"target\":[-7989],\"clauses\":[[-7988],[-7989,7988]],\"parents\":[597,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":628,\"target\":[-7991],\"clauses\":[[-7990],[-7991,7990]],\"parents\":[598,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":629,\"target\":[-7994],\"clauses\":[[-7993],[-7994,7993]],\"parents\":[599,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":630,\"target\":[-7996],\"clauses\":[[-7995],[-7996,7995]],\"parents\":[600,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":631,\"target\":[-7998],\"clauses\":[[-7997],[-7998,7997]],\"parents\":[601,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":632,\"target\":[-8000],\"clauses\":[[-7999],[-8000,7999]],\"parents\":[602,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":633,\"target\":[-8002],\"clauses\":[[-8001],[-8002,8001]],\"parents\":[603,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":634,\"target\":[-8004],\"clauses\":[[-8003],[-8004,8003]],\"parents\":[604,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":635,\"target\":[-8006],\"clauses\":[[-8005],[-8006,8005]],\"parents\":[605,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":636,\"target\":[-8008],\"clauses\":[[-8007],[-8008,8007]],\"parents\":[606,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":637,\"target\":[-8010],\"clauses\":[[-8009],[-8010,8009]],\"parents\":[607,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":638,\"target\":[-8013],\"clauses\":[[-8012],[-8013,8012]],\"parents\":[608,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":639,\"target\":[-8015],\"clauses\":[[-8014],[-8015,8014]],\"parents\":[609,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":640,\"target\":[-8018],\"clauses\":[[-8017],[-8018,8017]],\"parents\":[610,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":641,\"target\":[-8020],\"clauses\":[[-8019],[-8020,8019]],\"parents\":[611,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":642,\"target\":[-8023],\"clauses\":[[-8022],[-8023,8022]],\"parents\":[612,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":643,\"target\":[-8025],\"clauses\":[[-8024],[-8025,8024]],\"parents\":[613,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":644,\"target\":[-8027],\"clauses\":[[-8026],[-8027,8026]],\"parents\":[614,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":645,\"target\":[-8029],\"clauses\":[[-8028],[-8029,8028]],\"parents\":[615,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":646,\"target\":[-8031],\"clauses\":[[-8030],[-8031,8030]],\"parents\":[616,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":647,\"target\":[-8033],\"clauses\":[[-8032],[-8033,8032]],\"parents\":[617,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":648,\"target\":[-8035],\"clauses\":[[-8034],[-8035,8034]],\"parents\":[618,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":649,\"target\":[-8037],\"clauses\":[[-8036],[-8037,8036]],\"parents\":[619,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":650,\"target\":[-8039],\"clauses\":[[-8038],[-8039,8038]],\"parents\":[620,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":651,\"target\":[-8041],\"clauses\":[[-8040],[-8041,8040]],\"parents\":[621,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":652,\"target\":[-8043],\"clauses\":[[-8042],[-8043,8042]],\"parents\":[622,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":653,\"target\":[-8071],\"clauses\":[[-8070],[-8071,8070]],\"parents\":[623,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":654,\"target\":[-8197],\"clauses\":[[-8069],[-8197,8069]],\"parents\":[624,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":655,\"target\":[-8073],\"clauses\":[[-7986],[-7984],[-8073,7984,7986]],\"parents\":[626,625,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":656,\"target\":[-8107],\"clauses\":[[-8013],[-8107,8013]],\"parents\":[638,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":657,\"target\":[-8116],\"clauses\":[[-8020],[-8116,8020]],\"parents\":[641,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":658,\"target\":[-8119],\"clauses\":[[-8023],[-8119,8023]],\"parents\":[642,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":659,\"target\":[-8122],\"clauses\":[[-8025],[-8122,8025]],\"parents\":[643,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":660,\"target\":[-8125],\"clauses\":[[-8027],[-8125,8027]],\"parents\":[644,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":661,\"target\":[-8128],\"clauses\":[[-8029],[-8128,8029]],\"parents\":[645,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":662,\"target\":[-8131],\"clauses\":[[-8031],[-8131,8031]],\"parents\":[646,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":663,\"target\":[-8134],\"clauses\":[[-8033],[-8134,8033]],\"parents\":[647,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":664,\"target\":[-8137],\"clauses\":[[-8035],[-8137,8035]],\"parents\":[648,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":665,\"target\":[-8140],\"clauses\":[[-8037],[-8140,8037]],\"parents\":[649,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":666,\"target\":[-8143],\"clauses\":[[-8039],[-8143,8039]],\"parents\":[650,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":667,\"target\":[-8146],\"clauses\":[[-8041],[-8146,8041]],\"parents\":[651,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":668,\"target\":[-8149],\"clauses\":[[-8043],[-8149,8043]],\"parents\":[652,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":669,\"target\":[-8200],\"clauses\":[[-8071],[-8200,8071]],\"parents\":[653,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":670,\"target\":[-8076],\"clauses\":[[-8073],[-7989],[-8076,7989,8073]],\"parents\":[655,627,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":671,\"target\":[-8108],\"clauses\":[[-8107],[-8105],[-8108,8105,8107]],\"parents\":[656,569,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":672,\"target\":[8198],\"clauses\":[[-8200],[8201],[-8201,8198,8200]],\"parents\":[669,523,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":673,\"target\":[-8079],\"clauses\":[[-8076],[-7991],[-8079,7991,8076]],\"parents\":[670,628,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":674,\"target\":[-8111],\"clauses\":[[-8108],[-8110],[-8111,8108,8110]],\"parents\":[671,571,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":675,\"target\":[8195],\"clauses\":[[8198],[-8197],[-8198,8195,8197]],\"parents\":[672,654,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":676,\"target\":[-8082],\"clauses\":[[-8079],[-7994],[-8082,7994,8079]],\"parents\":[673,629,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":677,\"target\":[-8114],\"clauses\":[[-8111],[-8113],[-8114,8111,8113]],\"parents\":[674,572,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":678,\"target\":[-8085],\"clauses\":[[-8082],[-7996],[-8085,7996,8082]],\"parents\":[676,630,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":679,\"target\":[-8117],\"clauses\":[[-8114],[-8116],[-8117,8114,8116]],\"parents\":[677,657,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":680,\"target\":[-8088],\"clauses\":[[-8085],[-7998],[-8088,7998,8085]],\"parents\":[678,631,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":681,\"target\":[-8120],\"clauses\":[[-8117],[-8119],[-8120,8117,8119]],\"parents\":[679,658,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":682,\"target\":[-8091],\"clauses\":[[-8088],[-8000],[-8091,8000,8088]],\"parents\":[680,632,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":683,\"target\":[-8123],\"clauses\":[[-8120],[-8122],[-8123,8120,8122]],\"parents\":[681,659,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":684,\"target\":[-8094],\"clauses\":[[-8091],[-8002],[-8094,8002,8091]],\"parents\":[682,633,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":685,\"target\":[-8126],\"clauses\":[[-8123],[-8125],[-8126,8123,8125]],\"parents\":[683,660,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":686,\"target\":[-8097],\"clauses\":[[-8094],[-8004],[-8097,8004,8094]],\"parents\":[684,634,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":687,\"target\":[-8129],\"clauses\":[[-8126],[-8128],[-8129,8126,8128]],\"parents\":[685,661,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":688,\"target\":[-8100],\"clauses\":[[-8097],[-8006],[-8100,8006,8097]],\"parents\":[686,635,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":689,\"target\":[-8132],\"clauses\":[[-8129],[-8131],[-8132,8129,8131]],\"parents\":[687,662,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":690,\"target\":[-8103],\"clauses\":[[-8100],[-8008],[-8103,8008,8100]],\"parents\":[688,636,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":691,\"target\":[-8135],\"clauses\":[[-8132],[-8134],[-8135,8132,8134]],\"parents\":[689,663,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":692,\"target\":[-8106],\"clauses\":[[-8103],[-8010],[-8106,8010,8103]],\"parents\":[690,637,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":693,\"target\":[-8138],\"clauses\":[[-8135],[-8137],[-8138,8135,8137]],\"parents\":[691,664,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":694,\"target\":[-8109],\"clauses\":[[-8106],[-8013],[-8109,8013,8106]],\"parents\":[692,638,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":695,\"target\":[-8141],\"clauses\":[[-8138],[-8140],[-8141,8138,8140]],\"parents\":[693,665,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":696,\"target\":[-8112],\"clauses\":[[-8109],[-8015],[-8112,8015,8109]],\"parents\":[694,639,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":697,\"target\":[-8144],\"clauses\":[[-8141],[-8143],[-8144,8141,8143]],\"parents\":[695,666,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":698,\"target\":[-8115],\"clauses\":[[-8112],[-8018],[-8115,8018,8112]],\"parents\":[696,640,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":699,\"target\":[-8147],\"clauses\":[[-8144],[-8146],[-8147,8144,8146]],\"parents\":[697,667,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":700,\"target\":[-8118],\"clauses\":[[-8115],[-8020],[-8118,8020,8115]],\"parents\":[698,641,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":701,\"target\":[-8150],\"clauses\":[[-8147],[-8149],[-8150,8147,8149]],\"parents\":[699,668,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":702,\"target\":[-8121],\"clauses\":[[-8118],[-8023],[-8121,8023,8118]],\"parents\":[700,642,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":703,\"target\":[-8124],\"clauses\":[[-8121],[-8025],[-8124,8025,8121]],\"parents\":[702,643,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":704,\"target\":[-8127],\"clauses\":[[-8124],[-8027],[-8127,8027,8124]],\"parents\":[703,644,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":705,\"target\":[-8130],\"clauses\":[[-8127],[-8029],[-8130,8029,8127]],\"parents\":[704,645,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":706,\"target\":[-8133],\"clauses\":[[-8130],[-8031],[-8133,8031,8130]],\"parents\":[705,646,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":707,\"target\":[-8136],\"clauses\":[[-8133],[-8033],[-8136,8033,8133]],\"parents\":[706,647,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":708,\"target\":[-8139],\"clauses\":[[-8136],[-8035],[-8139,8035,8136]],\"parents\":[707,648,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":709,\"target\":[-8142],\"clauses\":[[-8139],[-8037],[-8142,8037,8139]],\"parents\":[708,649,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":710,\"target\":[-8145],\"clauses\":[[-8142],[-8039],[-8145,8039,8142]],\"parents\":[709,650,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":711,\"target\":[-8148],\"clauses\":[[-8145],[-8041],[-8148,8041,8145]],\"parents\":[710,651,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":712,\"target\":[-8151],\"clauses\":[[-8148],[-8043],[-8151,8043,8148]],\"parents\":[711,652,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":713,\"target\":[-8152],\"clauses\":[[-8151],[-8152,8151]],\"parents\":[712,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":714,\"target\":[-8155],\"clauses\":[[-8151],[-8155,8151]],\"parents\":[712,525],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":715,\"target\":[-8158],\"clauses\":[[-8151],[-8158,8151]],\"parents\":[712,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":716,\"target\":[-8161],\"clauses\":[[-8151],[-8161,8151]],\"parents\":[712,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":717,\"target\":[-8167],\"clauses\":[[-8151],[-8167,8151]],\"parents\":[712,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":718,\"target\":[-8170],\"clauses\":[[-8151],[-8170,8151]],\"parents\":[712,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":719,\"target\":[-8173],\"clauses\":[[-8151],[-8173,8151]],\"parents\":[712,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":720,\"target\":[-8182],\"clauses\":[[-8151],[-8182,8151]],\"parents\":[712,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":721,\"target\":[-8185],\"clauses\":[[-8151],[-8185,8151]],\"parents\":[712,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":722,\"target\":[-8188],\"clauses\":[[-8151],[-8188,8151]],\"parents\":[712,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":723,\"target\":[-8191],\"clauses\":[[-8151],[-8191,8151]],\"parents\":[712,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":724,\"target\":[-8194],\"clauses\":[[-8151],[-8194,8151]],\"parents\":[712,542],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":725,\"target\":[-8153],\"clauses\":[[-8152],[-8150],[-8153,8150,8152]],\"parents\":[713,701,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":726,\"target\":[8192],\"clauses\":[[-8194],[8195],[-8195,8192,8194]],\"parents\":[724,675,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":727,\"target\":[-8156],\"clauses\":[[-8153],[-8155],[-8156,8153,8155]],\"parents\":[725,714,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":728,\"target\":[8189],\"clauses\":[[8192],[-8191],[-8192,8189,8191]],\"parents\":[726,723,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":729,\"target\":[-8159],\"clauses\":[[-8156],[-8158],[-8159,8156,8158]],\"parents\":[727,715,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":730,\"target\":[8186],\"clauses\":[[8189],[-8188],[-8189,8186,8188]],\"parents\":[728,722,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":731,\"target\":[-8162],\"clauses\":[[-8159],[-8161],[-8162,8159,8161]],\"parents\":[729,716,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":732,\"target\":[8183],\"clauses\":[[8186],[-8185],[-8186,8183,8185]],\"parents\":[730,721,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":733,\"target\":[8180],\"clauses\":[[8183],[-8182],[-8183,8180,8182]],\"parents\":[732,720,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":734,\"target\":[1096,8174],\"clauses\":[[8180],[-8056,1096],[-8058,1096],[-8176,8056],[-8179,8058],[-8177,8174,8176],[-8180,8177,8179]],\"parents\":[733,293,299,482,488,484,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":735,\"target\":[-8176,39],\"clauses\":[[-8151],[-8162],[-8167],[-8170],[-8173],[-1052,39],[-8049,1052],[-8164,8049],[-8165,8162,8164],[-8168,8165,8167],[-8171,8168,8170],[-8174,8171,8173],[1096,8174],[-1096,4],[-4,36832],[-36832,-36833],[-61,36833],[-8050,61],[-8051,8050],[-987,39],[-8044,987],[-8154,8044,8151],[-8052,39],[-8053,8052],[-1174,39],[-8054,1174],[-1089,39],[-8048,1089],[-1024,39],[-8047,1024],[-8176,8056],[-8176,8175],[-8056,8055],[-8175,8054,8172],[-8055,66],[-8172,8053,8169],[-66,36827],[-8169,8051,8166],[-36826,-36827],[-8166,8049,8163],[-3,36826],[-8163,8048,8160],[-1028,3],[-8160,8047,8157],[-8046,1028],[-8157,8046,8154]],\"parents\":[712,731,717,718,719,49,276,464,466,472,476,480,734,54,28,13,35,280,283,42,264,449,284,288,63,290,52,274,43,271,482,483,294,481,292,477,36,473,4,467,27,463,45,457,269,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":736,\"target\":[39],\"clauses\":[[-8151],[-8162],[-8167],[-8170],[-8173],[8180],[-987,39],[-1024,39],[-1052,39],[-1089,39],[-1174,39],[-8052,39],[-8044,987],[-8047,1024],[-8049,1052],[-8048,1089],[-8054,1174],[-8053,8052],[-8154,8044,8151],[-8164,8049],[-8165,8162,8164],[-8168,8165,8167],[-8171,8168,8170],[-8174,8171,8173],[1096,8174],[-1096,4],[-4,36832],[-36832,-36833],[-61,36833],[-8050,61],[-8051,8050],[-8176,39],[-8177,8174,8176],[-8180,8177,8179],[-8179,8058],[-8179,8178],[-8058,8057],[-8057,40],[-36826,-40],[-36827,-40],[-3,36826],[-66,36827],[-1028,3],[-8055,66],[-8046,1028],[-8056,8055],[-8157,8046,8154],[-8178,8056,8175],[-8160,8047,8157],[-8175,8054,8172],[-8163,8048,8160],[-8172,8053,8169],[-8166,8049,8163],[-8169,8051,8166]],\"parents\":[712,731,717,718,719,733,42,43,49,52,63,284,264,271,276,274,290,288,449,464,466,472,476,480,734,54,28,13,35,280,283,735,484,490,488,489,300,297,527,536,27,36,45,292,269,294,453,485,457,481,463,477,467,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":737,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[736,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":738,\"target\":[-33],\"clauses\":[[36821],[-36821,-33]],\"parents\":[737,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":739,\"target\":[-8045],\"clauses\":[[-33],[-8045,33]],\"parents\":[738,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":740,\"target\":[-8055],\"clauses\":[[-33],[-8055,33]],\"parents\":[738,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":741,\"target\":[-8057],\"clauses\":[[-33],[-8057,33]],\"parents\":[738,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":742,\"target\":[-8046],\"clauses\":[[-8045],[-8046,8045]],\"parents\":[739,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":743,\"target\":[-8056],\"clauses\":[[-8055],[-8056,8055]],\"parents\":[740,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":744,\"target\":[-8058],\"clauses\":[[-8057],[-8058,8057]],\"parents\":[741,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":745,\"target\":[-8176],\"clauses\":[[-8056],[-8176,8056]],\"parents\":[743,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":746,\"target\":[-8179],\"clauses\":[[-8058],[-8179,8058]],\"parents\":[744,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":747,\"target\":[8177],\"clauses\":[[-8179],[8180],[-8180,8177,8179]],\"parents\":[746,733,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":748,\"target\":[8174],\"clauses\":[[8177],[-8176],[-8177,8174,8176]],\"parents\":[747,745,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":749,\"target\":[8171],\"clauses\":[[8174],[-8173],[-8174,8171,8173]],\"parents\":[748,719,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":750,\"target\":[8168],\"clauses\":[[8171],[-8170],[-8171,8168,8170]],\"parents\":[749,718,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":751,\"target\":[8165],\"clauses\":[[8168],[-8167],[-8168,8165,8167]],\"parents\":[750,717,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":752,\"target\":[8164],\"clauses\":[[8165],[-8162],[-8165,8162,8164]],\"parents\":[751,731,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":753,\"target\":[8049],\"clauses\":[[8164],[-8164,8049]],\"parents\":[752,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":754,\"target\":[8163],\"clauses\":[[8164],[-8164,8163]],\"parents\":[752,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":755,\"target\":[1052],\"clauses\":[[8049],[-8049,1052]],\"parents\":[753,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":756,\"target\":[1135],\"clauses\":[[8049],[-8049,1135]],\"parents\":[753,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":757,\"target\":[61],\"clauses\":[[1052],[-1052,61]],\"parents\":[755,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":758,\"target\":[3],\"clauses\":[[1135],[-1135,3]],\"parents\":[756,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":759,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[757,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":760,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[758,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":761,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[759,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":762,\"target\":[-40],\"clauses\":[[36826],[-36826,-40]],\"parents\":[760,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":763,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[761,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":764,\"target\":[-1089],\"clauses\":[[-40],[-1089,40]],\"parents\":[762,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":765,\"target\":[-1028],\"clauses\":[[-4],[-1028,4]],\"parents\":[763,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":766,\"target\":[-1096],\"clauses\":[[-4],[-1096,4]],\"parents\":[763,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":767,\"target\":[-8048],\"clauses\":[[-1089],[-8048,1089]],\"parents\":[764,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":768,\"target\":[-8044],\"clauses\":[[-1028],[-8044,1028]],\"parents\":[765,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":769,\"target\":[-8047],\"clauses\":[[-1096],[-8047,1096]],\"parents\":[766,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":770,\"target\":[8160],\"clauses\":[[-8048],[8163],[-8163,8048,8160]],\"parents\":[767,754,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":771,\"target\":[-8154],\"clauses\":[[-8044],[-8151],[-8154,8044,8151]],\"parents\":[768,712,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":772,\"target\":[8157],\"clauses\":[[8160],[-8047],[-8160,8047,8157]],\"parents\":[770,769,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert139.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert139\",\"initial\":524,\"id\":773,\"target\":[],\"clauses\":[[8157],[-8154],[-8046],[-8157,8046,8154]],\"parents\":[772,771,742,453],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert139
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step773 a h
end Modulus40.SupportSAT.Cert139
namespace Modulus40.SupportSAT.Cert139
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 8200
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
private theorem validChunk13 : originChunk13.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk14 : originChunk14.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk15 : originChunk15.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk16 : originChunk16.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
          · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
          · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
          · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
          · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
          · exact array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32)
            · exact array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 8201 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 8200 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert139
