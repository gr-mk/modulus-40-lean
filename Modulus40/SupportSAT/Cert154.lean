import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert154
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
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
  .definition 7 0,
  .definition 35 0,
  .definition 39 0,
  .definition 43 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 186 0,
  .definition 200 1,
  .definition 200 2,
  .definition 200 3,
  .definition 207 0,
  .definition 207 1,
  .definition 207 2,
  .definition 393 0,
  .definition 971 0,
  .definition 971 3,
  .definition 972 1,
  .definition 972 2,
  .definition 978 1,
  .definition 981 1,
  .definition 981 2,
  .definition 981 3,
  .definition 988 1,
  .definition 988 2,
  .definition 991 0,
  .definition 991 1,
  .definition 991 2,
  .definition 998 1,
  .definition 998 2,
  .definition 998 3,
  .definition 998 4,
  .definition 998 5,
  .definition 1005 1,
  .definition 1005 2,
  .definition 1013 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 1013 2,
  .definition 1013 3,
  .definition 1025 1,
  .definition 1025 2,
  .definition 1027 1,
  .definition 1027 2,
  .definition 1027 3,
  .definition 1027 4,
  .definition 1033 1,
  .definition 1033 2,
  .definition 1033 3,
  .definition 1033 4,
  .definition 1048 1,
  .definition 1048 3,
  .definition 1048 4,
  .definition 1058 1,
  .definition 1058 2,
  .definition 1058 3,
  .definition 1062 1,
  .definition 1062 2,
  .definition 1079 1,
  .definition 1079 2,
  .definition 1079 3,
  .definition 1079 4,
  .definition 1095 1,
  .definition 1095 2,
  .definition 1095 3,
  .definition 1104 0,
  .definition 1104 1,
  .definition 1104 2,
  .definition 1104 3,
  .definition 1104 4]
def originChunk3 : Array SupportOrigin := #[
  .definition 1106 1,
  .definition 1106 2,
  .definition 1106 3,
  .definition 1106 4,
  .definition 1112 0,
  .definition 1112 1,
  .definition 1112 2,
  .definition 1112 3,
  .definition 1134 0,
  .definition 1134 1,
  .definition 1134 2,
  .definition 1134 3,
  .definition 1163 0,
  .definition 1163 1,
  .definition 1163 2,
  .definition 1163 3,
  .definition 1166 1,
  .definition 1166 2,
  .definition 1166 3,
  .definition 1230 0,
  .definition 1230 1,
  .definition 1230 2,
  .definition 7981 1,
  .definition 7981 2,
  .definition 7981 3,
  .definition 7986 1,
  .definition 7986 2,
  .definition 7986 3,
  .definition 7991 1,
  .definition 7991 2,
  .definition 8010 1,
  .definition 8010 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 8010 3,
  .definition 8015 1,
  .definition 8015 2,
  .definition 8020 1,
  .definition 8020 2,
  .definition 11180 1,
  .definition 11180 2,
  .definition 11180 3,
  .definition 11180 4,
  .definition 11181 1,
  .definition 11181 2,
  .definition 11182 1,
  .definition 11182 2,
  .definition 11183 0,
  .definition 11183 1,
  .definition 11184 0,
  .definition 11184 1,
  .definition 11184 2,
  .definition 11185 0,
  .definition 11185 1,
  .definition 11185 2,
  .definition 11185 3,
  .definition 11185 4,
  .definition 11186 0,
  .definition 11186 1,
  .definition 11186 2,
  .definition 11187 1,
  .definition 11187 2,
  .definition 11188 1,
  .definition 11188 2,
  .definition 11188 3,
  .definition 11189 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 11189 2,
  .definition 11189 3,
  .definition 11190 1,
  .definition 11190 2,
  .definition 11191 1,
  .definition 11192 1,
  .definition 11192 2,
  .definition 11193 0,
  .definition 11193 1,
  .definition 11193 2,
  .definition 11193 3,
  .definition 11194 0,
  .definition 11194 1,
  .definition 11194 2,
  .definition 11195 0,
  .definition 11195 1,
  .definition 11195 2,
  .definition 11195 3,
  .definition 11196 0,
  .definition 11196 1,
  .definition 11196 2,
  .definition 11197 1,
  .definition 11197 2,
  .definition 11197 3,
  .definition 11197 4,
  .definition 11198 1,
  .definition 11198 2,
  .definition 11199 1,
  .definition 11199 2,
  .definition 11199 3,
  .definition 11199 4,
  .definition 11200 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 11200 2,
  .definition 11201 1,
  .definition 11201 2,
  .definition 11201 3,
  .definition 11202 1,
  .definition 11202 2,
  .definition 11203 1,
  .definition 11203 2,
  .definition 11204 1,
  .definition 11204 2,
  .definition 11205 1,
  .definition 11205 2,
  .definition 11206 1,
  .definition 11206 2,
  .definition 11207 1,
  .definition 11207 2,
  .definition 11207 3,
  .definition 11207 4,
  .definition 11208 1,
  .definition 11208 2,
  .definition 11209 1,
  .definition 11209 2,
  .definition 11210 1,
  .definition 11210 2,
  .definition 11210 3,
  .definition 11211 1,
  .definition 11211 2,
  .definition 11212 1,
  .definition 11212 2,
  .definition 11212 3,
  .definition 11213 1,
  .definition 11213 3]
def originChunk7 : Array SupportOrigin := #[
  .definition 11214 1,
  .definition 11214 2,
  .definition 11215 1,
  .definition 11215 3,
  .definition 11216 1,
  .definition 11216 2,
  .definition 11217 1,
  .definition 11217 2,
  .definition 11217 3,
  .definition 11218 0,
  .definition 11218 1,
  .definition 11218 3,
  .definition 11219 0,
  .definition 11219 1,
  .definition 11219 2,
  .definition 11220 1,
  .definition 11220 2,
  .definition 11220 3,
  .definition 11220 4,
  .definition 11221 1,
  .definition 11221 2,
  .definition 11222 1,
  .definition 11222 2,
  .definition 11223 1,
  .definition 11223 2,
  .definition 11223 3,
  .definition 11223 4,
  .definition 11224 1,
  .definition 11224 2,
  .definition 11225 1,
  .definition 11225 2,
  .definition 11225 3]
def originChunk8 : Array SupportOrigin := #[
  .definition 11226 1,
  .definition 11226 2,
  .definition 11227 1,
  .definition 11227 2,
  .definition 11227 4,
  .definition 11228 1,
  .definition 11228 2,
  .definition 11229 1,
  .definition 11229 2,
  .definition 11229 4,
  .definition 11230 1,
  .definition 11230 2,
  .definition 11231 1,
  .definition 11231 2,
  .definition 11231 3,
  .definition 11231 5,
  .definition 11232 1,
  .definition 11232 2,
  .definition 11233 1,
  .definition 11233 2,
  .definition 11233 3,
  .definition 11233 5,
  .definition 11234 1,
  .definition 11234 2,
  .definition 11235 1,
  .definition 11235 2,
  .definition 11235 4,
  .definition 11236 1,
  .definition 11236 2,
  .definition 11237 1,
  .definition 11237 2,
  .definition 11237 4]
def originChunk9 : Array SupportOrigin := #[
  .definition 11238 1,
  .definition 11238 2,
  .definition 11239 1,
  .definition 11239 2,
  .definition 11239 4,
  .definition 11240 1,
  .definition 11240 2,
  .definition 11241 1,
  .definition 11241 2,
  .definition 11242 1,
  .definition 11242 2,
  .definition 11243 1,
  .definition 11243 2,
  .definition 11244 1,
  .definition 11244 2,
  .definition 11245 1,
  .definition 11245 2,
  .definition 11246 1,
  .definition 11246 2,
  .definition 11247 0,
  .definition 11247 1,
  .definition 11247 2,
  .definition 11248 1,
  .definition 11248 2,
  .definition 11249 1,
  .definition 11249 2,
  .definition 11250 1,
  .definition 11250 2,
  .definition 11251 1,
  .definition 11251 2,
  .definition 11252 0,
  .definition 11252 1]
def originChunk10 : Array SupportOrigin := #[
  .definition 11252 2,
  .definition 11253 1,
  .definition 11253 2,
  .definition 11254 1,
  .definition 11254 2,
  .definition 11255 1,
  .definition 11255 2,
  .definition 11256 1,
  .definition 11256 2,
  .definition 11256 3,
  .definition 11257 1,
  .definition 11257 2,
  .definition 11258 1,
  .definition 11258 2,
  .definition 11259 1,
  .definition 11259 2,
  .definition 11260 0,
  .definition 11260 1,
  .definition 11260 2,
  .definition 11261 1,
  .definition 11261 2,
  .definition 11262 0,
  .definition 11262 1,
  .definition 11263 1,
  .definition 11263 2,
  .definition 11264 0,
  .definition 11265 0,
  .definition 11265 1,
  .definition 11266 1,
  .definition 11266 2,
  .definition 11267 0,
  .definition 11268 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 11268 1,
  .definition 11268 2,
  .definition 11269 1,
  .definition 11269 2,
  .definition 11270 0,
  .definition 11271 0,
  .definition 11271 1,
  .definition 11271 2,
  .definition 11272 1,
  .definition 11272 2,
  .definition 11273 0,
  .definition 11274 0,
  .definition 11274 1,
  .definition 11274 2,
  .definition 11275 1,
  .definition 11275 2,
  .definition 11276 0,
  .definition 11277 0,
  .definition 11277 1,
  .definition 11277 2,
  .definition 11278 1,
  .definition 11278 2,
  .definition 11279 0,
  .definition 11280 0,
  .definition 11280 2,
  .definition 11281 1,
  .definition 11281 2,
  .definition 11282 0,
  .definition 11283 0,
  .definition 11283 2,
  .definition 11284 1,
  .definition 11284 2]
def originChunk12 : Array SupportOrigin := #[
  .definition 11285 0,
  .definition 11286 0,
  .definition 11286 1,
  .definition 11286 2,
  .definition 11287 1,
  .definition 11287 2,
  .definition 11288 0,
  .definition 11289 0,
  .definition 11289 2,
  .definition 11290 1,
  .definition 11290 2,
  .definition 11291 0,
  .definition 11292 0,
  .definition 11292 1,
  .definition 11292 2,
  .definition 11293 1,
  .definition 11293 2,
  .definition 11294 0,
  .definition 11295 0,
  .definition 11295 1,
  .definition 11295 2,
  .definition 11296 1,
  .definition 11296 2,
  .definition 11297 0,
  .definition 11298 0,
  .definition 11298 1,
  .definition 11298 2,
  .definition 11299 1,
  .definition 11299 2,
  .definition 11300 0,
  .definition 11301 0,
  .definition 11301 1]
def originChunk13 : Array SupportOrigin := #[
  .definition 11301 2,
  .definition 11302 1,
  .definition 11302 2,
  .definition 11303 0,
  .definition 11304 0,
  .definition 11304 1,
  .definition 11304 2,
  .definition 11305 1,
  .definition 11305 2,
  .definition 11306 0,
  .definition 11307 0,
  .definition 11307 2,
  .definition 11308 1,
  .definition 11308 2,
  .definition 11309 0,
  .definition 11310 0,
  .definition 11310 1,
  .definition 11310 2,
  .definition 11311 1,
  .definition 11311 2,
  .definition 11312 0,
  .definition 11313 0,
  .definition 11313 1,
  .definition 11313 2,
  .definition 11314 1,
  .definition 11314 2,
  .definition 11315 0,
  .definition 11316 0,
  .definition 11316 1,
  .definition 11316 2,
  .definition 11317 1,
  .definition 11317 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 11318 0,
  .definition 11319 0,
  .definition 11319 2,
  .definition 11320 1,
  .definition 11320 2,
  .definition 11321 0,
  .definition 11322 0,
  .definition 11322 2,
  .definition 11323 1,
  .definition 11323 2,
  .definition 11324 0,
  .definition 11325 0,
  .definition 11325 2,
  .definition 11326 1,
  .definition 11326 2,
  .definition 11327 0,
  .definition 11328 0,
  .definition 11328 2,
  .definition 11329 1,
  .definition 11329 2,
  .definition 11330 0,
  .definition 11331 0,
  .definition 11331 2,
  .definition 11332 1,
  .definition 11332 2,
  .definition 11333 0,
  .definition 11334 0,
  .definition 11334 2,
  .definition 11335 1,
  .definition 11335 2,
  .definition 11336 0,
  .definition 11337 0]
def originChunk15 : Array SupportOrigin := #[
  .definition 11337 2,
  .definition 11338 1,
  .definition 11338 2,
  .definition 11339 0,
  .definition 11340 0,
  .definition 11340 2,
  .definition 11341 1,
  .definition 11341 2,
  .definition 11342 0,
  .definition 11343 0,
  .definition 11343 2,
  .definition 11344 1,
  .definition 11344 2,
  .definition 11345 0,
  .definition 11346 0,
  .definition 11346 2,
  .definition 11347 1,
  .definition 11347 2,
  .definition 11348 0,
  .definition 11349 0,
  .definition 11349 2,
  .definition 11350 1,
  .definition 11350 2,
  .definition 11351 0,
  .definition 11352 0,
  .definition 11352 2,
  .definition 11353 1,
  .definition 11353 2,
  .definition 11354 0,
  .definition 11355 0,
  .definition 11355 2,
  .definition 11356 0]
def originChunk16 : Array SupportOrigin := #[
  .definition 11356 1,
  .definition 11356 2,
  .definition 11357 0,
  .definition 11357 2,
  .definition 11358 0,
  .definition 11359 1,
  .definition 11359 2,
  .definition 11360 0,
  .definition 11361 0,
  .definition 11362 1,
  .definition 11362 2,
  .definition 11363 0,
  .definition 11364 0,
  .definition 11365 1,
  .definition 11365 2,
  .definition 11366 0,
  .definition 11367 0,
  .definition 11368 1,
  .definition 11368 2,
  .definition 11369 0,
  .definition 11370 0,
  .definition 11370 1,
  .definition 11371 0,
  .definition 11371 1,
  .definition 11371 2,
  .definition 11372 0,
  .definition 11373 0,
  .definition 11374 1,
  .definition 11374 2,
  .definition 11375 0,
  .definition 11376 0,
  .definition 11377 1]
def originChunk17 : Array SupportOrigin := #[
  .definition 11377 2,
  .definition 11378 0,
  .definition 11379 0,
  .definition 11380 1,
  .definition 11380 2,
  .definition 11381 0,
  .definition 11382 0,
  .definition 11383 1,
  .definition 11383 2,
  .definition 11384 0,
  .definition 11385 0,
  .definition 11386 1,
  .definition 11386 2,
  .definition 11387 0,
  .definition 11388 0,
  .definition 11388 1,
  .definition 11389 0,
  .definition 11389 1,
  .definition 11389 2,
  .definition 11390 0,
  .assumption 11390]
