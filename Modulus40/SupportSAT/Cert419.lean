import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert419
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
  .domain 5]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 3 1,
  .definition 32 0,
  .definition 35 0,
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
  .definition 68 1,
  .definition 68 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 3065 1,
  .definition 3065 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 0,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3735 1,
  .definition 3735 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 13861 1,
  .definition 13861 2,
  .definition 13861 3,
  .definition 13861 4,
  .definition 13864 1,
  .definition 13864 2,
  .definition 13864 3,
  .definition 13875 0,
  .definition 13875 1,
  .definition 13875 2,
  .definition 13888 1,
  .definition 13888 2,
  .definition 13891 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19661 1,
  .definition 19661 2,
  .definition 19663 1,
  .definition 19663 2,
  .definition 19668 1,
  .definition 19668 2,
  .definition 19670 1,
  .definition 19670 2,
  .definition 22144 1,
  .definition 22144 2,
  .definition 22145 1,
  .definition 22145 2,
  .definition 22146 1,
  .definition 22146 2,
  .definition 22147 1,
  .definition 22147 2,
  .definition 22148 1,
  .definition 22148 2,
  .definition 22148 3,
  .definition 22149 1,
  .definition 22149 2,
  .definition 22150 1,
  .definition 22150 2,
  .definition 22151 0,
  .definition 22151 1,
  .definition 22151 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 22152 0,
  .definition 22152 1,
  .definition 22152 2,
  .definition 22153 0,
  .definition 22153 1,
  .definition 22153 2,
  .definition 22154 1,
  .definition 22154 2,
  .definition 22155 1,
  .definition 22155 2,
  .definition 22156 0,
  .definition 22156 1,
  .definition 22156 2,
  .definition 22157 0,
  .definition 22157 1,
  .definition 22157 2,
  .definition 22158 1,
  .definition 22158 2,
  .definition 22159 1,
  .definition 22159 2,
  .definition 22160 1,
  .definition 22160 2,
  .definition 22161 1,
  .definition 22161 2,
  .definition 22162 1,
  .definition 22162 2,
  .definition 22163 1,
  .definition 22163 2,
  .definition 22164 1,
  .definition 22165 1,
  .definition 22165 2,
  .definition 22166 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 22167 2,
  .definition 22168 2,
  .definition 22169 2,
  .definition 22170 1,
  .definition 22170 2,
  .definition 22171 2,
  .definition 22172 2,
  .definition 22173 2,
  .definition 22174 2,
  .definition 22175 1,
  .definition 22175 2,
  .definition 22176 0,
  .definition 22177 1,
  .definition 22177 2,
  .definition 22178 0,
  .definition 22179 0,
  .definition 22179 1,
  .definition 22180 1,
  .definition 22180 2,
  .definition 22181 0,
  .definition 22182 0,
  .definition 22182 1,
  .definition 22182 2,
  .definition 22183 1,
  .definition 22183 2,
  .definition 22184 0,
  .definition 22185 0,
  .definition 22185 1,
  .definition 22185 2,
  .definition 22186 1,
  .definition 22186 2,
  .definition 22187 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 22188 0,
  .definition 22188 2,
  .definition 22189 1,
  .definition 22189 2,
  .definition 22190 0,
  .definition 22191 0,
  .definition 22191 1,
  .definition 22191 2,
  .definition 22192 0,
  .definition 22192 1,
  .definition 22192 2,
  .definition 22193 0,
  .definition 22194 0,
  .definition 22194 1,
  .definition 22194 2,
  .definition 22195 0,
  .definition 22195 1,
  .definition 22195 2,
  .definition 22196 0,
  .definition 22197 0,
  .definition 22197 1,
  .definition 22197 2,
  .definition 22198 0,
  .definition 22198 1,
  .definition 22198 2,
  .definition 22199 0,
  .definition 22200 0,
  .definition 22200 1,
  .definition 22200 2,
  .definition 22201 1,
  .definition 22201 2,
  .definition 22202 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 22203 0,
  .definition 22204 1,
  .definition 22204 2,
  .definition 22205 0,
  .definition 22206 0,
  .definition 22206 1,
  .definition 22207 0,
  .definition 22207 1,
  .definition 22207 2,
  .definition 22208 0,
  .definition 22209 0,
  .definition 22209 1,
  .definition 22210 0,
  .definition 22210 1,
  .definition 22210 2,
  .definition 22211 0,
  .definition 22212 0,
  .definition 22213 1,
  .definition 22213 2,
  .definition 22214 0,
  .definition 22215 0,
  .definition 22216 1,
  .definition 22216 2,
  .definition 22217 0,
  .definition 22218 0,
  .definition 22219 1,
  .definition 22219 2,
  .definition 22220 0,
  .definition 22221 0,
  .definition 22222 1,
  .definition 22222 2,
  .definition 22223 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 22224 0,
  .definition 22225 1,
  .definition 22225 2,
  .definition 22226 0,
  .definition 22227 0,
  .definition 22228 1,
  .definition 22228 2,
  .definition 22229 0,
  .definition 22230 0,
  .definition 22231 1,
  .definition 22231 2,
  .definition 22232 0,
  .definition 22233 0,
  .definition 22234 1,
  .definition 22234 2,
  .definition 22235 0,
  .definition 22236 0,
  .definition 22237 1,
  .definition 22237 2,
  .definition 22238 0,
  .definition 22239 0,
  .definition 22240 1,
  .definition 22240 2,
  .definition 22241 0,
  .definition 22242 0,
  .definition 22243 1,
  .definition 22243 2,
  .definition 22244 0,
  .definition 22245 0,
  .definition 22246 1,
  .definition 22246 2,
  .definition 22247 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 22248 0,
  .definition 22249 1,
  .definition 22249 2,
  .definition 22250 0,
  .definition 22251 0,
  .definition 22252 1,
  .definition 22252 2,
  .definition 22253 0,
  .definition 22254 0,
  .definition 22255 1,
  .definition 22255 2,
  .definition 22256 0,
  .definition 22257 0,
  .definition 22258 1,
  .definition 22258 2,
  .definition 22259 0,
  .assumption 22259]