def originAt (i : Nat) : SupportOrigin :=
  if i < 565 then (if i < 288 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else (if i < 416 then (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology)) else (if i < 480 then (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology) else (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert154

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":1,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":2,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":3,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":4,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":5,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":6,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":7,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":8,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":9,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":10,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":11,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":12,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":13,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":14,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":15,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":16,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":17,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":18,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":19,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":20,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":21,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":22,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":23,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":24,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":25,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":26,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":27,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":28,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":29,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":30,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":31,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":32,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":33,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":34,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":35,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":36,\"target\":[-201,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":37,\"target\":[-201,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":38,\"target\":[-201,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":39,\"target\":[208,-61,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":40,\"target\":[-208,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":41,\"target\":[-208,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":42,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":43,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":44,\"target\":[972,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":45,\"target\":[-973,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":46,\"target\":[-973,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":47,\"target\":[-979,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":48,\"target\":[-982,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":49,\"target\":[-982,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":50,\"target\":[-982,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":51,\"target\":[-989,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":52,\"target\":[-989,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":53,\"target\":[992,-36,-61,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":54,\"target\":[-992,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":55,\"target\":[-992,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":56,\"target\":[-999,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":57,\"target\":[-999,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":58,\"target\":[-999,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":59,\"target\":[-999,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":60,\"target\":[-999,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":61,\"target\":[-1006,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":62,\"target\":[-1006,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":63,\"target\":[-1014,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":64,\"target\":[-1014,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":65,\"target\":[-1014,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":66,\"target\":[-1026,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":67,\"target\":[-1026,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":68,\"target\":[-1028,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":69,\"target\":[-1028,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":70,\"target\":[-1028,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":71,\"target\":[-1028,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":72,\"target\":[-1034,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":73,\"target\":[-1034,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":74,\"target\":[-1034,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":75,\"target\":[-1034,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":76,\"target\":[-1049,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":77,\"target\":[-1049,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":78,\"target\":[-1049,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":79,\"target\":[-1059,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":80,\"target\":[-1059,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":81,\"target\":[-1059,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":82,\"target\":[-1063,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":83,\"target\":[-1063,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":84,\"target\":[-1080,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":85,\"target\":[-1080,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":86,\"target\":[-1080,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":87,\"target\":[-1080,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":88,\"target\":[-1096,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":89,\"target\":[-1096,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":90,\"target\":[-1096,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":91,\"target\":[1105,-36,-40,-61,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":92,\"target\":[-1105,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":93,\"target\":[-1105,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":94,\"target\":[-1105,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":95,\"target\":[-1105,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":96,\"target\":[-1107,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":97,\"target\":[-1107,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":98,\"target\":[-1107,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":99,\"target\":[-1107,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":100,\"target\":[1113,-36,-187,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":101,\"target\":[-1113,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":102,\"target\":[-1113,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":103,\"target\":[-1113,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":104,\"target\":[1135,-3,-5,-6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":105,\"target\":[-1135,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":106,\"target\":[-1135,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":107,\"target\":[-1135,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":108,\"target\":[1164,-3,-4,-6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":109,\"target\":[-1164,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":110,\"target\":[-1164,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":111,\"target\":[-1164,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":112,\"target\":[-1167,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":113,\"target\":[-1167,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":114,\"target\":[-1167,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":115,\"target\":[1231,-5,-6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":116,\"target\":[-1231,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":117,\"target\":[-1231,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":118,\"target\":[-7982,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":119,\"target\":[-7982,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":120,\"target\":[-7982,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":121,\"target\":[-7987,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":122,\"target\":[-7987,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":123,\"target\":[-7987,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":124,\"target\":[-7992,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":125,\"target\":[-7992,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":126,\"target\":[-8011,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":127,\"target\":[-8011,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":128,\"target\":[-8011,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":129,\"target\":[-8016,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":130,\"target\":[-8016,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":131,\"target\":[-8021,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":132,\"target\":[-8021,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":133,\"target\":[-11181,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":134,\"target\":[-11181,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":135,\"target\":[-11181,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":136,\"target\":[-11181,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":137,\"target\":[-11182,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":138,\"target\":[-11182,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":139,\"target\":[-11183,11181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":140,\"target\":[-11183,11182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":141,\"target\":[11184,-40,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":142,\"target\":[-11184,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":143,\"target\":[11185,-11181,-11184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":144,\"target\":[-11185,11181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":145,\"target\":[-11185,11184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":146,\"target\":[11186,-3,-6,-8,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":147,\"target\":[-11186,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":148,\"target\":[-11186,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":149,\"target\":[-11186,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":150,\"target\":[-11186,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":151,\"target\":[11187,-208,-11186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":152,\"target\":[-11187,208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":153,\"target\":[-11187,11186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":154,\"target\":[-11188,201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":155,\"target\":[-11188,7987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":156,\"target\":[-11189,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":157,\"target\":[-11189,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":158,\"target\":[-11189,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":159,\"target\":[-11190,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":160,\"target\":[-11190,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":161,\"target\":[-11190,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":162,\"target\":[-11191,11189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":163,\"target\":[-11191,11190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":164,\"target\":[-11192,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":165,\"target\":[-11193,11186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":166,\"target\":[-11193,11192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":167,\"target\":[11194,-36,-66,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":168,\"target\":[-11194,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":169,\"target\":[-11194,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":170,\"target\":[-11194,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":171,\"target\":[11195,-7982,-11194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":172,\"target\":[-11195,7982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":173,\"target\":[-11195,11194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":174,\"target\":[11196,-36,-40,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":175,\"target\":[-11196,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":176,\"target\":[-11196,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":177,\"target\":[-11196,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":178,\"target\":[11197,-7982,-11196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":179,\"target\":[-11197,7982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":180,\"target\":[-11197,11196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":181,\"target\":[-11198,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":182,\"target\":[-11198,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":183,\"target\":[-11198,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":184,\"target\":[-11198,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":185,\"target\":[-11199,7992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":186,\"target\":[-11199,11198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":187,\"target\":[-11200,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":188,\"target\":[-11200,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":189,\"target\":[-11200,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":190,\"target\":[-11200,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":191,\"target\":[-11201,7992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":192,\"target\":[-11201,11200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":193,\"target\":[-11202,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":194,\"target\":[-11202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":195,\"target\":[-11202,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":196,\"target\":[-11203,11189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":197,\"target\":[-11203,11202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":198,\"target\":[-11204,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":199,\"target\":[-11204,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":200,\"target\":[-11205,11189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":201,\"target\":[-11205,11204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":202,\"target\":[-11206,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":203,\"target\":[-11206,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":204,\"target\":[-11207,11189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":205,\"target\":[-11207,11206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":206,\"target\":[-11208,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":207,\"target\":[-11208,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":208,\"target\":[-11208,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":209,\"target\":[-11208,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":210,\"target\":[-11209,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":211,\"target\":[-11209,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":212,\"target\":[-11210,11208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":213,\"target\":[-11210,11209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":214,\"target\":[-11211,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":215,\"target\":[-11211,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":216,\"target\":[-11211,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":217,\"target\":[-11212,8011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":218,\"target\":[-11212,11211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":219,\"target\":[-11213,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":220,\"target\":[-11213,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":221,\"target\":[-11213,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":222,\"target\":[-11214,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":223,\"target\":[-11214,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":224,\"target\":[-11215,11213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":225,\"target\":[-11215,11214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":226,\"target\":[-11216,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":227,\"target\":[-11216,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":228,\"target\":[-11217,11213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":229,\"target\":[-11217,11216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":230,\"target\":[-11218,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":231,\"target\":[-11218,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":232,\"target\":[-11218,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":233,\"target\":[11219,-61,-187,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":234,\"target\":[-11219,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":235,\"target\":[-11219,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":236,\"target\":[11220,-11218,-11219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":237,\"target\":[-11220,11218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":238,\"target\":[-11220,11219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":239,\"target\":[-11221,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":240,\"target\":[-11221,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":241,\"target\":[-11221,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":242,\"target\":[-11221,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":243,\"target\":[-11222,8021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":244,\"target\":[-11222,11221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":245,\"target\":[-11223,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":246,\"target\":[-11223,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":247,\"target\":[-11224,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":248,\"target\":[-11224,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":249,\"target\":[-11224,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":250,\"target\":[-11224,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":251,\"target\":[-11225,11223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":252,\"target\":[-11225,11224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":253,\"target\":[-11226,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":254,\"target\":[-11226,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":255,\"target\":[-11226,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":256,\"target\":[-11227,11218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":257,\"target\":[-11227,11226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":258,\"target\":[-11228,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":259,\"target\":[-11228,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":260,\"target\":[-11228,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":261,\"target\":[-11229,8016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":262,\"target\":[-11229,11228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":263,\"target\":[-11230,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":264,\"target\":[-11230,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":265,\"target\":[-11230,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":266,\"target\":[-11231,8016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":267,\"target\":[-11231,11230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":268,\"target\":[-11232,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":269,\"target\":[-11232,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":270,\"target\":[-11232,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":271,\"target\":[-11232,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":272,\"target\":[-11233,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":273,\"target\":[-11233,11232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":274,\"target\":[-11234,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":275,\"target\":[-11234,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":276,\"target\":[-11234,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":277,\"target\":[-11234,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":278,\"target\":[-11235,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":279,\"target\":[-11235,11234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":280,\"target\":[-11236,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":281,\"target\":[-11236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":282,\"target\":[-11236,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":283,\"target\":[-11237,11223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":284,\"target\":[-11237,11236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":285,\"target\":[-11238,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":286,\"target\":[-11238,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":287,\"target\":[-11238,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":288,\"target\":[-11239,11223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":289,\"target\":[-11239,11238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":290,\"target\":[-11240,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":291,\"target\":[-11240,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":292,\"target\":[-11240,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":293,\"target\":[-11241,11223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":294,\"target\":[-11241,11240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":295,\"target\":[-11242,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":296,\"target\":[-11242,999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":297,\"target\":[-11243,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":298,\"target\":[-11243,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":299,\"target\":[-11244,1028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":300,\"target\":[-11244,11243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":301,\"target\":[-11245,973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":302,\"target\":[-11245,1049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":303,\"target\":[-11246,989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":304,\"target\":[-11246,1049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":305,\"target\":[-11247,979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":306,\"target\":[-11247,1080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":307,\"target\":[11248,-992,-1135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":308,\"target\":[-11248,992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":309,\"target\":[-11248,1135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":310,\"target\":[-11249,1006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":311,\"target\":[-11249,1167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":312,\"target\":[-11250,1026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":313,\"target\":[-11250,1080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":314,\"target\":[-11251,982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":315,\"target\":[-11251,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":316,\"target\":[-11252,1014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":317,\"target\":[-11252,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":318,\"target\":[11253,-1105,-1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":319,\"target\":[-11253,1105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":320,\"target\":[-11253,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":321,\"target\":[-11254,1034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":322,\"target\":[-11254,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":323,\"target\":[-11255,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":324,\"target\":[-11255,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":325,\"target\":[-11256,1167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":326,\"target\":[-11256,11255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":327,\"target\":[-11257,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":328,\"target\":[-11257,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":329,\"target\":[-11257,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":330,\"target\":[-11258,1167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":331,\"target\":[-11258,11257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":332,\"target\":[-11259,1059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":333,\"target\":[-11259,1167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":334,\"target\":[-11260,1063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":335,\"target\":[-11260,1107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":336,\"target\":[11261,-1113,-1164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":337,\"target\":[-11261,1113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":338,\"target\":[-11261,1164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":339,\"target\":[-11262,11183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":340,\"target\":[-11262,11185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":341,\"target\":[-11263,11183,11185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":342,\"target\":[11263,-11183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":343,\"target\":[-11264,11187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":344,\"target\":[-11264,11263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":345,\"target\":[-11265,11262,11264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":346,\"target\":[-11266,11187,11263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":347,\"target\":[11266,-11187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":348,\"target\":[-11267,11188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":349,\"target\":[-11267,11266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":350,\"target\":[-11268,11265,11267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":351,\"target\":[-11269,11188,11266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":352,\"target\":[11269,-11188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":353,\"target\":[11269,-11266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":354,\"target\":[-11270,11191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":355,\"target\":[-11270,11269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":356,\"target\":[-11271,11268,11270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":357,\"target\":[-11272,11191,11269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":358,\"target\":[11272,-11191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":359,\"target\":[11272,-11269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":360,\"target\":[-11273,11193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":361,\"target\":[-11273,11272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":362,\"target\":[-11274,11271,11273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":363,\"target\":[-11275,11193,11272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":364,\"target\":[11275,-11193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":365,\"target\":[11275,-11272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":366,\"target\":[-11276,11195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":367,\"target\":[-11276,11275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":368,\"target\":[-11277,11274,11276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":369,\"target\":[-11278,11195,11275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":370,\"target\":[11278,-11195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":371,\"target\":[11278,-11275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":372,\"target\":[-11279,11197]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":373,\"target\":[-11279,11278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":374,\"target\":[-11280,11277,11279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":375,\"target\":[-11281,11197,11278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":376,\"target\":[11281,-11278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":377,\"target\":[-11282,11199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":378,\"target\":[-11282,11281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":379,\"target\":[-11283,11280,11282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":380,\"target\":[-11284,11199,11281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":381,\"target\":[11284,-11281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":382,\"target\":[-11285,11201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":383,\"target\":[-11285,11284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":384,\"target\":[-11286,11283,11285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":385,\"target\":[-11287,11201,11284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":386,\"target\":[11287,-11201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":387,\"target\":[11287,-11284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":388,\"target\":[-11288,11203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":389,\"target\":[-11288,11287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":390,\"target\":[-11289,11286,11288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":391,\"target\":[-11290,11203,11287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":392,\"target\":[11290,-11287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":393,\"target\":[-11291,11205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":394,\"target\":[-11291,11290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":395,\"target\":[-11292,11289,11291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":396,\"target\":[-11293,11205,11290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":397,\"target\":[11293,-11205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":398,\"target\":[11293,-11290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":399,\"target\":[-11294,11207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":400,\"target\":[-11294,11293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":401,\"target\":[-11295,11292,11294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":402,\"target\":[-11296,11207,11293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":403,\"target\":[11296,-11207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":404,\"target\":[11296,-11293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":405,\"target\":[-11297,11210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":406,\"target\":[-11297,11296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":407,\"target\":[-11298,11295,11297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":408,\"target\":[-11299,11210,11296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":409,\"target\":[11299,-11210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":410,\"target\":[11299,-11296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":411,\"target\":[-11300,11212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":412,\"target\":[-11300,11299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":413,\"target\":[-11301,11298,11300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":414,\"target\":[-11302,11212,11299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":415,\"target\":[11302,-11212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":416,\"target\":[11302,-11299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":417,\"target\":[-11303,11215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":418,\"target\":[-11303,11302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":419,\"target\":[-11304,11301,11303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":420,\"target\":[-11305,11215,11302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":421,\"target\":[11305,-11215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":422,\"target\":[11305,-11302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":423,\"target\":[-11306,11217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":424,\"target\":[-11306,11305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":425,\"target\":[-11307,11304,11306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":426,\"target\":[-11308,11217,11305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":427,\"target\":[11308,-11305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":428,\"target\":[-11309,11220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":429,\"target\":[-11309,11308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":430,\"target\":[-11310,11307,11309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":431,\"target\":[-11311,11220,11308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":432,\"target\":[11311,-11220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":433,\"target\":[11311,-11308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":434,\"target\":[-11312,11222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":435,\"target\":[-11312,11311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":436,\"target\":[-11313,11310,11312]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":437,\"target\":[-11314,11222,11311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":438,\"target\":[11314,-11222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":439,\"target\":[11314,-11311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":440,\"target\":[-11315,11225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":441,\"target\":[-11315,11314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":442,\"target\":[-11316,11313,11315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":443,\"target\":[-11317,11225,11314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":444,\"target\":[11317,-11225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":445,\"target\":[11317,-11314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":446,\"target\":[-11318,11227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":447,\"target\":[-11318,11317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":448,\"target\":[-11319,11316,11318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":449,\"target\":[-11320,11227,11317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":450,\"target\":[11320,-11317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":451,\"target\":[-11321,11229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":452,\"target\":[-11321,11320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":453,\"target\":[-11322,11319,11321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":454,\"target\":[-11323,11229,11320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":455,\"target\":[11323,-11320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":456,\"target\":[-11324,11231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":457,\"target\":[-11324,11323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":458,\"target\":[-11325,11322,11324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":459,\"target\":[-11326,11231,11323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":460,\"target\":[11326,-11323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":461,\"target\":[-11327,11233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":462,\"target\":[-11327,11326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":463,\"target\":[-11328,11325,11327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":464,\"target\":[-11329,11233,11326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":465,\"target\":[11329,-11326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":466,\"target\":[-11330,11235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":467,\"target\":[-11330,11329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":468,\"target\":[-11331,11328,11330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":469,\"target\":[-11332,11235,11329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":470,\"target\":[11332,-11329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":471,\"target\":[-11333,11237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":472,\"target\":[-11333,11332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":473,\"target\":[-11334,11331,11333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":474,\"target\":[-11335,11237,11332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":475,\"target\":[11335,-11332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":476,\"target\":[-11336,11239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":477,\"target\":[-11336,11335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":478,\"target\":[-11337,11334,11336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":479,\"target\":[-11338,11239,11335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":480,\"target\":[11338,-11335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":481,\"target\":[-11339,11241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":482,\"target\":[-11339,11338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":483,\"target\":[-11340,11337,11339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":484,\"target\":[-11341,11241,11338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":485,\"target\":[11341,-11338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":486,\"target\":[-11342,11242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":487,\"target\":[-11342,11341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":488,\"target\":[-11343,11340,11342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":489,\"target\":[-11344,11242,11341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":490,\"target\":[11344,-11341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":491,\"target\":[-11345,11244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":492,\"target\":[-11345,11344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":493,\"target\":[-11346,11343,11345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":494,\"target\":[-11347,11244,11344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":495,\"target\":[11347,-11344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":496,\"target\":[-11348,11245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":497,\"target\":[-11348,11347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":498,\"target\":[-11349,11346,11348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":499,\"target\":[-11350,11245,11347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":500,\"target\":[11350,-11347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":501,\"target\":[-11351,11246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":502,\"target\":[-11351,11350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":503,\"target\":[-11352,11349,11351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":504,\"target\":[-11353,11246,11350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":505,\"target\":[11353,-11350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":506,\"target\":[-11354,11247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":507,\"target\":[-11354,11353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":508,\"target\":[-11355,11352,11354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":509,\"target\":[-11356,11247,11353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":510,\"target\":[11356,-11353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":511,\"target\":[11357,-11248,-11356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":512,\"target\":[-11357,11248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":513,\"target\":[-11357,11356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":514,\"target\":[-11358,11355,11357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":515,\"target\":[11358,-11357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":516,\"target\":[-11359,11248,11356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":517,\"target\":[-11360,11249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":518,\"target\":[-11360,11359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":519,\"target\":[-11361,11358,11360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":520,\"target\":[-11362,11249,11359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":521,\"target\":[-11363,11250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":522,\"target\":[-11363,11362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":523,\"target\":[-11364,11361,11363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":524,\"target\":[-11365,11250,11362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":525,\"target\":[-11366,11251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":526,\"target\":[-11366,11365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":527,\"target\":[-11367,11364,11366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":528,\"target\":[-11368,11251,11365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":529,\"target\":[-11369,11252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":530,\"target\":[-11369,11368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":531,\"target\":[-11370,11367,11369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":532,\"target\":[-11371,11252,11368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":533,\"target\":[11371,-11252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":534,\"target\":[11372,-11253,-11371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":535,\"target\":[-11372,11253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":536,\"target\":[-11372,11371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":537,\"target\":[-11373,11370,11372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":538,\"target\":[-11374,11253,11371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":539,\"target\":[-11375,11254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":540,\"target\":[-11375,11374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":541,\"target\":[-11376,11373,11375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":542,\"target\":[-11377,11254,11374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":543,\"target\":[-11378,11256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":544,\"target\":[-11378,11377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":545,\"target\":[-11379,11376,11378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":546,\"target\":[-11380,11256,11377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":547,\"target\":[-11381,11258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":548,\"target\":[-11381,11380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":549,\"target\":[-11382,11379,11381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":550,\"target\":[-11383,11258,11380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":551,\"target\":[-11384,11259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":552,\"target\":[-11384,11383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":553,\"target\":[-11385,11382,11384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":554,\"target\":[-11386,11259,11383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":555,\"target\":[-11387,11260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":556,\"target\":[-11387,11386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":557,\"target\":[-11388,11385,11387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":558,\"target\":[-11389,11260,11386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":559,\"target\":[11389,-11260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":560,\"target\":[11390,-11261,-11389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":561,\"target\":[-11390,11261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":562,\"target\":[-11390,11389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":563,\"target\":[-11391,11388,11390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"id\":564,\"target\":[11391]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":565,\"target\":[6,11343],\"clauses\":[[11391],[-1028,6],[-1049,6],[-1080,6],[-1096,6],[-1107,6],[-1135,6],[-1164,6],[-1167,6],[-1231,6],[-11244,1028],[-11245,1049],[-11246,1049],[-11247,1080],[-11250,1080],[-11251,1096],[-11252,1096],[-11260,1107],[-11248,1135],[-11261,1164],[-11249,1167],[-11256,1167],[-11258,1167],[-11259,1167],[-11253,1231],[-11254,1231],[-11345,11244],[-11348,11245],[-11351,11246],[-11354,11247],[-11363,11250],[-11366,11251],[-11369,11252],[-11387,11260],[-11357,11248],[-11390,11261],[-11360,11249],[-11378,11256],[-11381,11258],[-11384,11259],[-11372,11253],[-11375,11254],[-11346,11343,11345],[-11391,11388,11390],[-11349,11346,11348],[-11388,11385,11387],[-11352,11349,11351],[-11385,11382,11384],[-11355,11352,11354],[-11382,11379,11381],[-11358,11355,11357],[-11379,11376,11378],[-11361,11358,11360],[-11376,11373,11375],[-11364,11361,11363],[-11373,11370,11372],[-11367,11364,11366],[-11370,11367,11369]],\"parents\":[564,71,77,86,90,98,107,111,113,117,299,302,304,306,313,315,317,335,309,338,311,325,330,333,320,322,491,496,501,506,521,525,529,555,512,561,517,543,547,551,535,539,493,563,498,557,503,553,508,549,514,545,519,541,523,537,527,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":566,\"target\":[-11345,11341],\"clauses\":[[-11345,11244],[-11345,11344],[-11244,11243],[-11344,11242,11341],[-11243,36],[-11242,999],[-36,36819],[-999,44],[-36818,-36819],[-44,36818]],\"parents\":[491,492,300,489,297,296,29,60,0,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":567,\"target\":[-11348,11341],\"clauses\":[[-11348,11245],[-11348,11347],[-11245,973],[-973,66],[-66,36827],[-36826,-36827],[-3,36826],[-999,3],[-1028,3],[-11242,999],[-11244,1028],[-11344,11242,11341],[-11347,11244,11344]],\"parents\":[496,497,301,45,33,1,24,56,68,296,299,489,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":568,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[6,7,8,9,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":569,\"target\":[-11351,11341],\"clauses\":[[-11351,11246],[-11351,11350],[-11246,989],[-11246,1049],[-989,40],[-1049,44],[-44,36818],[-36818,-36819],[-36,36819],[-11243,36],[-11244,11243],[-36827,-40],[-66,36827],[-973,66],[-11245,973],[-11350,11245,11347],[-11347,11244,11344],[-11344,11242,11341],[-11242,999],[-999,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[501,502,303,304,51,78,31,0,29,297,300,568,33,45,301,499,494,489,296,56,24,2,3,4,5,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":570,\"target\":[-11354,11341],\"clauses\":[[-11354,11247],[-11354,11353],[-11247,979],[-979,61],[-61,36833],[-36832,-36833],[-4,36832],[-999,4],[-1028,4],[-1049,4],[-11242,999],[-11244,1028],[-11245,1049],[-11246,1049],[-11344,11242,11341],[-11353,11246,11350],[-11347,11244,11344],[-11350,11245,11347]],\"parents\":[506,507,305,47,32,10,25,57,69,76,296,299,302,304,489,504,494,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":571,\"target\":[-11357,11341],\"clauses\":[[-11357,11248],[-11357,11356],[-11248,992],[-992,36],[-992,61],[-36,36819],[-61,36833],[-36818,-36819],[-36832,-36833],[-44,36818],[-4,36832],[-999,44],[-1049,44],[-1080,44],[-1028,4],[-11242,999],[-11245,1049],[-11246,1049],[-11247,1080],[-11244,1028],[-11344,11242,11341],[-11356,11247,11353],[-11347,11244,11344],[-11353,11246,11350],[-11350,11245,11347]],\"parents\":[512,513,308,54,55,29,32,0,10,31,25,60,78,87,69,296,302,304,306,299,489,509,494,504,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":572,\"target\":[-11360,11341],\"clauses\":[[-11360,11249],[-11360,11359],[-11249,1006],[-1006,61],[-1006,66],[-61,36833],[-66,36827],[-36832,-36833],[-36826,-36827],[-36827,-40],[-4,36832],[-3,36826],[-989,40],[-999,4],[-1028,4],[-1049,4],[-1080,3],[-1135,3],[-11246,989],[-11242,999],[-11244,1028],[-11245,1049],[-11247,1080],[-11248,1135],[-11344,11242,11341],[-11359,11248,11356],[-11347,11244,11344],[-11356,11247,11353],[-11350,11245,11347],[-11353,11246,11350]],\"parents\":[517,518,310,61,62,32,33,10,1,568,25,24,51,57,69,76,84,105,303,296,299,302,306,309,489,516,494,509,499,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":573,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[14,15,16,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":574,\"target\":[-11363,11341],\"clauses\":[[-11363,11250],[-11363,11362],[-11250,1026],[-11250,1080],[-1026,74],[-1080,3],[-1080,44],[-3,36826],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36818,-36819],[-66,36827],[-40,36828,36829,36830,36831],[-36,36819],[-973,66],[-1006,66],[-989,40],[-992,36],[-11243,36],[-11245,973],[-11249,1006],[-11246,989],[-11248,992],[-11244,11243],[-11362,11249,11359],[-11359,11248,11356],[-36833,-74],[-61,36833],[-979,61],[-11247,979],[-11356,11247,11353],[-11353,11246,11350],[-11350,11245,11347],[-11347,11244,11344],[-11344,11242,11341],[-11242,999],[-999,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[521,522,312,313,66,84,87,24,31,1,2,3,4,5,0,33,30,29,45,62,51,54,297,301,310,303,308,300,520,516,573,32,47,305,509,504,499,494,489,296,57,25,11,12,13,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":575,\"target\":[-11366,11341],\"clauses\":[[-11366,11251],[-11366,11365],[-11251,982],[-982,36],[-982,66],[-36,36819],[-66,36827],[-36818,-36819],[-36826,-36827],[-36827,-40],[-44,36818],[-3,36826],[-989,40],[-999,44],[-1049,44],[-1080,44],[-1167,44],[-1028,3],[-1135,3],[-11246,989],[-11242,999],[-11245,1049],[-11247,1080],[-11250,1080],[-11249,1167],[-11244,1028],[-11248,1135],[-11344,11242,11341],[-11365,11250,11362],[-11362,11249,11359],[-11359,11248,11356],[-11347,11244,11344],[-11356,11247,11353],[-11350,11245,11347],[-11353,11246,11350]],\"parents\":[525,526,314,48,49,29,33,0,1,568,31,24,51,60,78,87,114,68,105,303,296,302,306,313,311,299,309,489,524,520,516,494,509,499,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":576,\"target\":[11372,-11373,-36850],\"clauses\":[[-36847,-36850],[-8,36847],[-11223,8],[-11241,11223],[-11339,11241],[-11239,11223],[-11336,11239],[-11237,11223],[-11333,11237],[-11235,8],[-11330,11235],[-11233,8],[-11327,11233],[-8016,8],[-11231,8016],[-11324,11231],[-11229,8016],[-11321,11229],[-11218,8],[-11227,11218],[-11318,11227],[-11225,11223],[-11315,11225],[-8021,8],[-11222,8021],[-11312,11222],[-11220,11218],[-11309,11220],[-11213,8],[-11217,11213],[-11306,11217],[-11215,11213],[-11303,11215],[-8011,8],[-11212,8011],[-11300,11212],[-11208,8],[-11210,11208],[-11297,11210],[-11189,8],[-11207,11189],[-11294,11207],[-11205,11189],[-11291,11205],[-11203,11189],[-11288,11203],[-7992,8],[-11201,7992],[-11285,11201],[-11199,7992],[-11282,11199],[-7982,8],[-11197,7982],[-11279,11197],[-11195,7982],[-11276,11195],[-11186,8],[-11193,11186],[-11273,11193],[-11191,11189],[-11270,11191],[-7987,8],[-11188,7987],[-11267,11188],[-11187,11186],[-11264,11187],[-11181,8],[-11183,11181],[-11262,11183],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11277,11274,11276],[-11280,11277,11279],[-11283,11280,11282],[-11286,11283,11285],[-11289,11286,11288],[-11292,11289,11291],[-11295,11292,11294],[-11298,11295,11297],[-11301,11298,11300],[-11304,11301,11303],[-11307,11304,11306],[-11310,11307,11309],[-11313,11310,11312],[-11316,11313,11315],[-11319,11316,11318],[-11322,11319,11321],[-11325,11322,11324],[-11328,11325,11327],[-11331,11328,11330],[-11334,11331,11333],[-11337,11334,11336],[-11340,11337,11339],[-11185,11181],[-11263,11183,11185],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11290,11203,11287],[-11293,11205,11290],[-11296,11207,11293],[-11299,11210,11296],[-11302,11212,11299],[-11305,11215,11302],[-11308,11217,11305],[-11311,11220,11308],[-11314,11222,11311],[-11317,11225,11314],[-11320,11227,11317],[-11323,11229,11320],[-11326,11231,11323],[-11329,11233,11326],[-11332,11235,11329],[-11335,11237,11332],[-11338,11239,11335],[-11341,11241,11338],[-11342,11341],[-11343,11340,11342],[-11345,11341],[-11346,11343,11345],[-11348,11341],[-11349,11346,11348],[-11351,11341],[-11352,11349,11351],[-11354,11341],[-11355,11352,11354],[-11357,11341],[-11358,11355,11357],[-11360,11341],[-11361,11358,11360],[-11363,11341],[-11364,11361,11363],[-11366,11341],[-11367,11364,11366],[6,11343],[972,-36850],[-11373,11370,11372],[-11370,11367,11369],[-11369,11252],[-11369,11368],[-11252,1014],[-11252,1096],[11371,-11252],[-1014,36],[-1014,40],[-1096,5],[11372,-11253,-11371],[-36,36819],[-36827,-40],[1231,-5,-6],[11253,-1105,-1231],[-36818,-36819],[-66,36827],[1105,-36,-40,-61,-972],[-44,36818],[-973,66],[-982,66],[-1006,66],[-979,61],[-992,61],[-999,44],[-1049,44],[-1080,44],[-11245,973],[-11251,982],[-11249,1006],[-11247,979],[-11248,992],[-11242,999],[-11246,1049],[-11250,1080],[-11368,11251,11365],[-11344,11242,11341],[-11365,11250,11362],[-11362,11249,11359],[-11359,11248,11356],[-11356,11247,11353],[-11353,11246,11350],[-11350,11245,11347],[-11347,11244,11344],[-11244,1028],[-1028,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,28,245,293,481,288,476,283,471,278,466,272,461,130,266,456,261,451,231,256,446,251,440,132,243,434,237,428,220,228,423,224,417,128,217,411,208,212,405,157,204,399,200,393,196,388,125,191,382,185,377,120,179,372,172,366,149,165,360,162,354,123,155,348,153,343,135,139,339,345,350,356,362,368,374,379,384,390,395,401,407,413,419,425,430,436,442,448,453,458,463,468,473,478,483,144,341,346,351,357,363,369,375,380,385,391,396,402,408,414,420,426,431,437,443,449,454,459,464,469,474,479,484,487,488,566,493,567,498,569,503,570,508,571,514,572,519,574,523,575,527,565,44,537,531,529,530,316,317,533,63,64,89,534,29,568,115,318,0,33,91,31,45,49,62,47,55,60,78,87,301,314,310,305,308,296,304,313,528,489,524,520,516,509,504,499,494,299,68,24,2,3,4,5,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":577,\"target\":[-11372,11341],\"clauses\":[[-11372,11253],[-11372,11371],[-11253,1105],[-1105,36],[-1105,40],[-1105,61],[-36,36819],[-36827,-40],[-61,36833],[-36818,-36819],[-66,36827],[-36832,-36833],[-36833,-74],[-44,36818],[-973,66],[-982,66],[-1006,66],[-4,36832],[-1026,74],[-999,44],[-1049,44],[-1080,44],[-11245,973],[-11251,982],[-11249,1006],[-1028,4],[-1096,4],[-11250,1026],[-11242,999],[-11246,1049],[-11247,1080],[-11244,1028],[-11252,1096],[-11344,11242,11341],[-11347,11244,11344],[-11371,11252,11368],[-11350,11245,11347],[-11368,11251,11365],[-11353,11246,11350],[-11365,11250,11362],[-11356,11247,11353],[-11362,11249,11359],[-11359,11248,11356],[-11248,1135],[-1135,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[535,536,319,92,93,94,29,568,32,0,33,10,573,31,45,49,62,25,66,60,78,87,301,314,310,69,88,312,296,304,306,299,317,489,494,532,499,528,504,524,509,520,516,309,105,24,2,3,4,5,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":578,\"target\":[-11375,11341],\"clauses\":[[-11375,11254],[-11375,11374],[-11254,1034],[-1034,36],[-1034,61],[-1034,66],[-36,36819],[-61,36833],[-66,36827],[-36818,-36819],[-36832,-36833],[-36833,-74],[-36826,-36827],[-36827,-40],[-44,36818],[-4,36832],[-1026,74],[-3,36826],[-989,40],[-1014,40],[-1105,40],[-999,44],[-1049,44],[-1080,44],[-1167,44],[-1028,4],[-1096,4],[-11250,1026],[-1135,3],[-11246,989],[-11252,1014],[-11253,1105],[-11242,999],[-11245,1049],[-11247,1080],[-11249,1167],[-11244,1028],[-11251,1096],[-11248,1135],[-11374,11253,11371],[-11344,11242,11341],[-11347,11244,11344],[-11371,11252,11368],[-11350,11245,11347],[-11368,11251,11365],[-11353,11246,11350],[-11365,11250,11362],[-11356,11247,11353],[-11362,11249,11359],[-11359,11248,11356]],\"parents\":[539,540,321,72,73,74,29,32,33,0,10,573,1,568,31,25,66,24,51,64,93,60,78,87,114,69,88,312,105,303,316,319,296,302,306,311,299,315,309,538,489,494,532,499,528,504,524,509,520,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":579,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[2,3,4,5,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":580,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[11,12,13,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":581,\"target\":[-11378,11341],\"clauses\":[[-11378,11256],[-11378,11377],[-11256,1167],[-11256,11255],[-1167,44],[-11255,40],[-11255,74],[-44,36818],[-36827,-40],[-36833,-74],[-36818,-36819],[-66,36827],[-61,36833],[-36,36819],[-973,66],[-982,66],[-1006,66],[-1034,66],[-979,61],[-992,61],[-1105,61],[-1014,36],[-11243,36],[-11245,973],[-11251,982],[-11249,1006],[-11254,1034],[-11247,979],[-11248,992],[-11253,1105],[-11252,1014],[-11244,11243],[-11377,11254,11374],[-11374,11253,11371],[-11371,11252,11368],[-11368,11251,11365],[-36826,-40],[-3,36826],[-1080,3],[-11250,1080],[-11365,11250,11362],[-11362,11249,11359],[-11359,11248,11356],[-11356,11247,11353],[-36832,-74],[-999,3],[-4,36832],[-11242,999],[-1049,4],[-11344,11242,11341],[-11246,1049],[-11347,11244,11344],[-11353,11246,11350],[-11350,11245,11347]],\"parents\":[543,544,325,326,114,323,324,31,568,573,0,33,32,29,45,49,62,74,47,55,94,63,297,301,314,310,321,305,308,319,316,300,542,538,532,528,579,24,84,313,524,520,516,509,580,56,25,296,76,489,304,494,504,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":582,\"target\":[-11381,11341],\"clauses\":[[-11381,11258],[-11381,11380],[-11258,11257],[-11257,66],[-11257,74],[-66,36827],[-36833,-74],[-36832,-74],[-36826,-36827],[-36827,-40],[-61,36833],[-4,36832],[-3,36826],[-989,40],[-1014,40],[-1105,40],[-11255,40],[-979,61],[-992,61],[-1006,61],[-1034,61],[-999,4],[-1028,4],[-1049,4],[-1096,4],[-1080,3],[-11246,989],[-11252,1014],[-11253,1105],[-11256,11255],[-11247,979],[-11248,992],[-11249,1006],[-11254,1034],[-11242,999],[-11244,1028],[-11245,1049],[-11251,1096],[-11250,1080],[-11380,11256,11377],[-11377,11254,11374],[-11344,11242,11341],[-11374,11253,11371],[-11347,11244,11344],[-11371,11252,11368],[-11350,11245,11347],[-11368,11251,11365],[-11353,11246,11350],[-11365,11250,11362],[-11356,11247,11353],[-11362,11249,11359],[-11359,11248,11356]],\"parents\":[547,548,331,327,328,33,573,580,1,568,32,25,24,51,64,93,323,47,55,61,73,57,69,76,88,84,303,316,319,326,305,308,310,321,296,299,302,315,313,546,542,489,538,494,532,499,528,504,524,509,520,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":583,\"target\":[-11384,11341],\"clauses\":[[-11384,11259],[-11384,11383],[-11259,1059],[-11259,1167],[-1059,40],[-1059,61],[-1167,44],[-36827,-40],[-36826,-40],[-61,36833],[-44,36818],[-66,36827],[-3,36826],[-36832,-36833],[-36833,-74],[-36818,-36819],[-973,66],[-982,66],[-1006,66],[-1034,66],[-11257,66],[-999,3],[-1028,3],[-1080,3],[-1135,3],[-4,36832],[-11255,74],[-36,36819],[-11245,973],[-11251,982],[-11249,1006],[-11254,1034],[-11258,11257],[-11242,999],[-11244,1028],[-11247,1080],[-11250,1080],[-11248,1135],[-1049,4],[-1096,4],[-11256,11255],[-1105,36],[-11383,11258,11380],[-11344,11242,11341],[-11246,1049],[-11252,1096],[-11380,11256,11377],[-11253,1105],[-11347,11244,11344],[-11377,11254,11374],[-11350,11245,11347],[-11374,11253,11371],[-11353,11246,11350],[-11371,11252,11368],[-11356,11247,11353],[-11368,11251,11365],[-11359,11248,11356],[-11365,11250,11362],[-11362,11249,11359]],\"parents\":[551,552,332,333,79,80,114,568,579,32,31,33,24,10,573,0,45,49,62,74,327,56,68,84,105,25,324,29,301,314,310,321,331,296,299,306,313,309,76,88,326,92,550,489,304,317,546,319,494,542,499,538,504,532,509,528,516,524,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":584,\"target\":[11390,-36850],\"clauses\":[[11391],[-36847,-36850],[-8,36847],[-11223,8],[-11241,11223],[-11239,11223],[-11237,11223],[-11235,8],[-11233,8],[-8016,8],[-11231,8016],[-11229,8016],[-11218,8],[-11227,11218],[-11225,11223],[-8021,8],[-11222,8021],[-11220,11218],[-11213,8],[-11217,11213],[-11215,11213],[-8011,8],[-11212,8011],[-11208,8],[-11210,11208],[-11189,8],[-11207,11189],[-11205,11189],[-11203,11189],[-7992,8],[-11201,7992],[-11199,7992],[-7982,8],[-11197,7982],[-11195,7982],[-11186,8],[-11193,11186],[-11191,11189],[-7987,8],[-11188,7987],[-11187,11186],[-11181,8],[-11185,11181],[-11183,11181],[-11263,11183,11185],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11290,11203,11287],[-11293,11205,11290],[-11296,11207,11293],[-11299,11210,11296],[-11302,11212,11299],[-11305,11215,11302],[-11308,11217,11305],[-11311,11220,11308],[-11314,11222,11311],[-11317,11225,11314],[-11320,11227,11317],[-11323,11229,11320],[-11326,11231,11323],[-11329,11233,11326],[-11332,11235,11329],[-11335,11237,11332],[-11338,11239,11335],[-11341,11241,11338],[-11372,11341],[11372,-11373,-36850],[-11375,11341],[-11376,11373,11375],[-11378,11341],[-11379,11376,11378],[-11381,11341],[-11382,11379,11381],[-11384,11341],[-11385,11382,11384],[-11339,11241],[-11336,11239],[-11333,11237],[-11330,11235],[-11327,11233],[-11324,11231],[-11321,11229],[-11318,11227],[-11315,11225],[-11312,11222],[-11309,11220],[-11306,11217],[-11303,11215],[-11300,11212],[-11297,11210],[-11294,11207],[-11291,11205],[-11288,11203],[-11285,11201],[-11282,11199],[-11279,11197],[-11276,11195],[-11273,11193],[-11270,11191],[-11267,11188],[-11264,11187],[-11262,11183],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11277,11274,11276],[-11280,11277,11279],[-11283,11280,11282],[-11286,11283,11285],[-11289,11286,11288],[-11292,11289,11291],[-11295,11292,11294],[-11298,11295,11297],[-11301,11298,11300],[-11304,11301,11303],[-11307,11304,11306],[-11310,11307,11309],[-11313,11310,11312],[-11316,11313,11315],[-11319,11316,11318],[-11322,11319,11321],[-11325,11322,11324],[-11328,11325,11327],[-11331,11328,11330],[-11334,11331,11333],[-11337,11334,11336],[-11340,11337,11339],[-11342,11341],[-11343,11340,11342],[6,11343],[972,-36850],[-11391,11388,11390],[-11388,11385,11387],[-11387,11260],[-11387,11386],[-11260,1063],[-11260,1107],[11389,-11260],[-1063,187],[-1107,3],[-1107,4],[11390,-11261,-11389],[-3,36826],[1164,-3,-4,-6],[-4,36832],[-36826,-36827],[-36826,-40],[11261,-1113,-1164],[-36832,-36833],[-36832,-74],[-66,36827],[-989,40],[-1014,40],[-1059,40],[-1105,40],[-11255,40],[1113,-36,-187,-972],[-61,36833],[-1026,74],[-11257,74],[-973,66],[-982,66],[-1006,66],[-1034,66],[-11246,989],[-11252,1014],[-11259,1059],[-11253,1105],[-11256,11255],[-992,36],[-11243,36],[-979,61],[-11250,1026],[-11258,11257],[-11245,973],[-11251,982],[-11249,1006],[-11254,1034],[-11386,11259,11383],[-11248,992],[-11244,11243],[-11247,979],[-11383,11258,11380],[-11380,11256,11377],[-11377,11254,11374],[-11374,11253,11371],[-11371,11252,11368],[-11368,11251,11365],[-11365,11250,11362],[-11362,11249,11359],[-11359,11248,11356],[-11356,11247,11353],[-11353,11246,11350],[-11350,11245,11347],[-11347,11244,11344],[-11344,11242,11341],[-11242,999],[-999,5],[-5,36837],[-36837,-36839],[-36837,-36840],[-187,36839,36840]],\"parents\":[564,23,28,245,293,288,283,278,272,130,266,261,231,256,251,132,243,237,220,228,224,128,217,208,212,157,204,200,196,125,191,185,120,179,172,149,165,162,123,155,153,135,144,139,341,346,351,357,363,369,375,380,385,391,396,402,408,414,420,426,431,437,443,449,454,459,464,469,474,479,484,577,576,578,541,581,545,582,549,583,553,481,476,471,466,461,456,451,446,440,434,428,423,417,411,405,399,393,388,382,377,372,366,360,354,348,343,339,345,350,356,362,368,374,379,384,390,395,401,407,413,419,425,430,436,442,448,453,458,463,468,473,478,483,487,488,565,44,563,557,555,556,334,335,559,82,96,97,560,24,108,25,1,579,336,10,580,33,51,64,79,93,323,100,32,66,328,45,49,62,74,303,316,332,319,326,54,297,47,312,331,301,314,310,321,554,308,300,305,550,546,542,538,532,528,524,520,516,509,504,499,494,489,296,58,26,17,18,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":585,\"target\":[-36850],\"clauses\":[[-36847,-36850],[-8,36847],[-7982,8],[-7987,8],[-7992,8],[-8011,8],[-8016,8],[-8021,8],[-11181,8],[-11186,8],[-11189,8],[-11208,8],[-11213,8],[-11218,8],[-11223,8],[-11233,8],[-11235,8],[-11195,7982],[-11197,7982],[-11188,7987],[-11199,7992],[-11201,7992],[-11212,8011],[-11229,8016],[-11231,8016],[-11222,8021],[-11183,11181],[-11185,11181],[-11187,11186],[-11193,11186],[-11191,11189],[-11203,11189],[-11205,11189],[-11207,11189],[-11210,11208],[-11215,11213],[-11217,11213],[-11220,11218],[-11227,11218],[-11225,11223],[-11237,11223],[-11239,11223],[-11241,11223],[-11263,11183,11185],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11290,11203,11287],[-11293,11205,11290],[-11296,11207,11293],[-11299,11210,11296],[-11302,11212,11299],[-11305,11215,11302],[-11308,11217,11305],[-11311,11220,11308],[-11314,11222,11311],[-11317,11225,11314],[-11320,11227,11317],[-11323,11229,11320],[-11326,11231,11323],[-11329,11233,11326],[-11332,11235,11329],[-11335,11237,11332],[-11338,11239,11335],[-11341,11241,11338],[11390,-36850],[-11390,11261],[-11390,11389],[-11261,1113],[-11261,1164],[-1113,36],[-1113,187],[-1164,3],[-1164,4],[-36,36819],[-3,36826],[-4,36832],[-36818,-36819],[-36826,-36827],[-36826,-40],[-36832,-36833],[-36832,-74],[-44,36818],[-66,36827],[-989,40],[-1014,40],[-1059,40],[-1105,40],[-11255,40],[-61,36833],[-1026,74],[-11257,74],[-999,44],[-1049,44],[-1080,44],[-1107,44],[-1167,44],[-982,66],[-1034,66],[-11246,989],[-11252,1014],[-11259,1059],[-11253,1105],[-11256,11255],[-992,61],[-11250,1026],[-11258,11257],[-11242,999],[-11245,1049],[-11247,1080],[-11260,1107],[-11249,1167],[-11251,982],[-11254,1034],[-11248,992],[-11344,11242,11341],[-11389,11260,11386],[-11386,11259,11383],[-11383,11258,11380],[-11380,11256,11377],[-11377,11254,11374],[-11374,11253,11371],[-11371,11252,11368],[-11368,11251,11365],[-11365,11250,11362],[-11362,11249,11359],[-11359,11248,11356],[-11356,11247,11353],[-11353,11246,11350],[-11350,11245,11347],[-11347,11244,11344],[-11244,1028],[-1028,5],[-5,36837],[-36837,-36839],[-36837,-36840],[-187,36839,36840]],\"parents\":[23,28,120,123,125,128,130,132,135,149,157,208,220,231,245,272,278,172,179,155,185,191,217,261,266,243,139,144,153,165,162,196,200,204,212,224,228,237,256,251,283,288,293,341,346,351,357,363,369,375,380,385,391,396,402,408,414,420,426,431,437,443,449,454,459,464,469,474,479,484,584,561,562,337,338,101,102,109,110,29,24,25,0,1,579,10,580,31,33,51,64,79,93,323,32,66,328,60,78,87,99,114,49,74,303,316,332,319,326,55,312,331,296,302,306,335,311,314,321,308,489,558,554,550,546,542,538,532,528,524,520,516,509,504,499,494,299,70,26,17,18,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":586,\"target\":[-11244,66,40,61,74,11378],\"clauses\":[[11391],[-11206,61],[-11207,11206],[-11294,11207],[-11204,74],[-11205,11204],[-11291,11205],[-11202,74],[-11203,11202],[-11288,11203],[-11200,61],[-11201,11200],[-11285,11201],[-11198,61],[-11199,11198],[-11282,11199],[-11196,40],[-11197,11196],[-11279,11197],[-11192,74],[-11193,11192],[-11273,11193],[-11190,61],[-11191,11190],[-11270,11191],[-201,61],[-11188,201],[-11267,11188],[-208,61],[-11187,208],[-11264,11187],[-11184,40],[-11185,11184],[-11262,11185],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11194,66],[-11195,11194],[-11276,11195],[-11277,11274,11276],[-11280,11277,11279],[-11283,11280,11282],[-11286,11283,11285],[-11289,11286,11288],[-11292,11289,11291],[-11295,11292,11294],[-11182,66],[-11183,11182],[-11263,11183,11185],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11290,11203,11287],[-11293,11205,11290],[-11296,11207,11293],[-11297,11296],[-11298,11295,11297],[-11228,66],[-11229,11228],[-11321,11229],[-11214,66],[-11215,11214],[-11303,11215],[-982,66],[-11251,982],[-11366,11251],[-973,66],[-11245,973],[-11348,11245],[-11230,40],[-11231,11230],[-11324,11231],[-11216,40],[-11217,11216],[-11306,11217],[-1014,40],[-11252,1014],[-11369,11252],[-989,40],[-11246,989],[-11351,11246],[-11240,61],[-11241,11240],[-11339,11241],[-11234,61],[-11235,11234],[-11330,11235],[-11232,61],[-11233,11232],[-11327,11233],[-11224,61],[-11225,11224],[-11315,11225],[-11221,61],[-11222,11221],[-11312,11222],[-11219,61],[-11220,11219],[-11309,11220],[-1105,61],[-11253,1105],[-11372,11253],[-1059,61],[-11259,1059],[-11384,11259],[-1034,61],[-11254,1034],[-11375,11254],[-1006,61],[-11249,1006],[-11360,11249],[-992,61],[-11248,992],[-11357,11248],[-979,61],[-11247,979],[-11354,11247],[-11257,74],[-11258,11257],[-11381,11258],[-11238,74],[-11239,11238],[-11336,11239],[-11236,74],[-11237,11236],[-11333,11237],[-11226,74],[-11227,11226],[-11318,11227],[-1026,74],[-11250,1026],[-11363,11250],[-11244,1028],[-11244,11243],[-1028,5],[-11243,36],[-5,36837],[-36,36819],[-36837,-36839],[-36837,-36840],[-36818,-36819],[-187,36839,36840],[-44,36818],[-1063,187],[-1113,187],[-11209,187],[-11211,187],[-999,44],[-11260,1063],[-11261,1113],[-11210,11209],[-11212,11211],[-11242,999],[-11387,11260],[-11390,11261],[-11299,11210,11296],[-11300,11212],[-11342,11242],[-11391,11388,11390],[-11302,11212,11299],[-11301,11298,11300],[-11388,11385,11387],[-11305,11215,11302],[-11304,11301,11303],[-11385,11382,11384],[-11308,11217,11305],[-11307,11304,11306],[-11382,11379,11381],[-11311,11220,11308],[-11310,11307,11309],[-11379,11376,11378],[-11314,11222,11311],[-11313,11310,11312],[-11376,11373,11375],[-11317,11225,11314],[-11316,11313,11315],[-11373,11370,11372],[-11320,11227,11317],[-11319,11316,11318],[-11370,11367,11369],[-11323,11229,11320],[-11322,11319,11321],[-11367,11364,11366],[-11326,11231,11323],[-11325,11322,11324],[-11364,11361,11363],[-11329,11233,11326],[-11328,11325,11327],[-11361,11358,11360],[-11332,11235,11329],[-11331,11328,11330],[-11358,11355,11357],[-11335,11237,11332],[-11334,11331,11333],[-11355,11352,11354],[-11338,11239,11335],[-11337,11334,11336],[-11352,11349,11351],[-11341,11241,11338],[-11340,11337,11339],[-11349,11346,11348],[-11345,11341],[-11343,11340,11342],[-11346,11343,11345]],\"parents\":[564,203,205,399,199,201,393,194,197,388,188,192,382,183,186,377,176,180,372,164,166,360,159,163,354,37,154,348,40,152,343,142,145,340,345,350,356,362,169,173,366,368,374,379,384,390,395,401,137,140,341,346,351,357,363,369,375,380,385,391,396,402,406,407,259,262,451,222,225,417,49,314,525,45,301,496,264,267,456,226,229,423,64,316,529,51,303,501,291,294,481,275,279,466,270,273,461,247,252,440,240,244,434,234,238,428,94,319,535,80,332,551,73,321,539,61,310,517,55,308,512,47,305,506,328,331,547,286,289,476,281,284,471,253,257,446,66,312,521,299,300,70,297,26,29,17,18,0,35,31,82,102,210,215,60,334,337,213,218,296,555,561,408,411,486,563,414,413,557,420,419,553,426,425,549,431,430,545,437,436,541,443,442,537,449,448,531,454,453,527,459,458,523,464,463,519,469,468,514,474,473,508,479,478,503,484,483,498,566,488,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":587,\"target\":[11386,11385],\"clauses\":[[11391],[-11387,11386],[-11388,11385,11387],[-11391,11388,11390],[-11390,11261],[-11390,11389],[-11261,1113],[-11389,11260,11386],[-1113,36],[-11260,1107],[-36,36819],[-1107,44],[-36818,-36819],[-44,36818]],\"parents\":[564,556,557,563,561,562,337,558,101,335,29,99,0,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":588,\"target\":[11341,66,40,61,74,11256],\"clauses\":[[11391],[-11378,11256],[-11244,66,40,61,74,11378],[-11345,11244],[-11206,61],[-11207,11206],[-11294,11207],[-11204,74],[-11205,11204],[-11291,11205],[-11202,74],[-11203,11202],[-11288,11203],[-11200,61],[-11201,11200],[-11285,11201],[-11198,61],[-11199,11198],[-11282,11199],[-11196,40],[-11197,11196],[-11279,11197],[-11192,74],[-11193,11192],[-11273,11193],[-11190,61],[-11191,11190],[-11270,11191],[-201,61],[-11188,201],[-11267,11188],[-208,61],[-11187,208],[-11264,11187],[-11184,40],[-11185,11184],[-11262,11185],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11194,66],[-11195,11194],[-11276,11195],[-11277,11274,11276],[-11280,11277,11279],[-11283,11280,11282],[-11286,11283,11285],[-11289,11286,11288],[-11292,11289,11291],[-11295,11292,11294],[-11182,66],[-11183,11182],[-11263,11183,11185],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11290,11203,11287],[-11293,11205,11290],[-11296,11207,11293],[-11297,11296],[-11298,11295,11297],[-11228,66],[-11229,11228],[-11321,11229],[-11214,66],[-11215,11214],[-11303,11215],[-982,66],[-11251,982],[-11366,11251],[-973,66],[-11245,973],[-11348,11245],[-11230,40],[-11231,11230],[-11324,11231],[-11216,40],[-11217,11216],[-11306,11217],[-1014,40],[-11252,1014],[-11369,11252],[-989,40],[-11246,989],[-11351,11246],[-11240,61],[-11241,11240],[-11339,11241],[-11234,61],[-11235,11234],[-11330,11235],[-11232,61],[-11233,11232],[-11327,11233],[-11224,61],[-11225,11224],[-11315,11225],[-11221,61],[-11222,11221],[-11312,11222],[-11219,61],[-11220,11219],[-11309,11220],[-1105,61],[-11253,1105],[-11372,11253],[-1059,61],[-11259,1059],[-11384,11259],[-1034,61],[-11254,1034],[-11375,11254],[-1006,61],[-11249,1006],[-11360,11249],[-992,61],[-11248,992],[-11357,11248],[-979,61],[-11247,979],[-11354,11247],[-11257,74],[-11258,11257],[-11381,11258],[-11238,74],[-11239,11238],[-11336,11239],[-11236,74],[-11237,11236],[-11333,11237],[-11226,74],[-11227,11226],[-11318,11227],[-1026,74],[-11250,1026],[-11363,11250],[11341,-11338],[-11342,11341],[11338,-11335],[11335,-11332],[11332,-11329],[11329,-11326],[11326,-11323],[11323,-11320],[11320,-11317],[11317,-11314],[11314,-11311],[11311,-11308],[11308,-11305],[11305,-11302],[11302,-11212],[-11300,11212],[-11301,11298,11300],[-11304,11301,11303],[-11307,11304,11306],[-11310,11307,11309],[-11313,11310,11312],[-11316,11313,11315],[-11319,11316,11318],[-11322,11319,11321],[-11325,11322,11324],[-11328,11325,11327],[-11331,11328,11330],[-11334,11331,11333],[-11337,11334,11336],[-11340,11337,11339],[-11343,11340,11342],[-11346,11343,11345],[-11349,11346,11348],[-11352,11349,11351],[-11355,11352,11354],[-11358,11355,11357],[-11361,11358,11360],[-11364,11361,11363],[-11367,11364,11366],[-11370,11367,11369],[-11373,11370,11372],[-11376,11373,11375],[-11379,11376,11378],[-11382,11379,11381],[-11385,11382,11384],[11386,11385],[-11386,11259,11383],[-11383,11258,11380],[-11380,11256,11377],[-11377,11254,11374],[-11374,11253,11371],[-11371,11252,11368],[-11368,11251,11365],[-11365,11250,11362],[-11362,11249,11359],[-11359,11248,11356],[-11356,11247,11353],[-11353,11246,11350],[-11350,11245,11347],[-11347,11244,11344],[-11344,11242,11341],[-11242,999],[-999,5],[-5,36837],[-36837,-36839],[-36837,-36840],[-187,36839,36840],[-1063,187],[-1113,187],[-11260,1063],[-11261,1113],[-11387,11260],[-11390,11261],[-11388,11385,11387],[-11391,11388,11390]],\"parents\":[564,543,586,491,203,205,399,199,201,393,194,197,388,188,192,382,183,186,377,176,180,372,164,166,360,159,163,354,37,154,348,40,152,343,142,145,340,345,350,356,362,169,173,366,368,374,379,384,390,395,401,137,140,341,346,351,357,363,369,375,380,385,391,396,402,406,407,259,262,451,222,225,417,49,314,525,45,301,496,264,267,456,226,229,423,64,316,529,51,303,501,291,294,481,275,279,466,270,273,461,247,252,440,240,244,434,234,238,428,94,319,535,80,332,551,73,321,539,61,310,517,55,308,512,47,305,506,328,331,547,286,289,476,281,284,471,253,257,446,66,312,521,485,487,480,475,470,465,460,455,450,445,439,433,427,422,415,411,413,419,425,430,436,442,448,453,458,463,468,473,478,483,488,493,498,503,508,514,519,523,527,531,537,541,545,549,553,587,554,550,546,542,538,532,528,524,520,516,509,504,499,494,489,296,58,26,17,18,35,82,102,334,337,555,561,557,563],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":589,\"target\":[394,-11302,11296],\"clauses\":[[-11209,394],[-11211,394],[-11210,11209],[-11212,11211],[-11299,11210,11296],[-11302,11212,11299]],\"parents\":[211,216,213,218,408,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":590,\"target\":[-36841,-394],\"clauses\":[[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[19,20,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":591,\"target\":[66,40,61,74,11256],\"clauses\":[[-11192,74],[-11193,11192],[-11273,11193],[-11190,61],[-11191,11190],[-11270,11191],[-201,61],[-11188,201],[-11267,11188],[-208,61],[-11187,208],[-11264,11187],[-11184,40],[-11185,11184],[-11262,11185],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11230,40],[-11231,11230],[-11324,11231],[-11216,40],[-11217,11216],[-11306,11217],[-11196,40],[-11197,11196],[-11279,11197],[-11240,61],[-11241,11240],[-11339,11241],[-11234,61],[-11235,11234],[-11330,11235],[-11232,61],[-11233,11232],[-11327,11233],[-11224,61],[-11225,11224],[-11315,11225],[-11221,61],[-11222,11221],[-11312,11222],[-11219,61],[-11220,11219],[-11309,11220],[-11206,61],[-11207,11206],[-11294,11207],[-11200,61],[-11201,11200],[-11285,11201],[-11198,61],[-11199,11198],[-11282,11199],[-11238,74],[-11239,11238],[-11336,11239],[-11236,74],[-11237,11236],[-11333,11237],[-11226,74],[-11227,11226],[-11318,11227],[-11204,74],[-11205,11204],[-11291,11205],[-11202,74],[-11203,11202],[-11288,11203],[-11182,66],[-11194,66],[-11214,66],[-11228,66],[-11183,11182],[-11195,11194],[-11215,11214],[-11229,11228],[-11263,11183,11185],[-11276,11195],[-11303,11215],[-11321,11229],[-11266,11187,11263],[-11277,11274,11276],[-11269,11188,11266],[-11280,11277,11279],[-11272,11191,11269],[-11283,11280,11282],[-11275,11193,11272],[-11286,11283,11285],[-11278,11195,11275],[-11289,11286,11288],[-11281,11197,11278],[-11292,11289,11291],[-11284,11199,11281],[-11295,11292,11294],[-11287,11201,11284],[-11290,11203,11287],[-11293,11205,11290],[-11296,11207,11293],[-11297,11296],[-11298,11295,11297],[11341,66,40,61,74,11256],[-11341,11241,11338],[-11338,11239,11335],[-11335,11237,11332],[-11332,11235,11329],[-11329,11233,11326],[-11326,11231,11323],[-11323,11229,11320],[-11320,11227,11317],[-11317,11225,11314],[-11314,11222,11311],[-11311,11220,11308],[-11308,11217,11305],[-11305,11215,11302],[394,-11302,11296],[-36841,-394],[-6,36841],[-999,6],[6,11343],[-11242,999],[-11342,11242],[-11343,11340,11342],[-11340,11337,11339],[-11337,11334,11336],[-11334,11331,11333],[-11331,11328,11330],[-11328,11325,11327],[-11325,11322,11324],[-11322,11319,11321],[-11319,11316,11318],[-11316,11313,11315],[-11313,11310,11312],[-11310,11307,11309],[-11307,11304,11306],[-11304,11301,11303],[-11301,11298,11300],[-11300,11212],[-11300,11299],[-11212,11211],[-11299,11210,11296],[-11211,36],[-11210,11208],[-36,36819],[-11208,44],[-36818,-36819],[-44,36818]],\"parents\":[164,166,360,159,163,354,37,154,348,40,152,343,142,145,340,345,350,356,362,264,267,456,226,229,423,176,180,372,291,294,481,275,279,466,270,273,461,247,252,440,240,244,434,234,238,428,203,205,399,188,192,382,183,186,377,286,289,476,281,284,471,253,257,446,199,201,393,194,197,388,137,169,222,259,140,173,225,262,341,366,417,451,346,368,351,374,357,379,363,384,369,390,375,395,380,401,385,391,396,402,406,407,588,484,479,474,469,464,459,454,449,443,437,431,426,420,589,590,27,59,565,296,486,488,483,478,473,468,463,458,453,448,442,436,430,425,419,413,411,412,218,408,214,212,29,209,0,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":592,\"target\":[6,-11278,11185,61,11193],\"clauses\":[[-11190,61],[-11191,11190],[-208,61],[-11187,208],[-201,61],[-11188,201],[-7982,6],[-11181,6],[-11195,7982],[-11183,11181],[-11278,11195,11275],[-11263,11183,11185],[-11275,11193,11272],[-11266,11187,11263],[-11272,11191,11269],[-11269,11188,11266]],\"parents\":[159,163,40,152,37,154,119,134,172,139,369,341,363,346,357,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":593,\"target\":[11185,11273,11276,11279,-11263,61,394],\"clauses\":[[-36850],[11391],[-11206,61],[-11207,11206],[-11294,11207],[-11200,61],[-11201,11200],[-11285,11201],[-11198,61],[-11199,11198],[-11282,11199],[-11190,61],[-11191,11190],[-11270,11191],[-1105,61],[-11253,1105],[-11372,11253],[-1059,61],[-11259,1059],[-11384,11259],[-1034,61],[-11254,1034],[-11375,11254],[-1006,61],[-11249,1006],[-11360,11249],[-992,61],[-11248,992],[-11357,11248],[-979,61],[-11247,979],[-11354,11247],[-208,61],[-11187,208],[-11264,11187],[-201,61],[-11188,201],[-11267,11188],[-11240,394],[-11241,11240],[-11339,11241],[-11238,394],[-11239,11238],[-11336,11239],[-11236,394],[-11237,11236],[-11333,11237],[-11234,394],[-11235,11234],[-11330,11235],[-11232,394],[-11233,11232],[-11327,11233],[-11230,394],[-11231,11230],[-11324,11231],[-11228,394],[-11229,11228],[-11321,11229],[-11226,394],[-11227,11226],[-11318,11227],[-11224,394],[-11225,11224],[-11315,11225],[-11221,394],[-11222,11221],[-11312,11222],[-11219,394],[-11220,11219],[-11309,11220],[-11216,394],[-11217,11216],[-11306,11217],[-11214,394],[-11215,11214],[-11303,11215],[-11211,394],[-11212,11211],[-11300,11212],[-11209,394],[-11210,11209],[-11297,11210],[-11262,11185],[-11263,11183,11185],[-11265,11262,11264],[-11183,11181],[-11183,11182],[-11268,11265,11267],[-11181,4],[-11181,8],[11185,-11181,-11184],[-11182,187],[-11271,11268,11270],[-4,36832],[-8,36847],[11184,-40,-187],[-11274,11271,11273],[-36832,-74],[-36847,-36848],[-36847,-36849],[-989,40],[-1014,40],[-11202,40],[-11255,40],[-11277,11274,11276],[-1026,74],[-11204,74],[-11257,74],[-972,36848,36849,36850],[-11246,989],[-11252,1014],[-11203,11202],[-11256,11255],[-11280,11277,11279],[-11250,1026],[-11205,11204],[-11258,11257],[-973,972],[-982,972],[-1063,972],[-1113,972],[-11242,972],[-11243,972],[-11351,11246],[-11369,11252],[-11288,11203],[-11378,11256],[-11283,11280,11282],[-11363,11250],[-11291,11205],[-11381,11258],[-11245,973],[-11251,982],[-11260,1063],[-11261,1113],[-11342,11242],[-11244,11243],[-11286,11283,11285],[-11348,11245],[-11366,11251],[-11387,11260],[-11390,11261],[-11345,11244],[-11289,11286,11288],[-11391,11388,11390],[-11292,11289,11291],[-11388,11385,11387],[-11295,11292,11294],[-11385,11382,11384],[-11298,11295,11297],[-11382,11379,11381],[-11301,11298,11300],[-11379,11376,11378],[-11304,11301,11303],[-11376,11373,11375],[-11307,11304,11306],[-11373,11370,11372],[-11310,11307,11309],[-11370,11367,11369],[-11313,11310,11312],[-11367,11364,11366],[-11316,11313,11315],[-11364,11361,11363],[-11319,11316,11318],[-11361,11358,11360],[-11322,11319,11321],[-11358,11355,11357],[-11325,11322,11324],[-11355,11352,11354],[-11328,11325,11327],[-11352,11349,11351],[-11331,11328,11330],[-11349,11346,11348],[-11334,11331,11333],[-11346,11343,11345],[-11337,11334,11336],[-11343,11340,11342],[-11340,11337,11339]],\"parents\":[585,564,203,205,399,188,192,382,183,186,377,159,163,354,94,319,535,80,332,551,73,321,539,61,310,517,55,308,512,47,305,506,40,152,343,37,154,348,292,294,481,287,289,476,282,284,471,277,279,466,271,273,461,265,267,456,260,262,451,255,257,446,250,252,440,242,244,434,235,238,428,227,229,423,223,225,417,216,218,411,211,213,405,340,341,345,139,140,350,133,135,143,138,356,25,28,141,362,580,21,22,51,64,193,323,368,66,199,328,43,303,316,197,326,374,312,201,331,46,50,83,103,295,298,501,529,388,543,379,521,393,547,301,314,334,337,486,300,384,496,525,555,561,491,390,563,395,557,401,553,407,549,413,545,419,541,425,537,430,531,436,527,442,523,448,519,453,514,458,508,463,503,468,498,473,493,478,488,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":594,\"target\":[11273,11276,11279,-11263,61,394],\"clauses\":[[-36850],[11391],[-11206,61],[-11207,11206],[-11294,11207],[-11200,61],[-11201,11200],[-11285,11201],[-11198,61],[-11199,11198],[-11282,11199],[-11190,61],[-11191,11190],[-11270,11191],[-1105,61],[-11253,1105],[-11372,11253],[-1059,61],[-11259,1059],[-11384,11259],[-1034,61],[-11254,1034],[-11375,11254],[-1006,61],[-11249,1006],[-11360,11249],[-992,61],[-11248,992],[-11357,11248],[-979,61],[-11247,979],[-11354,11247],[-208,61],[-11187,208],[-11264,11187],[-201,61],[-11188,201],[-11267,11188],[-11240,394],[-11241,11240],[-11339,11241],[-11238,394],[-11239,11238],[-11336,11239],[-11236,394],[-11237,11236],[-11333,11237],[-11234,394],[-11235,11234],[-11330,11235],[-11232,394],[-11233,11232],[-11327,11233],[-11230,394],[-11231,11230],[-11324,11231],[-11228,394],[-11229,11228],[-11321,11229],[-11226,394],[-11227,11226],[-11318,11227],[-11224,394],[-11225,11224],[-11315,11225],[-11221,394],[-11222,11221],[-11312,11222],[-11219,394],[-11220,11219],[-11309,11220],[-11216,394],[-11217,11216],[-11306,11217],[-11214,394],[-11215,11214],[-11303,11215],[-11211,394],[-11212,11211],[-11300,11212],[-11209,394],[-11210,11209],[-11297,11210],[11185,11273,11276,11279,-11263,61,394],[-11185,11181],[-11185,11184],[-11181,4],[-11181,8],[-11184,40],[-4,36832],[-8,36847],[-36827,-40],[-36826,-40],[-36832,-74],[-36847,-36848],[-36847,-36849],[-66,36827],[-3,36826],[-1026,74],[-11202,74],[-11204,74],[-11255,74],[-11257,74],[-972,36848,36849,36850],[-973,66],[-982,66],[-11182,66],[-1028,3],[-1107,3],[-1164,3],[-11250,1026],[-11203,11202],[-11205,11204],[-11256,11255],[-11258,11257],[-989,972],[-1014,972],[-11242,972],[-11245,973],[-11251,982],[-11183,11182],[-11244,1028],[-11260,1107],[-11261,1164],[-11363,11250],[-11288,11203],[-11291,11205],[-11378,11256],[-11381,11258],[-11246,989],[-11252,1014],[-11342,11242],[-11348,11245],[-11366,11251],[-11262,11183],[-11345,11244],[-11387,11260],[-11390,11261],[-11351,11246],[-11369,11252],[-11265,11262,11264],[-11391,11388,11390],[-11268,11265,11267],[-11388,11385,11387],[-11271,11268,11270],[-11385,11382,11384],[-11274,11271,11273],[-11382,11379,11381],[-11277,11274,11276],[-11379,11376,11378],[-11280,11277,11279],[-11376,11373,11375],[-11283,11280,11282],[-11373,11370,11372],[-11286,11283,11285],[-11370,11367,11369],[-11289,11286,11288],[-11367,11364,11366],[-11292,11289,11291],[-11364,11361,11363],[-11295,11292,11294],[-11361,11358,11360],[-11298,11295,11297],[-11358,11355,11357],[-11301,11298,11300],[-11355,11352,11354],[-11304,11301,11303],[-11352,11349,11351],[-11307,11304,11306],[-11349,11346,11348],[-11310,11307,11309],[-11346,11343,11345],[-11313,11310,11312],[-11343,11340,11342],[-11316,11313,11315],[-11340,11337,11339],[-11319,11316,11318],[-11337,11334,11336],[-11322,11319,11321],[-11334,11331,11333],[-11325,11322,11324],[-11331,11328,11330],[-11328,11325,11327]],\"parents\":[585,564,203,205,399,188,192,382,183,186,377,159,163,354,94,319,535,80,332,551,73,321,539,61,310,517,55,308,512,47,305,506,40,152,343,37,154,348,292,294,481,287,289,476,282,284,471,277,279,466,271,273,461,265,267,456,260,262,451,255,257,446,250,252,440,242,244,434,235,238,428,227,229,423,223,225,417,216,218,411,211,213,405,593,144,145,133,135,142,25,28,568,579,580,21,22,33,24,66,194,199,324,328,43,45,49,137,68,96,109,312,197,201,326,331,52,65,295,301,314,140,299,335,338,521,388,393,543,547,303,316,486,496,525,339,491,555,561,501,529,345,563,350,557,356,553,362,549,368,545,374,541,379,537,384,531,390,527,395,523,401,519,407,514,413,508,419,503,425,498,430,493,436,488,442,483,448,478,453,473,458,468,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":595,\"target\":[-11193,-11263],\"clauses\":[[-11193,11186],[-11193,11192],[-11186,3],[-11192,74],[-3,36826],[-36832,-74],[-36826,-40],[-4,36832],[-11184,40],[-11181,4],[-11185,11184],[-11183,11181],[-11263,11183,11185]],\"parents\":[165,166,147,164,24,580,579,25,142,133,145,139,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":596,\"target\":[11197,-11263,61,394],\"clauses\":[[-11193,-11263],[-11273,11193],[-11279,11197],[11273,11276,11279,-11263,61,394],[-11276,11195],[-11195,7982],[-11195,11194],[11197,-7982,-11196],[-11194,36],[-11194,187],[-36,36819],[11196,-36,-40,-187],[-36818,-36819],[-11184,40],[-44,36818],[-11185,11184],[-11181,44],[-11263,11183,11185],[-11183,11181]],\"parents\":[595,360,372,594,366,172,173,178,168,170,29,174,0,142,31,145,136,341,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":597,\"target\":[-11263,61,394],\"clauses\":[[11197,-11263,61,394],[-11197,11196],[-11196,36],[-11196,40],[-36,36819],[-36827,-40],[-36818,-36819],[-66,36827],[-44,36818],[-11182,66],[-11181,44],[-11183,11182],[-11185,11181],[-11263,11183,11185]],\"parents\":[596,180,175,176,29,568,0,33,31,137,136,140,144,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":598,\"target\":[-11193,61,394],\"clauses\":[[-36850],[11391],[-11190,61],[-11191,11190],[-201,61],[-11188,201],[-208,61],[-11187,208],[-11263,61,394],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11273,11272],[-11270,11191],[-11267,11188],[-11264,11187],[11263,-11183],[-11262,11183],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11206,61],[-11207,11206],[-11294,11207],[-11200,61],[-11201,11200],[-11285,11201],[-11198,61],[-11199,11198],[-11282,11199],[-1105,61],[-11253,1105],[-11372,11253],[-1059,61],[-11259,1059],[-11384,11259],[-1034,61],[-11254,1034],[-11375,11254],[-1006,61],[-11249,1006],[-11360,11249],[-992,61],[-11248,992],[-11357,11248],[-979,61],[-11247,979],[-11354,11247],[-11240,394],[-11241,11240],[-11339,11241],[-11238,394],[-11239,11238],[-11336,11239],[-11236,394],[-11237,11236],[-11333,11237],[-11234,394],[-11235,11234],[-11330,11235],[-11232,394],[-11233,11232],[-11327,11233],[-11230,394],[-11231,11230],[-11324,11231],[-11228,394],[-11229,11228],[-11321,11229],[-11226,394],[-11227,11226],[-11318,11227],[-11224,394],[-11225,11224],[-11315,11225],[-11221,394],[-11222,11221],[-11312,11222],[-11219,394],[-11220,11219],[-11309,11220],[-11216,394],[-11217,11216],[-11306,11217],[-11214,394],[-11215,11214],[-11303,11215],[-11211,394],[-11212,11211],[-11300,11212],[-11209,394],[-11210,11209],[-11297,11210],[-11193,11186],[-11193,11192],[-11186,3],[-11186,8],[-11192,74],[-3,36826],[-8,36847],[-36832,-74],[-36826,-36827],[-36826,-40],[-36847,-36848],[-36847,-36849],[-4,36832],[-66,36827],[-989,40],[-1014,40],[-11196,40],[-11202,40],[-11255,40],[-972,36848,36849,36850],[-1028,4],[-1049,4],[-1096,4],[-1107,4],[-1164,4],[-7982,4],[-11204,66],[-11257,66],[-11246,989],[-11252,1014],[-11197,11196],[-11203,11202],[-11256,11255],[-1026,972],[-11242,972],[-11244,1028],[-11245,1049],[-11251,1096],[-11260,1107],[-11261,1164],[-11195,7982],[-11205,11204],[-11258,11257],[-11351,11246],[-11369,11252],[-11279,11197],[-11288,11203],[-11378,11256],[-11250,1026],[-11342,11242],[-11345,11244],[-11348,11245],[-11366,11251],[-11387,11260],[-11390,11261],[-11276,11195],[-11291,11205],[-11381,11258],[-11363,11250],[-11391,11388,11390],[-11277,11274,11276],[-11388,11385,11387],[-11280,11277,11279],[-11385,11382,11384],[-11283,11280,11282],[-11382,11379,11381],[-11286,11283,11285],[-11379,11376,11378],[-11289,11286,11288],[-11376,11373,11375],[-11292,11289,11291],[-11373,11370,11372],[-11295,11292,11294],[-11370,11367,11369],[-11298,11295,11297],[-11367,11364,11366],[-11301,11298,11300],[-11364,11361,11363],[-11304,11301,11303],[-11361,11358,11360],[-11307,11304,11306],[-11358,11355,11357],[-11310,11307,11309],[-11355,11352,11354],[-11313,11310,11312],[-11352,11349,11351],[-11316,11313,11315],[-11349,11346,11348],[-11319,11316,11318],[-11346,11343,11345],[-11322,11319,11321],[-11343,11340,11342],[-11325,11322,11324],[-11340,11337,11339],[-11328,11325,11327],[-11337,11334,11336],[-11331,11328,11330],[-11334,11331,11333]],\"parents\":[585,564,159,163,37,154,40,152,597,346,351,357,361,354,348,343,342,339,345,350,356,362,203,205,399,188,192,382,183,186,377,94,319,535,80,332,551,73,321,539,61,310,517,55,308,512,47,305,506,292,294,481,287,289,476,282,284,471,277,279,466,271,273,461,265,267,456,260,262,451,255,257,446,250,252,440,242,244,434,235,238,428,227,229,423,223,225,417,216,218,411,211,213,405,165,166,147,149,164,24,28,580,1,579,21,22,25,33,51,64,176,193,323,43,69,76,88,97,110,118,198,327,303,316,180,197,326,67,295,299,302,315,335,338,172,201,331,501,529,372,388,543,312,486,491,496,525,555,561,366,393,547,521,563,368,557,374,553,379,549,384,545,390,541,395,537,401,531,407,527,413,523,419,519,425,514,430,508,436,503,442,498,448,493,453,488,458,483,463,478,468,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":599,\"target\":[-11195,61,394],\"clauses\":[[-36850],[11391],[-11190,61],[-11191,11190],[-201,61],[-11188,201],[-208,61],[-11187,208],[-11263,61,394],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11273,11272],[-11270,11191],[-11267,11188],[-11264,11187],[11263,-11183],[-11262,11183],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11193,61,394],[-11275,11193,11272],[-11276,11275],[-11277,11274,11276],[-11206,61],[-11207,11206],[-11294,11207],[-11200,61],[-11201,11200],[-11285,11201],[-11198,61],[-11199,11198],[-11282,11199],[-1105,61],[-11253,1105],[-11372,11253],[-1059,61],[-11259,1059],[-11384,11259],[-1034,61],[-11254,1034],[-11375,11254],[-1006,61],[-11249,1006],[-11360,11249],[-992,61],[-11248,992],[-11357,11248],[-979,61],[-11247,979],[-11354,11247],[-11240,394],[-11241,11240],[-11339,11241],[-11238,394],[-11239,11238],[-11336,11239],[-11236,394],[-11237,11236],[-11333,11237],[-11234,394],[-11235,11234],[-11330,11235],[-11232,394],[-11233,11232],[-11327,11233],[-11230,394],[-11231,11230],[-11324,11231],[-11228,394],[-11229,11228],[-11321,11229],[-11226,394],[-11227,11226],[-11318,11227],[-11224,394],[-11225,11224],[-11315,11225],[-11221,394],[-11222,11221],[-11312,11222],[-11219,394],[-11220,11219],[-11309,11220],[-11216,394],[-11217,11216],[-11306,11217],[-11214,394],[-11215,11214],[-11303,11215],[-11211,394],[-11212,11211],[-11300,11212],[-11209,394],[-11210,11209],[-11297,11210],[-11195,7982],[-11195,11194],[-7982,4],[-7982,8],[-11194,66],[-4,36832],[-8,36847],[-66,36827],[-36832,-74],[-36847,-36848],[-36847,-36849],[-36827,-40],[-1026,74],[-11202,74],[-11204,74],[-11255,74],[-11257,74],[-972,36848,36849,36850],[-989,40],[-1014,40],[-11196,40],[-11250,1026],[-11203,11202],[-11205,11204],[-11256,11255],[-11258,11257],[-973,972],[-982,972],[-1063,972],[-1113,972],[-11242,972],[-11243,972],[-11246,989],[-11252,1014],[-11197,11196],[-11363,11250],[-11288,11203],[-11291,11205],[-11378,11256],[-11381,11258],[-11245,973],[-11251,982],[-11260,1063],[-11261,1113],[-11342,11242],[-11244,11243],[-11351,11246],[-11369,11252],[-11279,11197],[-11348,11245],[-11366,11251],[-11387,11260],[-11390,11261],[-11345,11244],[-11280,11277,11279],[-11391,11388,11390],[-11283,11280,11282],[-11388,11385,11387],[-11286,11283,11285],[-11385,11382,11384],[-11289,11286,11288],[-11382,11379,11381],[-11292,11289,11291],[-11379,11376,11378],[-11295,11292,11294],[-11376,11373,11375],[-11298,11295,11297],[-11373,11370,11372],[-11301,11298,11300],[-11370,11367,11369],[-11304,11301,11303],[-11367,11364,11366],[-11307,11304,11306],[-11364,11361,11363],[-11310,11307,11309],[-11361,11358,11360],[-11313,11310,11312],[-11358,11355,11357],[-11316,11313,11315],[-11355,11352,11354],[-11319,11316,11318],[-11352,11349,11351],[-11322,11319,11321],[-11349,11346,11348],[-11325,11322,11324],[-11346,11343,11345],[-11328,11325,11327],[-11343,11340,11342],[-11331,11328,11330],[-11340,11337,11339],[-11334,11331,11333],[-11337,11334,11336]],\"parents\":[585,564,159,163,37,154,40,152,597,346,351,357,361,354,348,343,342,339,345,350,356,362,598,363,367,368,203,205,399,188,192,382,183,186,377,94,319,535,80,332,551,73,321,539,61,310,517,55,308,512,47,305,506,292,294,481,287,289,476,282,284,471,277,279,466,271,273,461,265,267,456,260,262,451,255,257,446,250,252,440,242,244,434,235,238,428,227,229,423,223,225,417,216,218,411,211,213,405,172,173,118,120,169,25,28,33,580,21,22,568,66,194,199,324,328,43,51,64,176,312,197,201,326,331,46,50,83,103,295,298,303,316,180,521,388,393,543,547,301,314,334,337,486,300,501,529,372,496,525,555,561,491,374,563,379,557,384,553,390,549,395,545,401,541,407,537,413,531,419,527,425,523,430,519,436,514,442,508,448,503,453,498,458,493,463,488,468,483,473,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":600,\"target\":[-11197,61,394],\"clauses\":[[-36850],[11391],[-11200,61],[-11201,11200],[-11285,11201],[-11198,61],[-11199,11198],[-11282,11199],[-11190,61],[-11191,11190],[-201,61],[-11188,201],[-208,61],[-11187,208],[-11263,61,394],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11273,11272],[-11270,11191],[-11267,11188],[-11264,11187],[11263,-11183],[-11262,11183],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11193,61,394],[-11275,11193,11272],[-11276,11275],[-11277,11274,11276],[-11195,61,394],[-11278,11195,11275],[-11279,11278],[-11280,11277,11279],[-11283,11280,11282],[-11286,11283,11285],[-11206,61],[-11207,11206],[-11294,11207],[-1105,61],[-11253,1105],[-11372,11253],[-1059,61],[-11259,1059],[-11384,11259],[-1034,61],[-11254,1034],[-11375,11254],[-1006,61],[-11249,1006],[-11360,11249],[-992,61],[-11248,992],[-11357,11248],[-979,61],[-11247,979],[-11354,11247],[-11240,394],[-11241,11240],[-11339,11241],[-11238,394],[-11239,11238],[-11336,11239],[-11236,394],[-11237,11236],[-11333,11237],[-11234,394],[-11235,11234],[-11330,11235],[-11232,394],[-11233,11232],[-11327,11233],[-11230,394],[-11231,11230],[-11324,11231],[-11228,394],[-11229,11228],[-11321,11229],[-11226,394],[-11227,11226],[-11318,11227],[-11224,394],[-11225,11224],[-11315,11225],[-11221,394],[-11222,11221],[-11312,11222],[-11219,394],[-11220,11219],[-11309,11220],[-11216,394],[-11217,11216],[-11306,11217],[-11214,394],[-11215,11214],[-11303,11215],[-11211,394],[-11212,11211],[-11300,11212],[-11209,394],[-11210,11209],[-11297,11210],[-11197,7982],[-11197,11196],[-7982,4],[-7982,8],[11195,-7982,-11194],[-11196,36],[-11196,40],[-11196,187],[-4,36832],[-8,36847],[11194,-36,-66,-187],[-36826,-40],[-36832,-74],[-36847,-36848],[-36847,-36849],[-973,66],[-982,66],[-11204,66],[-11257,66],[-3,36826],[-1026,74],[-11202,74],[-11255,74],[-972,36848,36849,36850],[-11245,973],[-11251,982],[-11205,11204],[-11258,11257],[-1028,3],[-1107,3],[-1164,3],[-11250,1026],[-11203,11202],[-11256,11255],[-989,972],[-1014,972],[-11242,972],[-11348,11245],[-11366,11251],[-11291,11205],[-11381,11258],[-11244,1028],[-11260,1107],[-11261,1164],[-11363,11250],[-11288,11203],[-11378,11256],[-11246,989],[-11252,1014],[-11342,11242],[-11345,11244],[-11387,11260],[-11390,11261],[-11289,11286,11288],[-11351,11246],[-11369,11252],[-11391,11388,11390],[-11292,11289,11291],[-11388,11385,11387],[-11295,11292,11294],[-11385,11382,11384],[-11298,11295,11297],[-11382,11379,11381],[-11301,11298,11300],[-11379,11376,11378],[-11304,11301,11303],[-11376,11373,11375],[-11307,11304,11306],[-11373,11370,11372],[-11310,11307,11309],[-11370,11367,11369],[-11313,11310,11312],[-11367,11364,11366],[-11316,11313,11315],[-11364,11361,11363],[-11319,11316,11318],[-11361,11358,11360],[-11322,11319,11321],[-11358,11355,11357],[-11325,11322,11324],[-11355,11352,11354],[-11328,11325,11327],[-11352,11349,11351],[-11331,11328,11330],[-11349,11346,11348],[-11334,11331,11333],[-11346,11343,11345],[-11337,11334,11336],[-11343,11340,11342],[-11340,11337,11339]],\"parents\":[585,564,188,192,382,183,186,377,159,163,37,154,40,152,597,346,351,357,361,354,348,343,342,339,345,350,356,362,598,363,367,368,599,369,373,374,379,384,203,205,399,94,319,535,80,332,551,73,321,539,61,310,517,55,308,512,47,305,506,292,294,481,287,289,476,282,284,471,277,279,466,271,273,461,265,267,456,260,262,451,255,257,446,250,252,440,242,244,434,235,238,428,227,229,423,223,225,417,216,218,411,211,213,405,179,180,118,120,171,175,176,177,25,28,167,579,580,21,22,45,49,198,327,24,66,194,324,43,301,314,201,331,68,96,109,312,197,326,52,65,295,496,525,393,547,299,335,338,521,388,543,303,316,486,491,555,561,390,501,529,563,395,557,401,553,407,549,413,545,419,541,425,537,430,531,436,527,442,523,448,519,453,514,458,508,463,503,468,498,473,493,478,488,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":601,\"target\":[-11196,11349,-11379,11372,-40],\"clauses\":[[-36826,-40],[-3,36826],[-1135,3],[-11248,1135],[-11357,11248],[-1080,3],[-11250,1080],[-11363,11250],[-11247,1080],[-11354,11247],[-36827,-40],[-66,36827],[-1034,66],[-11254,1034],[-11375,11254],[-1006,66],[-11249,1006],[-11360,11249],[-982,66],[-11251,982],[-11366,11251],[-11196,36],[-11196,187],[-36,36819],[-36818,-36819],[-44,36818],[-1049,44],[-1167,44],[-11246,1049],[-11256,1167],[-11351,11246],[-11378,11256],[-11352,11349,11351],[-11379,11376,11378],[-11355,11352,11354],[-11376,11373,11375],[-11358,11355,11357],[-11373,11370,11372],[-11361,11358,11360],[-11364,11361,11363],[-11367,11364,11366],[-11370,11367,11369],[-11369,11252],[-11252,1096],[-1096,5],[-5,36837],[-36837,-36839],[-36837,-36840],[-187,36839,36840]],\"parents\":[579,24,105,309,512,84,313,521,306,506,568,33,74,321,539,62,310,517,49,314,525,175,177,29,0,31,78,114,304,325,501,543,503,545,508,541,514,537,519,523,527,531,529,317,89,26,17,18,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":602,\"target\":[-11369,61,394,-40],\"clauses\":[[11391],[-1105,61],[-11253,1105],[-11372,11253],[-36827,-40],[-66,36827],[-11257,66],[-11258,11257],[-11381,11258],[-36826,-40],[-3,36826],[-1107,3],[-11260,1107],[-11387,11260],[-1164,3],[-11261,1164],[-11390,11261],[-11391,11388,11390],[-11388,11385,11387],[-1059,61],[-11259,1059],[-11384,11259],[-11385,11382,11384],[-11382,11379,11381],[-973,66],[-11245,973],[-11348,11245],[-1028,3],[-11244,1028],[-11345,11244],[-999,3],[-11242,999],[-11342,11242],[-11240,394],[-11241,11240],[-11339,11241],[-11238,66],[-11239,11238],[-11336,11239],[-11236,394],[-11237,11236],[-11333,11237],[-11234,66],[-11235,11234],[-11330,11235],[-11232,394],[-11233,11232],[-11327,11233],[-11230,394],[-11231,11230],[-11324,11231],[-11228,66],[-11229,11228],[-11321,11229],[-11218,3],[-11227,11218],[-11318,11227],[-11224,66],[-11225,11224],[-11315,11225],[-8021,3],[-11222,8021],[-11312,11222],[-11220,11218],[-11309,11220],[-11216,394],[-11217,11216],[-11306,11217],[-11214,66],[-11215,11214],[-11303,11215],[-8011,3],[-11212,8011],[-11300,11212],[-11208,3],[-11210,11208],[-11297,11210],[-11206,61],[-11207,11206],[-11294,11207],[-11204,66],[-11205,11204],[-11291,11205],[-11200,66],[-11201,11200],[-11285,11201],[-11198,61],[-11199,11198],[-11282,11199],[-11194,66],[-11195,11194],[-11276,11195],[-11186,3],[-11193,11186],[-11273,11193],[-11190,66],[-11191,11190],[-11270,11191],[-7987,3],[-11188,7987],[-11267,11188],[-11187,11186],[-11264,11187],[-11182,66],[-11183,11182],[-11262,11183],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11277,11274,11276],[-11197,61,394],[-11279,11197],[-11280,11277,11279],[-11283,11280,11282],[-11286,11283,11285],[-11263,61,394],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11288,11287],[-11289,11286,11288],[-11292,11289,11291],[-11295,11292,11294],[-11298,11295,11297],[-11301,11298,11300],[-11304,11301,11303],[-11307,11304,11306],[-11310,11307,11309],[-11313,11310,11312],[-11316,11313,11315],[-11319,11316,11318],[-11322,11319,11321],[-11325,11322,11324],[-11328,11325,11327],[-11331,11328,11330],[-11334,11331,11333],[-11337,11334,11336],[-11340,11337,11339],[-11343,11340,11342],[-11346,11343,11345],[-11349,11346,11348],[-11196,11349,-11379,11372,-40],[-1135,3],[-11248,1135],[-1080,3],[-11250,1080],[-11247,1080],[-1006,66],[-11249,1006],[-982,66],[-11251,982],[-11369,11252],[-11369,11368],[-11252,1014],[-11368,11251,11365],[-1014,36],[-11365,11250,11362],[-36,36819],[11196,-36,-40,-187],[-11362,11249,11359],[-36818,-36819],[-11202,187],[-11359,11248,11356],[-44,36818],[-11203,11202],[-11356,11247,11353],[-1049,44],[-11290,11203,11287],[-11246,1049],[-11293,11205,11290],[-11353,11246,11350],[-11296,11207,11293],[-11350,11245,11347],[394,-11302,11296],[-11347,11244,11344],[-11305,11215,11302],[-11344,11242,11341],[-11308,11217,11305],[-11341,11241,11338],[-11311,11220,11308],[-11338,11239,11335],[-11314,11222,11311],[-11335,11237,11332],[-11317,11225,11314],[-11332,11235,11329],[-11320,11227,11317],[-11329,11233,11326],[-11323,11229,11320],[-11326,11231,11323]],\"parents\":[564,94,319,535,568,33,327,331,547,579,24,96,335,555,109,338,561,563,557,80,332,551,553,549,45,301,496,68,299,491,56,296,486,292,294,481,285,289,476,282,284,471,276,279,466,271,273,461,265,267,456,259,262,451,230,256,446,248,252,440,131,243,434,237,428,227,229,423,222,225,417,126,217,411,206,212,405,203,205,399,198,201,393,189,192,382,183,186,377,169,173,366,147,165,360,160,163,354,121,155,348,153,343,137,140,339,345,350,356,362,368,600,372,374,379,384,597,346,351,357,363,369,375,380,385,389,390,395,401,407,413,419,425,430,436,442,448,453,458,463,468,473,478,483,488,493,498,601,105,309,84,313,306,62,310,49,314,529,530,316,528,63,524,29,174,520,0,195,516,31,197,509,78,391,304,396,504,402,499,589,494,420,489,426,484,431,479,437,474,443,469,449,464,454,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":603,\"target\":[-11351,61,394,-40],\"clauses\":[[-36827,-40],[-66,36827],[-11200,66],[-11201,11200],[-11198,61],[-11199,11198],[-11197,61,394],[-11194,66],[-11195,11194],[-36826,-40],[-3,36826],[-11186,3],[-11193,11186],[-11190,66],[-11191,11190],[-7987,3],[-11188,7987],[-11187,11186],[-11263,61,394],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11206,61],[-11207,11206],[-11240,394],[-11241,11240],[-11236,394],[-11237,11236],[-11232,394],[-11233,11232],[-11230,394],[-11231,11230],[-11216,394],[-11217,11216],[-11218,3],[-11227,11218],[-11220,11218],[-8021,3],[-11222,8021],[-11238,66],[-11239,11238],[-11234,66],[-11235,11234],[-11228,66],[-11229,11228],[-11224,66],[-11225,11224],[-11214,66],[-11215,11214],[-11204,66],[-11205,11204],[-11351,11246],[-11351,11341],[-11246,1049],[-11341,11241,11338],[-1049,4],[-11338,11239,11335],[-4,36832],[-11335,11237,11332],[-36832,-74],[-11332,11235,11329],[-11202,74],[-11329,11233,11326],[-11203,11202],[-11326,11231,11323],[-11290,11203,11287],[-11323,11229,11320],[-11293,11205,11290],[-11320,11227,11317],[-11296,11207,11293],[-11317,11225,11314],[394,-11302,11296],[-11314,11222,11311],[-11305,11215,11302],[-11311,11220,11308],[-11308,11217,11305]],\"parents\":[568,33,189,192,183,186,600,169,173,579,24,147,165,160,163,121,155,153,597,346,351,357,363,369,375,380,385,203,205,292,294,282,284,271,273,265,267,227,229,230,256,237,131,243,285,289,276,279,259,262,248,252,222,225,198,201,501,569,304,484,76,479,25,474,580,469,194,464,197,459,391,454,396,449,402,443,589,437,420,431,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":604,\"target\":[61,394,-40],\"clauses\":[[11391],[-11240,394],[-11241,11240],[-11339,11241],[-11236,394],[-11237,11236],[-11333,11237],[-11232,394],[-11233,11232],[-11327,11233],[-11230,394],[-11231,11230],[-11324,11231],[-11216,394],[-11217,11216],[-11306,11217],[-36827,-40],[-66,36827],[-11194,66],[-11195,11194],[-11276,11195],[-36826,-40],[-3,36826],[-11186,3],[-11193,11186],[-11273,11193],[-11190,66],[-11191,11190],[-11270,11191],[-7987,3],[-11188,7987],[-11267,11188],[-11187,11186],[-11264,11187],[-11182,66],[-11183,11182],[-11262,11183],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11277,11274,11276],[-1107,3],[-11260,1107],[-11387,11260],[-1164,3],[-11261,1164],[-11390,11261],[-11391,11388,11390],[-11388,11385,11387],[-11218,3],[-11227,11218],[-11318,11227],[-11220,11218],[-11309,11220],[-11208,3],[-11210,11208],[-11297,11210],[-8021,3],[-11222,8021],[-11312,11222],[-8011,3],[-11212,8011],[-11300,11212],[-1135,3],[-11248,1135],[-11357,11248],[-1080,3],[-11250,1080],[-11363,11250],[-11247,1080],[-11354,11247],[-1028,3],[-11244,1028],[-11345,11244],[-999,3],[-11242,999],[-11342,11242],[-11257,66],[-11258,11257],[-11381,11258],[-11238,66],[-11239,11238],[-11336,11239],[-11234,66],[-11235,11234],[-11330,11235],[-11228,66],[-11229,11228],[-11321,11229],[-11224,66],[-11225,11224],[-11315,11225],[-11214,66],[-11215,11214],[-11303,11215],[-11204,66],[-11205,11204],[-11291,11205],[-11200,66],[-11201,11200],[-11285,11201],[-1034,66],[-11254,1034],[-11375,11254],[-1006,66],[-11249,1006],[-11360,11249],[-982,66],[-11251,982],[-11366,11251],[-973,66],[-11245,973],[-11348,11245],[-1059,61],[-1105,61],[-11198,61],[-11206,61],[-11263,61,394],[-11197,61,394],[-11259,1059],[-11253,1105],[-11199,11198],[-11207,11206],[-11266,11187,11263],[-11279,11197],[-11384,11259],[-11372,11253],[-11282,11199],[-11294,11207],[-11269,11188,11266],[-11280,11277,11279],[-11385,11382,11384],[-11272,11191,11269],[-11283,11280,11282],[-11382,11379,11381],[-11275,11193,11272],[-11286,11283,11285],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11288,11287],[-11289,11286,11288],[-11292,11289,11291],[-11295,11292,11294],[-11298,11295,11297],[-11301,11298,11300],[-11304,11301,11303],[-11307,11304,11306],[-11310,11307,11309],[-11313,11310,11312],[-11316,11313,11315],[-11319,11316,11318],[-11322,11319,11321],[-11325,11322,11324],[-11328,11325,11327],[-11331,11328,11330],[-11334,11331,11333],[-11337,11334,11336],[-11340,11337,11339],[-11343,11340,11342],[-11346,11343,11345],[-11349,11346,11348],[-11369,61,394,-40],[-11351,61,394,-40],[-11352,11349,11351],[-11355,11352,11354],[-11358,11355,11357],[-11361,11358,11360],[-11364,11361,11363],[-11367,11364,11366],[-11370,11367,11369],[-11373,11370,11372],[-11376,11373,11375],[-11379,11376,11378],[-11378,11256],[-11378,11341],[-11256,1167],[-11341,11241,11338],[-1167,5],[-11338,11239,11335],[-5,36837],[-11335,11237,11332],[-36837,-36839],[-36837,-36840],[-11332,11235,11329],[-187,36839,36840],[-11329,11233,11326],[-11202,187],[-11326,11231,11323],[-11203,11202],[-11323,11229,11320],[-11290,11203,11287],[-11320,11227,11317],[-11293,11205,11290],[-11317,11225,11314],[-11296,11207,11293],[-11314,11222,11311],[394,-11302,11296],[-11311,11220,11308],[-11305,11215,11302],[-11308,11217,11305]],\"parents\":[564,292,294,481,282,284,471,271,273,461,265,267,456,227,229,423,568,33,169,173,366,579,24,147,165,360,160,163,354,121,155,348,153,343,137,140,339,345,350,356,362,368,96,335,555,109,338,561,563,557,230,256,446,237,428,206,212,405,131,243,434,126,217,411,105,309,512,84,313,521,306,506,68,299,491,56,296,486,327,331,547,285,289,476,276,279,466,259,262,451,248,252,440,222,225,417,198,201,393,189,192,382,74,321,539,62,310,517,49,314,525,45,301,496,80,94,183,203,597,600,332,319,186,205,346,372,551,535,377,399,351,374,553,357,379,549,363,384,369,375,380,385,389,390,395,401,407,413,419,425,430,436,442,448,453,458,463,468,473,478,483,488,493,498,602,603,503,508,514,519,523,527,531,537,541,545,543,581,325,484,112,479,26,474,17,18,469,35,464,195,459,197,454,391,449,396,443,402,437,589,431,420,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":605,\"target\":[11302,394,-40],\"clauses\":[[11391],[-36827,-40],[-66,36827],[-11204,66],[-11205,11204],[-11291,11205],[61,394,-40],[-61,36833],[-36833,-74],[-11202,74],[-11203,11202],[-11288,11203],[-11200,66],[-11201,11200],[-11285,11201],[-11194,66],[-11195,11194],[-11276,11195],[-36826,-40],[-3,36826],[-11186,3],[-11193,11186],[-11273,11193],[-11190,66],[-11191,11190],[-11270,11191],[-7987,3],[-11188,7987],[-11267,11188],[-11187,11186],[-11264,11187],[-11182,66],[-11183,11182],[-11262,11183],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11277,11274,11276],[-36832,-36833],[-4,36832],[-7982,4],[-11197,7982],[-11279,11197],[-11280,11277,11279],[-11181,4],[-11185,11181],[-11263,11183,11185],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11282,11281],[-11283,11280,11282],[-11286,11283,11285],[-11289,11286,11288],[-11292,11289,11291],[-1096,4],[-11252,1096],[-11369,11252],[-1049,4],[-11246,1049],[-11351,11246],[-11255,74],[-11256,11255],[-11378,11256],[-11240,394],[-11241,11240],[-11339,11241],[-11236,394],[-11237,11236],[-11333,11237],[-11232,394],[-11233,11232],[-11327,11233],[-11230,394],[-11231,11230],[-11324,11231],[-11216,394],[-11217,11216],[-11306,11217],[-1107,3],[-11260,1107],[-11387,11260],[-1164,3],[-11261,1164],[-11390,11261],[-11391,11388,11390],[-11388,11385,11387],[-11218,3],[-11227,11218],[-11318,11227],[-11220,11218],[-11309,11220],[-11208,3],[-11210,11208],[-11297,11210],[-8021,3],[-11222,8021],[-11312,11222],[-8011,3],[-11212,8011],[-11300,11212],[-1135,3],[-11248,1135],[-11357,11248],[-1080,3],[-11250,1080],[-11363,11250],[-11247,1080],[-11354,11247],[-1028,3],[-11244,1028],[-11345,11244],[-999,3],[-11242,999],[-11342,11242],[-11257,66],[-11258,11257],[-11381,11258],[-11238,66],[-11239,11238],[-11336,11239],[-11234,66],[-11235,11234],[-11330,11235],[-11228,66],[-11229,11228],[-11321,11229],[-11224,66],[-11225,11224],[-11315,11225],[-11214,66],[-11215,11214],[-11303,11215],[-1034,66],[-11254,1034],[-11375,11254],[-1006,66],[-11249,1006],[-11360,11249],[-982,66],[-11251,982],[-11366,11251],[-973,66],[-11245,973],[-11348,11245],[11302,-11299],[-11305,11215,11302],[11299,-11296],[-11308,11217,11305],[11296,-11207],[-11311,11220,11308],[-11294,11207],[-11314,11222,11311],[-11295,11292,11294],[-11317,11225,11314],[-11298,11295,11297],[-11320,11227,11317],[-11301,11298,11300],[-11323,11229,11320],[-11304,11301,11303],[-11326,11231,11323],[-11307,11304,11306],[-11329,11233,11326],[-11310,11307,11309],[-11332,11235,11329],[-11313,11310,11312],[-11335,11237,11332],[-11316,11313,11315],[-11338,11239,11335],[-11319,11316,11318],[-11341,11241,11338],[-11322,11319,11321],[-11372,11341],[-11384,11341],[-11325,11322,11324],[-11385,11382,11384],[-11328,11325,11327],[-11382,11379,11381],[-11331,11328,11330],[-11379,11376,11378],[-11334,11331,11333],[-11376,11373,11375],[-11337,11334,11336],[-11373,11370,11372],[-11340,11337,11339],[-11370,11367,11369],[-11343,11340,11342],[-11367,11364,11366],[-11346,11343,11345],[-11364,11361,11363],[-11349,11346,11348],[-11361,11358,11360],[-11352,11349,11351],[-11358,11355,11357],[-11355,11352,11354]],\"parents\":[564,568,33,198,201,393,604,32,573,194,197,388,189,192,382,169,173,366,579,24,147,165,360,160,163,354,121,155,348,153,343,137,140,339,345,350,356,362,368,10,25,118,179,372,374,133,144,341,346,351,357,363,369,375,378,379,384,390,395,88,317,529,76,304,501,324,326,543,292,294,481,282,284,471,271,273,461,265,267,456,227,229,423,96,335,555,109,338,561,563,557,230,256,446,237,428,206,212,405,131,243,434,126,217,411,105,309,512,84,313,521,306,506,68,299,491,56,296,486,327,331,547,285,289,476,276,279,466,259,262,451,248,252,440,222,225,417,74,321,539,62,310,517,49,314,525,45,301,496,416,420,410,426,403,431,399,437,401,443,407,449,413,454,419,459,425,464,430,469,436,474,442,479,448,484,453,577,583,458,553,463,549,468,545,473,541,478,537,483,531,488,527,493,523,498,519,503,514,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":606,\"target\":[11207,394,-40],\"clauses\":[[11391],[-36850],[11302,394,-40],[394,-11302,11296],[-36827,-40],[-66,36827],[-11204,66],[-11205,11204],[-11291,11205],[61,394,-40],[-61,36833],[-36833,-74],[-11202,74],[-11203,11202],[-11288,11203],[-11200,66],[-11201,11200],[-11285,11201],[-11194,66],[-11195,11194],[-11276,11195],[-36826,-40],[-3,36826],[-11186,3],[-11193,11186],[-11273,11193],[-11190,66],[-11191,11190],[-11270,11191],[-7987,3],[-11188,7987],[-11267,11188],[-11187,11186],[-11264,11187],[-11182,66],[-11183,11182],[-11262,11183],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11277,11274,11276],[-36832,-36833],[-4,36832],[-7982,4],[-11197,7982],[-11279,11197],[-11280,11277,11279],[-11181,4],[-11185,11181],[-11263,11183,11185],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11282,11281],[-11283,11280,11282],[-11286,11283,11285],[-11289,11286,11288],[-11292,11289,11291],[-11240,394],[-11241,11240],[-11339,11241],[-11236,394],[-11237,11236],[-11333,11237],[-11232,394],[-11233,11232],[-11327,11233],[-11230,394],[-11231,11230],[-11324,11231],[-11216,394],[-11217,11216],[-11306,11217],[-1107,3],[-11260,1107],[-11387,11260],[-1164,3],[-11261,1164],[-11390,11261],[-11391,11388,11390],[-11388,11385,11387],[-11218,3],[-11227,11218],[-11318,11227],[-11220,11218],[-11309,11220],[-11208,3],[-11210,11208],[-11297,11210],[-8021,3],[-11222,8021],[-11312,11222],[-8011,3],[-11212,8011],[-11300,11212],[-1028,3],[-11244,1028],[-11345,11244],[-999,3],[-11242,999],[-11342,11242],[-11257,66],[-11258,11257],[-11381,11258],[-11238,66],[-11239,11238],[-11336,11239],[-11234,66],[-11235,11234],[-11330,11235],[-11228,66],[-11229,11228],[-11321,11229],[-11224,66],[-11225,11224],[-11315,11225],[-11214,66],[-11215,11214],[-11303,11215],[-973,66],[-11245,973],[-11348,11245],[-11294,11207],[-11296,11207,11293],[-11295,11292,11294],[-11293,11205,11290],[-11298,11295,11297],[-11290,11203,11287],[-11301,11298,11300],[-11287,11201,11284],[-11304,11301,11303],[-11284,11199,11281],[-11307,11304,11306],[-11199,7992],[-11199,11198],[-11310,11307,11309],[-7992,8],[-11198,36],[-11198,187],[-11313,11310,11312],[-8,36847],[11196,-36,-40,-187],[-11316,11313,11315],[-36847,-36848],[-36847,-36849],[-11319,11316,11318],[-972,36848,36849,36850],[-11322,11319,11321],[-1059,972],[-1105,972],[-11325,11322,11324],[-11259,1059],[-11253,1105],[-11328,11325,11327],[-11384,11259],[-11372,11253],[-11331,11328,11330],[-11385,11382,11384],[-11334,11331,11333],[-11382,11379,11381],[-11337,11334,11336],[-11196,11349,-11379,11372,-40],[-11340,11337,11339],[-11349,11346,11348],[-11343,11340,11342],[-11346,11343,11345]],\"parents\":[564,585,605,589,568,33,198,201,393,604,32,573,194,197,388,189,192,382,169,173,366,579,24,147,165,360,160,163,354,121,155,348,153,343,137,140,339,345,350,356,362,368,10,25,118,179,372,374,133,144,341,346,351,357,363,369,375,378,379,384,390,395,292,294,481,282,284,471,271,273,461,265,267,456,227,229,423,96,335,555,109,338,561,563,557,230,256,446,237,428,206,212,405,131,243,434,126,217,411,68,299,491,56,296,486,327,331,547,285,289,476,276,279,466,259,262,451,248,252,440,222,225,417,45,301,496,399,402,401,396,407,391,413,385,419,380,425,185,186,430,125,181,184,436,28,174,442,21,22,448,43,453,81,95,458,332,319,463,551,535,468,553,473,549,478,601,483,498,488,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":607,\"target\":[394,-40],\"clauses\":[[11391],[-36850],[-36827,-40],[-66,36827],[-11194,66],[-11195,11194],[-11276,11195],[-36826,-40],[-3,36826],[-11186,3],[-11193,11186],[-11273,11193],[-11190,66],[-11191,11190],[-11270,11191],[-7987,3],[-11188,7987],[-11267,11188],[-11187,11186],[-11264,11187],[-11182,66],[-11183,11182],[-11262,11183],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11277,11274,11276],[-1107,3],[-11260,1107],[-11387,11260],[-1164,3],[-11261,1164],[-11390,11261],[-11391,11388,11390],[-11388,11385,11387],[-11218,3],[-11227,11218],[-11318,11227],[-11220,11218],[-11309,11220],[-11208,3],[-11210,11208],[-11297,11210],[-8021,3],[-11222,8021],[-11312,11222],[-8011,3],[-11212,8011],[-11300,11212],[-1135,3],[-11248,1135],[-11357,11248],[-1080,3],[-11250,1080],[-11363,11250],[-11247,1080],[-11354,11247],[-1028,3],[-11244,1028],[-11345,11244],[-999,3],[-11242,999],[-11342,11242],[-11257,66],[-11258,11257],[-11381,11258],[-11238,66],[-11239,11238],[-11336,11239],[-11234,66],[-11235,11234],[-11330,11235],[-11228,66],[-11229,11228],[-11321,11229],[-11224,66],[-11225,11224],[-11315,11225],[-11214,66],[-11215,11214],[-11303,11215],[-11204,66],[-11205,11204],[-11291,11205],[-11200,66],[-11201,11200],[-11285,11201],[-1034,66],[-11254,1034],[-11375,11254],[-1006,66],[-11249,1006],[-11360,11249],[-982,66],[-11251,982],[-11366,11251],[-973,66],[-11245,973],[-11348,11245],[-11216,394],[-11230,394],[-11232,394],[-11236,394],[-11240,394],[-11217,11216],[-11231,11230],[-11233,11232],[-11237,11236],[-11241,11240],[-11306,11217],[-11324,11231],[-11327,11233],[-11333,11237],[-11339,11241],[61,394,-40],[-61,36833],[-36832,-36833],[-36833,-74],[-4,36832],[-11202,74],[-11255,74],[-1049,4],[-1096,4],[-7982,4],[-11181,4],[-11203,11202],[-11256,11255],[-11246,1049],[-11252,1096],[-11197,7982],[-11185,11181],[-11288,11203],[-11378,11256],[-11351,11246],[-11369,11252],[-11279,11197],[-11263,11183,11185],[-11280,11277,11279],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11282,11281],[-11283,11280,11282],[-11286,11283,11285],[-11289,11286,11288],[-11292,11289,11291],[11207,394,-40],[-11207,11189],[-11189,8],[-11189,44],[-8,36847],[-44,36818],[-36847,-36848],[-36847,-36849],[-36818,-36819],[-972,36848,36849,36850],[-36,36819],[-1059,972],[-1105,972],[-11198,36],[-11259,1059],[-11253,1105],[-11199,11198],[-11384,11259],[-11372,11253],[-11284,11199,11281],[-11385,11382,11384],[-11287,11201,11284],[-11382,11379,11381],[-11290,11203,11287],[-11379,11376,11378],[-11293,11205,11290],[-11376,11373,11375],[-11294,11293],[-11373,11370,11372],[-11295,11292,11294],[-11370,11367,11369],[-11298,11295,11297],[-11367,11364,11366],[-11301,11298,11300],[-11364,11361,11363],[-11304,11301,11303],[-11361,11358,11360],[-11307,11304,11306],[-11358,11355,11357],[-11310,11307,11309],[-11355,11352,11354],[-11313,11310,11312],[-11352,11349,11351],[-11316,11313,11315],[-11349,11346,11348],[-11319,11316,11318],[-11346,11343,11345],[-11322,11319,11321],[-11343,11340,11342],[-11325,11322,11324],[-11340,11337,11339],[-11328,11325,11327],[-11337,11334,11336],[-11331,11328,11330],[-11334,11331,11333]],\"parents\":[564,585,568,33,169,173,366,579,24,147,165,360,160,163,354,121,155,348,153,343,137,140,339,345,350,356,362,368,96,335,555,109,338,561,563,557,230,256,446,237,428,206,212,405,131,243,434,126,217,411,105,309,512,84,313,521,306,506,68,299,491,56,296,486,327,331,547,285,289,476,276,279,466,259,262,451,248,252,440,222,225,417,198,201,393,189,192,382,74,321,539,62,310,517,49,314,525,45,301,496,227,265,271,282,292,229,267,273,284,294,423,456,461,471,481,604,32,10,573,25,194,324,76,88,118,133,197,326,304,317,179,144,388,543,501,529,372,341,374,346,351,357,363,369,375,378,379,384,390,395,606,204,157,158,28,31,21,22,0,43,29,81,95,181,332,319,186,551,535,380,553,385,549,391,545,396,541,400,537,401,531,407,527,413,523,419,519,425,514,430,508,436,503,442,498,448,493,453,488,458,483,463,478,468,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":608,\"target\":[-11324,-40],\"clauses\":[[-36827,-40],[-66,36827],[-11214,66],[-11215,11214],[-36826,-40],[-3,36826],[-8011,3],[-11212,8011],[-11208,3],[-11210,11208],[394,-40],[-36841,-394],[-6,36841],[-11189,6],[-11207,11189],[-11204,66],[-11205,11204],[-11203,11189],[-11200,66],[-11201,11200],[-7992,6],[-11199,7992],[-7982,6],[-11197,7982],[-11194,66],[-11195,11194],[-11186,3],[-11193,11186],[-11190,66],[-11191,11190],[-7987,3],[-11188,7987],[-11187,11186],[-11182,66],[-11183,11182],[-11181,6],[-11185,11181],[-11263,11183,11185],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11290,11203,11287],[-11293,11205,11290],[-11296,11207,11293],[-11299,11210,11296],[-11302,11212,11299],[-11305,11215,11302],[-11218,3],[-11227,11218],[-11220,11218],[-8021,3],[-11222,8021],[-11228,66],[-11229,11228],[-11224,66],[-11225,11224],[-11324,11231],[-11324,11323],[-11231,11230],[-11323,11229,11320],[-11230,36],[-11320,11227,11317],[-36,36819],[-11317,11225,11314],[-36818,-36819],[-11314,11222,11311],[-44,36818],[-11311,11220,11308],[-11213,44],[-11308,11217,11305],[-11217,11213]],\"parents\":[568,33,222,225,579,24,126,217,206,212,607,590,27,156,204,198,201,196,189,192,124,185,119,179,169,173,147,165,160,163,121,155,153,137,140,134,144,341,346,351,357,363,369,375,380,385,391,396,402,408,414,420,230,256,237,131,243,259,262,248,252,456,457,267,454,263,449,29,443,0,437,31,431,221,426,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":609,\"target\":[-11327,-40],\"clauses\":[[-36827,-40],[-66,36827],[-11214,66],[-11215,11214],[-36826,-40],[-3,36826],[-8011,3],[-11212,8011],[-11208,3],[-11210,11208],[394,-40],[-36841,-394],[-6,36841],[-11189,6],[-11207,11189],[-11204,66],[-11205,11204],[-11203,11189],[-11200,66],[-11201,11200],[-7992,6],[-11199,7992],[-7982,6],[-11197,7982],[-11194,66],[-11195,11194],[-11186,3],[-11193,11186],[-11190,66],[-11191,11190],[-7987,3],[-11188,7987],[-11187,11186],[-11182,66],[-11183,11182],[-11181,6],[-11185,11181],[-11263,11183,11185],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11290,11203,11287],[-11293,11205,11290],[-11296,11207,11293],[-11299,11210,11296],[-11302,11212,11299],[-11305,11215,11302],[-11218,3],[-11227,11218],[-11220,11218],[-8021,3],[-11222,8021],[-11228,66],[-11229,11228],[-11224,66],[-11225,11224],[-11327,11233],[-11327,11326],[-11233,11232],[-11232,36],[-11232,61],[-36,36819],[-61,36833],[-36818,-36819],[-36832,-36833],[-44,36818],[-4,36832],[-11213,44],[-8016,4],[-11217,11213],[-11231,8016],[-11308,11217,11305],[-11326,11231,11323],[-11311,11220,11308],[-11323,11229,11320],[-11314,11222,11311],[-11320,11227,11317],[-11317,11225,11314]],\"parents\":[568,33,222,225,579,24,126,217,206,212,607,590,27,156,204,198,201,196,189,192,124,185,119,179,169,173,147,165,160,163,121,155,153,137,140,134,144,341,346,351,357,363,369,375,380,385,391,396,402,408,414,420,230,256,237,131,243,259,262,248,252,461,462,273,268,270,29,32,0,10,31,25,221,129,228,266,426,459,431,454,437,449,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":610,\"target\":[-11333,-40],\"clauses\":[[-36827,-40],[-66,36827],[-11214,66],[-11215,11214],[-36826,-40],[-3,36826],[-8011,3],[-11212,8011],[-11208,3],[-11210,11208],[394,-40],[-36841,-394],[-6,36841],[-11189,6],[-11207,11189],[-11204,66],[-11205,11204],[-11203,11189],[-11200,66],[-11201,11200],[-7992,6],[-11199,7992],[-7982,6],[-11197,7982],[-11194,66],[-11195,11194],[-11186,3],[-11193,11186],[-11190,66],[-11191,11190],[-7987,3],[-11188,7987],[-11187,11186],[-11182,66],[-11183,11182],[-11181,6],[-11185,11181],[-11263,11183,11185],[-11266,11187,11263],[-11269,11188,11266],[-11272,11191,11269],[-11275,11193,11272],[-11278,11195,11275],[-11281,11197,11278],[-11284,11199,11281],[-11287,11201,11284],[-11290,11203,11287],[-11293,11205,11290],[-11296,11207,11293],[-11299,11210,11296],[-11302,11212,11299],[-11305,11215,11302],[-11218,3],[-11227,11218],[-11220,11218],[-8021,3],[-11222,8021],[-11234,66],[-11235,11234],[-11228,66],[-11229,11228],[-11224,66],[-11225,11224],[-11333,11237],[-11333,11332],[-11237,11236],[-11332,11235,11329],[-11236,74],[-36833,-74],[-36832,-74],[-61,36833],[-4,36832],[-11232,61],[-8016,4],[-11213,4],[-11233,11232],[-11231,8016],[-11217,11213],[-11329,11233,11326],[-11326,11231,11323],[-11308,11217,11305],[-11323,11229,11320],[-11311,11220,11308],[-11320,11227,11317],[-11314,11222,11311],[-11317,11225,11314]],\"parents\":[568,33,222,225,579,24,126,217,206,212,607,590,27,156,204,198,201,196,189,192,124,185,119,179,169,173,147,165,160,163,121,155,153,137,140,134,144,341,346,351,357,363,369,375,380,385,391,396,402,408,414,420,230,256,237,131,243,276,279,259,262,248,252,471,472,284,469,281,573,580,32,25,270,129,219,273,266,228,464,459,426,454,431,449,437,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":611,\"target\":[-40],\"clauses\":[[-36827,-40],[-36826,-40],[-66,36827],[-3,36826],[-11182,66],[-11190,66],[-11194,66],[-11200,66],[-11204,66],[-11214,66],[-11224,66],[-11228,66],[-11234,66],[-11238,66],[-999,3],[-7987,3],[-8011,3],[-8021,3],[-11186,3],[-11208,3],[-11218,3],[-11183,11182],[-11191,11190],[-11195,11194],[-11201,11200],[-11205,11204],[-11215,11214],[-11225,11224],[-11229,11228],[-11235,11234],[-11239,11238],[-11242,999],[-11188,7987],[-11212,8011],[-11222,8021],[-11187,11186],[-11193,11186],[-11210,11208],[-11220,11218],[-11227,11218],[-11262,11183],[-11270,11191],[-11276,11195],[-11285,11201],[-11291,11205],[-11303,11215],[-11315,11225],[-11321,11229],[-11330,11235],[-11336,11239],[-11342,11242],[-11267,11188],[-11300,11212],[-11312,11222],[-11264,11187],[-11273,11193],[-11297,11210],[-11309,11220],[-11318,11227],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11277,11274,11276],[394,-40],[-36841,-394],[-6,36841],[-7982,6],[-7992,6],[-11181,6],[-11189,6],[6,11343],[-11197,7982],[-11199,7992],[-11185,11181],[-11203,11189],[-11207,11189],[-11343,11340,11342],[-11279,11197],[-11282,11199],[-11263,11183,11185],[-11288,11203],[-11294,11207],[-11280,11277,11279],[-11283,11280,11282],[-11266,11187,11263],[-11286,11283,11285],[-11269,11188,11266],[-11289,11286,11288],[-11272,11191,11269],[-11292,11289,11291],[-11275,11193,11272],[-11295,11292,11294],[-11278,11195,11275],[-11298,11295,11297],[-11281,11197,11278],[-11301,11298,11300],[-11284,11199,11281],[-11304,11301,11303],[-11287,11201,11284],[-11290,11203,11287],[-11293,11205,11290],[-11296,11207,11293],[-11299,11210,11296],[-11302,11212,11299],[-11305,11215,11302],[-11306,11305],[-11307,11304,11306],[-11310,11307,11309],[-11313,11310,11312],[-11316,11313,11315],[-11319,11316,11318],[-11322,11319,11321],[-11324,-40],[-11325,11322,11324],[-11327,-40],[-11328,11325,11327],[-11331,11328,11330],[-11333,-40],[-11334,11331,11333],[-11337,11334,11336],[-11340,11337,11339],[-11339,11241],[-11339,11338],[-11241,11223],[-11241,11240],[-11338,11239,11335],[-11223,44],[-11240,61],[-44,36818],[-61,36833],[-36818,-36819],[-36832,-36833],[-36833,-74],[-36,36819],[-4,36832],[-11236,74],[-11230,36],[-11232,36],[-11213,4],[-11237,11236],[-11231,11230],[-11233,11232],[-11217,11213],[-11335,11237,11332],[-11308,11217,11305],[-11332,11235,11329],[-11311,11220,11308],[-11329,11233,11326],[-11314,11222,11311],[-11326,11231,11323],[-11317,11225,11314],[-11323,11229,11320],[-11320,11227,11317]],\"parents\":[568,579,33,24,137,160,169,189,198,222,248,259,276,285,56,121,126,131,147,206,230,140,163,173,192,201,225,252,262,279,289,296,155,217,243,153,165,212,237,256,339,354,366,382,393,417,440,451,466,476,486,348,411,434,343,360,405,428,446,345,350,356,362,368,607,590,27,119,124,134,156,565,179,185,144,196,204,488,372,377,341,388,399,374,379,346,384,351,390,357,395,363,401,369,407,375,413,380,419,385,391,396,402,408,414,420,424,425,430,436,442,448,453,608,458,609,463,468,610,473,478,483,481,482,293,294,479,246,291,31,32,0,10,573,29,25,281,263,268,219,284,267,273,228,474,426,469,431,464,437,459,443,454,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":612,\"target\":[-989],\"clauses\":[[-40],[-989,40]],\"parents\":[611,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":613,\"target\":[-1014],\"clauses\":[[-40],[-1014,40]],\"parents\":[611,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":614,\"target\":[-1059],\"clauses\":[[-40],[-1059,40]],\"parents\":[611,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":615,\"target\":[-1105],\"clauses\":[[-40],[-1105,40]],\"parents\":[611,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":616,\"target\":[-11184],\"clauses\":[[-40],[-11184,40]],\"parents\":[611,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":617,\"target\":[-11196],\"clauses\":[[-40],[-11196,40]],\"parents\":[611,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":618,\"target\":[-11198],\"clauses\":[[-40],[-11198,40]],\"parents\":[611,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":619,\"target\":[-11202],\"clauses\":[[-40],[-11202,40]],\"parents\":[611,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":620,\"target\":[-11206],\"clauses\":[[-40],[-11206,40]],\"parents\":[611,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":621,\"target\":[-11216],\"clauses\":[[-40],[-11216,40]],\"parents\":[611,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":622,\"target\":[-11230],\"clauses\":[[-40],[-11230,40]],\"parents\":[611,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":623,\"target\":[-11232],\"clauses\":[[-40],[-11232,40]],\"parents\":[611,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":624,\"target\":[-11236],\"clauses\":[[-40],[-11236,40]],\"parents\":[611,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":625,\"target\":[-11240],\"clauses\":[[-40],[-11240,40]],\"parents\":[611,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":626,\"target\":[-11255],\"clauses\":[[-40],[-11255,40]],\"parents\":[611,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":627,\"target\":[-11246],\"clauses\":[[-989],[-11246,989]],\"parents\":[612,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":628,\"target\":[-11252],\"clauses\":[[-1014],[-11252,1014]],\"parents\":[613,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":629,\"target\":[-11259],\"clauses\":[[-1059],[-11259,1059]],\"parents\":[614,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":630,\"target\":[-11253],\"clauses\":[[-1105],[-11253,1105]],\"parents\":[615,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":631,\"target\":[-11185],\"clauses\":[[-11184],[-11185,11184]],\"parents\":[616,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":632,\"target\":[-11197],\"clauses\":[[-11196],[-11197,11196]],\"parents\":[617,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":633,\"target\":[-11199],\"clauses\":[[-11198],[-11199,11198]],\"parents\":[618,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":634,\"target\":[-11203],\"clauses\":[[-11202],[-11203,11202]],\"parents\":[619,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":635,\"target\":[-11207],\"clauses\":[[-11206],[-11207,11206]],\"parents\":[620,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":636,\"target\":[-11217],\"clauses\":[[-11216],[-11217,11216]],\"parents\":[621,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":637,\"target\":[-11231],\"clauses\":[[-11230],[-11231,11230]],\"parents\":[622,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":638,\"target\":[-11233],\"clauses\":[[-11232],[-11233,11232]],\"parents\":[623,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":639,\"target\":[-11237],\"clauses\":[[-11236],[-11237,11236]],\"parents\":[624,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":640,\"target\":[-11241],\"clauses\":[[-11240],[-11241,11240]],\"parents\":[625,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":641,\"target\":[-11256],\"clauses\":[[-11255],[-11256,11255]],\"parents\":[626,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":642,\"target\":[-11351],\"clauses\":[[-11246],[-11351,11246]],\"parents\":[627,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":643,\"target\":[-11369],\"clauses\":[[-11252],[-11369,11252]],\"parents\":[628,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":644,\"target\":[-11384],\"clauses\":[[-11259],[-11384,11259]],\"parents\":[629,551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":645,\"target\":[-11372],\"clauses\":[[-11253],[-11372,11253]],\"parents\":[630,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":646,\"target\":[-11262],\"clauses\":[[-11185],[-11262,11185]],\"parents\":[631,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":647,\"target\":[-11279],\"clauses\":[[-11197],[-11279,11197]],\"parents\":[632,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":648,\"target\":[-11282],\"clauses\":[[-11199],[-11282,11199]],\"parents\":[633,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":649,\"target\":[-11288],\"clauses\":[[-11203],[-11288,11203]],\"parents\":[634,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":650,\"target\":[-11294],\"clauses\":[[-11207],[-11294,11207]],\"parents\":[635,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":651,\"target\":[-11306],\"clauses\":[[-11217],[-11306,11217]],\"parents\":[636,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":652,\"target\":[-11324],\"clauses\":[[-11231],[-11324,11231]],\"parents\":[637,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":653,\"target\":[-11327],\"clauses\":[[-11233],[-11327,11233]],\"parents\":[638,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":654,\"target\":[-11333],\"clauses\":[[-11237],[-11333,11237]],\"parents\":[639,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":655,\"target\":[-11339],\"clauses\":[[-11241],[-11339,11241]],\"parents\":[640,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":656,\"target\":[-11378],\"clauses\":[[-11256],[-11378,11256]],\"parents\":[641,543],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":657,\"target\":[11317,-11320,11310],\"clauses\":[[-36850],[-11339],[-11324],[-11327],[-11333],[11317,-11225],[11317,-11314],[-11318,11317],[-11320,11227,11317],[-11315,11225],[11314,-11222],[11314,-11311],[-11227,11218],[-11227,11226],[-11312,11222],[11311,-11220],[-11218,3],[-11218,8],[-11226,74],[-11226,187],[-11226,394],[-11313,11310,11312],[11220,-11218,-11219],[-3,36826],[-8,36847],[-36832,-74],[-36841,-394],[-11316,11313,11315],[11219,-61,-187,-394],[-36826,-36827],[-36847,-36848],[-36847,-36849],[-4,36832],[-6,36841],[-11319,11316,11318],[-11234,61],[-66,36827],[-972,36848,36849,36850],[-8016,4],[6,11343],[-11235,11234],[-11238,66],[-11242,972],[-11229,8016],[-11330,11235],[-11239,11238],[-11342,11242],[-11321,11229],[-11336,11239],[-11343,11340,11342],[-11322,11319,11321],[-11340,11337,11339],[-11325,11322,11324],[-11337,11334,11336],[-11328,11325,11327],[-11334,11331,11333],[-11331,11328,11330]],\"parents\":[585,655,652,653,654,444,445,447,449,440,438,439,256,257,434,432,230,231,253,254,255,436,236,24,28,580,590,442,233,1,21,22,25,27,448,275,33,43,129,565,279,285,295,261,466,289,486,451,476,488,453,483,458,478,463,473,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":658,\"target\":[11314,-11317,11310],\"clauses\":[[-36850],[-11339],[-11324],[-11333],[-11327],[11314,-11222],[11314,-11311],[-11315,11314],[-11317,11225,11314],[-11312,11222],[11311,-11220],[-11225,11223],[-11225,11224],[-11313,11310,11312],[-11223,8],[-11223,44],[-11224,61],[-11224,187],[-11224,394],[-11316,11313,11315],[-8,36847],[-44,36818],[-61,36833],[11219,-61,-187,-394],[-36841,-394],[-36847,-36848],[-36847,-36849],[-36818,-36819],[-36833,-74],[11220,-11218,-11219],[-6,36841],[-972,36848,36849,36850],[-36,36819],[-11238,74],[-11227,11218],[6,11343],[-11242,972],[-11228,36],[-11234,36],[-11239,11238],[-11318,11227],[-11342,11242],[-11229,11228],[-11235,11234],[-11336,11239],[-11319,11316,11318],[-11343,11340,11342],[-11321,11229],[-11330,11235],[-11340,11337,11339],[-11322,11319,11321],[-11337,11334,11336],[-11325,11322,11324],[-11334,11331,11333],[-11328,11325,11327],[-11331,11328,11330]],\"parents\":[585,655,652,654,653,438,439,441,443,434,432,251,252,436,245,246,247,249,250,442,28,31,32,233,590,21,22,0,573,236,27,43,29,286,256,565,295,258,274,289,446,486,262,279,476,448,488,451,466,483,453,478,458,473,463,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":659,\"target\":[11311,-11314,11310],\"clauses\":[[-36850],[-11339],[-11333],[-11324],[-11327],[11311,-11220],[-11312,11311],[-11314,11222,11311],[-11313,11310,11312],[-11222,8021],[-11222,11221],[-8021,3],[-8021,8],[-11221,61],[-11221,187],[-11221,394],[-3,36826],[-8,36847],[-61,36833],[11219,-61,-187,-394],[-36841,-394],[-36826,-36827],[-36847,-36848],[-36847,-36849],[-36833,-74],[11220,-11218,-11219],[-6,36841],[-66,36827],[-972,36848,36849,36850],[-11238,74],[-11227,11218],[6,11343],[-11224,66],[-11228,66],[-11234,66],[-11242,972],[-11239,11238],[-11318,11227],[-11225,11224],[-11229,11228],[-11235,11234],[-11342,11242],[-11336,11239],[-11315,11225],[-11321,11229],[-11330,11235],[-11343,11340,11342],[-11316,11313,11315],[-11340,11337,11339],[-11319,11316,11318],[-11337,11334,11336],[-11322,11319,11321],[-11334,11331,11333],[-11325,11322,11324],[-11331,11328,11330],[-11328,11325,11327]],\"parents\":[585,655,654,652,653,432,435,437,436,243,244,131,132,240,241,242,24,28,32,233,590,1,21,22,573,236,27,33,43,286,256,565,248,259,276,295,289,446,252,262,279,486,476,440,451,466,488,442,483,448,478,453,473,458,468,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":660,\"target\":[-11220,11310],\"clauses\":[[-36850],[-11339],[-11333],[-11327],[-11324],[-11220,11218],[-11220,11219],[-11218,3],[-11218,8],[-11218,44],[-11219,61],[-11219,394],[-3,36826],[-8,36847],[-44,36818],[-61,36833],[-36841,-394],[-36826,-36827],[-36847,-36848],[-36847,-36849],[-36818,-36819],[-36833,-74],[-6,36841],[-66,36827],[-972,36848,36849,36850],[-36,36819],[-11226,74],[-11238,74],[6,11343],[-11224,66],[-11228,66],[-11234,66],[-11242,972],[-11221,36],[-11227,11226],[-11239,11238],[-11225,11224],[-11229,11228],[-11235,11234],[-11342,11242],[-11222,11221],[-11318,11227],[-11336,11239],[-11315,11225],[-11321,11229],[-11330,11235],[-11343,11340,11342],[-11312,11222],[-11340,11337,11339],[-11313,11310,11312],[-11337,11334,11336],[-11316,11313,11315],[-11334,11331,11333],[-11319,11316,11318],[-11331,11328,11330],[-11322,11319,11321],[-11328,11325,11327],[-11325,11322,11324]],\"parents\":[585,655,654,653,652,237,238,230,231,232,234,235,24,28,31,32,590,1,21,22,0,573,27,33,43,29,253,286,565,248,259,276,295,239,257,289,252,262,279,486,244,446,476,440,451,466,488,434,483,436,478,442,473,448,468,453,463,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":661,\"target\":[-11229,11328],\"clauses\":[[-36850],[-11339],[-11333],[-11229,8016],[-11229,11228],[-8016,4],[-8016,8],[-11228,394],[-4,36832],[-8,36847],[-36841,-394],[-36832,-36833],[-36832,-74],[-36847,-36848],[-36847,-36849],[-6,36841],[-61,36833],[-11238,74],[-972,36848,36849,36850],[6,11343],[-11234,61],[-11239,11238],[-11242,972],[-11235,11234],[-11336,11239],[-11342,11242],[-11330,11235],[-11343,11340,11342],[-11331,11328,11330],[-11340,11337,11339],[-11334,11331,11333],[-11337,11334,11336]],\"parents\":[585,655,654,261,262,129,130,260,25,28,590,10,580,21,22,27,32,286,43,565,275,289,295,279,476,486,466,488,468,483,473,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":662,\"target\":[74,11340,11335,61],\"clauses\":[[-11256],[-40],[-11241],[11391],[-11351],[-11384],[-11378],[-11372],[-11369],[-1034,61],[-11254,1034],[-11375,11254],[-1006,61],[-11249,1006],[-11360,11249],[-992,61],[-11248,992],[-11357,11248],[-979,61],[-11247,979],[-11354,11247],[-1026,74],[-11238,74],[-11257,74],[66,40,61,74,11256],[-11250,1026],[-11239,11238],[-11258,11257],[-66,36827],[-11363,11250],[-11338,11239,11335],[-11381,11258],[-36826,-36827],[-11341,11241,11338],[-3,36826],[-11342,11341],[-11345,11341],[-11348,11341],[-11366,11341],[-1107,3],[-1164,3],[-11343,11340,11342],[-11260,1107],[-11261,1164],[-11346,11343,11345],[-11387,11260],[-11390,11261],[-11349,11346,11348],[-11391,11388,11390],[-11352,11349,11351],[-11388,11385,11387],[-11355,11352,11354],[-11385,11382,11384],[-11358,11355,11357],[-11382,11379,11381],[-11361,11358,11360],[-11379,11376,11378],[-11364,11361,11363],[-11376,11373,11375],[-11367,11364,11366],[-11373,11370,11372],[-11370,11367,11369]],\"parents\":[641,611,640,564,642,644,656,645,643,73,321,539,61,310,517,55,308,512,47,305,506,66,286,328,591,312,289,331,33,521,479,547,1,484,24,487,566,567,575,96,109,488,335,338,493,555,561,498,563,503,557,508,553,514,549,519,545,523,541,527,537,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":663,\"target\":[61,11305],\"clauses\":[[-11231],[-11233],[-11262],[-11279],[-11282],[-11288],[-11294],[-11306],[-11217],[-11324],[-11327],[-11333],[-11237],[-11339],[11391],[-11384],[-11351],[-11241],[-11378],[-11369],[-11372],[-11308,11217,11305],[-11309,11308],[11305,-11215],[-11303,11215],[11305,-11302],[11302,-11212],[-11300,11212],[11302,-11299],[11299,-11210],[-11297,11210],[11299,-11296],[11296,-11293],[11293,-11205],[-11291,11205],[11293,-11290],[11290,-11287],[11287,-11201],[-11285,11201],[11287,-11284],[11284,-11281],[11281,-11278],[11278,-11195],[-11276,11195],[11278,-11275],[11275,-11193],[-11273,11193],[11275,-11272],[11272,-11191],[-11270,11191],[11272,-11269],[11269,-11188],[-11267,11188],[11269,-11266],[11266,-11187],[-11264,11187],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11277,11274,11276],[-11280,11277,11279],[-11283,11280,11282],[-11286,11283,11285],[-11289,11286,11288],[-11292,11289,11291],[-11295,11292,11294],[-11298,11295,11297],[-11301,11298,11300],[-11304,11301,11303],[-11307,11304,11306],[-11310,11307,11309],[-11220,11310],[-11311,11220,11308],[11311,-11314,11310],[11314,-11317,11310],[11317,-11320,11310],[-11321,11320],[-11318,11317],[-11315,11314],[-11312,11311],[-11313,11310,11312],[-11316,11313,11315],[-11319,11316,11318],[-11322,11319,11321],[-11325,11322,11324],[-11328,11325,11327],[-11229,11328],[-11323,11229,11320],[-11326,11231,11323],[-11329,11233,11326],[-11330,11329],[-11331,11328,11330],[-11334,11331,11333],[-979,61],[-992,61],[-1006,61],[-1034,61],[-11234,61],[-11247,979],[-11248,992],[-11249,1006],[-11254,1034],[-11235,11234],[-11354,11247],[-11357,11248],[-11360,11249],[-11375,11254],[-11332,11235,11329],[-11335,11237,11332],[-11336,11335],[-11337,11334,11336],[-11340,11337,11339],[74,11340,11335,61],[-36832,-74],[-4,36832],[-999,4],[-1028,4],[-1049,4],[-1096,4],[-1107,4],[-1164,4],[-11242,999],[-11244,1028],[-11245,1049],[-11251,1096],[-11260,1107],[-11261,1164],[-11342,11242],[-11345,11244],[-11348,11245],[-11366,11251],[-11387,11260],[-11390,11261],[-11343,11340,11342],[-11391,11388,11390],[6,11343],[-11346,11343,11345],[-11388,11385,11387],[-6,36841],[-11349,11346,11348],[-11385,11382,11384],[-36841,-394],[-11352,11349,11351],[-11238,394],[-11355,11352,11354],[-11239,11238],[-11358,11355,11357],[-11338,11239,11335],[-11361,11358,11360],[-11341,11241,11338],[-11363,11341],[-11381,11341],[-11364,11361,11363],[-11382,11379,11381],[-11367,11364,11366],[-11379,11376,11378],[-11370,11367,11369],[-11376,11373,11375],[-11373,11370,11372]],\"parents\":[637,638,646,647,648,649,650,651,636,652,653,654,639,655,564,644,642,640,656,643,645,426,429,421,417,422,415,411,416,409,405,410,404,397,393,398,392,386,382,387,381,376,370,366,371,364,360,365,358,354,359,352,348,353,347,343,345,350,356,362,368,374,379,384,390,395,401,407,413,419,425,430,660,431,659,658,657,452,447,441,435,436,442,448,453,458,463,661,454,459,464,467,468,473,47,55,61,73,275,305,308,310,321,279,506,512,517,539,469,474,477,478,483,662,580,25,57,69,76,88,97,110,296,299,302,315,335,338,486,491,496,525,555,561,488,563,565,493,557,27,498,553,590,503,287,508,289,514,479,519,484,574,582,523,549,527,545,531,541,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":664,\"target\":[11305],\"clauses\":[[-11217],[-11262],[-11279],[-11282],[-11288],[-11294],[-11306],[-11324],[-11327],[-11231],[-11233],[-11333],[11391],[-11339],[-11384],[-11378],[-11351],[-11237],[-11241],[-11372],[-11369],[11305,-11215],[11305,-11302],[-11308,11217,11305],[-11303,11215],[11302,-11212],[11302,-11299],[-11309,11308],[-11300,11212],[11299,-11210],[11299,-11296],[-11297,11210],[11296,-11293],[11293,-11205],[11293,-11290],[-11291,11205],[11290,-11287],[11287,-11201],[11287,-11284],[-11285,11201],[11284,-11281],[11281,-11278],[11278,-11195],[11278,-11275],[-11276,11195],[11275,-11193],[11275,-11272],[-11273,11193],[11272,-11191],[11272,-11269],[-11270,11191],[11269,-11188],[11269,-11266],[-11267,11188],[11266,-11187],[-11264,11187],[-11265,11262,11264],[-11268,11265,11267],[-11271,11268,11270],[-11274,11271,11273],[-11277,11274,11276],[-11280,11277,11279],[-11283,11280,11282],[-11286,11283,11285],[-11289,11286,11288],[-11292,11289,11291],[-11295,11292,11294],[-11298,11295,11297],[-11301,11298,11300],[-11304,11301,11303],[-11307,11304,11306],[-11310,11307,11309],[-11220,11310],[-11311,11220,11308],[-11312,11311],[11311,-11314,11310],[-11313,11310,11312],[-11315,11314],[11314,-11317,11310],[-11316,11313,11315],[-11318,11317],[11317,-11320,11310],[-11319,11316,11318],[-11321,11320],[-11322,11319,11321],[-11325,11322,11324],[-11328,11325,11327],[-11229,11328],[-11323,11229,11320],[-11326,11231,11323],[-11329,11233,11326],[-11330,11329],[-11331,11328,11330],[-11334,11331,11333],[61,11305],[-61,36833],[-36832,-36833],[-36833,-74],[-4,36832],[-1026,74],[-11238,74],[-11257,74],[-999,4],[-1028,4],[-1049,4],[-1096,4],[-1107,4],[-1164,4],[-11250,1026],[-11239,11238],[-11258,11257],[-11242,999],[-11244,1028],[-11245,1049],[-11251,1096],[-11260,1107],[-11261,1164],[-11363,11250],[-11336,11239],[-11381,11258],[-11342,11242],[-11345,11244],[-11348,11245],[-11366,11251],[-11387,11260],[-11390,11261],[-11337,11334,11336],[-11391,11388,11390],[-11340,11337,11339],[-11388,11385,11387],[-11343,11340,11342],[-11385,11382,11384],[6,11343],[-11346,11343,11345],[-11382,11379,11381],[-6,36841],[-11349,11346,11348],[-11379,11376,11378],[-36841,-394],[-11352,11349,11351],[-11234,394],[-11235,11234],[-11332,11235,11329],[-11335,11237,11332],[-11338,11239,11335],[-11341,11241,11338],[-11354,11341],[-11357,11341],[-11360,11341],[-11375,11341],[-11355,11352,11354],[-11376,11373,11375],[-11358,11355,11357],[-11373,11370,11372],[-11361,11358,11360],[-11370,11367,11369],[-11364,11361,11363],[-11367,11364,11366]],\"parents\":[636,646,647,648,649,650,651,652,653,637,638,654,564,655,644,656,642,639,640,645,643,421,422,426,417,415,416,429,411,409,410,405,404,397,398,393,392,386,387,382,381,376,370,371,366,364,365,360,358,359,354,352,353,348,347,343,345,350,356,362,368,374,379,384,390,395,401,407,413,419,425,430,660,431,435,659,436,441,658,442,447,657,448,452,453,458,463,661,454,459,464,467,468,473,663,32,10,573,25,66,286,328,57,69,76,88,97,110,312,289,331,296,299,302,315,335,338,521,476,547,486,491,496,525,555,561,478,563,483,557,488,553,565,493,549,27,498,545,590,503,277,279,469,474,479,484,570,571,572,578,508,541,514,537,519,531,523,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":665,\"target\":[11308],\"clauses\":[[11305],[11308,-11305]],\"parents\":[664,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":666,\"target\":[11311],\"clauses\":[[11308],[11311,-11308]],\"parents\":[665,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":667,\"target\":[11314],\"clauses\":[[11311],[11314,-11311]],\"parents\":[666,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":668,\"target\":[11317],\"clauses\":[[11314],[11317,-11314]],\"parents\":[667,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":669,\"target\":[11320],\"clauses\":[[11317],[11320,-11317]],\"parents\":[668,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":670,\"target\":[11323],\"clauses\":[[11320],[11323,-11320]],\"parents\":[669,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":671,\"target\":[11326],\"clauses\":[[11323],[11326,-11323]],\"parents\":[670,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":672,\"target\":[11329],\"clauses\":[[11326],[11329,-11326]],\"parents\":[671,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":673,\"target\":[11332],\"clauses\":[[11329],[11332,-11329]],\"parents\":[672,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":674,\"target\":[11335],\"clauses\":[[11332],[11335,-11332]],\"parents\":[673,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":675,\"target\":[11338],\"clauses\":[[11335],[11338,-11335]],\"parents\":[674,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":676,\"target\":[11341],\"clauses\":[[11338],[11341,-11338]],\"parents\":[675,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":677,\"target\":[11344],\"clauses\":[[11341],[11344,-11341]],\"parents\":[676,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":678,\"target\":[11347],\"clauses\":[[11344],[11347,-11344]],\"parents\":[677,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":679,\"target\":[11350],\"clauses\":[[11347],[11350,-11347]],\"parents\":[678,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":680,\"target\":[11353],\"clauses\":[[11350],[11353,-11350]],\"parents\":[679,505],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":681,\"target\":[11356],\"clauses\":[[11353],[11356,-11353]],\"parents\":[680,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":682,\"target\":[-11249,-36833],\"clauses\":[[-11185],[11305],[-11207],[-11203],[-11199],[-11197],[-36833,-74],[-11204,74],[-11205,11204],[-36832,-36833],[-4,36832],[-11208,4],[-11210,11208],[-8011,4],[-11212,8011],[-11213,4],[-11215,11213],[-11305,11215,11302],[-11302,11212,11299],[-11299,11210,11296],[-11296,11207,11293],[-11293,11205,11290],[-11290,11203,11287],[-11181,4],[-11183,11181],[-11263,11183,11185],[-7982,4],[-11195,7982],[-11192,74],[-11193,11192],[-11249,1006],[-11249,1167],[-1006,66],[-1167,5],[-66,36827],[-5,36837],[-36826,-36827],[-36837,-36839],[-36837,-36840],[-3,36826],[-187,36839,36840],[-7987,3],[-11186,3],[-11190,187],[-11200,187],[-11188,7987],[-11187,11186],[-11191,11190],[-11201,11200],[-11266,11187,11263],[-11287,11201,11284],[-11269,11188,11266],[-11284,11199,11281],[-11272,11191,11269],[-11281,11197,11278],[-11275,11193,11272],[-11278,11195,11275]],\"parents\":[631,664,635,634,633,632,573,199,201,10,25,207,212,127,217,219,224,420,414,408,402,396,391,133,139,341,118,172,164,166,310,311,62,112,33,26,1,17,18,24,35,121,147,161,190,155,153,163,192,346,385,351,380,357,375,363,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":683,\"target\":[3,-11358,11352],\"clauses\":[[-1080,3],[-1135,3],[-11247,1080],[-11248,1135],[-11354,11247],[-11357,11248],[-11355,11352,11354],[-11358,11355,11357]],\"parents\":[84,105,306,309,506,512,508,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":684,\"target\":[-11248,-11269,11263],\"clauses\":[[-11248,992],[-11248,1135],[-992,36],[-1135,5],[-36,36819],[-5,36837],[-36818,-36819],[-36837,-36839],[-36837,-36840],[-44,36818],[-187,36839,36840],[-11186,44],[-201,187],[-11187,11186],[-11188,201],[-11266,11187,11263],[-11269,11188,11266]],\"parents\":[308,309,54,106,29,26,0,17,18,31,35,150,38,153,154,346,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":685,\"target\":[-11358,11352,-36833],\"clauses\":[[-11185],[11305],[-11207],[-11203],[-11199],[-11197],[-36833,-74],[-11204,74],[-11205,11204],[-36832,-36833],[-4,36832],[-11208,4],[-11210,11208],[-8011,4],[-11212,8011],[-11213,4],[-11215,11213],[-11305,11215,11302],[-11302,11212,11299],[-11299,11210,11296],[-11296,11207,11293],[-11293,11205,11290],[-11290,11203,11287],[-11181,4],[-11183,11181],[-11263,11183,11185],[-7982,4],[-11195,7982],[-11192,74],[-11193,11192],[3,-11358,11352],[-3,36826],[-36826,-36827],[-66,36827],[-11190,66],[-11200,66],[-11191,11190],[-11201,11200],[-11287,11201,11284],[-11284,11199,11281],[-11281,11197,11278],[-11278,11195,11275],[-11275,11193,11272],[-11272,11191,11269],[-11248,-11269,11263],[-11357,11248],[-11358,11355,11357],[-11355,11352,11354],[-11354,11247],[-11247,1080],[-1080,5],[-5,36837],[-36837,-36839],[-36837,-36840],[-187,36839,36840],[-201,187],[-208,187],[-11188,201],[-11187,208],[-11269,11188,11266],[-11266,11187,11263]],\"parents\":[631,664,635,634,633,632,573,199,201,10,25,207,212,127,217,219,224,420,414,408,402,396,391,133,139,341,118,172,164,166,683,24,1,33,160,189,163,192,385,380,375,369,363,357,684,512,514,508,506,306,85,26,17,18,35,38,41,154,152,351,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":686,\"target\":[11343,-61],\"clauses\":[[-11185],[11391],[-11384],[-11378],[11305],[-11207],[-11203],[-11351],[11356],[-11369],[-11372],[-11199],[-11197],[-61,36833],[-11249,-36833],[-11360,11249],[-36833,-74],[-11204,74],[-11205,11204],[-36832,-36833],[-4,36832],[-11208,4],[-11210,11208],[-8011,4],[-11212,8011],[-11213,4],[-11215,11213],[-11305,11215,11302],[-11302,11212,11299],[-11299,11210,11296],[-11296,11207,11293],[-11293,11205,11290],[-11290,11203,11287],[-11257,74],[-11258,11257],[-11381,11258],[-1107,4],[-11260,1107],[-11387,11260],[-1164,4],[-11261,1164],[-11390,11261],[-11391,11388,11390],[-11388,11385,11387],[-11385,11382,11384],[-11382,11379,11381],[-11379,11376,11378],[-11181,4],[-11183,11181],[-11263,11183,11185],[-1096,4],[-11251,1096],[-11366,11251],[-1049,4],[-11245,1049],[-11348,11245],[-1028,4],[-11244,1028],[-11345,11244],[-1026,74],[-11250,1026],[-11363,11250],[-7982,4],[-11195,7982],[-11192,74],[-11193,11192],[6,11343],[-11346,11343,11345],[-11349,11346,11348],[-11352,11349,11351],[-11358,11352,-36833],[11358,-11357],[-11361,11358,11360],[11357,-11248,-11356],[-11364,11361,11363],[-11367,11364,11366],[-11370,11367,11369],[-11373,11370,11372],[-11376,11373,11375],[-11375,11254],[-11254,1034],[-11254,1231],[-1034,36],[-1034,972],[-1231,5],[-36,36819],[992,-36,-61,-972],[-5,36837],[-36818,-36819],[11248,-992,-1135],[-36837,-36839],[-36837,-36840],[-44,36818],[1135,-3,-5,-6],[-187,36839,36840],[-11186,44],[-11189,44],[-7987,3],[-11200,187],[-11187,11186],[-11191,11189],[-11188,7987],[-11201,11200],[-11266,11187,11263],[-11287,11201,11284],[-11269,11188,11266],[-11284,11199,11281],[-11272,11191,11269],[-11281,11197,11278],[-11275,11193,11272],[-11278,11195,11275]],\"parents\":[631,564,644,656,664,635,634,642,681,643,645,633,632,32,682,517,573,199,201,10,25,207,212,127,217,219,224,420,414,408,402,396,391,328,331,547,97,335,555,110,338,561,563,557,553,549,545,133,139,341,88,315,525,76,302,496,69,299,491,66,312,521,118,172,164,166,565,493,498,503,685,515,519,511,523,527,531,537,541,539,321,322,72,75,116,29,53,26,0,307,17,18,31,104,35,150,158,121,190,153,162,155,192,346,385,351,380,357,375,363,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":687,\"target\":[187,-36833],\"clauses\":[[-11185],[11305],[-11207],[-11203],[-11199],[-11197],[-36833,-74],[-11204,74],[-11205,11204],[-36832,-36833],[-4,36832],[-11208,4],[-11210,11208],[-8011,4],[-11212,8011],[-11213,4],[-11215,11213],[-11305,11215,11302],[-11302,11212,11299],[-11299,11210,11296],[-11296,11207,11293],[-11293,11205,11290],[-11290,11203,11287],[-11181,4],[-11183,11181],[-11263,11183,11185],[-7982,4],[-11195,7982],[-11192,74],[-11193,11192],[-201,187],[-208,187],[-11190,187],[-11200,187],[-11188,201],[-11187,208],[-11191,11190],[-11201,11200],[-11266,11187,11263],[-11287,11201,11284],[-11269,11188,11266],[-11284,11199,11281],[-11272,11191,11269],[-11281,11197,11278],[-11275,11193,11272],[-11278,11195,11275]],\"parents\":[631,664,635,634,633,632,573,199,201,10,25,207,212,127,217,219,224,420,414,408,402,396,391,133,139,341,118,172,164,166,38,41,161,190,154,152,163,192,346,385,351,380,357,375,363,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":688,\"target\":[11272,-61],\"clauses\":[[-11185],[-11262],[11305],[-11207],[-11203],[-11339],[-11333],[-11197],[-11199],[-11279],[-11282],[-11288],[-11294],[-11327],[-11324],[-11306],[-61,36833],[-36833,-74],[-11238,74],[-11239,11238],[-11336,11239],[-36832,-36833],[-4,36832],[-999,4],[-11242,999],[-11342,11242],[11343,-61],[-11343,11340,11342],[-11340,11337,11339],[-11337,11334,11336],[-11334,11331,11333],[-11204,74],[-11205,11204],[-11208,4],[-11210,11208],[-8011,4],[-11212,8011],[-11213,4],[-11215,11213],[-11305,11215,11302],[-11302,11212,11299],[-11299,11210,11296],[-11296,11207,11293],[-11293,11205,11290],[-11290,11203,11287],[-11181,4],[-11183,11181],[-11263,11183,11185],[-11264,11263],[-11265,11262,11264],[-11303,11215],[-11297,11210],[-8016,4],[-11229,8016],[-11321,11229],[-11300,11212],[-7982,4],[-11195,7982],[-11276,11195],[-11226,74],[-11227,11226],[-11318,11227],[-11291,11205],[-11192,74],[-11193,11192],[-11273,11193],[11272,-11191],[11272,-11269],[-11275,11193,11272],[-11270,11191],[11269,-11188],[-11278,11195,11275],[-11267,11188],[-11281,11197,11278],[-11268,11265,11267],[-11284,11199,11281],[-11271,11268,11270],[-11285,11284],[-11287,11201,11284],[-11274,11271,11273],[-11201,7992],[-11277,11274,11276],[-7992,6],[-11280,11277,11279],[-6,36841],[-11283,11280,11282],[-36841,-394],[-11286,11283,11285],[-11219,394],[-11221,394],[-11224,394],[-11234,394],[-11289,11286,11288],[-11220,11219],[-11222,11221],[-11225,11224],[-11235,11234],[-11292,11289,11291],[-11309,11220],[-11312,11222],[-11315,11225],[-11330,11235],[-11295,11292,11294],[-11331,11328,11330],[-11298,11295,11297],[-11328,11325,11327],[-11301,11298,11300],[-11325,11322,11324],[-11304,11301,11303],[-11322,11319,11321],[-11307,11304,11306],[-11319,11316,11318],[-11310,11307,11309],[-11316,11313,11315],[-11313,11310,11312]],\"parents\":[631,646,664,635,634,655,654,632,633,647,648,649,650,653,652,651,32,573,286,289,476,10,25,57,296,486,686,488,483,478,473,199,201,207,212,127,217,219,224,420,414,408,402,396,391,133,139,341,344,345,417,405,129,261,451,411,118,172,366,253,257,446,393,164,166,360,358,359,363,354,352,369,348,375,350,380,356,383,385,362,191,368,124,374,27,379,590,384,235,242,250,277,390,238,244,252,279,395,428,434,440,466,401,468,407,463,413,458,419,453,425,448,430,442,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":689,\"target\":[11269,-61],\"clauses\":[[-11185],[-11262],[-11339],[-11333],[-11279],[-11282],[-11327],[-11324],[-11288],[-11294],[-11306],[11272,-61],[-61,36833],[187,-36833],[208,-61,-187],[-36833,-74],[-11238,74],[-11239,11238],[-11336,11239],[-36832,-36833],[-4,36832],[-999,4],[-11242,999],[-11342,11242],[11343,-61],[-11343,11340,11342],[-11340,11337,11339],[-11337,11334,11336],[-11334,11331,11333],[-11181,4],[-11183,11181],[-11263,11183,11185],[-11264,11263],[-11265,11262,11264],[-11213,4],[-11215,11213],[-11303,11215],[-11208,4],[-11210,11208],[-11297,11210],[-8016,4],[-11229,8016],[-11321,11229],[-8011,4],[-11212,8011],[-11300,11212],[-7982,4],[-11195,7982],[-11276,11195],[-11226,74],[-11227,11226],[-11318,11227],[-11204,74],[-11205,11204],[-11291,11205],[-11192,74],[-11193,11192],[-11273,11193],[11269,-11188],[11269,-11266],[-11270,11269],[-11272,11191,11269],[-11267,11188],[11266,-11187],[-11191,11189],[-11268,11265,11267],[11187,-208,-11186],[-11189,6],[-11189,8],[-11189,44],[-11271,11268,11270],[-6,36841],[-44,36818],[11186,-3,-6,-8,-44],[-11274,11271,11273],[-36841,-394],[-36818,-36819],[-8021,3],[-11218,3],[-11277,11274,11276],[-11224,394],[-11234,394],[-36,36819],[-11222,8021],[-11220,11218],[-11280,11277,11279],[-11225,11224],[-11235,11234],[-11200,36],[-11312,11222],[-11309,11220],[-11283,11280,11282],[-11315,11225],[-11330,11235],[-11201,11200],[-11331,11328,11330],[-11285,11201],[-11328,11325,11327],[-11286,11283,11285],[-11325,11322,11324],[-11289,11286,11288],[-11322,11319,11321],[-11292,11289,11291],[-11319,11316,11318],[-11295,11292,11294],[-11316,11313,11315],[-11298,11295,11297],[-11313,11310,11312],[-11301,11298,11300],[-11310,11307,11309],[-11304,11301,11303],[-11307,11304,11306]],\"parents\":[631,646,655,654,647,648,653,652,649,650,651,688,32,687,39,573,286,289,476,10,25,57,296,486,686,488,483,478,473,133,139,341,344,345,219,224,417,207,212,405,129,261,451,127,217,411,118,172,366,253,257,446,199,201,393,164,166,360,352,353,355,357,348,347,162,350,151,156,157,158,356,27,31,146,362,590,0,131,230,368,250,277,29,243,237,374,252,279,187,434,428,379,440,466,192,468,382,463,384,458,390,453,395,448,401,442,407,436,413,430,419,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":690,\"target\":[-11191,-61],\"clauses\":[[-11185],[11269,-61],[-61,36833],[-36832,-36833],[-4,36832],[-11181,4],[-11183,11181],[-11263,11183,11185],[-11191,11189],[-11191,11190],[-11189,44],[-11190,66],[-44,36818],[-66,36827],[-36818,-36819],[-36826,-36827],[-36,36819],[-3,36826],[-201,36],[-11186,3],[-11188,201],[-11187,11186],[-11269,11188,11266],[-11266,11187,11263]],\"parents\":[631,689,32,10,25,133,139,341,162,163,158,160,31,33,0,1,29,24,36,147,154,153,351,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":691,\"target\":[11188,-61],\"clauses\":[[-11185],[-11262],[-11339],[-11333],[-11279],[-11282],[-11327],[-11288],[-11324],[-11294],[-11306],[-11191,-61],[-11270,11191],[11269,-61],[-61,36833],[-36833,-74],[-11238,74],[-11239,11238],[-11336,11239],[-36832,-36833],[-4,36832],[-999,4],[-11242,999],[-11342,11242],[11343,-61],[-11343,11340,11342],[-11340,11337,11339],[-11337,11334,11336],[-11334,11331,11333],[-11181,4],[-11183,11181],[-11263,11183,11185],[-11264,11263],[-11265,11262,11264],[-11213,4],[-11215,11213],[-11303,11215],[-11208,4],[-11210,11208],[-11297,11210],[-8016,4],[-11229,8016],[-11321,11229],[-8011,4],[-11212,8011],[-11300,11212],[-7982,4],[-11195,7982],[-11276,11195],[-11226,74],[-11227,11226],[-11318,11227],[-11204,74],[-11205,11204],[-11291,11205],[-11192,74],[-11193,11192],[-11273,11193],[-11267,11188],[-11269,11188,11266],[-11268,11265,11267],[-11266,11187,11263],[-11271,11268,11270],[-11187,11186],[-11274,11271,11273],[-11186,3],[-11186,6],[-11277,11274,11276],[-3,36826],[-6,36841],[-11280,11277,11279],[-36826,-36827],[-36841,-394],[-11283,11280,11282],[-66,36827],[-11219,394],[-11221,394],[-11224,394],[-11234,394],[-11200,66],[-11220,11219],[-11222,11221],[-11225,11224],[-11235,11234],[-11201,11200],[-11309,11220],[-11312,11222],[-11315,11225],[-11330,11235],[-11285,11201],[-11331,11328,11330],[-11286,11283,11285],[-11328,11325,11327],[-11289,11286,11288],[-11325,11322,11324],[-11292,11289,11291],[-11322,11319,11321],[-11295,11292,11294],[-11319,11316,11318],[-11298,11295,11297],[-11316,11313,11315],[-11301,11298,11300],[-11313,11310,11312],[-11304,11301,11303],[-11310,11307,11309],[-11307,11304,11306]],\"parents\":[631,646,655,654,647,648,653,649,652,650,651,690,354,689,32,573,286,289,476,10,25,57,296,486,686,488,483,478,473,133,139,341,344,345,219,224,417,207,212,405,129,261,451,127,217,411,118,172,366,253,257,446,199,201,393,164,166,360,348,351,350,346,356,153,362,147,148,368,24,27,374,1,590,379,33,235,242,250,277,189,238,244,252,279,192,428,434,440,466,382,468,384,463,390,458,395,453,401,448,407,442,413,436,419,430,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":692,\"target\":[-61],\"clauses\":[[-11185],[-11262],[-11339],[-11333],[-11327],[-11324],[-11279],[-11282],[-11306],[-11288],[-11294],[-61,36833],[-36832,-36833],[-36833,-74],[-4,36832],[-11192,74],[-11204,74],[-11226,74],[-11238,74],[-999,4],[-7982,4],[-8011,4],[-8016,4],[-11181,4],[-11208,4],[-11213,4],[-11193,11192],[-11205,11204],[-11227,11226],[-11239,11238],[-11242,999],[-11195,7982],[-11212,8011],[-11229,8016],[-11183,11181],[-11210,11208],[-11215,11213],[-11273,11193],[-11291,11205],[-11318,11227],[-11336,11239],[-11342,11242],[-11276,11195],[-11300,11212],[-11321,11229],[-11263,11183,11185],[-11297,11210],[-11303,11215],[-11264,11263],[-11265,11262,11264],[11343,-61],[-11343,11340,11342],[-11340,11337,11339],[-11337,11334,11336],[-11334,11331,11333],[-11191,-61],[-11270,11191],[11188,-61],[-11188,201],[-11188,7987],[-201,36],[-7987,3],[-7987,6],[-36,36819],[-3,36826],[-6,36841],[-36818,-36819],[-36826,-36827],[-36841,-394],[-44,36818],[-66,36827],[-11219,394],[-11221,394],[-11224,394],[-11234,394],[-11186,44],[-11200,66],[-11220,11219],[-11222,11221],[-11225,11224],[-11235,11234],[-11187,11186],[-11201,11200],[-11309,11220],[-11312,11222],[-11315,11225],[-11330,11235],[-11266,11187,11263],[-11285,11201],[-11331,11328,11330],[-11267,11266],[-11328,11325,11327],[-11268,11265,11267],[-11325,11322,11324],[-11271,11268,11270],[-11322,11319,11321],[-11274,11271,11273],[-11319,11316,11318],[-11277,11274,11276],[-11316,11313,11315],[-11280,11277,11279],[-11313,11310,11312],[-11283,11280,11282],[-11310,11307,11309],[-11286,11283,11285],[-11307,11304,11306],[-11289,11286,11288],[-11304,11301,11303],[-11292,11289,11291],[-11301,11298,11300],[-11295,11292,11294],[-11298,11295,11297]],\"parents\":[631,646,655,654,653,652,647,648,651,649,650,32,10,573,25,164,199,253,286,57,118,127,129,133,207,219,166,201,257,289,296,172,217,261,139,212,224,360,393,446,476,486,366,411,451,341,405,417,344,345,686,488,483,478,473,690,354,691,154,155,36,121,122,29,24,27,0,1,590,31,33,235,242,250,277,150,189,238,244,252,279,153,192,428,434,440,466,346,382,468,349,463,350,458,356,453,362,448,368,442,374,436,379,430,384,425,390,419,395,413,401,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":693,\"target\":[-201],\"clauses\":[[-61],[-201,61]],\"parents\":[692,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":694,\"target\":[-208],\"clauses\":[[-61],[-208,61]],\"parents\":[692,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":695,\"target\":[-1006],\"clauses\":[[-61],[-1006,61]],\"parents\":[692,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":696,\"target\":[-1034],\"clauses\":[[-61],[-1034,61]],\"parents\":[692,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":697,\"target\":[-11190],\"clauses\":[[-61],[-11190,61]],\"parents\":[692,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":698,\"target\":[-11200],\"clauses\":[[-61],[-11200,61]],\"parents\":[692,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":699,\"target\":[-11219],\"clauses\":[[-61],[-11219,61]],\"parents\":[692,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":700,\"target\":[-11221],\"clauses\":[[-61],[-11221,61]],\"parents\":[692,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":701,\"target\":[-11224],\"clauses\":[[-61],[-11224,61]],\"parents\":[692,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":702,\"target\":[-11234],\"clauses\":[[-61],[-11234,61]],\"parents\":[692,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":703,\"target\":[-11188],\"clauses\":[[-201],[-11188,201]],\"parents\":[693,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":704,\"target\":[-11187],\"clauses\":[[-208],[-11187,208]],\"parents\":[694,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":705,\"target\":[-11249],\"clauses\":[[-1006],[-11249,1006]],\"parents\":[695,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":706,\"target\":[-11254],\"clauses\":[[-1034],[-11254,1034]],\"parents\":[696,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":707,\"target\":[-11191],\"clauses\":[[-11190],[-11191,11190]],\"parents\":[697,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":708,\"target\":[-11201],\"clauses\":[[-11200],[-11201,11200]],\"parents\":[698,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":709,\"target\":[-11220],\"clauses\":[[-11219],[-11220,11219]],\"parents\":[699,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":710,\"target\":[-11222],\"clauses\":[[-11221],[-11222,11221]],\"parents\":[700,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":711,\"target\":[-11225],\"clauses\":[[-11224],[-11225,11224]],\"parents\":[701,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":712,\"target\":[-11235],\"clauses\":[[-11234],[-11235,11234]],\"parents\":[702,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":713,\"target\":[-11267],\"clauses\":[[-11188],[-11267,11188]],\"parents\":[703,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":714,\"target\":[-11264],\"clauses\":[[-11187],[-11264,11187]],\"parents\":[704,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":715,\"target\":[-11360],\"clauses\":[[-11249],[-11360,11249]],\"parents\":[705,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":716,\"target\":[-11375],\"clauses\":[[-11254],[-11375,11254]],\"parents\":[706,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":717,\"target\":[-11270],\"clauses\":[[-11191],[-11270,11191]],\"parents\":[707,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":718,\"target\":[-11285],\"clauses\":[[-11201],[-11285,11201]],\"parents\":[708,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":719,\"target\":[-11309],\"clauses\":[[-11220],[-11309,11220]],\"parents\":[709,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":720,\"target\":[-11312],\"clauses\":[[-11222],[-11312,11222]],\"parents\":[710,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":721,\"target\":[-11315],\"clauses\":[[-11225],[-11315,11225]],\"parents\":[711,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":722,\"target\":[-11330],\"clauses\":[[-11235],[-11330,11235]],\"parents\":[712,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":723,\"target\":[-11265],\"clauses\":[[-11264],[-11262],[-11265,11262,11264]],\"parents\":[714,646,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":724,\"target\":[-11268],\"clauses\":[[-11265],[-11267],[-11268,11265,11267]],\"parents\":[723,713,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":725,\"target\":[-11271],\"clauses\":[[-11268],[-11270],[-11271,11268,11270]],\"parents\":[724,717,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":726,\"target\":[-11269],\"clauses\":[[-11188],[-11187],[-61],[-11185],[11272,-11269],[-11269,11188,11266],[11275,-11272],[-11266,11187,11263],[11278,-11275],[-11193,-11263],[-11263,61,394],[6,-11278,11185,61,11193],[-36841,-394],[-6,36841]],\"parents\":[703,704,692,631,359,351,365,346,371,595,597,592,590,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":727,\"target\":[-11272],\"clauses\":[[-11269],[-11191],[-11272,11191,11269]],\"parents\":[726,707,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":728,\"target\":[-11273],\"clauses\":[[-11272],[-11273,11272]],\"parents\":[727,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":729,\"target\":[-11274],\"clauses\":[[-11273],[-11271],[-11274,11271,11273]],\"parents\":[728,725,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":730,\"target\":[-11193],\"clauses\":[[-61],[-11193,11186],[-11193,61,394],[-11186,6],[-36841,-394],[-6,36841]],\"parents\":[692,165,598,148,590,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":731,\"target\":[-11275],\"clauses\":[[-11193],[-11272],[-11275,11193,11272]],\"parents\":[730,727,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":732,\"target\":[-11276],\"clauses\":[[-11275],[-11276,11275]],\"parents\":[731,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":733,\"target\":[-11277],\"clauses\":[[-11276],[-11274],[-11277,11274,11276]],\"parents\":[732,729,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":734,\"target\":[-11280],\"clauses\":[[-11277],[-11279],[-11280,11277,11279]],\"parents\":[733,647,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":735,\"target\":[-11283],\"clauses\":[[-11280],[-11282],[-11283,11280,11282]],\"parents\":[734,648,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":736,\"target\":[-11286],\"clauses\":[[-11283],[-11285],[-11286,11283,11285]],\"parents\":[735,718,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":737,\"target\":[-11289],\"clauses\":[[-11286],[-11288],[-11289,11286,11288]],\"parents\":[736,649,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":738,\"target\":[66],\"clauses\":[[-11256],[-40],[-61],[-11275],[11305],[-11197],[-11199],[-11201],[-11203],[-11207],[-11194,66],[-11204,66],[-11214,66],[66,40,61,74,11256],[-11195,11194],[-11205,11204],[-11215,11214],[-36832,-74],[-11278,11195,11275],[-11305,11215,11302],[-4,36832],[-11281,11197,11278],[-8011,4],[-11208,4],[-11284,11199,11281],[-11212,8011],[-11210,11208],[-11287,11201,11284],[-11302,11212,11299],[-11290,11203,11287],[-11299,11210,11296],[-11293,11205,11290],[-11296,11207,11293]],\"parents\":[641,611,692,731,664,632,633,708,634,635,169,198,222,591,173,201,225,580,369,420,25,375,127,207,380,217,212,385,414,391,408,396,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":739,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[738,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":740,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[739,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":741,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[740,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":742,\"target\":[-999],\"clauses\":[[-3],[-999,3]],\"parents\":[741,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":743,\"target\":[-1028],\"clauses\":[[-3],[-1028,3]],\"parents\":[741,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":744,\"target\":[-1080],\"clauses\":[[-3],[-1080,3]],\"parents\":[741,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":745,\"target\":[-1107],\"clauses\":[[-3],[-1107,3]],\"parents\":[741,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":746,\"target\":[-1164],\"clauses\":[[-3],[-1164,3]],\"parents\":[741,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":747,\"target\":[-8011],\"clauses\":[[-3],[-8011,3]],\"parents\":[741,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":748,\"target\":[-11208],\"clauses\":[[-3],[-11208,3]],\"parents\":[741,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":749,\"target\":[-11218],\"clauses\":[[-3],[-11218,3]],\"parents\":[741,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":750,\"target\":[-11242],\"clauses\":[[-999],[-11242,999]],\"parents\":[742,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":751,\"target\":[-11244],\"clauses\":[[-1028],[-11244,1028]],\"parents\":[743,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":752,\"target\":[-11250],\"clauses\":[[-1080],[-11250,1080]],\"parents\":[744,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":753,\"target\":[-11260],\"clauses\":[[-1107],[-11260,1107]],\"parents\":[745,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":754,\"target\":[-11261],\"clauses\":[[-1164],[-11261,1164]],\"parents\":[746,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":755,\"target\":[-11212],\"clauses\":[[-8011],[-11212,8011]],\"parents\":[747,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":756,\"target\":[-11210],\"clauses\":[[-11208],[-11210,11208]],\"parents\":[748,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":757,\"target\":[-11227],\"clauses\":[[-11218],[-11227,11218]],\"parents\":[749,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":758,\"target\":[-11342],\"clauses\":[[-11242],[-11342,11242]],\"parents\":[750,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":759,\"target\":[-11345],\"clauses\":[[-11244],[-11345,11244]],\"parents\":[751,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":760,\"target\":[-11363],\"clauses\":[[-11250],[-11363,11250]],\"parents\":[752,521],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":761,\"target\":[-11387],\"clauses\":[[-11260],[-11387,11260]],\"parents\":[753,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":762,\"target\":[-11390],\"clauses\":[[-11261],[-11390,11261]],\"parents\":[754,561],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":763,\"target\":[-11300],\"clauses\":[[-11212],[-11300,11212]],\"parents\":[755,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":764,\"target\":[-11297],\"clauses\":[[-11210],[-11297,11210]],\"parents\":[756,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":765,\"target\":[-11318],\"clauses\":[[-11227],[-11318,11227]],\"parents\":[757,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":766,\"target\":[11388],\"clauses\":[[-11390],[11391],[-11391,11388,11390]],\"parents\":[762,564,563],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":767,\"target\":[11385],\"clauses\":[[11388],[-11387],[-11388,11385,11387]],\"parents\":[766,761,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":768,\"target\":[11382],\"clauses\":[[11385],[-11384],[-11385,11382,11384]],\"parents\":[767,644,553],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":769,\"target\":[394],\"clauses\":[[-61],[-11275],[11305],[-11197],[-11199],[-11207],[-11201],[-11203],[-11289],[-11294],[-11297],[-11300],[-36850],[-11306],[-11309],[-11312],[-11315],[11382],[-11318],[-11378],[-11375],[-11324],[-11372],[-11327],[-11369],[-11330],[-11333],[-11363],[-11360],[-11339],[-3],[-11342],[-11351],[-11345],[-11214,394],[-11228,394],[-11238,394],[-11195,61,394],[-11215,11214],[-11229,11228],[-11239,11238],[-11278,11195,11275],[-11303,11215],[-11305,11215,11302],[-11321,11229],[-11336,11239],[-11281,11197,11278],[394,-11302,11296],[-11284,11199,11281],[-11296,11207,11293],[-11287,11201,11284],[-11290,11203,11287],[-11291,11290],[-11293,11205,11290],[-11292,11289,11291],[-11205,11189],[-11205,11204],[-11295,11292,11294],[-11189,8],[-11204,74],[-11298,11295,11297],[-8,36847],[-36832,-74],[-11301,11298,11300],[-36847,-36848],[-36847,-36849],[-4,36832],[-11304,11301,11303],[-972,36848,36849,36850],[-1049,4],[-1096,4],[-11307,11304,11306],[-11257,972],[-11245,1049],[-11251,1096],[-11310,11307,11309],[-11258,11257],[-11348,11245],[-11366,11251],[-11313,11310,11312],[-11381,11258],[-11316,11313,11315],[-11382,11379,11381],[-11319,11316,11318],[-11379,11376,11378],[-11322,11319,11321],[-11376,11373,11375],[-11325,11322,11324],[-11373,11370,11372],[-11328,11325,11327],[-11370,11367,11369],[-11331,11328,11330],[-11367,11364,11366],[-11334,11331,11333],[-11364,11361,11363],[-11337,11334,11336],[-11361,11358,11360],[-11340,11337,11339],[3,-11358,11352],[-11343,11340,11342],[-11352,11349,11351],[-11346,11343,11345],[-11349,11346,11348]],\"parents\":[692,731,664,632,633,635,708,634,737,650,764,763,585,651,719,720,721,768,765,656,716,652,645,653,643,722,654,760,715,655,741,758,642,759,223,260,287,599,225,262,289,369,417,420,451,476,375,589,380,402,385,391,394,396,395,200,201,401,157,199,407,28,580,413,21,22,25,419,43,76,88,425,329,302,315,430,331,496,525,436,547,442,549,448,545,453,541,458,537,463,531,468,527,473,523,478,519,483,683,488,503,493,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":770,\"target\":[-36841],\"clauses\":[[394],[-36841,-394]],\"parents\":[769,590],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":771,\"target\":[-6],\"clauses\":[[-36841],[-6,36841]],\"parents\":[770,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":772,\"target\":[-11189],\"clauses\":[[-6],[-11189,6]],\"parents\":[771,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":773,\"target\":[11343],\"clauses\":[[-6],[6,11343]],\"parents\":[771,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":774,\"target\":[-11278],\"clauses\":[[-6],[-11193],[-11185],[-61],[6,-11278,11185,61,11193]],\"parents\":[771,730,631,692,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":775,\"target\":[-11205],\"clauses\":[[-11189],[-11205,11189]],\"parents\":[772,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":776,\"target\":[11340],\"clauses\":[[11343],[-11342],[-11343,11340,11342]],\"parents\":[773,758,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":777,\"target\":[-11281],\"clauses\":[[-11278],[-11197],[-11281,11197,11278]],\"parents\":[774,632,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":778,\"target\":[-11291],\"clauses\":[[-11205],[-11291,11205]],\"parents\":[775,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":779,\"target\":[11337],\"clauses\":[[11340],[-11339],[-11340,11337,11339]],\"parents\":[776,655,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":780,\"target\":[-11284],\"clauses\":[[-11281],[-11199],[-11284,11199,11281]],\"parents\":[777,633,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":781,\"target\":[-11292],\"clauses\":[[-11291],[-11289],[-11292,11289,11291]],\"parents\":[778,737,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":782,\"target\":[-11287],\"clauses\":[[-11284],[-11201],[-11287,11201,11284]],\"parents\":[780,708,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":783,\"target\":[-11295],\"clauses\":[[-11292],[-11294],[-11295,11292,11294]],\"parents\":[781,650,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":784,\"target\":[-11290],\"clauses\":[[-11287],[-11203],[-11290,11203,11287]],\"parents\":[782,634,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":785,\"target\":[-11298],\"clauses\":[[-11295],[-11297],[-11298,11295,11297]],\"parents\":[783,764,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":786,\"target\":[-11293],\"clauses\":[[-11290],[-11205],[-11293,11205,11290]],\"parents\":[784,775,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":787,\"target\":[-11301],\"clauses\":[[-11298],[-11300],[-11301,11298,11300]],\"parents\":[785,763,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":788,\"target\":[-11296],\"clauses\":[[-11293],[-11207],[-11296,11207,11293]],\"parents\":[786,635,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":789,\"target\":[-11299],\"clauses\":[[-11296],[-11210],[-11299,11210,11296]],\"parents\":[788,756,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":790,\"target\":[-11302],\"clauses\":[[-11299],[-11212],[-11302,11212,11299]],\"parents\":[789,755,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":791,\"target\":[-11303],\"clauses\":[[-11302],[-11303,11302]],\"parents\":[790,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":792,\"target\":[11215],\"clauses\":[[-11302],[11305],[-11305,11215,11302]],\"parents\":[790,664,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":793,\"target\":[-11304],\"clauses\":[[-11303],[-11301],[-11304,11301,11303]],\"parents\":[791,787,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":794,\"target\":[11213],\"clauses\":[[11215],[-11215,11213]],\"parents\":[792,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":795,\"target\":[-11307],\"clauses\":[[-11304],[-11306],[-11307,11304,11306]],\"parents\":[793,651,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":796,\"target\":[4],\"clauses\":[[11213],[-11213,4]],\"parents\":[794,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":797,\"target\":[44],\"clauses\":[[11213],[-11213,44]],\"parents\":[794,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":798,\"target\":[-11310],\"clauses\":[[-11307],[-11309],[-11310,11307,11309]],\"parents\":[795,719,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":799,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[796,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":800,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[797,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":801,\"target\":[-11313],\"clauses\":[[-11310],[-11312],[-11313,11310,11312]],\"parents\":[798,720,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":802,\"target\":[-74],\"clauses\":[[36832],[-36832,-74]],\"parents\":[799,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":803,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[800,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":804,\"target\":[-11316],\"clauses\":[[-11313],[-11315],[-11316,11313,11315]],\"parents\":[801,721,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":805,\"target\":[-11238],\"clauses\":[[-74],[-11238,74]],\"parents\":[802,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":806,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[803,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":807,\"target\":[-11319],\"clauses\":[[-11316],[-11318],[-11319,11316,11318]],\"parents\":[804,765,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":808,\"target\":[-11239],\"clauses\":[[-11238],[-11239,11238]],\"parents\":[805,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":809,\"target\":[-11228],\"clauses\":[[-36],[-11228,36]],\"parents\":[806,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":810,\"target\":[-11336],\"clauses\":[[-11239],[-11336,11239]],\"parents\":[808,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":811,\"target\":[-11229],\"clauses\":[[-11228],[-11229,11228]],\"parents\":[809,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":812,\"target\":[11334],\"clauses\":[[-11336],[11337],[-11337,11334,11336]],\"parents\":[810,779,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":813,\"target\":[-11321],\"clauses\":[[-11229],[-11321,11229]],\"parents\":[811,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":814,\"target\":[11331],\"clauses\":[[11334],[-11333],[-11334,11331,11333]],\"parents\":[812,654,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":815,\"target\":[-11322],\"clauses\":[[-11321],[-11319],[-11322,11319,11321]],\"parents\":[813,807,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":816,\"target\":[11328],\"clauses\":[[11331],[-11330],[-11331,11328,11330]],\"parents\":[814,722,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":817,\"target\":[-11325],\"clauses\":[[-11322],[-11324],[-11325,11322,11324]],\"parents\":[815,652,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert154.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert154\",\"initial\":565,\"id\":818,\"target\":[],\"clauses\":[[11328],[-11325],[-11327],[-11328,11325,11327]],\"parents\":[816,817,653,463],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert154
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step818 a h
end Modulus40.SupportSAT.Cert154
namespace Modulus40.SupportSAT.Cert154
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11390
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
private theorem validChunk17 : originChunk17.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 565) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11391 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11390 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert154