def originAt (i : Nat) : SupportOrigin :=
  if i < 305 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert419

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":31,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":32,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":33,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":34,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":35,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":36,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":37,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":38,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":39,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":40,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":42,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":44,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":45,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":46,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":47,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":48,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":49,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":50,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":51,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":52,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":53,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":54,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":55,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":56,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":57,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":58,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":59,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":60,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":61,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":62,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":63,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":64,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":65,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":66,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":67,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":68,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":69,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":70,\"target\":[3657,-33,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":71,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":72,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":73,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":74,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":75,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":76,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":77,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":78,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":79,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":80,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":81,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":82,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":83,\"target\":[-13862,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":84,\"target\":[-13862,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":85,\"target\":[-13862,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":86,\"target\":[-13862,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":87,\"target\":[-13865,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":88,\"target\":[-13865,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":89,\"target\":[-13865,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":90,\"target\":[13876,-4,-4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":91,\"target\":[-13876,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":92,\"target\":[-13876,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":93,\"target\":[-13889,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":94,\"target\":[-13889,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":95,\"target\":[-13892,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":96,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":97,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":98,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":99,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":100,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":101,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":102,\"target\":[-19662,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":103,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":104,\"target\":[-19664,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":105,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":106,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":107,\"target\":[-19669,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":108,\"target\":[-19671,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":109,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":110,\"target\":[-22145,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":111,\"target\":[-22145,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":112,\"target\":[-22146,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":113,\"target\":[-22146,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":114,\"target\":[-22147,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":115,\"target\":[-22147,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":116,\"target\":[-22148,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":117,\"target\":[-22148,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":118,\"target\":[-22149,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":119,\"target\":[-22149,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":120,\"target\":[-22149,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":121,\"target\":[-22150,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":122,\"target\":[-22150,22149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":123,\"target\":[-22151,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":124,\"target\":[-22151,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":125,\"target\":[22152,-410,-13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":126,\"target\":[-22152,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":127,\"target\":[-22152,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":128,\"target\":[22153,-3655,-13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":129,\"target\":[-22153,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":130,\"target\":[-22153,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":131,\"target\":[22154,-3657,-13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":132,\"target\":[-22154,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":133,\"target\":[-22154,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":134,\"target\":[-22155,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":135,\"target\":[-22155,22149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":136,\"target\":[-22156,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":137,\"target\":[-22156,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":138,\"target\":[22157,-3071,-13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":139,\"target\":[-22157,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":140,\"target\":[-22157,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":141,\"target\":[22158,-41,-13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":142,\"target\":[-22158,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":143,\"target\":[-22158,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":144,\"target\":[-22159,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":145,\"target\":[-22159,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":146,\"target\":[-22160,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":147,\"target\":[-22160,13889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":148,\"target\":[-22161,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":149,\"target\":[-22161,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":150,\"target\":[-22162,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":151,\"target\":[-22162,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":152,\"target\":[-22163,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":153,\"target\":[-22163,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":154,\"target\":[-22164,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":155,\"target\":[-22164,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":156,\"target\":[-22165,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":157,\"target\":[-22166,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":158,\"target\":[-22166,22165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":159,\"target\":[-22167,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":160,\"target\":[-22168,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":161,\"target\":[-22169,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":162,\"target\":[-22170,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":163,\"target\":[-22171,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":164,\"target\":[-22171,22165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":165,\"target\":[-22172,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":166,\"target\":[-22173,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":167,\"target\":[-22174,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":168,\"target\":[-22175,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":169,\"target\":[-22176,13862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":170,\"target\":[-22176,22145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":171,\"target\":[-22177,13862,22145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":172,\"target\":[-22178,22146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":173,\"target\":[-22178,22177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":174,\"target\":[-22179,22176,22178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":175,\"target\":[-22180,22146,22177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":176,\"target\":[22180,-22146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":177,\"target\":[-22181,22147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":178,\"target\":[-22181,22180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":179,\"target\":[-22182,22179,22181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":180,\"target\":[-22183,22147,22180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":181,\"target\":[22183,-22147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":182,\"target\":[22183,-22180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":183,\"target\":[-22184,22148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":184,\"target\":[-22184,22183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":185,\"target\":[-22185,22182,22184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":186,\"target\":[-22186,22148,22183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":187,\"target\":[22186,-22148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":188,\"target\":[22186,-22183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":189,\"target\":[-22187,22150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":190,\"target\":[-22187,22186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":191,\"target\":[-22188,22185,22187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":192,\"target\":[-22189,22150,22186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":193,\"target\":[22189,-22186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":194,\"target\":[-22190,22151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":195,\"target\":[-22190,22189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":196,\"target\":[-22191,22188,22190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":197,\"target\":[-22192,22151,22189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":198,\"target\":[22192,-22151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":199,\"target\":[22192,-22189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":200,\"target\":[22193,-22152,-22192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":201,\"target\":[-22193,22152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":202,\"target\":[-22193,22192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":203,\"target\":[-22194,22191,22193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":204,\"target\":[-22195,22152,22192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":205,\"target\":[22195,-22152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":206,\"target\":[22195,-22192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":207,\"target\":[22196,-22153,-22195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":208,\"target\":[-22196,22153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":209,\"target\":[-22196,22195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":210,\"target\":[-22197,22194,22196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":211,\"target\":[-22198,22153,22195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":212,\"target\":[22198,-22153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":213,\"target\":[22198,-22195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":214,\"target\":[22199,-22154,-22198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":215,\"target\":[-22199,22154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":216,\"target\":[-22199,22198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":217,\"target\":[-22200,22197,22199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":218,\"target\":[-22201,22154,22198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":219,\"target\":[22201,-22154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":220,\"target\":[22201,-22198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":221,\"target\":[-22202,22155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":222,\"target\":[-22202,22201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":223,\"target\":[-22203,22200,22202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":224,\"target\":[-22204,22155,22201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":225,\"target\":[-22205,22156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":226,\"target\":[-22205,22204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":227,\"target\":[-22206,22203,22205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":228,\"target\":[-22207,22156,22204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":229,\"target\":[22207,-22156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":230,\"target\":[22208,-22157,-22207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":231,\"target\":[-22208,22157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":232,\"target\":[-22208,22207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":233,\"target\":[-22209,22206,22208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":234,\"target\":[-22210,22157,22207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":235,\"target\":[22210,-22157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":236,\"target\":[22211,-22158,-22210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":237,\"target\":[-22211,22158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":238,\"target\":[-22211,22210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":239,\"target\":[-22212,22209,22211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":240,\"target\":[-22213,22158,22210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":241,\"target\":[-22214,22159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":242,\"target\":[-22214,22213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":243,\"target\":[-22215,22212,22214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":244,\"target\":[-22216,22159,22213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":245,\"target\":[-22217,22160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":246,\"target\":[-22217,22216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":247,\"target\":[-22218,22215,22217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":248,\"target\":[-22219,22160,22216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":249,\"target\":[-22220,22161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":250,\"target\":[-22220,22219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":251,\"target\":[-22221,22218,22220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":252,\"target\":[-22222,22161,22219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":253,\"target\":[-22223,22162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":254,\"target\":[-22223,22222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":255,\"target\":[-22224,22221,22223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":256,\"target\":[-22225,22162,22222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":257,\"target\":[-22226,22163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":258,\"target\":[-22226,22225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":259,\"target\":[-22227,22224,22226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":260,\"target\":[-22228,22163,22225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":261,\"target\":[-22229,22164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":262,\"target\":[-22229,22228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":263,\"target\":[-22230,22227,22229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":264,\"target\":[-22231,22164,22228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":265,\"target\":[-22232,22166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":266,\"target\":[-22232,22231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":267,\"target\":[-22233,22230,22232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":268,\"target\":[-22234,22166,22231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":269,\"target\":[-22235,22167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":270,\"target\":[-22235,22234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":271,\"target\":[-22236,22233,22235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":272,\"target\":[-22237,22167,22234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":273,\"target\":[-22238,22168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":274,\"target\":[-22238,22237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":275,\"target\":[-22239,22236,22238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":276,\"target\":[-22240,22168,22237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":277,\"target\":[-22241,22169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":278,\"target\":[-22241,22240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":279,\"target\":[-22242,22239,22241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":280,\"target\":[-22243,22169,22240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":281,\"target\":[-22244,22170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":282,\"target\":[-22244,22243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":283,\"target\":[-22245,22242,22244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":284,\"target\":[-22246,22170,22243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":285,\"target\":[-22247,22171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":286,\"target\":[-22247,22246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":287,\"target\":[-22248,22245,22247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":288,\"target\":[-22249,22171,22246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":289,\"target\":[-22250,22172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":290,\"target\":[-22250,22249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":291,\"target\":[-22251,22248,22250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":292,\"target\":[-22252,22172,22249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":293,\"target\":[-22253,22173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":294,\"target\":[-22253,22252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":295,\"target\":[-22254,22251,22253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":296,\"target\":[-22255,22173,22252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":297,\"target\":[-22256,22174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":298,\"target\":[-22256,22255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":299,\"target\":[-22257,22254,22256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":300,\"target\":[-22258,22174,22255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":301,\"target\":[-22259,22175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":302,\"target\":[-22259,22258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":303,\"target\":[-22260,22257,22259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"id\":304,\"target\":[22260]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":305,\"target\":[-36836],\"clauses\":[[22260],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-13862,4],[-13865,4],[-13876,4],[-22149,4],[-62,61],[-64,61],[-69,61],[-8264,61],[-8266,61],[-12623,61],[-12642,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-22160,61],[-22176,13862],[-22146,13865],[-22147,13865],[-22148,13865],[-22151,13876],[-22152,13876],[-22153,13876],[-22154,13876],[-22156,13876],[-22157,13876],[-22158,13876],[-22159,13876],[-22150,22149],[-22155,22149],[-22163,62],[-22164,64],[-22171,69],[-22161,8264],[-22166,8266],[-22172,12623],[-22173,12642],[-22162,19651],[-22167,19658],[-22168,19660],[-22169,19662],[-22170,19664],[-22174,19669],[-22175,19671],[-22217,22160],[-22178,22146],[-22181,22147],[-22184,22148],[-22190,22151],[-22193,22152],[-22196,22153],[-22199,22154],[-22205,22156],[-22208,22157],[-22211,22158],[-22214,22159],[-22187,22150],[-22202,22155],[-22226,22163],[-22229,22164],[-22247,22171],[-22220,22161],[-22232,22166],[-22250,22172],[-22253,22173],[-22223,22162],[-22235,22167],[-22238,22168],[-22241,22169],[-22244,22170],[-22256,22174],[-22259,22175],[-22179,22176,22178],[-22260,22257,22259],[-22182,22179,22181],[-22257,22254,22256],[-22185,22182,22184],[-22254,22251,22253],[-22188,22185,22187],[-22251,22248,22250],[-22191,22188,22190],[-22248,22245,22247],[-22194,22191,22193],[-22245,22242,22244],[-22197,22194,22196],[-22242,22239,22241],[-22200,22197,22199],[-22239,22236,22238],[-22203,22200,22202],[-22236,22233,22235],[-22206,22203,22205],[-22233,22230,22232],[-22209,22206,22208],[-22230,22227,22229],[-22212,22209,22211],[-22227,22224,22226],[-22215,22212,22214],[-22224,22221,22223],[-22218,22215,22217],[-22221,22218,22220]],\"parents\":[304,35,36,38,49,84,88,91,118,51,53,56,76,77,79,81,97,98,100,102,104,107,108,146,169,113,115,117,124,127,130,133,137,140,143,145,122,135,152,154,163,148,157,165,166,151,159,160,161,162,167,168,245,172,177,183,194,201,208,215,225,231,237,241,189,221,257,261,285,249,265,289,293,253,269,273,277,281,297,301,174,303,179,299,185,295,191,291,196,287,203,283,210,279,217,275,223,271,227,267,233,263,239,259,243,255,247,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":306,\"target\":[-36825,-36831,-22215],\"clauses\":[[-36827,-36831],[-66,36827],[-3657,66],[-22154,3657],[-3655,66],[-22153,3655],[-410,66],[-22152,410],[-399,66],[-22151,399],[-22150,66],[-36826,-36831],[-3,36826],[-13865,3],[-22148,13865],[-22147,13865],[-22146,13865],[-13862,3],[-22145,13865],[-22177,13862,22145],[-22180,22146,22177],[-22183,22147,22180],[-22186,22148,22183],[-22189,22150,22186],[-22192,22151,22189],[-22195,22152,22192],[-22198,22153,22195],[-22201,22154,22198],[-22202,22201],[-22199,22154],[-22196,22153],[-22193,22152],[-22190,22151],[-22187,22150],[-22184,22148],[-22181,22147],[-22176,13862],[-22178,22146],[-22179,22176,22178],[-22182,22179,22181],[-22185,22182,22184],[-22188,22185,22187],[-22191,22188,22190],[-22194,22191,22193],[-22197,22194,22196],[-22200,22197,22199],[-22203,22200,22202],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-22149,44],[-3066,36],[-3071,42],[-41,39],[-22155,22149],[-22156,3066],[-22157,3071],[-22158,41],[-22204,22155,22201],[-22205,22156],[-22208,22157],[-22211,22158],[-22207,22156,22204],[-22206,22203,22205],[-22210,22157,22207],[-22209,22206,22208],[-22213,22158,22210],[-22212,22209,22211],[-22214,22213],[-22215,22212,22214]],\"parents\":[30,54,72,132,69,129,61,126,58,123,121,26,37,87,117,115,113,83,111,171,175,180,186,192,197,204,211,218,222,215,208,201,194,189,183,177,169,172,174,179,185,191,196,203,210,217,223,6,12,17,21,48,41,47,42,119,62,66,45,135,136,139,142,224,225,231,237,228,227,234,233,240,239,242,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":307,\"target\":[22156,22157,22158,-36831,-22215],\"clauses\":[[-22208,22157],[-22211,22158],[-36825,-36831,-22215],[-36827,-36831],[-66,36827],[-3657,66],[-22154,3657],[-3655,66],[-22153,3655],[-410,66],[-22152,410],[-399,66],[-22151,399],[-22150,66],[-36826,-36831],[-3,36826],[-13865,3],[-22148,13865],[-22147,13865],[-22146,13865],[-13862,3],[-22145,13865],[-22177,13862,22145],[-22180,22146,22177],[-22183,22147,22180],[-22186,22148,22183],[-22189,22150,22186],[-22192,22151,22189],[-22195,22152,22192],[-22198,22153,22195],[-22201,22154,22198],[-22202,22201],[-22199,22154],[-22196,22153],[-22193,22152],[-22190,22151],[-22187,22150],[-22184,22148],[-22181,22147],[-22176,13862],[-22178,22146],[-22179,22176,22178],[-22182,22179,22181],[-22185,22182,22184],[-22188,22185,22187],[-22191,22188,22190],[-22194,22191,22193],[-22197,22194,22196],[-22200,22197,22199],[-22203,22200,22202],[-22205,22156],[-22206,22203,22205],[-22209,22206,22208],[-22212,22209,22211],[-22215,22212,22214],[-22214,22159],[-22214,22213],[-22159,3736],[-22213,22158,22210],[-3736,33],[-22210,22157,22207],[-22207,22156,22204],[-22204,22155,22201],[-22155,22149],[-22149,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[231,237,306,30,54,72,132,69,129,61,126,58,123,121,26,37,87,117,115,113,83,111,171,175,180,186,192,197,204,211,218,222,215,208,201,194,189,183,177,169,172,174,179,185,191,196,203,210,217,223,225,227,233,239,243,241,242,144,240,73,234,228,224,135,119,48,3,4,5,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":308,\"target\":[22157,22158,-36831,-22215],\"clauses\":[[-22211,22158],[-36825,-36831,-22215],[-36827,-36831],[-66,36827],[-3657,66],[-22154,3657],[-3655,66],[-22153,3655],[-410,66],[-22152,410],[-399,66],[-22151,399],[-22150,66],[-36826,-36831],[-3,36826],[-13865,3],[-22148,13865],[-22147,13865],[-22146,13865],[-13862,3],[-22145,13865],[-22177,13862,22145],[-22180,22146,22177],[-22183,22147,22180],[-22186,22148,22183],[-22189,22150,22186],[-22192,22151,22189],[-22195,22152,22192],[-22198,22153,22195],[-22201,22154,22198],[-22202,22201],[-22199,22154],[-22196,22153],[-22193,22152],[-22190,22151],[-22187,22150],[-22184,22148],[-22181,22147],[-22176,13862],[-22178,22146],[-22179,22176,22178],[-22182,22179,22181],[-22185,22182,22184],[-22188,22185,22187],[-22191,22188,22190],[-22194,22191,22193],[-22197,22194,22196],[-22200,22197,22199],[-22203,22200,22202],[-22208,22157],[22156,22157,22158,-36831,-22215],[-22156,3066],[-3066,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-22149,44],[-3736,33],[-22155,22149],[-22159,3736],[-22204,22155,22201],[-22214,22159],[-22205,22204],[-22215,22212,22214],[-22206,22203,22205],[-22212,22209,22211],[-22209,22206,22208]],\"parents\":[237,306,30,54,72,132,69,129,61,126,58,123,121,26,37,87,117,115,113,83,111,171,175,180,186,192,197,204,211,218,222,215,208,201,194,189,183,177,169,172,174,179,185,191,196,203,210,217,223,231,307,136,62,41,0,9,10,11,48,40,119,73,135,144,224,241,226,243,227,239,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":309,\"target\":[22158,-36831,-22215],\"clauses\":[[-36825,-36831,-22215],[-36827,-36831],[-66,36827],[-3657,66],[-22154,3657],[-3655,66],[-22153,3655],[-410,66],[-22152,410],[-399,66],[-22151,399],[-22150,66],[-36826,-36831],[-3,36826],[-13865,3],[-22148,13865],[-22147,13865],[-22146,13865],[-13862,3],[-22145,13865],[-22177,13862,22145],[-22180,22146,22177],[-22183,22147,22180],[-22186,22148,22183],[-22189,22150,22186],[-22192,22151,22189],[-22195,22152,22192],[-22198,22153,22195],[-22201,22154,22198],[-22202,22201],[-22199,22154],[-22196,22153],[-22193,22152],[-22190,22151],[-22187,22150],[-22184,22148],[-22181,22147],[-22176,13862],[-22178,22146],[-22179,22176,22178],[-22182,22179,22181],[-22185,22182,22184],[-22188,22185,22187],[-22191,22188,22190],[-22194,22191,22193],[-22197,22194,22196],[-22200,22197,22199],[-22203,22200,22202],[-22211,22158],[22157,22158,-36831,-22215],[-22157,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-22149,44],[-3066,36],[-3736,33],[-22155,22149],[-22156,3066],[-22159,3736],[-22204,22155,22201],[-22205,22156],[-22214,22159],[-22207,22156,22204],[-22206,22203,22205],[-22215,22212,22214],[-22208,22207],[-22209,22206,22208],[-22212,22209,22211]],\"parents\":[306,30,54,72,132,69,129,61,126,58,123,121,26,37,87,117,115,113,83,111,171,175,180,186,192,197,204,211,218,222,215,208,201,194,189,183,177,169,172,174,179,185,191,196,203,210,217,223,237,308,139,66,47,1,7,14,15,16,48,41,40,119,62,73,135,136,144,224,225,241,228,227,243,232,233,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":310,\"target\":[-36831,-22215],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-13862,3],[-13865,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-22150,66],[-22176,13862],[-22145,13865],[-22146,13865],[-22147,13865],[-22148,13865],[-22151,399],[-22152,410],[-22153,3655],[-22154,3657],[-22187,22150],[-22177,13862,22145],[-22178,22146],[-22181,22147],[-22184,22148],[-22190,22151],[-22193,22152],[-22196,22153],[-22199,22154],[-22180,22146,22177],[-22179,22176,22178],[-22183,22147,22180],[-22182,22179,22181],[-22186,22148,22183],[-22185,22182,22184],[-22189,22150,22186],[-22188,22185,22187],[-22192,22151,22189],[-22191,22188,22190],[-22195,22152,22192],[-22194,22191,22193],[-22198,22153,22195],[-22197,22194,22196],[-22201,22154,22198],[-22200,22197,22199],[-22202,22201],[-22203,22200,22202],[-36825,-36831,-22215],[22158,-36831,-22215],[-22158,41],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-22149,44],[-3066,36],[-3071,42],[-3736,33],[-22155,22149],[-22156,3066],[-22157,3071],[-22159,3736],[-22204,22155,22201],[-22205,22156],[-22208,22157],[-22214,22159],[-22207,22156,22204],[-22206,22203,22205],[-22215,22212,22214],[-22210,22157,22207],[-22209,22206,22208],[-22211,22210],[-22212,22209,22211]],\"parents\":[26,30,37,54,83,87,58,61,69,72,121,169,111,113,115,117,123,126,129,132,189,171,172,177,183,194,201,208,215,175,174,180,179,186,185,192,191,197,196,204,203,211,210,218,217,222,223,306,309,142,45,42,2,8,13,18,19,20,48,41,47,40,119,62,66,73,135,136,139,144,224,225,231,241,228,227,243,234,233,238,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":311,\"target\":[22201,-22200,44],\"clauses\":[[-22149,44],[-22150,22149],[-22187,22150],[-13862,44],[-22176,13862],[22201,-22154],[22201,-22198],[-22199,22154],[22198,-22153],[22198,-22195],[-22200,22197,22199],[-22196,22153],[22195,-22152],[22195,-22192],[-22197,22194,22196],[-22193,22152],[22192,-22151],[22192,-22189],[-22194,22191,22193],[-22190,22151],[22189,-22186],[-22191,22188,22190],[22186,-22148],[22186,-22183],[-22188,22185,22187],[-22184,22148],[22183,-22147],[22183,-22180],[-22185,22182,22184],[-22181,22147],[22180,-22146],[-22182,22179,22181],[-22178,22146],[-22179,22176,22178]],\"parents\":[119,122,189,85,169,219,220,215,212,213,217,208,205,206,210,201,198,199,203,194,193,196,187,188,191,183,181,182,185,177,176,179,172,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":312,\"target\":[22198,-22197,-22201,44,-13876],\"clauses\":[[-22149,44],[-22150,22149],[-22187,22150],[-13862,44],[-22176,13862],[22198,-22153],[22198,-22195],[-22201,22154,22198],[22153,-3655,-13876],[-22196,22153],[22195,-22152],[22195,-22192],[-22154,3657],[-22197,22194,22196],[22152,-410,-13876],[-22193,22152],[22192,-22151],[22192,-22189],[-3657,66],[-22194,22191,22193],[-22190,22151],[22189,-22186],[3655,-39,-66],[410,-42,-66],[-22191,22188,22190],[22186,-22148],[-22147,39],[-22146,42],[-22188,22185,22187],[-22184,22148],[-22181,22147],[-22178,22146],[-22185,22182,22184],[-22179,22176,22178],[-22182,22179,22181]],\"parents\":[119,122,189,85,169,212,213,218,128,208,205,206,132,210,125,201,198,199,72,203,194,193,67,59,196,187,114,112,191,183,177,172,185,174,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":313,\"target\":[22195,-22194,-22198,44,-13876],\"clauses\":[[-22149,44],[-22150,22149],[-22187,22150],[-13862,44],[-22176,13862],[22195,-22152],[22195,-22192],[-22198,22153,22195],[22152,-410,-13876],[-22193,22152],[22192,-22151],[22192,-22189],[-22153,3655],[-22194,22191,22193],[-22190,22151],[22189,-22186],[-3655,66],[-22191,22188,22190],[22186,-22148],[22186,-22183],[410,-42,-66],[-22188,22185,22187],[-22184,22148],[22183,-22147],[-22146,42],[-22185,22182,22184],[-22181,22147],[-22178,22146],[-22182,22179,22181],[-22179,22176,22178]],\"parents\":[119,122,189,85,169,205,206,211,125,201,198,199,129,203,194,193,69,196,187,188,59,191,183,181,112,185,177,172,179,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":314,\"target\":[22192,-22191,44],\"clauses\":[[-22149,44],[-22150,22149],[-22187,22150],[-13862,44],[-22176,13862],[22192,-22151],[22192,-22189],[-22190,22151],[22189,-22186],[-22191,22188,22190],[22186,-22148],[22186,-22183],[-22188,22185,22187],[-22184,22148],[22183,-22147],[22183,-22180],[-22185,22182,22184],[-22181,22147],[22180,-22146],[-22182,22179,22181],[-22178,22146],[-22179,22176,22178]],\"parents\":[119,122,189,85,169,198,199,194,193,196,187,188,191,183,181,182,185,177,176,179,172,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":315,\"target\":[-22178,13862],\"clauses\":[[-22178,22146],[-22178,22177],[-22146,42],[-22177,13862,22145],[-42,36820],[-22145,36],[-36819,-36820],[-36,36819]],\"parents\":[172,173,112,171,47,110,7,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":316,\"target\":[-22181,13862],\"clauses\":[[-22181,22147],[-22181,22180],[-22147,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-22145,36],[-22146,42],[-22177,13862,22145],[-22180,22146,22177]],\"parents\":[177,178,114,42,8,13,41,47,110,112,171,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":317,\"target\":[-36821,-33,36825],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":318,\"target\":[-36819,-33,36825],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":319,\"target\":[-22184,13862,36825],\"clauses\":[[-22184,22148],[-22184,22183],[-22148,33],[-36821,-33,36825],[-39,36821],[-22147,39],[-22183,22147,22180],[-36819,-33,36825],[-36,36819],[-22145,36],[-22177,13862,22145],[-22180,22146,22177],[-22146,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[183,184,116,317,42,114,180,318,41,110,171,175,112,47,14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":320,\"target\":[22193,3655,-22194,3657,22188,44,-13876],\"clauses\":[[-22149,44],[-22150,22149],[-13862,44],[-22194,22191,22193],[22192,-22191,44],[22193,-22152,-22192],[22152,-410,-13876],[-22191,22188,22190],[-22190,22151],[-22190,22189],[-22151,399],[-22189,22150,22186],[-399,66],[-66,36827],[3657,-33,-66],[3655,-39,-66],[410,-42,-66],[-36826,-36827],[-22148,33],[-22147,39],[-22146,42],[-3,36826],[-22186,22148,22183],[-22183,22147,22180],[-22180,22146,22177],[-13865,3],[-22177,13862,22145],[-22145,13865]],\"parents\":[119,122,85,203,314,200,125,196,194,195,123,192,58,54,70,67,59,22,116,114,112,37,186,180,175,87,171,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":321,\"target\":[22196,3657,-22198,-22197,22188,44,-13876],\"clauses\":[[-22149,44],[-22150,22149],[-13862,44],[-22197,22194,22196],[22195,-22194,-22198,44,-13876],[22196,-22153,-22195],[22153,-3655,-13876],[22193,3655,-22194,3657,22188,44,-13876],[-22193,22152],[-22193,22192],[-22152,410],[-410,42],[-410,66],[-42,36820],[-66,36827],[3657,-33,-66],[3655,-39,-66],[-36819,-36820],[-36826,-36827],[-22148,33],[-22147,39],[-36,36819],[-3,36826],[-399,36],[-22145,36],[-13865,3],[-22151,399],[-22177,13862,22145],[-22146,13865],[-22192,22151,22189],[-22180,22146,22177],[-22189,22150,22186],[-22183,22147,22180],[-22186,22148,22183]],\"parents\":[119,122,85,210,313,207,128,320,201,202,126,60,61,47,54,70,67,7,22,116,114,41,37,57,110,87,123,171,113,197,175,192,180,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":322,\"target\":[22199,-22200,22188,44,-13876],\"clauses\":[[22201,-22200,44],[-22149,44],[-22150,22149],[-13862,44],[-22200,22197,22199],[22198,-22197,-22201,44,-13876],[22199,-22154,-22198],[22154,-3657,-13876],[22196,3657,-22198,-22197,22188,44,-13876],[-22196,22153],[-22196,22195],[-22153,3655],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[3657,-33,-66],[-36819,-36821],[-36820,-36821],[-36826,-36827],[-22148,33],[-36,36819],[-42,36820],[-3,36826],[-399,36],[-22145,36],[-410,42],[-22146,42],[-13865,3],[-22151,399],[-22177,13862,22145],[-22152,410],[-22180,22146,22177],[-22147,13865],[-22195,22152,22192],[-22183,22147,22180],[-22192,22151,22189],[-22186,22148,22183],[-22189,22150,22186]],\"parents\":[311,119,122,85,217,312,214,131,321,208,209,129,68,69,42,54,70,8,13,22,116,41,47,37,57,110,60,112,87,123,171,126,175,115,204,180,197,186,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":323,\"target\":[-22199,44,36825],\"clauses\":[[-22149,44],[-22150,22149],[-13862,44],[-22199,22154],[-22199,22198],[-22154,3657],[-3657,33],[-3657,66],[-36821,-33,36825],[-36819,-33,36825],[-66,36827],[-39,36821],[-36,36819],[-36826,-36827],[-3655,39],[-22147,39],[-399,36],[-22145,36],[-3,36826],[-22153,3655],[-22151,399],[-22177,13862,22145],[-13865,3],[-22198,22153,22195],[-22146,13865],[-22148,13865],[-22180,22146,22177],[-22183,22147,22180],[-22186,22148,22183],[-22189,22150,22186],[-22192,22151,22189],[-22195,22152,22192],[-22152,410],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[119,122,85,215,216,132,71,72,317,318,54,42,41,22,68,114,57,110,37,129,123,171,87,211,113,117,175,180,186,192,197,204,126,60,47,14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":324,\"target\":[-36827,-40,36831],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":325,\"target\":[22208,-22209,44,36825,36831,-13876],\"clauses\":[[-22149,44],[-22155,22149],[-22202,22155],[-22150,22149],[-22187,22150],[-13862,44],[-22176,13862],[-22178,13862],[-22179,22176,22178],[-22181,13862],[-22182,22179,22181],[-22184,13862,36825],[-22185,22182,22184],[-22188,22185,22187],[-22199,44,36825],[22199,-22200,22188,44,-13876],[-22203,22200,22202],[-22209,22206,22208],[-22206,22203,22205],[-22205,22156],[-22205,22204],[-22156,3066],[22207,-22156],[-22204,22155,22201],[-3066,36],[-3066,40],[22208,-22157,-22207],[-36,36819],[22157,-3071,-13876],[-36819,-36821],[-36819,-33,36825],[3071,-40,-42],[-39,36821],[-3657,33],[-22148,33],[-410,42],[-22146,42],[-3655,39],[-22147,39],[-22154,3657],[-22152,410],[-22153,3655],[-22201,22154,22198],[-22198,22153,22195],[-22195,22152,22192],[-36827,-40,36831],[-66,36827],[-399,66],[-22151,399],[-22192,22151,22189],[-22189,22150,22186],[-22186,22148,22183],[-22183,22147,22180],[-22180,22146,22177],[-22177,13862,22145],[-22145,13865],[-13865,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[119,135,221,122,189,85,169,315,174,316,179,319,185,191,323,322,223,233,227,225,226,136,229,224,62,63,230,41,138,8,318,64,42,71,116,60,112,68,114,132,126,129,218,211,204,324,54,58,123,197,192,186,180,175,171,111,87,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":326,\"target\":[22211,-22212,44,36825,36831,-13876],\"clauses\":[[-22149,44],[-22155,22149],[-22150,22149],[-13862,44],[-22212,22209,22211],[22208,-22209,44,36825,36831,-13876],[-22208,22157],[-22208,22207],[-22157,3071],[22210,-22157],[-3071,40],[-3071,42],[22211,-22158,-22210],[-36827,-40,36831],[-42,36820],[22158,-41,-13876],[-66,36827],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[41,-39,-40],[-399,66],[-410,66],[-3655,66],[-3657,66],[-36,36819],[-33,36822,36823,36824,36825],[-22147,39],[-22151,399],[-22152,410],[-22153,3655],[-22154,3657],[-3066,36],[-22145,36],[-22148,33],[-22156,3066],[-22177,13862,22145],[-22207,22156,22204],[-22204,22155,22201],[-22201,22154,22198],[-22198,22153,22195],[-22195,22152,22192],[-22192,22151,22189],[-22189,22150,22186],[-22186,22148,22183],[-22183,22147,22180],[-22180,22146,22177],[-22146,13865],[-13865,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[119,135,122,85,239,325,231,232,139,235,65,66,236,324,47,141,54,7,14,15,16,44,58,61,69,72,41,40,114,123,126,129,132,62,110,116,136,171,228,224,218,211,204,197,192,186,180,175,113,87,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":327,\"target\":[-22211,44,36825,36831],\"clauses\":[[-22149,44],[-22155,22149],[-22150,22149],[-13862,44],[-22211,22158],[-22211,22210],[-22158,41],[-41,39],[-41,40],[-39,36821],[-36827,-40,36831],[-36819,-36821],[-36820,-36821],[-36821,-33,36825],[-66,36827],[-36,36819],[-42,36820],[-3657,33],[-22148,33],[-399,66],[-410,66],[-3655,66],[-3066,36],[-22145,36],[-3071,42],[-22146,42],[-22154,3657],[-22151,399],[-22152,410],[-22153,3655],[-22156,3066],[-22177,13862,22145],[-22157,3071],[-22180,22146,22177],[-22210,22157,22207],[-22207,22156,22204],[-22204,22155,22201],[-22201,22154,22198],[-22198,22153,22195],[-22195,22152,22192],[-22192,22151,22189],[-22189,22150,22186],[-22186,22148,22183],[-22183,22147,22180],[-22147,13865],[-13865,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[119,135,122,85,237,238,142,45,46,42,324,8,13,317,54,41,47,71,116,58,61,69,62,110,66,112,132,123,126,129,136,171,139,175,234,228,224,218,211,204,197,192,186,180,115,87,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":328,\"target\":[-36820,-33,36825],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":329,\"target\":[44,36825,-22215,-13876],\"clauses\":[[-36831,-22215],[-13862,44],[-22149,44],[-22150,22149],[-22155,22149],[-22211,44,36825,36831],[22211,-22212,44,36825,36831,-13876],[-22215,22212,22214],[-22214,22159],[-22214,22213],[-22159,3736],[-3736,33],[-3736,40],[-36821,-33,36825],[-36819,-33,36825],[-36827,-40,36831],[-39,36821],[-36,36819],[-66,36827],[-41,39],[-3655,39],[-22147,39],[-399,36],[-3066,36],[-22145,36],[-410,66],[-3657,66],[-22158,41],[-22153,3655],[-22151,399],[-22156,3066],[-22177,13862,22145],[-22152,410],[-22154,3657],[-22213,22158,22210],[-36820,-33,36825],[-42,36820],[-3071,42],[-22146,42],[-22157,3071],[-22180,22146,22177],[-22210,22157,22207],[-22183,22147,22180],[-22207,22156,22204],[-22204,22155,22201],[-22201,22154,22198],[-22198,22153,22195],[-22195,22152,22192],[-22192,22151,22189],[-22189,22150,22186],[-22186,22148,22183],[-22148,13865],[-13865,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-36826,-36830]],\"parents\":[310,85,119,122,135,327,326,243,241,242,144,73,74,317,318,324,42,41,54,45,68,114,57,62,110,61,72,142,129,123,136,171,126,132,240,328,47,66,112,139,175,234,180,228,224,218,211,204,197,192,186,117,87,37,23,24,43,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":330,\"target\":[22150,-22203,22154,22153,22152,22151,22148,22147,22146,22145,36831],\"clauses\":[[-22176,22145],[-22178,22146],[-22179,22176,22178],[-22181,22147],[-22182,22179,22181],[-22184,22148],[-22185,22182,22184],[-22199,22154],[-22196,22153],[-22193,22152],[-22190,22151],[-22187,22150],[-22188,22185,22187],[-22191,22188,22190],[-22194,22191,22193],[-22197,22194,22196],[-22200,22197,22199],[-22203,22200,22202],[-22202,22155],[-22202,22201],[-22155,40],[-22201,22154,22198],[-22198,22153,22195],[-22195,22152,22192],[-22192,22151,22189],[-22189,22150,22186],[-22186,22148,22183],[-22183,22147,22180],[-22180,22146,22177],[-22177,13862,22145],[-13862,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[170,172,174,177,179,183,185,215,208,201,194,189,191,196,203,210,217,223,221,222,134,218,211,204,197,192,186,180,175,171,83,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":331,\"target\":[36825,-22215,-13876],\"clauses\":[[-36831,-22215],[44,36825,-22215,-13876],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-3066,36],[-22145,36],[-410,42],[-3071,42],[-22146,42],[-41,39],[-3655,39],[-22147,39],[-3657,33],[-3736,33],[-22148,33],[-22151,399],[-22156,3066],[-22176,22145],[-22152,410],[-22157,3071],[-22178,22146],[-22158,41],[-22153,3655],[-22181,22147],[-22154,3657],[-22159,3736],[-22184,22148],[-22190,22151],[-22205,22156],[-22193,22152],[-22208,22157],[-22179,22176,22178],[-22211,22158],[-22196,22153],[-22182,22179,22181],[-22199,22154],[-22214,22159],[-22185,22182,22184],[-22215,22212,22214],[-22212,22209,22211],[-22209,22206,22208],[-22206,22203,22205],[22150,-22203,22154,22153,22152,22151,22148,22147,22146,22145,36831],[-22150,66],[-66,36827],[-36826,-36827],[-36827,-40,36831],[-3,36826],[-22155,40],[-13862,3],[-22202,22155],[-22177,13862,22145],[-22203,22200,22202],[-22180,22146,22177],[-22200,22197,22199],[-22183,22147,22180],[-22197,22194,22196],[-22186,22148,22183],[-22194,22191,22193],[-22187,22186],[-22191,22188,22190],[-22188,22185,22187]],\"parents\":[310,329,48,0,1,2,3,4,5,41,47,42,40,57,62,110,60,66,112,45,68,114,71,73,116,123,136,170,126,139,172,142,129,177,132,144,183,194,225,201,231,174,237,208,179,215,241,185,243,239,233,227,330,121,54,22,324,37,134,83,221,171,223,175,217,180,210,186,203,190,196,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":332,\"target\":[-36827,-22215,-13876],\"clauses\":[[36825,-22215,-13876],[-36818,-36825],[-44,36818],[-22149,44],[-22150,22149],[-22187,22150],[-13862,44],[-22176,13862],[-22178,13862],[-22179,22176,22178],[-22181,13862],[-22182,22179,22181],[-36821,-36825],[-39,36821],[-22147,39],[-36820,-36825],[-42,36820],[-22146,42],[-36819,-36825],[-36,36819],[-22145,36],[-22177,13862,22145],[-22180,22146,22177],[-22183,22147,22180],[-22184,22183],[-22185,22182,22184],[-22188,22185,22187],[-41,39],[-22158,41],[-22211,22158],[-3071,42],[-22157,3071],[-22208,22157],[-3066,36],[-22156,3066],[-22205,22156],[-22155,22149],[-22202,22155],[-3655,39],[-22153,3655],[-410,42],[-22152,410],[-399,36],[-22151,399],[-36831,-22215],[-36826,-36827],[-36827,-40,36831],[-3,36826],[-3736,40],[-13865,3],[-22159,3736],[-22148,13865],[-22214,22159],[-22186,22148,22183],[-22215,22212,22214],[-22189,22150,22186],[-22212,22209,22211],[-22192,22151,22189],[-22209,22206,22208],[-22195,22152,22192],[-22206,22203,22205],[-22198,22153,22195],[-22203,22200,22202],[-22199,22198],[22199,-22200,22188,44,-13876]],\"parents\":[331,6,48,119,122,189,85,169,315,174,316,179,21,42,114,17,47,112,12,41,110,171,175,180,184,185,191,45,142,237,66,139,231,62,136,225,135,221,68,129,60,126,57,123,310,22,324,37,74,87,144,117,241,186,243,192,239,197,233,204,227,211,223,216,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":333,\"target\":[36833,36834,36835,-4957],\"clauses\":[[-36836],[22260],[36832,36833,36834,36835,36836],[-61,36833],[4,-36832],[-62,61],[-64,61],[-69,61],[-8264,61],[-8266,61],[-12623,61],[-12642,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-22160,61],[13876,-4,-4957],[-22163,62],[-22164,64],[-22171,69],[-22161,8264],[-22166,8266],[-22172,12623],[-22173,12642],[-22162,19651],[-22167,19658],[-22168,19660],[-22169,19662],[-22170,19664],[-22174,19669],[-22175,19671],[-22217,22160],[-22226,22163],[-22229,22164],[-22247,22171],[-22220,22161],[-22232,22166],[-22250,22172],[-22253,22173],[-22223,22162],[-22235,22167],[-22238,22168],[-22241,22169],[-22244,22170],[-22256,22174],[-22259,22175],[-22260,22257,22259],[-22257,22254,22256],[-22254,22251,22253],[-22251,22248,22250],[-22248,22245,22247],[-22245,22242,22244],[-22242,22239,22241],[-22239,22236,22238],[-22236,22233,22235],[-22233,22230,22232],[-22230,22227,22229],[-22227,22224,22226],[-22224,22221,22223],[-22221,22218,22220],[-22218,22215,22217],[-36831,-22215],[36825,-22215,-13876],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-13862,44],[-22149,44],[-399,36],[-3066,36],[-22145,36],[-410,42],[-3071,42],[-22146,42],[-41,39],[-3655,39],[-22147,39],[-22176,13862],[-22178,13862],[-22181,13862],[-22177,13862,22145],[-22150,22149],[-22155,22149],[-22151,399],[-22156,3066],[-22152,410],[-22157,3071],[-22158,41],[-22153,3655],[-22179,22176,22178],[-22182,22179,22181],[-22180,22146,22177],[-22187,22150],[-22202,22155],[-22205,22156],[-22208,22157],[-22211,22158],[-22183,22147,22180],[-22184,22183],[-22185,22182,22184],[-22188,22185,22187],[-36827,-22215,-13876],[-66,36827],[-3657,66],[-22154,3657],[-22199,22154],[22199,-22200,22188,44,-13876],[-22203,22200,22202],[-22206,22203,22205],[-22209,22206,22208],[-22212,22209,22211],[-22215,22212,22214],[-22214,22159],[-22214,22213],[-22159,3736],[-22213,22158,22210],[-3736,40],[-22210,22157,22207],[-22207,22156,22204],[-22204,22155,22201],[-22201,22154,22198],[-22198,22153,22195],[-22195,22152,22192],[-22192,22151,22189],[-22189,22150,22186],[-22186,22148,22183],[-22148,13865],[-13865,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[305,304,31,49,39,51,53,56,76,77,79,81,97,98,100,102,104,107,108,146,90,152,154,163,148,157,165,166,151,159,160,161,162,167,168,245,257,261,285,249,265,289,293,253,269,273,277,281,297,301,303,299,295,291,287,283,279,275,271,267,263,259,255,251,247,310,331,6,12,17,21,48,41,47,42,85,119,57,62,110,60,66,112,45,68,114,169,315,316,171,122,135,123,136,126,139,142,129,174,179,175,189,221,225,231,237,180,184,185,191,332,54,72,132,215,322,223,227,233,239,243,241,242,144,240,74,234,228,224,218,211,204,197,192,186,117,87,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":334,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":335,\"target\":[-36819,-33],\"clauses\":[[-36819,-36825],[-36819,-33,36825]],\"parents\":[12,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":336,\"target\":[-36821,-33],\"clauses\":[[-36821,-36825],[-36821,-33,36825]],\"parents\":[21,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":337,\"target\":[-36820,-33],\"clauses\":[[-36820,-36825],[-36820,-33,36825]],\"parents\":[17,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":338,\"target\":[-33,22248,22246],\"clauses\":[[22260],[-36819,-33],[-36,36819],[-3066,36],[-12623,3066],[-22172,12623],[-36821,-33],[-39,36821],[-41,39],[-19669,41],[-22174,19669],[-22256,22174],[-36820,-33],[-22250,22172],[-42,36820],[-22251,22248,22250],[-3071,42],[-12642,3071],[-22173,12642],[-22253,22173],[-22254,22251,22253],[-22257,22254,22256],[-22260,22257,22259],[-22259,22258],[-22258,22174,22255],[-22255,22173,22252],[-22252,22172,22249],[-22249,22171,22246],[-22171,22165],[-22165,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[304,335,41,62,80,165,336,42,45,106,167,297,337,289,47,291,66,82,166,293,295,299,303,302,300,296,292,288,164,156,48,3,4,5,6,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":339,\"target\":[-22250,22246],\"clauses\":[[-22250,22172],[-22250,22249],[-22172,12623],[-22249,22171,22246],[-12623,3066],[-22171,22165],[-3066,36],[-22165,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[289,290,165,288,80,164,62,156,41,48,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":340,\"target\":[22173,22251,-22257,22246],\"clauses\":[[-22253,22173],[-22254,22251,22253],[-22257,22254,22256],[-22256,22174],[-22256,22255],[-22174,19669],[-22255,22173,22252],[-19669,41],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-22165,44],[-3066,36],[-22171,22165],[-12623,3066],[-22249,22171,22246],[-22172,12623],[-22252,22172,22249]],\"parents\":[293,295,299,297,298,167,296,106,45,42,2,8,48,41,156,62,164,80,288,165,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":341,\"target\":[22251,22246,-22257],\"clauses\":[[22173,22251,-22257,22246],[-22173,12642],[-12642,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-22165,44],[-3066,36],[-41,39],[-22171,22165],[-12623,3066],[-19669,41],[-22249,22171,22246],[-22172,12623],[-22174,19669],[-22252,22172,22249],[-22256,22174],[-22253,22252],[-22257,22254,22256],[-22254,22251,22253]],\"parents\":[340,166,82,66,47,1,7,13,48,41,42,156,62,45,164,80,106,288,165,167,292,297,294,299,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":342,\"target\":[22248,22246],\"clauses\":[[22260],[-33,22248,22246],[-3736,33],[-19671,3736],[-22175,19671],[-22259,22175],[-22260,22257,22259],[-22250,22246],[-22251,22248,22250],[22251,22246,-22257]],\"parents\":[304,338,73,109,168,301,303,339,291,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":343,\"target\":[3,66,4],\"clauses\":[[-3657,66],[-19664,3657],[-22170,19664],[-22244,22170],[-3655,66],[-19662,3655],[-22169,19662],[-22241,22169],[-410,66],[-19660,410],[-22168,19660],[-22238,22168],[-399,66],[-19658,399],[-22167,19658],[-22235,22167],[-8266,66],[-22166,8266],[-22232,22166],[-13876,4],[-22159,13876],[-22214,22159],[-22158,13876],[-22211,22158],[-22157,13876],[-22208,22157],[-22156,13876],[-22205,22156],[-22149,4],[-22155,22149],[-22202,22155],[-22154,13876],[-22199,22154],[-22153,13876],[-22196,22153],[-22152,13876],[-22193,22152],[-22151,13876],[-22190,22151],[-22150,22149],[-22187,22150],[-13862,4],[-22176,13862],[-22178,13862],[-22179,22176,22178],[-22181,13862],[-22182,22179,22181],[-13865,4],[-22148,13865],[-22184,22148],[-22185,22182,22184],[-22188,22185,22187],[-22191,22188,22190],[-22194,22191,22193],[-22197,22194,22196],[-22200,22197,22199],[-22203,22200,22202],[-22206,22203,22205],[-22209,22206,22208],[-22212,22209,22211],[-22215,22212,22214],[-22147,13865],[-22146,13865],[-22145,13865],[-22177,13862,22145],[-22180,22146,22177],[-22183,22147,22180],[-22186,22148,22183],[-22189,22150,22186],[-22192,22151,22189],[-22195,22152,22192],[-22198,22153,22195],[-22201,22154,22198],[-22204,22155,22201],[-22207,22156,22204],[-22210,22157,22207],[-22213,22158,22210],[-22216,22159,22213],[-22217,22216],[-22218,22215,22217],[-13889,3],[-13892,3],[-22160,13889],[-22161,13892],[-22162,13892],[-22163,13892],[-22164,13892],[-22219,22160,22216],[-22220,22161],[-22223,22162],[-22226,22163],[-22229,22164],[-22222,22161,22219],[-22221,22218,22220],[-22225,22162,22222],[-22224,22221,22223],[-22228,22163,22225],[-22227,22224,22226],[-22231,22164,22228],[-22230,22227,22229],[-22234,22166,22231],[-22233,22230,22232],[-22237,22167,22234],[-22236,22233,22235],[-22240,22168,22237],[-22239,22236,22238],[-22243,22169,22240],[-22242,22239,22241],[-22246,22170,22243],[-22245,22242,22244],[-22247,22246],[-22248,22245,22247],[22248,22246]],\"parents\":[72,105,162,281,69,103,161,277,61,101,160,273,58,99,159,269,78,157,265,91,145,241,143,237,140,231,137,225,118,135,221,133,215,130,208,127,201,124,194,122,189,84,169,315,174,316,179,88,117,183,185,191,196,203,210,217,223,227,233,239,243,115,113,111,171,175,180,186,192,197,204,211,218,224,228,234,240,244,246,247,93,95,147,149,150,153,155,248,249,253,257,261,252,251,256,255,260,259,264,263,268,267,272,271,276,275,280,279,284,283,286,287,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":344,\"target\":[-22220,22216],\"clauses\":[[-22220,22161],[-22220,22219],[-22161,8264],[-22219,22160,22216],[-8264,36],[-22160,13889],[-36,36819],[-13889,44],[-36818,-36819],[-44,36818]],\"parents\":[249,250,148,248,75,147,41,94,0,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":345,\"target\":[-22223,22216],\"clauses\":[[-22223,22162],[-22223,22222],[-22162,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-13889,44],[-8264,36],[-22160,13889],[-22161,8264],[-22219,22160,22216],[-22222,22161,22219]],\"parents\":[253,254,151,96,47,1,7,48,41,94,75,147,148,248,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":346,\"target\":[-22226,22216],\"clauses\":[[-22226,22163],[-22226,22225],[-22163,62],[-62,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-13889,44],[-8264,36],[-19651,42],[-22160,13889],[-22161,8264],[-22162,19651],[-22219,22160,22216],[-22225,22162,22222],[-22222,22161,22219]],\"parents\":[257,258,152,50,42,2,8,13,48,41,47,94,75,96,147,148,151,248,256,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":347,\"target\":[-22229,22216],\"clauses\":[[-22229,22164],[-22229,22228],[-22164,64],[-64,33],[-36819,-33],[-36821,-33],[-36820,-33],[-36,36819],[-39,36821],[-42,36820],[-8264,36],[-62,39],[-19651,42],[-22161,8264],[-22163,62],[-22162,19651],[-22228,22163,22225],[-22225,22162,22222],[-22222,22161,22219],[-22219,22160,22216],[-22160,13889],[-13889,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[261,262,154,52,335,336,337,41,42,47,75,50,96,148,152,151,260,256,252,248,147,94,48,3,4,5,6,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":348,\"target\":[66,4],\"clauses\":[[22260],[-13876,4],[-22159,13876],[-22214,22159],[-22158,13876],[-22211,22158],[-22157,13876],[-22208,22157],[-22156,13876],[-22205,22156],[-22149,4],[-22155,22149],[-22202,22155],[-22154,13876],[-22199,22154],[-22153,13876],[-22196,22153],[-22152,13876],[-22193,22152],[-22151,13876],[-22190,22151],[-22150,22149],[-22187,22150],[-13862,4],[-22176,13862],[-22178,13862],[-22179,22176,22178],[-22181,13862],[-22182,22179,22181],[-13865,4],[-22148,13865],[-22184,22148],[-22185,22182,22184],[-22188,22185,22187],[-22191,22188,22190],[-22194,22191,22193],[-22197,22194,22196],[-22200,22197,22199],[-22203,22200,22202],[-22206,22203,22205],[-22209,22206,22208],[-22212,22209,22211],[-22215,22212,22214],[-22147,13865],[-22146,13865],[-22145,13865],[-22177,13862,22145],[-22180,22146,22177],[-22183,22147,22180],[-22186,22148,22183],[-22189,22150,22186],[-22192,22151,22189],[-22195,22152,22192],[-22198,22153,22195],[-22201,22154,22198],[-22204,22155,22201],[-22207,22156,22204],[-22210,22157,22207],[-22213,22158,22210],[-22216,22159,22213],[-22217,22216],[-22218,22215,22217],[-22220,22216],[-22221,22218,22220],[-22223,22216],[-22224,22221,22223],[-22226,22216],[-22227,22224,22226],[-22229,22216],[-22230,22227,22229],[-399,66],[-410,66],[-3655,66],[-3657,66],[-8266,66],[-19658,399],[-19660,410],[-19662,3655],[-19664,3657],[-22166,8266],[-22167,19658],[-22168,19660],[-22169,19662],[-22170,19664],[-22232,22166],[-22235,22167],[-22238,22168],[-22241,22169],[-22244,22170],[3,66,4],[-3,36826],[-36826,-36831],[-36826,-40,36831],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-22233,22230,22232],[-19669,41],[-22171,69],[-12623,3066],[-12642,3071],[-19671,3736],[-22236,22233,22235],[-22174,19669],[-22247,22171],[-22172,12623],[-22173,12642],[-22175,19671],[-22239,22236,22238],[-22256,22174],[-22250,22172],[-22253,22173],[-22259,22175],[-22242,22239,22241],[-22260,22257,22259],[-22245,22242,22244],[-22257,22254,22256],[-22248,22245,22247],[-22254,22251,22253],[-22251,22248,22250]],\"parents\":[304,91,145,241,143,237,140,231,137,225,118,135,221,133,215,130,208,127,201,124,194,122,189,84,169,315,174,316,179,88,117,183,185,191,196,203,210,217,223,227,233,239,243,115,113,111,171,175,180,186,192,197,204,211,218,224,228,234,240,244,246,247,344,251,345,255,346,259,347,263,58,61,69,72,78,99,101,103,105,157,159,160,161,162,265,269,273,277,281,343,37,26,334,46,55,63,65,74,267,106,163,80,82,109,271,167,285,165,166,168,275,297,289,293,301,279,303,283,299,287,295,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":349,\"target\":[-22235,22231],\"clauses\":[[-22235,22167],[-22235,22234],[-22167,19658],[-22234,22166,22231],[-19658,399],[-22166,22165],[-399,36],[-22165,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[269,270,159,268,99,158,57,156,41,48,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":350,\"target\":[-22238,22231],\"clauses\":[[-22238,22168],[-22238,22237],[-22168,19660],[-19660,410],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-22165,44],[-399,36],[-22166,22165],[-19658,399],[-22234,22166,22231],[-22167,19658],[-22237,22167,22234]],\"parents\":[273,274,160,101,60,47,1,7,48,41,156,57,158,99,268,159,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":351,\"target\":[-22241,22231],\"clauses\":[[-22241,22169],[-22241,22240],[-22169,19662],[-19662,3655],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-22165,44],[-399,36],[-410,42],[-22166,22165],[-19658,399],[-19660,410],[-22234,22166,22231],[-22167,19658],[-22168,19660],[-22237,22167,22234],[-22240,22168,22237]],\"parents\":[277,278,161,103,68,42,2,8,13,48,41,47,156,57,60,158,99,101,268,159,160,272,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":352,\"target\":[4],\"clauses\":[[22260],[-13862,4],[-13865,4],[-13876,4],[-22149,4],[-22176,13862],[-22178,13862],[-22181,13862],[-22145,13865],[-22146,13865],[-22147,13865],[-22148,13865],[-22151,13876],[-22152,13876],[-22153,13876],[-22154,13876],[-22156,13876],[-22157,13876],[-22158,13876],[-22159,13876],[-22150,22149],[-22155,22149],[-22179,22176,22178],[-22182,22179,22181],[-22177,13862,22145],[-22184,22148],[-22190,22151],[-22193,22152],[-22196,22153],[-22199,22154],[-22205,22156],[-22208,22157],[-22211,22158],[-22214,22159],[-22187,22150],[-22202,22155],[-22180,22146,22177],[-22185,22182,22184],[-22183,22147,22180],[-22188,22185,22187],[-22186,22148,22183],[-22191,22188,22190],[-22189,22150,22186],[-22194,22191,22193],[-22192,22151,22189],[-22197,22194,22196],[-22195,22152,22192],[-22200,22197,22199],[-22198,22153,22195],[-22203,22200,22202],[-22201,22154,22198],[-22206,22203,22205],[-22204,22155,22201],[-22209,22206,22208],[-22207,22156,22204],[-22212,22209,22211],[-22210,22157,22207],[-22215,22212,22214],[-22213,22158,22210],[-22216,22159,22213],[-22217,22216],[-22218,22215,22217],[-22220,22216],[-22221,22218,22220],[-22223,22216],[-22224,22221,22223],[-22226,22216],[-22227,22224,22226],[-22229,22216],[-22230,22227,22229],[66,4],[-66,36827],[-36826,-36827],[-36827,-36831],[-36827,-40,36831],[-3,36826],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-13889,3],[-13892,3],[-19669,41],[-22171,69],[-12623,3066],[-12642,3071],[-19671,3736],[-22160,13889],[-22161,13892],[-22162,13892],[-22163,13892],[-22164,13892],[-22174,19669],[-22247,22171],[-22172,12623],[-22173,12642],[-22175,19671],[-22219,22160,22216],[-22256,22174],[-22250,22172],[-22253,22173],[-22259,22175],[-22222,22161,22219],[-22260,22257,22259],[-22225,22162,22222],[-22257,22254,22256],[-22228,22163,22225],[-22254,22251,22253],[-22231,22164,22228],[-22251,22248,22250],[-22232,22231],[-22248,22245,22247],[-22233,22230,22232],[-22235,22231],[-22236,22233,22235],[-22238,22231],[-22239,22236,22238],[-22241,22231],[-22242,22239,22241],[-22245,22242,22244],[-22244,22170],[-22244,22243],[-22170,19664],[-19664,3657],[-3657,33],[-36819,-33],[-36821,-33],[-36820,-33],[-36,36819],[-39,36821],[-42,36820],[-399,36],[-3655,39],[-410,42],[-19658,399],[-19662,3655],[-19660,410],[-22167,19658],[-22169,19662],[-22168,19660],[-22243,22169,22240],[-22240,22168,22237],[-22237,22167,22234],[-22234,22166,22231],[-22166,22165],[-22165,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[304,84,88,91,118,169,315,316,111,113,115,117,124,127,130,133,137,140,143,145,122,135,174,179,171,183,194,201,208,215,225,231,237,241,189,221,175,185,180,191,186,196,192,203,197,210,204,217,211,223,218,227,224,233,228,239,234,243,240,244,246,247,344,251,345,255,346,259,347,263,348,54,22,30,324,37,46,55,63,65,74,93,95,106,163,80,82,109,147,149,150,153,155,167,285,165,166,168,248,297,289,293,301,252,303,256,299,260,295,264,291,266,287,267,349,271,350,275,351,279,283,281,282,162,105,71,335,336,337,41,42,47,57,68,60,99,103,101,159,161,160,280,276,272,268,158,156,48,3,4,5,6,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":353,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[352,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":354,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[353,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":355,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[353,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":356,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[354,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":357,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[353,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":358,\"target\":[-62],\"clauses\":[[-61],[-62,61]],\"parents\":[356,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":359,\"target\":[-64],\"clauses\":[[-61],[-64,61]],\"parents\":[356,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":360,\"target\":[-69],\"clauses\":[[-61],[-69,61]],\"parents\":[356,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":361,\"target\":[-8264],\"clauses\":[[-61],[-8264,61]],\"parents\":[356,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":362,\"target\":[-8266],\"clauses\":[[-61],[-8266,61]],\"parents\":[356,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":363,\"target\":[-12623],\"clauses\":[[-61],[-12623,61]],\"parents\":[356,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":364,\"target\":[-12642],\"clauses\":[[-61],[-12642,61]],\"parents\":[356,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":365,\"target\":[-19651],\"clauses\":[[-61],[-19651,61]],\"parents\":[356,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":366,\"target\":[-19658],\"clauses\":[[-61],[-19658,61]],\"parents\":[356,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":367,\"target\":[-19660],\"clauses\":[[-61],[-19660,61]],\"parents\":[356,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":368,\"target\":[-19662],\"clauses\":[[-61],[-19662,61]],\"parents\":[356,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":369,\"target\":[-19664],\"clauses\":[[-61],[-19664,61]],\"parents\":[356,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":370,\"target\":[-19669],\"clauses\":[[-61],[-19669,61]],\"parents\":[356,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":371,\"target\":[-19671],\"clauses\":[[-61],[-19671,61]],\"parents\":[356,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":372,\"target\":[-22160],\"clauses\":[[-61],[-22160,61]],\"parents\":[356,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":373,\"target\":[-4957],\"clauses\":[[-36835],[-36833],[-36834],[36833,36834,36835,-4957]],\"parents\":[357,354,355,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":374,\"target\":[-22163],\"clauses\":[[-62],[-22163,62]],\"parents\":[358,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":375,\"target\":[-22164],\"clauses\":[[-64],[-22164,64]],\"parents\":[359,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":376,\"target\":[-22171],\"clauses\":[[-69],[-22171,69]],\"parents\":[360,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":377,\"target\":[-22161],\"clauses\":[[-8264],[-22161,8264]],\"parents\":[361,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":378,\"target\":[-22166],\"clauses\":[[-8266],[-22166,8266]],\"parents\":[362,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":379,\"target\":[-22172],\"clauses\":[[-12623],[-22172,12623]],\"parents\":[363,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":380,\"target\":[-22173],\"clauses\":[[-12642],[-22173,12642]],\"parents\":[364,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":381,\"target\":[-22162],\"clauses\":[[-19651],[-22162,19651]],\"parents\":[365,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":382,\"target\":[-22167],\"clauses\":[[-19658],[-22167,19658]],\"parents\":[366,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":383,\"target\":[-22168],\"clauses\":[[-19660],[-22168,19660]],\"parents\":[367,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":384,\"target\":[-22169],\"clauses\":[[-19662],[-22169,19662]],\"parents\":[368,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":385,\"target\":[-22170],\"clauses\":[[-19664],[-22170,19664]],\"parents\":[369,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":386,\"target\":[-22174],\"clauses\":[[-19669],[-22174,19669]],\"parents\":[370,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":387,\"target\":[-22175],\"clauses\":[[-19671],[-22175,19671]],\"parents\":[371,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":388,\"target\":[-22217],\"clauses\":[[-22160],[-22217,22160]],\"parents\":[372,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":389,\"target\":[-13862],\"clauses\":[[-4957],[-13862,4957]],\"parents\":[373,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":390,\"target\":[-13865],\"clauses\":[[-4957],[-13865,4957]],\"parents\":[373,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":391,\"target\":[-13876],\"clauses\":[[-4957],[-13876,4957]],\"parents\":[373,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":392,\"target\":[-22149],\"clauses\":[[-4957],[-22149,4957]],\"parents\":[373,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":393,\"target\":[-22226],\"clauses\":[[-22163],[-22226,22163]],\"parents\":[374,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":394,\"target\":[-22229],\"clauses\":[[-22164],[-22229,22164]],\"parents\":[375,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":395,\"target\":[-22247],\"clauses\":[[-22171],[-22247,22171]],\"parents\":[376,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":396,\"target\":[-22220],\"clauses\":[[-22161],[-22220,22161]],\"parents\":[377,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":397,\"target\":[-22232],\"clauses\":[[-22166],[-22232,22166]],\"parents\":[378,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":398,\"target\":[-22250],\"clauses\":[[-22172],[-22250,22172]],\"parents\":[379,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":399,\"target\":[-22253],\"clauses\":[[-22173],[-22253,22173]],\"parents\":[380,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":400,\"target\":[-22223],\"clauses\":[[-22162],[-22223,22162]],\"parents\":[381,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":401,\"target\":[-22235],\"clauses\":[[-22167],[-22235,22167]],\"parents\":[382,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":402,\"target\":[-22238],\"clauses\":[[-22168],[-22238,22168]],\"parents\":[383,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":403,\"target\":[-22241],\"clauses\":[[-22169],[-22241,22169]],\"parents\":[384,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":404,\"target\":[-22244],\"clauses\":[[-22170],[-22244,22170]],\"parents\":[385,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":405,\"target\":[-22256],\"clauses\":[[-22174],[-22256,22174]],\"parents\":[386,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":406,\"target\":[-22259],\"clauses\":[[-22175],[-22259,22175]],\"parents\":[387,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":407,\"target\":[-22176],\"clauses\":[[-13862],[-22176,13862]],\"parents\":[389,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":408,\"target\":[-22178],\"clauses\":[[-13862],[-22178,13862]],\"parents\":[389,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":409,\"target\":[-22181],\"clauses\":[[-13862],[-22181,13862]],\"parents\":[389,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":410,\"target\":[-22148],\"clauses\":[[-13865],[-22148,13865]],\"parents\":[390,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":411,\"target\":[-22151],\"clauses\":[[-13876],[-22151,13876]],\"parents\":[391,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":412,\"target\":[-22152],\"clauses\":[[-13876],[-22152,13876]],\"parents\":[391,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":413,\"target\":[-22153],\"clauses\":[[-13876],[-22153,13876]],\"parents\":[391,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":414,\"target\":[-22154],\"clauses\":[[-13876],[-22154,13876]],\"parents\":[391,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":415,\"target\":[-22156],\"clauses\":[[-13876],[-22156,13876]],\"parents\":[391,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":416,\"target\":[-22157],\"clauses\":[[-13876],[-22157,13876]],\"parents\":[391,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":417,\"target\":[-22158],\"clauses\":[[-13876],[-22158,13876]],\"parents\":[391,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":418,\"target\":[-22159],\"clauses\":[[-13876],[-22159,13876]],\"parents\":[391,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":419,\"target\":[-22150],\"clauses\":[[-22149],[-22150,22149]],\"parents\":[392,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":420,\"target\":[-22155],\"clauses\":[[-22149],[-22155,22149]],\"parents\":[392,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":421,\"target\":[22257],\"clauses\":[[-22259],[22260],[-22260,22257,22259]],\"parents\":[406,304,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":422,\"target\":[-22179],\"clauses\":[[-22178],[-22176],[-22179,22176,22178]],\"parents\":[408,407,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":423,\"target\":[-22182],\"clauses\":[[-22181],[-22179],[-22182,22179,22181]],\"parents\":[409,422,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":424,\"target\":[-22184],\"clauses\":[[-22148],[-22184,22148]],\"parents\":[410,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":425,\"target\":[-22190],\"clauses\":[[-22151],[-22190,22151]],\"parents\":[411,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":426,\"target\":[-22193],\"clauses\":[[-22152],[-22193,22152]],\"parents\":[412,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":427,\"target\":[-22196],\"clauses\":[[-22153],[-22196,22153]],\"parents\":[413,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":428,\"target\":[-22199],\"clauses\":[[-22154],[-22199,22154]],\"parents\":[414,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":429,\"target\":[-22205],\"clauses\":[[-22156],[-22205,22156]],\"parents\":[415,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":430,\"target\":[-22208],\"clauses\":[[-22157],[-22208,22157]],\"parents\":[416,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":431,\"target\":[-22211],\"clauses\":[[-22158],[-22211,22158]],\"parents\":[417,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":432,\"target\":[-22214],\"clauses\":[[-22159],[-22214,22159]],\"parents\":[418,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":433,\"target\":[-22187],\"clauses\":[[-22150],[-22187,22150]],\"parents\":[419,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":434,\"target\":[-22202],\"clauses\":[[-22155],[-22202,22155]],\"parents\":[420,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":435,\"target\":[22254],\"clauses\":[[22257],[-22256],[-22257,22254,22256]],\"parents\":[421,405,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":436,\"target\":[-22185],\"clauses\":[[-22184],[-22182],[-22185,22182,22184]],\"parents\":[424,423,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":437,\"target\":[22251],\"clauses\":[[22254],[-22253],[-22254,22251,22253]],\"parents\":[435,399,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":438,\"target\":[-22188],\"clauses\":[[-22185],[-22187],[-22188,22185,22187]],\"parents\":[436,433,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":439,\"target\":[22248],\"clauses\":[[22251],[-22250],[-22251,22248,22250]],\"parents\":[437,398,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":440,\"target\":[-22191],\"clauses\":[[-22188],[-22190],[-22191,22188,22190]],\"parents\":[438,425,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":441,\"target\":[22245],\"clauses\":[[22248],[-22247],[-22248,22245,22247]],\"parents\":[439,395,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":442,\"target\":[-22194],\"clauses\":[[-22191],[-22193],[-22194,22191,22193]],\"parents\":[440,426,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":443,\"target\":[22242],\"clauses\":[[22245],[-22244],[-22245,22242,22244]],\"parents\":[441,404,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":444,\"target\":[-22197],\"clauses\":[[-22194],[-22196],[-22197,22194,22196]],\"parents\":[442,427,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":445,\"target\":[22239],\"clauses\":[[22242],[-22241],[-22242,22239,22241]],\"parents\":[443,403,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":446,\"target\":[-22200],\"clauses\":[[-22197],[-22199],[-22200,22197,22199]],\"parents\":[444,428,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":447,\"target\":[22236],\"clauses\":[[22239],[-22238],[-22239,22236,22238]],\"parents\":[445,402,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":448,\"target\":[-22203],\"clauses\":[[-22200],[-22202],[-22203,22200,22202]],\"parents\":[446,434,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":449,\"target\":[22233],\"clauses\":[[22236],[-22235],[-22236,22233,22235]],\"parents\":[447,401,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":450,\"target\":[-22206],\"clauses\":[[-22203],[-22205],[-22206,22203,22205]],\"parents\":[448,429,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":451,\"target\":[22230],\"clauses\":[[22233],[-22232],[-22233,22230,22232]],\"parents\":[449,397,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":452,\"target\":[-22209],\"clauses\":[[-22206],[-22208],[-22209,22206,22208]],\"parents\":[450,430,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":453,\"target\":[22227],\"clauses\":[[22230],[-22229],[-22230,22227,22229]],\"parents\":[451,394,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":454,\"target\":[-22212],\"clauses\":[[-22209],[-22211],[-22212,22209,22211]],\"parents\":[452,431,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":455,\"target\":[22224],\"clauses\":[[22227],[-22226],[-22227,22224,22226]],\"parents\":[453,393,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":456,\"target\":[-22215],\"clauses\":[[-22212],[-22214],[-22215,22212,22214]],\"parents\":[454,432,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":457,\"target\":[22221],\"clauses\":[[22224],[-22223],[-22224,22221,22223]],\"parents\":[455,400,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":458,\"target\":[-22218],\"clauses\":[[-22215],[-22217],[-22218,22215,22217]],\"parents\":[456,388,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert419.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert419\",\"initial\":305,\"id\":459,\"target\":[],\"clauses\":[[22221],[-22218],[-22220],[-22221,22218,22220]],\"parents\":[457,458,396,251],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert419
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step459 a h
end Modulus40.SupportSAT.Cert419
namespace Modulus40.SupportSAT.Cert419
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 22259
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 305) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 22260 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 22259 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert419
