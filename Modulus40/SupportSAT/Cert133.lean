import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert133
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
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
  .exclusive 7 36837 36838,
  .domain 11,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 2 1,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 5 1,
  .definition 32 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 38 0,
  .definition 39 0,
  .definition 39 1,
  .definition 39 2,
  .definition 39 3,
  .definition 39 4,
  .definition 60 0,
  .definition 65 0,
  .definition 65 1,
  .definition 73 0,
  .definition 133 0,
  .definition 393 0,
  .definition 393 1,
  .definition 393 2,
  .definition 1027 0,
  .definition 1027 1,
  .definition 1027 2,
  .definition 1027 3,
  .definition 1027 4,
  .definition 1095 0,
  .definition 1095 1,
  .definition 1095 2,
  .definition 1095 3,
  .definition 1134 1,
  .definition 1134 2,
  .definition 1134 3,
  .definition 1163 1,
  .definition 1163 2,
  .definition 1163 3,
  .definition 1202 1,
  .definition 1202 2,
  .definition 1202 3]
def originChunk2 : Array SupportOrigin := #[
  .definition 1230 1,
  .definition 1230 2,
  .definition 1273 1,
  .definition 1273 2,
  .definition 1328 1,
  .definition 1328 2,
  .definition 1388 0,
  .definition 1388 1,
  .definition 1388 2,
  .definition 5243 0,
  .definition 5243 1,
  .definition 5243 2,
  .definition 5244 0,
  .definition 5244 1,
  .definition 5244 2,
  .definition 5245 0,
  .definition 5245 1,
  .definition 5245 2,
  .definition 5246 0,
  .definition 5246 1,
  .definition 5246 2,
  .definition 5247 0,
  .definition 5247 1,
  .definition 5247 2,
  .definition 5247 3,
  .definition 5248 0,
  .definition 5248 1,
  .definition 5248 2,
  .definition 5249 0,
  .definition 5249 1,
  .definition 5249 2,
  .definition 5249 3]
def originChunk3 : Array SupportOrigin := #[
  .definition 5250 0,
  .definition 5250 1,
  .definition 5250 2,
  .definition 5251 0,
  .definition 5251 1,
  .definition 5251 2,
  .definition 5251 3,
  .definition 5252 0,
  .definition 5252 1,
  .definition 5252 2,
  .definition 5253 1,
  .definition 5253 2,
  .definition 5253 3,
  .definition 5254 1,
  .definition 5254 2,
  .definition 5255 1,
  .definition 5255 2,
  .definition 5255 3,
  .definition 5255 4,
  .definition 5256 1,
  .definition 5256 2,
  .definition 5257 1,
  .definition 5257 2,
  .definition 5257 3,
  .definition 5258 1,
  .definition 5258 2,
  .definition 5259 0,
  .definition 5259 1,
  .definition 5259 2,
  .definition 5259 3,
  .definition 5260 1,
  .definition 5260 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 5261 1,
  .definition 5261 2,
  .definition 5261 3,
  .definition 5262 1,
  .definition 5262 2,
  .definition 5263 1,
  .definition 5263 2,
  .definition 5263 3,
  .definition 5263 4,
  .definition 5264 1,
  .definition 5264 2,
  .definition 5265 0,
  .definition 5265 1,
  .definition 5265 2,
  .definition 5265 3,
  .definition 5265 4,
  .definition 5266 0,
  .definition 5266 1,
  .definition 5266 2,
  .definition 5267 1,
  .definition 5267 2,
  .definition 5267 3,
  .definition 5267 4,
  .definition 5268 1,
  .definition 5268 2,
  .definition 5269 1,
  .definition 5269 2,
  .definition 5269 3,
  .definition 5269 4,
  .definition 5270 1,
  .definition 5270 2,
  .definition 5271 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 5271 2,
  .definition 5271 3,
  .definition 5271 4,
  .definition 5272 1,
  .definition 5272 2,
  .definition 5273 1,
  .definition 5273 2,
  .definition 5273 3,
  .definition 5274 1,
  .definition 5274 2,
  .definition 5275 0,
  .definition 5275 1,
  .definition 5275 2,
  .definition 5275 3,
  .definition 5276 1,
  .definition 5276 2,
  .definition 5277 1,
  .definition 5277 2,
  .definition 5277 3,
  .definition 5277 4,
  .definition 5278 1,
  .definition 5278 2,
  .definition 5279 0,
  .definition 5279 1,
  .definition 5279 2,
  .definition 5279 3,
  .definition 5279 4,
  .definition 5280 0,
  .definition 5280 1,
  .definition 5280 2,
  .definition 5281 1,
  .definition 5281 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 5281 3,
  .definition 5281 4,
  .definition 5282 1,
  .definition 5282 2,
  .definition 5283 0,
  .definition 5283 1,
  .definition 5283 2,
  .definition 5283 3,
  .definition 5283 4,
  .definition 5284 0,
  .definition 5284 1,
  .definition 5284 2,
  .definition 5285 0,
  .definition 5285 1,
  .definition 5285 2,
  .definition 5285 3,
  .definition 5285 4,
  .definition 5285 5,
  .definition 5286 0,
  .definition 5286 1,
  .definition 5286 2,
  .definition 5287 0,
  .definition 5287 1,
  .definition 5287 2,
  .definition 5287 3,
  .definition 5287 4,
  .definition 5288 0,
  .definition 5288 1,
  .definition 5288 2,
  .definition 5289 1,
  .definition 5289 2,
  .definition 5289 3]
def originChunk7 : Array SupportOrigin := #[
  .definition 5289 4,
  .definition 5290 1,
  .definition 5290 2,
  .definition 5291 0,
  .definition 5291 1,
  .definition 5291 2,
  .definition 5291 3,
  .definition 5291 4,
  .definition 5292 0,
  .definition 5292 1,
  .definition 5292 2,
  .definition 5293 0,
  .definition 5293 1,
  .definition 5293 2,
  .definition 5293 3,
  .definition 5293 4,
  .definition 5293 5,
  .definition 5294 0,
  .definition 5294 1,
  .definition 5294 2,
  .definition 5295 1,
  .definition 5295 2,
  .definition 5295 3,
  .definition 5295 4,
  .definition 5295 5,
  .definition 5296 1,
  .definition 5296 2,
  .definition 5297 1,
  .definition 5297 2,
  .definition 5297 3,
  .definition 5297 4,
  .definition 5297 5]
def originChunk8 : Array SupportOrigin := #[
  .definition 5298 1,
  .definition 5298 2,
  .definition 5299 1,
  .definition 5299 2,
  .definition 5299 3,
  .definition 5299 4,
  .definition 5299 5,
  .definition 5300 1,
  .definition 5300 2,
  .definition 5301 1,
  .definition 5301 2,
  .definition 5301 3,
  .definition 5301 4,
  .definition 5301 5,
  .definition 5302 1,
  .definition 5302 2,
  .definition 5303 0,
  .definition 5303 1,
  .definition 5303 2,
  .definition 5303 3,
  .definition 5304 1,
  .definition 5304 2,
  .definition 5305 1,
  .definition 5305 2,
  .definition 5305 3,
  .definition 5306 1,
  .definition 5306 2,
  .definition 5307 1,
  .definition 5307 2,
  .definition 5307 3,
  .definition 5307 4,
  .definition 5308 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 5308 2,
  .definition 5309 1,
  .definition 5309 2,
  .definition 5309 3,
  .definition 5309 4,
  .definition 5310 1,
  .definition 5310 2,
  .definition 5311 1,
  .definition 5311 2,
  .definition 5312 0,
  .definition 5312 1,
  .definition 5312 2,
  .definition 5313 1,
  .definition 5313 2,
  .definition 5314 0,
  .definition 5315 0,
  .definition 5315 1,
  .definition 5315 2,
  .definition 5316 1,
  .definition 5316 2,
  .definition 5317 0,
  .definition 5318 0,
  .definition 5318 1,
  .definition 5318 2,
  .definition 5319 1,
  .definition 5319 2,
  .definition 5320 0,
  .definition 5321 0,
  .definition 5321 1,
  .definition 5321 2,
  .definition 5322 1,
  .definition 5322 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 5323 0,
  .definition 5324 0,
  .definition 5324 1,
  .definition 5324 2,
  .definition 5325 1,
  .definition 5325 2,
  .definition 5326 0,
  .definition 5327 0,
  .definition 5327 1,
  .definition 5327 2,
  .definition 5328 1,
  .definition 5328 2,
  .definition 5329 0,
  .definition 5330 0,
  .definition 5330 1,
  .definition 5330 2,
  .definition 5331 1,
  .definition 5331 2,
  .definition 5332 0,
  .definition 5333 0,
  .definition 5333 1,
  .definition 5333 2,
  .definition 5334 1,
  .definition 5334 2,
  .definition 5335 0,
  .definition 5336 0,
  .definition 5336 1,
  .definition 5336 2,
  .definition 5337 1,
  .definition 5337 2,
  .definition 5338 0,
  .definition 5339 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 5339 1,
  .definition 5339 2,
  .definition 5340 1,
  .definition 5340 2,
  .definition 5341 0,
  .definition 5342 0,
  .definition 5342 1,
  .definition 5342 2,
  .definition 5343 1,
  .definition 5343 2,
  .definition 5344 0,
  .definition 5345 0,
  .definition 5345 1,
  .definition 5345 2,
  .definition 5346 1,
  .definition 5346 2,
  .definition 5347 0,
  .definition 5348 0,
  .definition 5348 1,
  .definition 5348 2,
  .definition 5349 1,
  .definition 5349 2,
  .definition 5350 0,
  .definition 5351 0,
  .definition 5351 1,
  .definition 5351 2,
  .definition 5352 1,
  .definition 5352 2,
  .definition 5353 0,
  .definition 5354 0,
  .definition 5354 2,
  .definition 5355 1]
def originChunk12 : Array SupportOrigin := #[
  .definition 5355 2,
  .definition 5356 0,
  .definition 5357 0,
  .definition 5357 2,
  .definition 5358 1,
  .definition 5358 2,
  .definition 5359 0,
  .definition 5360 0,
  .definition 5360 1,
  .definition 5360 2,
  .definition 5361 0,
  .definition 5361 1,
  .definition 5361 2,
  .definition 5362 0,
  .definition 5363 0,
  .definition 5363 2,
  .definition 5364 1,
  .definition 5364 2,
  .definition 5365 0,
  .definition 5366 0,
  .definition 5366 1,
  .definition 5366 2,
  .definition 5367 0,
  .definition 5367 1,
  .definition 5367 2,
  .definition 5368 0,
  .definition 5369 0,
  .definition 5369 2,
  .definition 5370 0,
  .definition 5370 1,
  .definition 5370 2,
  .definition 5371 0]
def originChunk13 : Array SupportOrigin := #[
  .definition 5372 0,
  .definition 5372 2,
  .definition 5373 0,
  .definition 5373 1,
  .definition 5373 2,
  .definition 5374 0,
  .definition 5375 0,
  .definition 5376 1,
  .definition 5376 2,
  .definition 5377 0,
  .definition 5378 0,
  .definition 5378 1,
  .definition 5379 0,
  .definition 5379 1,
  .definition 5379 2,
  .definition 5380 0,
  .definition 5381 0,
  .definition 5381 1,
  .definition 5382 0,
  .definition 5382 1,
  .definition 5382 2,
  .definition 5383 0,
  .definition 5384 0,
  .definition 5385 1,
  .definition 5385 2,
  .definition 5386 0,
  .definition 5387 0,
  .definition 5388 1,
  .definition 5388 2,
  .definition 5389 0,
  .definition 5390 0,
  .definition 5391 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 5391 2,
  .definition 5392 0,
  .definition 5393 0,
  .definition 5394 1,
  .definition 5394 2,
  .definition 5395 0,
  .definition 5396 0,
  .definition 5397 1,
  .definition 5397 2,
  .definition 5398 0,
  .definition 5399 0,
  .definition 5400 1,
  .definition 5400 2,
  .definition 5401 0,
  .definition 5402 0,
  .definition 5403 1,
  .definition 5403 2,
  .definition 5404 0,
  .definition 5405 0,
  .definition 5406 1,
  .definition 5406 2,
  .definition 5407 0,
  .assumption 5407]
def originAt (i : Nat) : SupportOrigin :=
  if i < 471 then (if i < 224 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else (if i < 352 then (if i < 288 then (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)) else (if i < 416 then (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology) else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert133

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":4,\"target\":[36826,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":5,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":6,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":7,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":8,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":9,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":10,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":11,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":12,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":13,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":14,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":15,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":16,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":17,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":18,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":19,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":20,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":21,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":22,\"target\":[36841,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":23,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":24,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":25,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":26,\"target\":[3,-36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":27,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":28,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":29,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":30,\"target\":[6,-36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":31,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":32,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":33,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":34,\"target\":[40,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":35,\"target\":[40,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":36,\"target\":[40,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":37,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":38,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":39,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":40,\"target\":[66,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":41,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":42,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":43,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":44,\"target\":[394,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":45,\"target\":[394,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":46,\"target\":[1028,-3,-4,-5,-6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":47,\"target\":[-1028,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":48,\"target\":[-1028,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":49,\"target\":[-1028,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":50,\"target\":[-1028,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":51,\"target\":[1096,-4,-5,-6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":52,\"target\":[-1096,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":53,\"target\":[-1096,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":54,\"target\":[-1096,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":55,\"target\":[-1135,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":56,\"target\":[-1135,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":57,\"target\":[-1135,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":58,\"target\":[-1164,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":59,\"target\":[-1164,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":60,\"target\":[-1164,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":61,\"target\":[-1203,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":62,\"target\":[-1203,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":63,\"target\":[-1203,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":64,\"target\":[-1231,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":65,\"target\":[-1231,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":66,\"target\":[-1274,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":67,\"target\":[-1274,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":68,\"target\":[-1329,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":69,\"target\":[-1329,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":70,\"target\":[1389,-3,-5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":71,\"target\":[-1389,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":72,\"target\":[-1389,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":73,\"target\":[5244,-39,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":74,\"target\":[-5244,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":75,\"target\":[-5244,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":76,\"target\":[5245,-1028,-5244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":77,\"target\":[-5245,1028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":78,\"target\":[-5245,5244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":79,\"target\":[5246,-33,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":80,\"target\":[-5246,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":81,\"target\":[-5246,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":82,\"target\":[5247,-1028,-5246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":83,\"target\":[-5247,1028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":84,\"target\":[-5247,5246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":85,\"target\":[5248,-39,-66,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":86,\"target\":[-5248,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":87,\"target\":[-5248,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":88,\"target\":[-5248,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":89,\"target\":[5249,-1096,-5248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":90,\"target\":[-5249,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":91,\"target\":[-5249,5248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":92,\"target\":[5250,-39,-40,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":93,\"target\":[-5250,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":94,\"target\":[-5250,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":95,\"target\":[-5250,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":96,\"target\":[5251,-1096,-5250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":97,\"target\":[-5251,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":98,\"target\":[-5251,5250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":99,\"target\":[5252,-39,-61,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":100,\"target\":[-5252,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":101,\"target\":[-5252,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":102,\"target\":[-5252,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":103,\"target\":[5253,-1135,-5252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":104,\"target\":[-5253,1135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":105,\"target\":[-5253,5252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":106,\"target\":[-5254,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":107,\"target\":[-5254,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":108,\"target\":[-5254,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":109,\"target\":[-5255,1135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":110,\"target\":[-5255,5254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":111,\"target\":[-5256,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":112,\"target\":[-5256,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":113,\"target\":[-5256,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":114,\"target\":[-5256,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":115,\"target\":[-5257,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":116,\"target\":[-5257,5256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":117,\"target\":[-5258,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":118,\"target\":[-5258,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":119,\"target\":[-5258,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":120,\"target\":[-5259,1135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":121,\"target\":[-5259,5258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":122,\"target\":[5260,-33,-66,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":123,\"target\":[-5260,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":124,\"target\":[-5260,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":125,\"target\":[-5260,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":126,\"target\":[-5261,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":127,\"target\":[-5261,5260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":128,\"target\":[-5262,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":129,\"target\":[-5262,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":130,\"target\":[-5262,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":131,\"target\":[-5263,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":132,\"target\":[-5263,5262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":133,\"target\":[-5264,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":134,\"target\":[-5264,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":135,\"target\":[-5264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":136,\"target\":[-5264,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":137,\"target\":[-5265,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":138,\"target\":[-5265,5264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":139,\"target\":[5266,-33,-61,-66,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":140,\"target\":[-5266,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":141,\"target\":[-5266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":142,\"target\":[-5266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":143,\"target\":[-5266,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":144,\"target\":[5267,-1231,-5266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":145,\"target\":[-5267,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":146,\"target\":[-5267,5266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":147,\"target\":[-5268,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":148,\"target\":[-5268,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":149,\"target\":[-5268,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":150,\"target\":[-5268,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":151,\"target\":[-5269,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":152,\"target\":[-5269,5268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":153,\"target\":[-5270,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":154,\"target\":[-5270,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":155,\"target\":[-5270,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":156,\"target\":[-5270,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":157,\"target\":[-5271,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":158,\"target\":[-5271,5270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":159,\"target\":[-5272,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":160,\"target\":[-5272,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":161,\"target\":[-5272,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":162,\"target\":[-5272,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":163,\"target\":[-5273,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":164,\"target\":[-5273,5272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":165,\"target\":[-5274,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":166,\"target\":[-5274,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":167,\"target\":[-5274,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":168,\"target\":[-5275,1203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":169,\"target\":[-5275,5274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":170,\"target\":[5276,-33,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":171,\"target\":[-5276,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":172,\"target\":[-5276,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":173,\"target\":[-5276,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":174,\"target\":[-5277,1203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":175,\"target\":[-5277,5276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":176,\"target\":[-5278,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":177,\"target\":[-5278,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":178,\"target\":[-5278,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":179,\"target\":[-5278,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":180,\"target\":[-5279,1329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":181,\"target\":[-5279,5278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":182,\"target\":[5280,-39,-40,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":183,\"target\":[-5280,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":184,\"target\":[-5280,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":185,\"target\":[-5280,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":186,\"target\":[-5280,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":187,\"target\":[5281,-1329,-5280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":188,\"target\":[-5281,1329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":189,\"target\":[-5281,5280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":190,\"target\":[-5282,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":191,\"target\":[-5282,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":192,\"target\":[-5282,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":193,\"target\":[-5282,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":194,\"target\":[-5283,1389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":195,\"target\":[-5283,5282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":196,\"target\":[5284,-33,-61,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":197,\"target\":[-5284,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":198,\"target\":[-5284,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":199,\"target\":[-5284,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":200,\"target\":[-5284,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":201,\"target\":[5285,-1389,-5284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":202,\"target\":[-5285,1389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":203,\"target\":[-5285,5284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":204,\"target\":[5286,-39,-61,-66,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":205,\"target\":[-5286,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":206,\"target\":[-5286,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":207,\"target\":[-5286,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":208,\"target\":[-5286,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":209,\"target\":[-5286,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":210,\"target\":[5287,-5,-5286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":211,\"target\":[-5287,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":212,\"target\":[-5287,5286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":213,\"target\":[5288,-39,-74,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":214,\"target\":[-5288,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":215,\"target\":[-5288,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":216,\"target\":[-5288,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":217,\"target\":[-5288,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":218,\"target\":[5289,-1389,-5288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":219,\"target\":[-5289,1389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":220,\"target\":[-5289,5288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":221,\"target\":[-5290,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":222,\"target\":[-5290,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":223,\"target\":[-5290,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":224,\"target\":[-5290,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":225,\"target\":[-5291,1329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":226,\"target\":[-5291,5290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":227,\"target\":[5292,-33,-40,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":228,\"target\":[-5292,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":229,\"target\":[-5292,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":230,\"target\":[-5292,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":231,\"target\":[-5292,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":232,\"target\":[5293,-1329,-5292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":233,\"target\":[-5293,1329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":234,\"target\":[-5293,5292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":235,\"target\":[5294,-33,-40,-61,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":236,\"target\":[-5294,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":237,\"target\":[-5294,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":238,\"target\":[-5294,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":239,\"target\":[-5294,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":240,\"target\":[-5294,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":241,\"target\":[5295,-5,-5294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":242,\"target\":[-5295,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":243,\"target\":[-5295,5294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":244,\"target\":[-5296,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":245,\"target\":[-5296,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":246,\"target\":[-5296,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":247,\"target\":[-5296,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":248,\"target\":[-5296,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":249,\"target\":[-5297,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":250,\"target\":[-5297,5296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":251,\"target\":[-5298,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":252,\"target\":[-5298,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":253,\"target\":[-5298,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":254,\"target\":[-5298,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":255,\"target\":[-5298,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":256,\"target\":[-5299,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":257,\"target\":[-5299,5298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":258,\"target\":[-5300,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":259,\"target\":[-5300,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":260,\"target\":[-5300,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":261,\"target\":[-5300,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":262,\"target\":[-5300,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":263,\"target\":[-5301,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":264,\"target\":[-5301,5300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":265,\"target\":[-5302,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":266,\"target\":[-5302,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":267,\"target\":[-5302,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":268,\"target\":[-5302,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":269,\"target\":[-5302,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":270,\"target\":[-5303,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":271,\"target\":[-5303,5302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":272,\"target\":[5304,-39,-134,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":273,\"target\":[-5304,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":274,\"target\":[-5304,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":275,\"target\":[-5304,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":276,\"target\":[-5305,1164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":277,\"target\":[-5305,5304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":278,\"target\":[-5306,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":279,\"target\":[-5306,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":280,\"target\":[-5306,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":281,\"target\":[-5307,1164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":282,\"target\":[-5307,5306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":283,\"target\":[-5308,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":284,\"target\":[-5308,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":285,\"target\":[-5308,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":286,\"target\":[-5308,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":287,\"target\":[-5309,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":288,\"target\":[-5309,5308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":289,\"target\":[-5310,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":290,\"target\":[-5310,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":291,\"target\":[-5310,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":292,\"target\":[-5310,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":293,\"target\":[-5311,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":294,\"target\":[-5311,5310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":295,\"target\":[-5312,5245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":296,\"target\":[-5312,5247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":297,\"target\":[-5313,5245,5247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":298,\"target\":[5313,-5245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":299,\"target\":[5313,-5247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":300,\"target\":[-5314,5249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":301,\"target\":[-5314,5313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":302,\"target\":[-5315,5312,5314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":303,\"target\":[-5316,5249,5313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":304,\"target\":[5316,-5249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":305,\"target\":[5316,-5313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":306,\"target\":[-5317,5251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":307,\"target\":[-5317,5316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":308,\"target\":[-5318,5315,5317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":309,\"target\":[-5319,5251,5316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":310,\"target\":[5319,-5251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":311,\"target\":[5319,-5316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":312,\"target\":[-5320,5253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":313,\"target\":[-5320,5319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":314,\"target\":[-5321,5318,5320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":315,\"target\":[-5322,5253,5319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":316,\"target\":[5322,-5253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":317,\"target\":[5322,-5319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":318,\"target\":[-5323,5255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":319,\"target\":[-5323,5322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":320,\"target\":[-5324,5321,5323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":321,\"target\":[-5325,5255,5322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":322,\"target\":[5325,-5255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":323,\"target\":[5325,-5322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":324,\"target\":[-5326,5257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":325,\"target\":[-5326,5325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":326,\"target\":[-5327,5324,5326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":327,\"target\":[-5328,5257,5325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":328,\"target\":[5328,-5257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":329,\"target\":[5328,-5325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":330,\"target\":[-5329,5259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":331,\"target\":[-5329,5328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":332,\"target\":[-5330,5327,5329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":333,\"target\":[-5331,5259,5328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":334,\"target\":[5331,-5259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":335,\"target\":[5331,-5328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":336,\"target\":[-5332,5261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":337,\"target\":[-5332,5331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":338,\"target\":[-5333,5330,5332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":339,\"target\":[-5334,5261,5331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":340,\"target\":[5334,-5261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":341,\"target\":[5334,-5331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":342,\"target\":[-5335,5263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":343,\"target\":[-5335,5334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":344,\"target\":[-5336,5333,5335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":345,\"target\":[-5337,5263,5334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":346,\"target\":[5337,-5263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":347,\"target\":[5337,-5334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":348,\"target\":[-5338,5265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":349,\"target\":[-5338,5337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":350,\"target\":[-5339,5336,5338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":351,\"target\":[-5340,5265,5337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":352,\"target\":[5340,-5265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":353,\"target\":[5340,-5337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":354,\"target\":[-5341,5267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":355,\"target\":[-5341,5340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":356,\"target\":[-5342,5339,5341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":357,\"target\":[-5343,5267,5340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":358,\"target\":[5343,-5267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":359,\"target\":[5343,-5340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":360,\"target\":[-5344,5269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":361,\"target\":[-5344,5343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":362,\"target\":[-5345,5342,5344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":363,\"target\":[-5346,5269,5343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":364,\"target\":[5346,-5269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":365,\"target\":[5346,-5343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":366,\"target\":[-5347,5271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":367,\"target\":[-5347,5346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":368,\"target\":[-5348,5345,5347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":369,\"target\":[-5349,5271,5346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":370,\"target\":[5349,-5271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":371,\"target\":[5349,-5346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":372,\"target\":[-5350,5273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":373,\"target\":[-5350,5349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":374,\"target\":[-5351,5348,5350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":375,\"target\":[-5352,5273,5349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":376,\"target\":[5352,-5273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":377,\"target\":[5352,-5349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":378,\"target\":[-5353,5275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":379,\"target\":[-5353,5352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":380,\"target\":[-5354,5351,5353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":381,\"target\":[-5355,5275,5352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":382,\"target\":[5355,-5352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":383,\"target\":[-5356,5277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":384,\"target\":[-5356,5355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":385,\"target\":[-5357,5354,5356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":386,\"target\":[-5358,5277,5355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":387,\"target\":[5358,-5355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":388,\"target\":[-5359,5279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":389,\"target\":[-5359,5358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":390,\"target\":[-5360,5357,5359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":391,\"target\":[-5361,5279,5358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":392,\"target\":[5361,-5279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":393,\"target\":[5361,-5358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":394,\"target\":[5362,-5281,-5361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":395,\"target\":[-5362,5281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":396,\"target\":[-5362,5361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":397,\"target\":[-5363,5360,5362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":398,\"target\":[-5364,5281,5361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":399,\"target\":[5364,-5361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":400,\"target\":[-5365,5283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":401,\"target\":[-5365,5364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":402,\"target\":[-5366,5363,5365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":403,\"target\":[-5367,5283,5364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":404,\"target\":[5367,-5283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":405,\"target\":[5367,-5364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":406,\"target\":[5368,-5285,-5367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":407,\"target\":[-5368,5285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":408,\"target\":[-5368,5367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":409,\"target\":[-5369,5366,5368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":410,\"target\":[-5370,5285,5367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":411,\"target\":[5370,-5367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":412,\"target\":[5371,-5287,-5370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":413,\"target\":[-5371,5287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":414,\"target\":[-5371,5370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":415,\"target\":[-5372,5369,5371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":416,\"target\":[-5373,5287,5370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":417,\"target\":[5373,-5370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":418,\"target\":[5374,-5289,-5373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":419,\"target\":[-5374,5289]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":420,\"target\":[-5374,5373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":421,\"target\":[-5375,5372,5374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":422,\"target\":[-5376,5289,5373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":423,\"target\":[-5377,5291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":424,\"target\":[-5377,5376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":425,\"target\":[-5378,5375,5377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":426,\"target\":[-5379,5291,5376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":427,\"target\":[5379,-5291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":428,\"target\":[5380,-5293,-5379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":429,\"target\":[-5380,5293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":430,\"target\":[-5380,5379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":431,\"target\":[-5381,5378,5380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":432,\"target\":[-5382,5293,5379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":433,\"target\":[5382,-5293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":434,\"target\":[5383,-5295,-5382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":435,\"target\":[-5383,5295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":436,\"target\":[-5383,5382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":437,\"target\":[-5384,5381,5383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":438,\"target\":[-5385,5295,5382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":439,\"target\":[-5386,5297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":440,\"target\":[-5386,5385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":441,\"target\":[-5387,5384,5386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":442,\"target\":[-5388,5297,5385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":443,\"target\":[-5389,5299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":444,\"target\":[-5389,5388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":445,\"target\":[-5390,5387,5389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":446,\"target\":[-5391,5299,5388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":447,\"target\":[-5392,5301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":448,\"target\":[-5392,5391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":449,\"target\":[-5393,5390,5392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":450,\"target\":[-5394,5301,5391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":451,\"target\":[-5395,5303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":452,\"target\":[-5395,5394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":453,\"target\":[-5396,5393,5395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":454,\"target\":[-5397,5303,5394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":455,\"target\":[-5398,5305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":456,\"target\":[-5398,5397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":457,\"target\":[-5399,5396,5398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":458,\"target\":[-5400,5305,5397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":459,\"target\":[-5401,5307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":460,\"target\":[-5401,5400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":461,\"target\":[-5402,5399,5401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":462,\"target\":[-5403,5307,5400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":463,\"target\":[-5404,5309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":464,\"target\":[-5404,5403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":465,\"target\":[-5405,5402,5404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":466,\"target\":[-5406,5309,5403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":467,\"target\":[-5407,5311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":468,\"target\":[-5407,5406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":469,\"target\":[-5408,5405,5407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"id\":470,\"target\":[5408]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":471,\"target\":[5,6],\"clauses\":[[5408],[-1231,6],[-5273,1231],[-5271,1231],[-5269,1231],[-5267,1231],[-5265,1231],[-1096,6],[-5263,1096],[-5261,1096],[-1135,6],[-5259,1135],[-5257,1231],[-5255,1135],[-5253,1135],[-5251,1096],[-1028,6],[-5247,1028],[-5245,1028],[-5313,5245,5247],[-5249,1096],[-5316,5249,5313],[-5319,5251,5316],[-5322,5253,5319],[-5325,5255,5322],[-5328,5257,5325],[-5331,5259,5328],[-5334,5261,5331],[-5337,5263,5334],[-5340,5265,5337],[-5343,5267,5340],[-5346,5269,5343],[-5349,5271,5346],[-5352,5273,5349],[-5353,5352],[-5350,5273],[-5347,5271],[-5344,5269],[-5341,5267],[-5338,5265],[-5335,5263],[-5332,5261],[-5329,5259],[-5326,5257],[-5323,5255],[-5320,5253],[-5312,5245],[-5314,5249],[-5315,5312,5314],[-5317,5251],[-5318,5315,5317],[-5321,5318,5320],[-5324,5321,5323],[-5327,5324,5326],[-5330,5327,5329],[-5333,5330,5332],[-5336,5333,5335],[-5339,5336,5338],[-5342,5339,5341],[-5345,5342,5344],[-5348,5345,5347],[-5351,5348,5350],[-5354,5351,5353],[-1164,6],[-5305,1164],[-5398,5305],[-5307,1164],[-5401,5307],[-1274,6],[-5309,1274],[-5404,5309],[-5311,1274],[-5407,5311],[-5408,5405,5407],[-5405,5402,5404],[-5402,5399,5401],[-5399,5396,5398],[-1203,5],[-1329,5],[-1389,5],[-5287,5],[-5295,5],[-5297,5],[-5299,5],[-5301,5],[-5303,5],[-5277,1203],[-5279,1329],[-5281,1329],[-5291,1329],[-5293,1329],[-5283,1389],[-5285,1389],[-5289,1389],[-5371,5287],[-5383,5295],[-5386,5297],[-5389,5299],[-5392,5301],[-5395,5303],[-5356,5277],[-5359,5279],[-5362,5281],[-5377,5291],[-5380,5293],[-5365,5283],[-5368,5285],[-5374,5289],[-5396,5393,5395],[-5357,5354,5356],[-5393,5390,5392],[-5360,5357,5359],[-5390,5387,5389],[-5363,5360,5362],[-5387,5384,5386],[-5366,5363,5365],[-5384,5381,5383],[-5369,5366,5368],[-5381,5378,5380],[-5372,5369,5371],[-5378,5375,5377],[-5375,5372,5374]],\"parents\":[470,65,163,157,151,145,137,54,131,126,57,120,115,109,104,97,50,83,77,297,90,303,309,315,321,327,333,339,345,351,357,363,369,375,379,372,366,360,354,348,342,336,330,324,318,312,295,300,302,306,308,314,320,326,332,338,344,350,356,362,368,374,380,60,276,455,281,459,67,287,463,293,467,469,465,461,457,63,69,72,211,242,249,256,263,270,174,180,188,225,233,194,202,219,413,435,439,443,447,451,383,388,395,423,429,400,407,419,453,385,449,390,445,397,441,402,437,409,431,415,425,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":472,\"target\":[-5356,5352],\"clauses\":[[-5356,5277],[-5356,5355],[-5277,5276],[-5355,5275,5352],[-5276,33],[-5275,5274],[-5274,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[383,384,175,381,171,169,165,32,0,1,2,3,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":473,\"target\":[-5359,5352],\"clauses\":[[-5359,5279],[-5359,5358],[-5279,5278],[-5278,39],[-5278,66],[-39,36821],[-66,36827],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36826,-36827],[-33,36822,36823,36824,36825],[-3,36826],[-5276,33],[-1203,3],[-5277,5276],[-5275,1203],[-5358,5277,5355],[-5355,5275,5352]],\"parents\":[388,389,181,176,177,32,39,0,1,2,3,5,31,25,171,61,175,168,386,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":474,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[6,7,8,9,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":475,\"target\":[-5362,5352],\"clauses\":[[-5362,5281],[-5362,5361],[-5281,5280],[-5280,39],[-5280,40],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825],[-5276,33],[-5277,5276],[-36826,-40],[-3,36826],[-1203,3],[-5275,1203],[-5355,5275,5352],[-5358,5277,5355],[-5361,5279,5358],[-5279,5278],[-5278,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[395,396,189,183,184,32,0,1,2,3,31,171,175,474,25,61,168,381,386,391,181,177,39,10,11,12,13,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":476,\"target\":[5368,-5369,-36843,-3055],\"clauses\":[[-36841,-36843],[-6,36841],[-1231,6],[-5273,1231],[-5271,1231],[-5269,1231],[-5267,1231],[-5265,1231],[-1096,6],[-5263,1096],[-5261,1096],[-1135,6],[-5259,1135],[-5257,1231],[-5255,1135],[-5253,1135],[-5251,1096],[-1028,6],[-5247,1028],[-5245,1028],[-5313,5245,5247],[-5249,1096],[-5316,5249,5313],[-5319,5251,5316],[-5322,5253,5319],[-5325,5255,5322],[-5328,5257,5325],[-5331,5259,5328],[-5334,5261,5331],[-5337,5263,5334],[-5340,5265,5337],[-5343,5267,5340],[-5346,5269,5343],[-5349,5271,5346],[-5352,5273,5349],[-5353,5352],[-5350,5273],[-5347,5271],[-5344,5269],[-5341,5267],[-5338,5265],[-5335,5263],[-5332,5261],[-5329,5259],[-5326,5257],[-5323,5255],[-5320,5253],[-5312,5245],[-5314,5249],[-5315,5312,5314],[-5317,5251],[-5318,5315,5317],[-5321,5318,5320],[-5324,5321,5323],[-5327,5324,5326],[-5330,5327,5329],[-5333,5330,5332],[-5336,5333,5335],[-5339,5336,5338],[-5342,5339,5341],[-5345,5342,5344],[-5348,5345,5347],[-5351,5348,5350],[-5354,5351,5353],[-5356,5352],[-5357,5354,5356],[-5359,5352],[-5360,5357,5359],[-5362,5352],[-5363,5360,5362],[394,-36843],[-5369,5366,5368],[-5366,5363,5365],[-5365,5283],[-5365,5364],[-5283,1389],[-5283,5282],[5367,-5283],[-1389,3],[-5282,61],[5368,-5285,-5367],[-3,36826],[-61,36833],[5285,-1389,-5284],[-36826,-36827],[-36826,-40],[-36832,-36833],[5284,-33,-61,-394,-3055],[-66,36827],[-5280,40],[-4,36832],[-5276,33],[-5278,66],[-5281,5280],[-1203,4],[-5277,5276],[-5279,5278],[-5364,5281,5361],[-5275,1203],[-5361,5279,5358],[-5355,5275,5352],[-5358,5277,5355]],\"parents\":[24,29,65,163,157,151,145,137,54,131,126,57,120,115,109,104,97,50,83,77,297,90,303,309,315,321,327,333,339,345,351,357,363,369,375,379,372,366,360,354,348,342,336,330,324,318,312,295,300,302,306,308,314,320,326,332,338,344,350,356,362,368,374,380,472,385,473,390,475,397,45,409,402,400,401,194,195,404,71,191,406,25,38,201,5,474,14,196,39,184,27,171,177,189,62,175,181,398,168,391,381,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":477,\"target\":[-5368,5352],\"clauses\":[[-5368,5285],[-5368,5367],[-5285,1389],[-5285,5284],[-1389,3],[-5284,33],[-5284,61],[-3,36826],[-61,36833],[-36826,-36827],[-36826,-40],[-36832,-36833],[-66,36827],[-5280,40],[-4,36832],[-5278,66],[-5281,5280],[-1203,4],[-5279,5278],[-5275,1203],[-5277,1203],[-5355,5275,5352],[-5358,5277,5355],[-5361,5279,5358],[-5364,5281,5361],[-5367,5283,5364],[-5283,5282],[-5282,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[407,408,202,203,71,197,198,25,38,5,474,14,39,184,27,177,189,62,181,168,174,381,386,391,398,403,195,190,32,0,1,2,3,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":478,\"target\":[-5371,5352],\"clauses\":[[-5371,5287],[-5371,5370],[-5287,5286],[-5286,39],[-5286,61],[-5286,66],[-39,36821],[-61,36833],[-66,36827],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36832,-36833],[-36826,-36827],[-33,36822,36823,36824,36825],[-4,36832],[-3,36826],[-5276,33],[-5284,33],[-1203,4],[-1329,4],[-1389,3],[-5277,5276],[-5285,5284],[-5275,1203],[-5279,1329],[-5281,1329],[-5283,1389],[-5370,5285,5367],[-5355,5275,5352],[-5367,5283,5364],[-5358,5277,5355],[-5364,5281,5361],[-5361,5279,5358]],\"parents\":[413,414,212,205,206,207,32,38,39,0,1,2,3,14,5,31,27,25,171,197,62,68,71,175,203,168,180,188,194,410,381,403,386,398,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":479,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[18,19,20,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":480,\"target\":[-5374,5352],\"clauses\":[[-5374,5289],[-5374,5373],[-5289,1389],[-5289,5288],[-1389,3],[-5288,39],[-5288,74],[-3,36826],[-39,36821],[-36826,-36827],[-36826,-40],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-66,36827],[-5280,40],[-33,36822,36823,36824,36825],[-5278,66],[-5286,66],[-5281,5280],[-5276,33],[-5284,33],[-5279,5278],[-5287,5286],[-5277,5276],[-5285,5284],[-5373,5287,5370],[-5370,5285,5367],[-36833,-74],[-61,36833],[-5282,61],[-5283,5282],[-5367,5283,5364],[-5364,5281,5361],[-5361,5279,5358],[-5358,5277,5355],[-5355,5275,5352],[-5275,1203],[-1203,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[419,420,219,220,71,214,215,25,32,5,474,0,1,2,3,39,184,31,177,207,189,171,197,181,212,175,203,416,410,479,38,191,195,403,398,391,386,381,168,62,27,15,16,17,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":481,\"target\":[5380,-5381,-36843,-3055],\"clauses\":[[-36841,-36843],[-6,36841],[-1231,6],[-5273,1231],[-5271,1231],[-5269,1231],[-5267,1231],[-5265,1231],[-1096,6],[-5263,1096],[-5261,1096],[-1135,6],[-5259,1135],[-5257,1231],[-5255,1135],[-5253,1135],[-5251,1096],[-1028,6],[-5247,1028],[-5245,1028],[-5313,5245,5247],[-5249,1096],[-5316,5249,5313],[-5319,5251,5316],[-5322,5253,5319],[-5325,5255,5322],[-5328,5257,5325],[-5331,5259,5328],[-5334,5261,5331],[-5337,5263,5334],[-5340,5265,5337],[-5343,5267,5340],[-5346,5269,5343],[-5349,5271,5346],[-5352,5273,5349],[-5368,5352],[5368,-5369,-36843,-3055],[-5371,5352],[-5372,5369,5371],[-5374,5352],[-5375,5372,5374],[394,-36843],[-5381,5378,5380],[-5378,5375,5377],[-5377,5291],[-5377,5376],[-5291,1329],[-5291,5290],[5379,-5291],[-1329,4],[-5290,33],[-5290,66],[5380,-5293,-5379],[-4,36832],[-66,36827],[5293,-1329,-5292],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36826,-36827],[5292,-33,-40,-394,-3055],[-61,36833],[-74,36834,36835,36836],[-3,36826],[-5280,40],[-5282,61],[-5284,61],[-5286,61],[-5288,74],[-1203,3],[-5281,5280],[-5283,5282],[-5285,5284],[-5287,5286],[-5289,5288],[-5275,1203],[-5277,1203],[-5376,5289,5373],[-5355,5275,5352],[-5373,5287,5370],[-5358,5277,5355],[-5370,5285,5367],[-5367,5283,5364],[-5364,5281,5361],[-5361,5279,5358],[-5279,5278],[-5278,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[24,29,65,163,157,151,145,137,54,131,126,57,120,115,109,104,97,50,83,77,297,90,303,309,315,321,327,333,339,345,351,357,363,369,375,477,476,478,415,480,421,45,431,425,423,424,225,226,427,68,221,222,428,27,39,232,14,15,16,17,5,227,38,41,25,184,191,198,206,215,61,189,195,203,212,220,168,174,422,381,416,386,410,403,398,391,181,176,32,0,1,2,3,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":482,\"target\":[-5279,-5293,-36843,-3055],\"clauses\":[[-5293,5292],[-5292,40],[-5293,1329],[-36841,-36843],[-6,36841],[-1231,6],[-5273,1231],[-5271,1231],[-5269,1231],[-5267,1231],[-5265,1231],[-1096,6],[-5263,1096],[-5261,1096],[-1135,6],[-5259,1135],[-5257,1231],[-5255,1135],[-5253,1135],[-5251,1096],[-1028,6],[-5247,1028],[-5245,1028],[-5313,5245,5247],[-5249,1096],[-5316,5249,5313],[-5319,5251,5316],[-5322,5253,5319],[-5325,5255,5322],[-5328,5257,5325],[-5331,5259,5328],[-5334,5261,5331],[-5337,5263,5334],[-5340,5265,5337],[-5343,5267,5340],[-5346,5269,5343],[-5349,5271,5346],[-5352,5273,5349],[-5362,5352],[394,-36843],[-5279,5278],[5361,-5279],[-5278,39],[5362,-5281,-5361],[5280,-39,-40,-394,-3055],[5281,-1329,-5280]],\"parents\":[234,229,233,24,29,65,163,157,151,145,137,54,131,126,57,120,115,109,104,97,50,83,77,297,90,303,309,315,321,327,333,339,345,351,357,363,369,375,475,45,181,392,176,394,182,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":483,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[10,11,12,13,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":484,\"target\":[5383,-5384,-36843,-3055],\"clauses\":[[-36841,-36843],[-6,36841],[5,6],[-1231,6],[-5273,1231],[-5271,1231],[-5269,1231],[-5267,1231],[-5265,1231],[-1096,6],[-5263,1096],[-5261,1096],[-1135,6],[-5259,1135],[-5257,1231],[-5255,1135],[-5253,1135],[-5251,1096],[-1028,6],[-5247,1028],[-5245,1028],[-5313,5245,5247],[-5249,1096],[-5316,5249,5313],[-5319,5251,5316],[-5322,5253,5319],[-5325,5255,5322],[-5328,5257,5325],[-5331,5259,5328],[-5334,5261,5331],[-5337,5263,5334],[-5340,5265,5337],[-5343,5267,5340],[-5346,5269,5343],[-5349,5271,5346],[-5352,5273,5349],[394,-36843],[-5384,5381,5383],[5380,-5381,-36843,-3055],[-5380,5293],[-5380,5379],[-5293,5292],[5382,-5293],[-5292,33],[-5292,40],[5383,-5295,-5382],[-36826,-40],[5295,-5,-5294],[-3,36826],[5294,-33,-40,-61,-394,-3055],[-1203,3],[-1389,3],[-5286,61],[-5275,1203],[-5277,1203],[-5283,1389],[-5285,1389],[-5289,1389],[-5287,5286],[-5355,5275,5352],[-5358,5277,5355],[-5279,-5293,-36843,-3055],[-5361,5279,5358],[-36827,-40],[-66,36827],[-5290,66],[-5291,5290],[-5379,5291,5376],[-5376,5289,5373],[-5373,5287,5370],[-5370,5285,5367],[-5367,5283,5364],[-5364,5281,5361],[-5281,5280],[-5280,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[24,29,471,65,163,157,151,145,137,54,131,126,57,120,115,109,104,97,50,83,77,297,90,303,309,315,321,327,333,339,345,351,357,363,369,375,45,437,481,429,430,234,433,228,229,434,474,241,25,235,61,71,206,168,174,194,202,219,212,381,386,482,391,483,39,222,226,426,422,416,410,403,398,189,183,32,0,1,2,3,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":485,\"target\":[-5383,5352],\"clauses\":[[-5383,5295],[-5383,5382],[-5295,5294],[-5294,40],[-5294,61],[-36826,-40],[-36827,-40],[-61,36833],[-3,36826],[-66,36827],[-36832,-36833],[-1203,3],[-1389,3],[-5278,66],[-5286,66],[-5290,66],[-4,36832],[-5275,1203],[-5277,1203],[-5283,1389],[-5285,1389],[-5289,1389],[-5279,5278],[-5287,5286],[-5291,5290],[-1329,4],[-5355,5275,5352],[-5281,1329],[-5293,1329],[-5358,5277,5355],[-5382,5293,5379],[-5361,5279,5358],[-5379,5291,5376],[-5364,5281,5361],[-5376,5289,5373],[-5367,5283,5364],[-5373,5287,5370],[-5370,5285,5367]],\"parents\":[435,436,243,237,238,474,483,38,25,39,14,61,71,177,207,222,27,168,174,194,202,219,181,212,226,68,381,188,233,386,432,391,426,398,422,403,416,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":486,\"target\":[-5386,5352],\"clauses\":[[-5386,5297],[-5386,5385],[-5297,5296],[-5296,33],[-5296,61],[-5296,66],[-61,36833],[-66,36827],[-36832,-36833],[-36833,-74],[-36826,-36827],[-36827,-40],[-4,36832],[-5288,74],[-3,36826],[-5280,40],[-5292,40],[-5294,40],[-1203,4],[-1329,4],[-5289,5288],[-1389,3],[-5281,5280],[-5293,5292],[-5295,5294],[-5275,1203],[-5277,1203],[-5279,1329],[-5291,1329],[-5283,1389],[-5285,1389],[-5385,5295,5382],[-5355,5275,5352],[-5382,5293,5379],[-5358,5277,5355],[-5379,5291,5376],[-5361,5279,5358],[-5376,5289,5373],[-5364,5281,5361],[-5367,5283,5364],[-5370,5285,5367],[-5373,5287,5370],[-5287,5286],[-5286,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[439,440,250,244,245,246,38,39,14,479,5,483,27,215,25,184,229,237,62,68,220,71,189,234,243,168,174,180,225,194,202,438,381,432,386,426,391,422,398,403,410,416,212,205,32,0,1,2,3,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":487,\"target\":[-5389,5352],\"clauses\":[[-5389,5299],[-5389,5388],[-5299,5298],[-5298,39],[-5298,40],[-5298,74],[-39,36821],[-36826,-40],[-36827,-40],[-36833,-74],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-3,36826],[-66,36827],[-61,36833],[-33,36822,36823,36824,36825],[-1203,3],[-1389,3],[-5278,66],[-5286,66],[-5290,66],[-5296,66],[-5294,61],[-5292,33],[-5275,1203],[-5277,1203],[-5283,1389],[-5285,1389],[-5289,1389],[-5279,5278],[-5287,5286],[-5291,5290],[-5297,5296],[-5295,5294],[-5293,5292],[-5355,5275,5352],[-5388,5297,5385],[-5385,5295,5382],[-5358,5277,5355],[-5382,5293,5379],[-5361,5279,5358],[-5379,5291,5376],[-5376,5289,5373],[-5373,5287,5370],[-5370,5285,5367],[-5367,5283,5364],[-5364,5281,5361],[-5281,1329],[-1329,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[443,444,257,251,252,253,32,474,483,479,0,1,2,3,25,39,38,31,61,71,177,207,222,246,238,228,168,174,194,202,219,181,212,226,250,243,234,381,442,438,386,432,391,426,422,416,410,403,398,188,68,27,15,16,17,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":488,\"target\":[-5392,5352],\"clauses\":[[-5392,5301],[-5392,5391],[-5301,5300],[-5300,39],[-5300,66],[-5300,74],[-39,36821],[-66,36827],[-36833,-74],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36826,-36827],[-36827,-40],[-61,36833],[-33,36822,36823,36824,36825],[-3,36826],[-5280,40],[-5292,40],[-5294,40],[-5298,40],[-5282,61],[-5284,61],[-5286,61],[-5296,61],[-5276,33],[-5290,33],[-1203,3],[-1389,3],[-5281,5280],[-5293,5292],[-5295,5294],[-5299,5298],[-5283,5282],[-5285,5284],[-5287,5286],[-5297,5296],[-5277,5276],[-5291,5290],[-5275,1203],[-5289,1389],[-5391,5299,5388],[-5388,5297,5385],[-5355,5275,5352],[-5385,5295,5382],[-5358,5277,5355],[-5382,5293,5379],[-5379,5291,5376],[-5376,5289,5373],[-5373,5287,5370],[-5370,5285,5367],[-5367,5283,5364],[-5364,5281,5361],[-5361,5279,5358],[-5279,1329],[-1329,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[447,448,264,258,259,260,32,39,479,0,1,2,3,5,483,38,31,25,184,229,237,252,191,198,206,245,171,221,61,71,189,234,243,257,195,203,212,250,175,226,168,219,446,442,381,438,386,432,426,422,416,410,403,398,391,180,68,27,15,16,17,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":489,\"target\":[-36843,-3055],\"clauses\":[[5408],[-36841,-36843],[-6,36841],[-1028,6],[-1096,6],[-1135,6],[-1164,6],[-1231,6],[-1274,6],[-5245,1028],[-5247,1028],[-5249,1096],[-5251,1096],[-5261,1096],[-5263,1096],[-5253,1135],[-5255,1135],[-5259,1135],[-5305,1164],[-5307,1164],[-5257,1231],[-5265,1231],[-5267,1231],[-5269,1231],[-5271,1231],[-5273,1231],[-5309,1274],[-5311,1274],[-5313,5245,5247],[-5316,5249,5313],[-5398,5305],[-5401,5307],[-5404,5309],[-5407,5311],[-5319,5251,5316],[-5408,5405,5407],[-5322,5253,5319],[-5405,5402,5404],[-5325,5255,5322],[-5402,5399,5401],[-5328,5257,5325],[-5399,5396,5398],[-5331,5259,5328],[-5334,5261,5331],[-5337,5263,5334],[-5340,5265,5337],[-5343,5267,5340],[-5346,5269,5343],[-5349,5271,5346],[-5352,5273,5349],[-5383,5352],[5383,-5384,-36843,-3055],[-5386,5352],[-5387,5384,5386],[-5389,5352],[-5390,5387,5389],[-5392,5352],[-5393,5390,5392],[-5396,5393,5395],[-5395,5303],[-5395,5394],[-5303,5302],[-5302,39],[-5302,40],[-5302,61],[-39,36821],[-36826,-40],[-36827,-40],[-61,36833],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-3,36826],[-66,36827],[-36832,-36833],[-36833,-74],[-33,36822,36823,36824,36825],[-1203,3],[-1389,3],[-5278,66],[-5286,66],[-5290,66],[-5296,66],[-5300,66],[-4,36832],[-5298,74],[-5292,33],[-5294,33],[-5275,1203],[-5277,1203],[-5283,1389],[-5285,1389],[-5289,1389],[-5279,5278],[-5287,5286],[-5291,5290],[-5297,5296],[-5301,5300],[-1329,4],[-5299,5298],[-5293,5292],[-5295,5294],[-5355,5275,5352],[-5394,5301,5391],[-5281,1329],[-5391,5299,5388],[-5358,5277,5355],[-5388,5297,5385],[-5361,5279,5358],[-5385,5295,5382],[-5364,5281,5361],[-5382,5293,5379],[-5367,5283,5364],[-5379,5291,5376],[-5370,5285,5367],[-5376,5289,5373],[-5373,5287,5370]],\"parents\":[470,24,29,50,54,57,60,65,67,77,83,90,97,126,131,104,109,120,276,281,115,137,145,151,157,163,287,293,297,303,455,459,463,467,309,469,315,465,321,461,327,457,333,339,345,351,357,363,369,375,485,484,486,441,487,445,488,449,453,451,452,271,265,266,267,32,474,483,38,0,1,2,3,25,39,14,479,31,61,71,177,207,222,246,259,27,253,228,236,168,174,194,202,219,181,212,226,250,264,68,257,234,243,381,450,188,446,386,442,391,438,398,432,403,426,410,422,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":490,\"target\":[-36833,5382,5393,-40],\"clauses\":[[5408],[-36827,-40],[-66,36827],[-5308,66],[-5309,5308],[-5404,5309],[-36826,-40],[-3,36826],[-1164,3],[-5307,1164],[-5401,5307],[-5305,1164],[-5398,5305],[-5300,66],[-5301,5300],[-5296,66],[-5297,5296],[-36832,-36833],[-36833,-74],[-4,36832],[-5298,74],[-1274,4],[-5299,5298],[-5311,1274],[-5407,5311],[-5408,5405,5407],[-5405,5402,5404],[-5402,5399,5401],[-5399,5396,5398],[-5396,5393,5395],[-5395,5303],[-5395,5394],[-5303,5302],[-5394,5301,5391],[-5302,39],[-5391,5299,5388],[-39,36821],[-5388,5297,5385],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-5385,5295,5382],[-33,36822,36823,36824,36825],[-5295,5294],[-5294,33]],\"parents\":[470,483,39,284,288,463,474,25,58,281,459,276,455,259,264,246,250,14,479,27,253,66,257,293,467,469,465,461,457,453,451,452,271,450,265,446,32,442,0,1,2,3,438,31,243,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":491,\"target\":[5382,5393,5251,-40,-3055],\"clauses\":[[5408],[-36827,-40],[-66,36827],[-5308,66],[-5309,5308],[-5404,5309],[-36826,-40],[-3,36826],[-1164,3],[-5307,1164],[-5401,5307],[-5305,1164],[-5398,5305],[-5300,66],[-5301,5300],[-5296,66],[-5297,5296],[-36833,5382,5393,-40],[-61,36833],[-5294,61],[-5302,61],[-5295,5294],[-5303,5302],[-5385,5295,5382],[-5395,5303],[-5388,5297,5385],[-5396,5393,5395],[-5399,5396,5398],[-5402,5399,5401],[-5405,5402,5404],[-5408,5405,5407],[-5407,5311],[-5407,5406],[-5311,1274],[-5311,5310],[-5406,5309,5403],[-1274,4],[-1274,6],[-5310,39],[-5403,5307,5400],[5250,-39,-40,-3055],[-5400,5305,5397],[5251,-1096,-5250],[-5397,5303,5394],[1096,-4,-5,-6],[-5394,5301,5391],[-5299,5],[-5391,5299,5388]],\"parents\":[470,483,39,284,288,463,474,25,58,281,459,276,455,259,264,246,250,490,38,238,267,243,271,438,451,442,453,457,461,465,469,467,468,293,294,466,66,67,289,462,92,458,96,454,51,450,256,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":492,\"target\":[5361,5281,-40,-3055],\"clauses\":[[5408],[-5362,5281],[-36827,-40],[-66,36827],[-5260,66],[-5261,5260],[-5332,5261],[-36826,-40],[-3,36826],[-1135,3],[-5259,1135],[-5329,5259],[-5256,66],[-5257,5256],[-5326,5257],[-5255,1135],[-5323,5255],[-5253,1135],[-5320,5253],[-1028,3],[-5245,1028],[-5312,5245],[-5248,66],[-5249,5248],[-5314,5249],[-5315,5312,5314],[-5247,1028],[-5313,5245,5247],[-5316,5249,5313],[-5317,5316],[-5318,5315,5317],[-5321,5318,5320],[-5324,5321,5323],[-5327,5324,5326],[-5330,5327,5329],[-5333,5330,5332],[-5308,66],[-5309,5308],[-5404,5309],[-5300,66],[-5301,5300],[-5392,5301],[-5296,66],[-5297,5296],[-5386,5297],[-5290,66],[-5291,5290],[-5377,5291],[-5286,66],[-5287,5286],[-5371,5287],[-5278,66],[-5279,5278],[-5359,5279],[-5270,66],[-5271,5270],[-5347,5271],[-5266,66],[-5267,5266],[-5341,5267],[-1389,3],[-5289,1389],[-5374,5289],[-5285,1389],[-5368,5285],[-5283,1389],[-5365,5283],[-1203,3],[-5277,1203],[-5356,5277],[-5275,1203],[-5353,5275],[-1164,3],[-5307,1164],[-5401,5307],[-5305,1164],[-5398,5305],[5361,-5358],[-5364,5281,5361],[5358,-5355],[-5367,5283,5364],[5355,-5352],[-5370,5285,5367],[5352,-5273],[5352,-5349],[-5383,5352],[-5389,5352],[-5373,5287,5370],[-5350,5273],[5349,-5346],[-5376,5289,5373],[5346,-5269],[5346,-5343],[-5379,5291,5376],[-5344,5269],[5343,-5340],[-5380,5379],[5340,-5265],[5340,-5337],[-5338,5265],[5337,-5263],[5337,-5334],[-5335,5263],[5334,-5331],[-5336,5333,5335],[5331,-5328],[-5339,5336,5338],[5328,-5325],[-5342,5339,5341],[5325,-5322],[-5345,5342,5344],[5322,-5319],[-5348,5345,5347],[5319,-5251],[-5351,5348,5350],[-5354,5351,5353],[-5357,5354,5356],[-5360,5357,5359],[-5363,5360,5362],[-5366,5363,5365],[-5369,5366,5368],[-5372,5369,5371],[-5375,5372,5374],[-5378,5375,5377],[-5381,5378,5380],[-5384,5381,5383],[-5387,5384,5386],[-5390,5387,5389],[-5393,5390,5392],[5382,5393,5251,-40,-3055],[-5382,5293,5379],[-5293,1329],[-5293,5292],[5281,-1329,-5280],[-5292,394],[5280,-39,-40,-394,-3055],[-5302,39],[-5310,39],[-5303,5302],[-5311,5310],[-5395,5303],[-5407,5311],[-5396,5393,5395],[-5408,5405,5407],[-5399,5396,5398],[-5405,5402,5404],[-5402,5399,5401]],\"parents\":[470,395,483,39,124,127,336,474,25,55,120,330,113,116,324,109,318,104,312,47,77,295,87,91,300,302,83,297,303,307,308,314,320,326,332,338,284,288,463,259,264,447,246,250,439,222,226,423,207,212,413,177,181,388,154,158,366,142,146,354,71,219,419,202,407,194,400,61,174,383,168,378,58,281,459,276,455,393,398,387,403,382,410,376,377,485,487,416,372,371,422,364,365,426,360,359,430,352,353,348,346,347,342,341,344,335,350,329,356,323,362,317,368,310,374,380,385,390,397,402,409,415,421,425,431,437,441,445,449,491,432,233,234,187,230,182,265,289,271,294,451,467,453,469,457,465,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":493,\"target\":[-5293,5281,-40,-3055],\"clauses\":[[-36826,-40],[-3,36826],[-1203,3],[-5275,1203],[-5277,1203],[-36827,-40],[-66,36827],[-5278,66],[-5279,5278],[5361,5281,-40,-3055],[-5361,5279,5358],[-5358,5277,5355],[-5355,5275,5352],[-1028,3],[-5247,1028],[-5245,1028],[-5313,5245,5247],[-5248,66],[-5249,5248],[-5316,5249,5313],[-5270,66],[-5271,5270],[-5266,66],[-5267,5266],[-5260,66],[-5261,5260],[-5256,66],[-5257,5256],[-1135,3],[-5259,1135],[-5255,1135],[-5253,1135],[-36843,-3055],[-5293,1329],[-5293,5292],[-1329,4],[5281,-1329,-5280],[-5292,394],[-4,36832],[-394,36842,36843],[5280,-39,-40,-394,-3055],[-36832,-36833],[-36841,-36842],[-5250,39],[-5268,39],[-5272,39],[-61,36833],[-6,36841],[-5251,5250],[-5269,5268],[-5273,5272],[-5264,61],[-1096,6],[-5319,5251,5316],[-5352,5273,5349],[-5265,5264],[-5263,1096],[-5322,5253,5319],[-5349,5271,5346],[-5325,5255,5322],[-5346,5269,5343],[-5328,5257,5325],[-5343,5267,5340],[-5331,5259,5328],[-5340,5265,5337],[-5334,5261,5331],[-5337,5263,5334]],\"parents\":[474,25,61,168,174,483,39,177,181,492,391,386,381,47,83,77,297,87,91,303,154,158,142,146,124,127,113,116,55,120,109,104,489,233,234,68,187,230,27,43,182,14,23,93,147,159,38,29,98,152,164,135,54,309,375,138,131,315,369,321,363,327,357,333,351,339,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":494,\"target\":[61,39,5380,5362,-40],\"clauses\":[[5408],[-36827,-40],[-66,36827],[-5296,66],[-5297,5296],[-5386,5297],[-5298,39],[-5299,5298],[-5389,5299],[-5300,66],[-5301,5300],[-5392,5301],[-5302,39],[-5303,5302],[-5395,5303],[-36826,-40],[-3,36826],[-1164,3],[-5305,1164],[-5398,5305],[-5307,1164],[-5401,5307],[-5308,66],[-5309,5308],[-5404,5309],[-5310,39],[-5311,5310],[-5407,5311],[-5408,5405,5407],[-5405,5402,5404],[-5402,5399,5401],[-5399,5396,5398],[-5396,5393,5395],[-5393,5390,5392],[-5390,5387,5389],[-5387,5384,5386],[-5260,66],[-5261,5260],[-5332,5261],[-1135,3],[-5259,1135],[-5329,5259],[-5256,66],[-5257,5256],[-5326,5257],[-5255,1135],[-5323,5255],[-5253,1135],[-5320,5253],[-1028,3],[-5245,1028],[-5312,5245],[-5248,66],[-5249,5248],[-5314,5249],[-5315,5312,5314],[-5247,1028],[-5313,5245,5247],[-5316,5249,5313],[-5317,5316],[-5318,5315,5317],[-5321,5318,5320],[-5324,5321,5323],[-5327,5324,5326],[-5330,5327,5329],[-5333,5330,5332],[-5250,39],[-5251,5250],[-5319,5251,5316],[-5322,5253,5319],[-5325,5255,5322],[-5328,5257,5325],[-5331,5259,5328],[-5334,5261,5331],[-5335,5334],[-5336,5333,5335],[-5272,39],[-5273,5272],[-5350,5273],[-5268,39],[-5269,5268],[-5344,5269],[-5290,66],[-5291,5290],[-5377,5291],[-5286,66],[-5287,5286],[-5371,5287],[-5278,66],[-5279,5278],[-5359,5279],[-5270,66],[-5271,5270],[-5347,5271],[-5266,66],[-5267,5266],[-5341,5267],[-1389,3],[-5289,1389],[-5374,5289],[-5285,1389],[-5368,5285],[-5283,1389],[-5365,5283],[-1203,3],[-5277,1203],[-5356,5277],[-5275,1203],[-5353,5275],[-5264,61],[-5294,61],[-5265,5264],[-5295,5294],[-5338,5265],[-5383,5295],[-5339,5336,5338],[-5384,5381,5383],[-5342,5339,5341],[-5381,5378,5380],[-5345,5342,5344],[-5378,5375,5377],[-5348,5345,5347],[-5375,5372,5374],[-5351,5348,5350],[-5372,5369,5371],[-5354,5351,5353],[-5369,5366,5368],[-5357,5354,5356],[-5366,5363,5365],[-5360,5357,5359],[-5363,5360,5362]],\"parents\":[470,483,39,246,250,439,251,257,443,259,264,447,265,271,451,474,25,58,276,455,281,459,284,288,463,289,294,467,469,465,461,457,453,449,445,441,124,127,336,55,120,330,113,116,324,109,318,104,312,47,77,295,87,91,300,302,83,297,303,307,308,314,320,326,332,338,93,98,309,315,321,327,333,339,343,344,159,164,372,147,152,360,222,226,423,207,212,413,177,181,388,154,158,366,142,146,354,71,219,419,202,407,194,400,61,174,383,168,378,135,238,138,243,348,435,350,437,356,431,362,425,368,421,374,415,380,409,385,402,390,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":495,\"target\":[39,5380,-5352,5362,-40,36843],\"clauses\":[[5408],[-36827,-40],[-66,36827],[-5260,66],[-5261,5260],[-5332,5261],[-36826,-40],[-3,36826],[-1135,3],[-5259,1135],[-5329,5259],[-5256,66],[-5257,5256],[-5326,5257],[-5255,1135],[-5323,5255],[-5253,1135],[-5320,5253],[-1028,3],[-5245,1028],[-5312,5245],[-5248,66],[-5249,5248],[-5314,5249],[-5315,5312,5314],[-5247,1028],[-5313,5245,5247],[-5316,5249,5313],[-5317,5316],[-5318,5315,5317],[-5321,5318,5320],[-5324,5321,5323],[-5327,5324,5326],[-5330,5327,5329],[-5333,5330,5332],[-5308,66],[-5309,5308],[-5404,5309],[-5300,66],[-5301,5300],[-5392,5301],[-5296,66],[-5297,5296],[-5386,5297],[-5290,66],[-5291,5290],[-5377,5291],[-5286,66],[-5287,5286],[-5371,5287],[-5278,66],[-5279,5278],[-5359,5279],[-5270,66],[-5271,5270],[-5347,5271],[-5266,66],[-5267,5266],[-5341,5267],[-1389,3],[-5289,1389],[-5374,5289],[-5285,1389],[-5368,5285],[-5283,1389],[-5365,5283],[-1203,3],[-5277,1203],[-5356,5277],[-5275,1203],[-5353,5275],[-1164,3],[-5307,1164],[-5401,5307],[-5305,1164],[-5398,5305],[-5250,39],[-5268,39],[-5272,39],[-5298,39],[-5302,39],[-5310,39],[-5251,5250],[-5269,5268],[-5273,5272],[-5299,5298],[-5303,5302],[-5311,5310],[-5319,5251,5316],[-5344,5269],[-5350,5273],[-5352,5273,5349],[-5389,5299],[-5395,5303],[-5407,5311],[-5322,5253,5319],[-5349,5271,5346],[-5408,5405,5407],[-5325,5255,5322],[-5346,5269,5343],[-5405,5402,5404],[-5328,5257,5325],[-5343,5267,5340],[-5402,5399,5401],[-5331,5259,5328],[-5399,5396,5398],[-5334,5261,5331],[-5396,5393,5395],[-5335,5334],[-5393,5390,5392],[-5336,5333,5335],[-5390,5387,5389],[-5387,5384,5386],[61,39,5380,5362,-40],[-61,36833],[-36832,-36833],[-4,36832],[-1096,4],[-5263,1096],[-5337,5263,5334],[-5338,5337],[-5340,5265,5337],[-5339,5336,5338],[-5265,1231],[-5342,5339,5341],[-1231,6],[-5345,5342,5344],[-6,36841],[-5348,5345,5347],[-36841,-36842],[-5351,5348,5350],[-394,36842,36843],[-5354,5351,5353],[-5294,394],[-5357,5354,5356],[-5295,5294],[-5360,5357,5359],[-5383,5295],[-5363,5360,5362],[-5384,5381,5383],[-5366,5363,5365],[-5381,5378,5380],[-5369,5366,5368],[-5378,5375,5377],[-5372,5369,5371],[-5375,5372,5374]],\"parents\":[470,483,39,124,127,336,474,25,55,120,330,113,116,324,109,318,104,312,47,77,295,87,91,300,302,83,297,303,307,308,314,320,326,332,338,284,288,463,259,264,447,246,250,439,222,226,423,207,212,413,177,181,388,154,158,366,142,146,354,71,219,419,202,407,194,400,61,174,383,168,378,58,281,459,276,455,93,147,159,251,265,289,98,152,164,257,271,294,309,360,372,375,443,451,467,315,369,469,321,363,465,327,357,461,333,457,339,453,343,449,344,445,441,494,38,14,27,52,131,345,349,351,350,137,356,65,362,29,368,23,374,43,380,239,385,243,390,435,397,437,402,431,409,425,415,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":496,\"target\":[-36833,5380,-5352,5362,-40,36843],\"clauses\":[[5408],[-36827,-40],[-66,36827],[-5266,66],[-5267,5266],[-5341,5267],[-5260,66],[-5261,5260],[-5332,5261],[-36826,-40],[-3,36826],[-1135,3],[-5259,1135],[-5329,5259],[-5256,66],[-5257,5256],[-5326,5257],[-5255,1135],[-5323,5255],[-5253,1135],[-5320,5253],[-1028,3],[-5245,1028],[-5312,5245],[-5248,66],[-5249,5248],[-5314,5249],[-5315,5312,5314],[-5247,1028],[-5313,5245,5247],[-5316,5249,5313],[-5317,5316],[-5318,5315,5317],[-5321,5318,5320],[-5324,5321,5323],[-5327,5324,5326],[-5330,5327,5329],[-5333,5330,5332],[39,5380,-5352,5362,-40,36843],[-39,36821],[-36821,-36825],[-36821,-36824],[-36821,-36822],[-36821,-36823],[-33,36822,36823,36824,36825],[-5262,33],[-5263,5262],[-5335,5263],[-5336,5333,5335],[-5264,33],[-5265,5264],[-5338,5265],[-5339,5336,5338],[-5342,5339,5341],[-5294,33],[-5295,5294],[-5383,5295],[-5308,66],[-5309,5308],[-5404,5309],[-5300,66],[-5301,5300],[-5392,5301],[-5296,66],[-5297,5296],[-5386,5297],[-5290,66],[-5291,5290],[-5377,5291],[-5286,66],[-5287,5286],[-5371,5287],[-5278,66],[-5279,5278],[-5359,5279],[-5270,66],[-5271,5270],[-5347,5271],[-1389,3],[-5289,1389],[-5374,5289],[-5285,1389],[-5368,5285],[-5283,1389],[-5365,5283],[-1203,3],[-5277,1203],[-5356,5277],[-5275,1203],[-5353,5275],[-1164,3],[-5307,1164],[-5401,5307],[-5305,1164],[-5398,5305],[-36832,-36833],[-36833,-74],[-4,36832],[-5268,74],[-5298,74],[-1096,4],[-1274,4],[-5269,5268],[-5299,5298],[-5251,1096],[-5311,1274],[-5344,5269],[-5389,5299],[-5319,5251,5316],[-5407,5311],[-5345,5342,5344],[-5322,5253,5319],[-5408,5405,5407],[-5348,5345,5347],[-5325,5255,5322],[-5405,5402,5404],[-5328,5257,5325],[-5402,5399,5401],[-5331,5259,5328],[-5399,5396,5398],[-5334,5261,5331],[-5337,5263,5334],[-5340,5265,5337],[-5343,5267,5340],[-5346,5269,5343],[-5349,5271,5346],[-5350,5349],[-5352,5273,5349],[-5351,5348,5350],[-5273,1231],[-5354,5351,5353],[-1231,6],[-5357,5354,5356],[-6,36841],[-5360,5357,5359],[-36841,-36842],[-5363,5360,5362],[-394,36842,36843],[-5366,5363,5365],[-5302,394],[-5369,5366,5368],[-5303,5302],[-5372,5369,5371],[-5395,5303],[-5375,5372,5374],[-5396,5393,5395],[-5378,5375,5377],[-5393,5390,5392],[-5381,5378,5380],[-5390,5387,5389],[-5384,5381,5383],[-5387,5384,5386]],\"parents\":[470,483,39,142,146,354,124,127,336,474,25,55,120,330,113,116,324,109,318,104,312,47,77,295,87,91,300,302,83,297,303,307,308,314,320,326,332,338,495,32,3,2,0,1,31,128,132,342,344,133,138,348,350,356,236,243,435,284,288,463,259,264,447,246,250,439,222,226,423,207,212,413,177,181,388,154,158,366,71,219,419,202,407,194,400,61,174,383,168,378,58,281,459,276,455,14,479,27,149,253,52,66,152,257,97,293,360,443,309,467,362,315,469,368,321,465,327,461,333,457,339,345,351,357,363,369,373,375,374,163,380,65,385,29,390,23,397,43,402,268,409,271,415,451,421,453,425,449,431,445,437,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":497,\"target\":[5319,5387,-5346,5395,5265,5263,-5250,-40,36843],\"clauses\":[[5408],[-36827,-40],[-66,36827],[-5308,66],[-5309,5308],[-5404,5309],[-5300,66],[-5301,5300],[-5392,5301],[-36826,-40],[-3,36826],[-1164,3],[-5307,1164],[-5401,5307],[-5305,1164],[-5398,5305],[-5266,66],[-5267,5266],[-5260,66],[-5261,5260],[-5256,66],[-5257,5256],[-1135,3],[-5259,1135],[-5255,1135],[-5253,1135],[5319,-5251],[-5322,5253,5319],[5251,-1096,-5250],[-5325,5255,5322],[-5328,5257,5325],[-5331,5259,5328],[-5334,5261,5331],[-5337,5263,5334],[-5340,5265,5337],[-5343,5267,5340],[-5346,5269,5343],[-5269,1231],[-1231,5],[-1231,6],[-6,36841],[1096,-4,-5,-6],[-36841,-36842],[-1274,4],[-394,36842,36843],[-5311,1274],[-5298,394],[-5407,5311],[-5299,5298],[-5408,5405,5407],[-5389,5299],[-5405,5402,5404],[-5390,5387,5389],[-5402,5399,5401],[-5393,5390,5392],[-5399,5396,5398],[-5396,5393,5395]],\"parents\":[470,483,39,284,288,463,259,264,447,474,25,58,281,459,276,455,142,146,124,127,113,116,55,120,109,104,310,315,96,321,327,333,339,345,351,357,363,151,64,65,29,51,23,66,43,293,254,467,257,469,443,465,445,461,449,457,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":498,\"target\":[5387,-5346,5395,5265,5263,-5250,-40,36843],\"clauses\":[[5408],[-36827,-40],[-66,36827],[-5308,66],[-5309,5308],[-5404,5309],[-5300,66],[-5301,5300],[-5392,5301],[-36826,-40],[-3,36826],[-1028,3],[-5247,1028],[-5245,1028],[-5313,5245,5247],[-5248,66],[-5249,5248],[-5316,5249,5313],[-1164,3],[-5307,1164],[-5401,5307],[-5305,1164],[-5398,5305],[5319,5387,-5346,5395,5265,5263,-5250,-40,36843],[-5319,5251,5316],[-5251,1096],[-1096,4],[-1096,5],[-4,36832],[-5,36837],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-36838],[-74,36834,36835,36836],[-134,36838],[-5298,74],[-5310,134],[-5299,5298],[-5311,5310],[-5389,5299],[-5407,5311],[-5390,5387,5389],[-5408,5405,5407],[-5393,5390,5392],[-5405,5402,5404],[-5396,5393,5395],[-5402,5399,5401],[-5399,5396,5398]],\"parents\":[470,483,39,284,288,463,259,264,447,474,25,47,83,77,297,87,91,303,58,281,459,276,455,497,309,97,52,53,27,28,15,16,17,21,41,42,253,291,257,294,443,467,445,469,449,465,453,461,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":499,\"target\":[5281,-40,-3055],\"clauses\":[[-36827,-40],[-66,36827],[-5260,66],[-5261,5260],[-5332,5261],[-36826,-40],[-3,36826],[-1135,3],[-5259,1135],[-5329,5259],[-5256,66],[-5257,5256],[-5326,5257],[-5255,1135],[-5323,5255],[-5253,1135],[-5320,5253],[-1028,3],[-5245,1028],[-5312,5245],[-5248,66],[-5249,5248],[-5314,5249],[-5315,5312,5314],[-5247,1028],[-5313,5245,5247],[-5316,5249,5313],[-5317,5316],[-5318,5315,5317],[-5321,5318,5320],[-5324,5321,5323],[-5327,5324,5326],[-5330,5327,5329],[-5333,5330,5332],[-5296,66],[-5297,5296],[-5386,5297],[-5290,66],[-5291,5290],[-5377,5291],[-5286,66],[-5287,5286],[-5371,5287],[-5278,66],[-5279,5278],[-5359,5279],[-5270,66],[-5271,5270],[-5347,5271],[-5266,66],[-5267,5266],[-5341,5267],[-1389,3],[-5289,1389],[-5374,5289],[-5285,1389],[-5368,5285],[-5283,1389],[-5365,5283],[-1203,3],[-5277,1203],[-5356,5277],[-5275,1203],[-5353,5275],[-36843,-3055],[-5362,5281],[5361,5281,-40,-3055],[-5361,5279,5358],[-5358,5277,5355],[-5355,5275,5352],[-5293,5281,-40,-3055],[-5380,5293],[39,5380,-5352,5362,-40,36843],[-39,36821],[5250,-39,-40,-3055],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825],[-5262,33],[-5264,33],[-5294,33],[-5263,5262],[-5265,5264],[-5295,5294],[-5335,5263],[-5338,5265],[-5383,5295],[-5336,5333,5335],[-5339,5336,5338],[-5342,5339,5341],[-36833,5380,-5352,5362,-40,36843],[-61,36833],[-5272,61],[-5302,61],[-5273,5272],[-5303,5302],[-5350,5273],[-5352,5273,5349],[-5395,5303],[-5349,5271,5346],[5387,-5346,5395,5265,5263,-5250,-40,36843],[-5387,5384,5386],[-5384,5381,5383],[-5381,5378,5380],[-5378,5375,5377],[-5375,5372,5374],[-5372,5369,5371],[-5369,5366,5368],[-5366,5363,5365],[-5363,5360,5362],[-5360,5357,5359],[-5357,5354,5356],[-5354,5351,5353],[-5351,5348,5350],[-5348,5345,5347],[-5345,5342,5344],[-5344,5269],[-5344,5343],[-5269,5268],[-5343,5267,5340],[-5268,74],[-5340,5265,5337],[-5337,5263,5334],[-5334,5261,5331],[-5331,5259,5328],[-5328,5257,5325],[-5325,5255,5322],[-5322,5253,5319],[-5319,5251,5316],[-5251,1096],[-1096,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[483,39,124,127,336,474,25,55,120,330,113,116,324,109,318,104,312,47,77,295,87,91,300,302,83,297,303,307,308,314,320,326,332,338,246,250,439,222,226,423,207,212,413,177,181,388,154,158,366,142,146,354,71,219,419,202,407,194,400,61,174,383,168,378,489,395,492,391,386,381,493,429,495,32,92,0,1,2,3,31,128,133,236,132,138,243,342,348,435,344,350,356,496,38,161,267,164,271,372,375,451,369,498,441,437,431,425,421,415,409,402,397,390,385,380,374,368,362,360,361,152,357,149,351,345,339,333,327,321,315,309,97,52,27,15,16,17,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":500,\"target\":[-40,-3055],\"clauses\":[[5408],[-36843,-3055],[-36826,-40],[-36827,-40],[-3,36826],[-66,36827],[-1028,3],[-1135,3],[-1164,3],[-1203,3],[-1389,3],[-5248,66],[-5256,66],[-5260,66],[-5266,66],[-5270,66],[-5278,66],[-5286,66],[-5290,66],[-5296,66],[-5300,66],[-5308,66],[-5245,1028],[-5247,1028],[-5253,1135],[-5255,1135],[-5259,1135],[-5305,1164],[-5307,1164],[-5275,1203],[-5277,1203],[-5283,1389],[-5285,1389],[-5289,1389],[-5249,5248],[-5257,5256],[-5261,5260],[-5267,5266],[-5271,5270],[-5279,5278],[-5287,5286],[-5291,5290],[-5297,5296],[-5301,5300],[-5309,5308],[-5312,5245],[-5313,5245,5247],[-5320,5253],[-5323,5255],[-5329,5259],[-5398,5305],[-5401,5307],[-5353,5275],[-5356,5277],[-5365,5283],[-5368,5285],[-5374,5289],[-5314,5249],[-5316,5249,5313],[-5326,5257],[-5332,5261],[-5341,5267],[-5347,5271],[-5359,5279],[-5371,5287],[-5377,5291],[-5386,5297],[-5392,5301],[-5404,5309],[-5315,5312,5314],[-5317,5316],[-5318,5315,5317],[-5321,5318,5320],[-5324,5321,5323],[-5327,5324,5326],[-5330,5327,5329],[-5333,5330,5332],[5281,-40,-3055],[-5281,1329],[-5281,5280],[-1329,4],[-1329,5],[-5280,39],[-5280,394],[-4,36832],[-5,36837],[-39,36821],[-394,36842,36843],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-36838],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36841,-36842],[-61,36833],[-74,36834,36835,36836],[-134,36838],[-33,36822,36823,36824,36825],[-6,36841],[-5264,61],[-5272,61],[-5294,61],[-5302,61],[-5268,74],[-5298,74],[-5310,134],[-5262,33],[-5292,33],[-1096,6],[-5265,5264],[-5273,5272],[-5295,5294],[-5303,5302],[-5269,5268],[-5299,5298],[-5311,5310],[-5263,5262],[-5293,5292],[-5251,1096],[-5338,5265],[-5350,5273],[-5383,5295],[-5395,5303],[-5344,5269],[-5389,5299],[-5407,5311],[-5335,5263],[-5380,5293],[-5319,5251,5316],[-5408,5405,5407],[-5336,5333,5335],[-5322,5253,5319],[-5405,5402,5404],[-5339,5336,5338],[-5325,5255,5322],[-5402,5399,5401],[-5342,5339,5341],[-5328,5257,5325],[-5399,5396,5398],[-5345,5342,5344],[-5331,5259,5328],[-5396,5393,5395],[-5348,5345,5347],[-5334,5261,5331],[-5393,5390,5392],[-5351,5348,5350],[-5337,5263,5334],[-5390,5387,5389],[-5354,5351,5353],[-5340,5265,5337],[-5387,5384,5386],[-5357,5354,5356],[-5343,5267,5340],[-5384,5381,5383],[-5360,5357,5359],[-5346,5269,5343],[-5381,5378,5380],[-5349,5271,5346],[-5378,5375,5377],[-5352,5273,5349],[-5375,5372,5374],[-5362,5352],[-5372,5369,5371],[-5363,5360,5362],[-5369,5366,5368],[-5366,5363,5365]],\"parents\":[470,489,474,483,25,39,47,55,58,61,71,87,113,124,142,154,177,207,222,246,259,284,77,83,104,109,120,276,281,168,174,194,202,219,91,116,127,146,158,181,212,226,250,264,288,295,297,312,318,330,455,459,378,383,400,407,419,300,303,324,336,354,366,388,413,423,439,447,463,302,307,308,314,320,326,332,338,499,188,189,68,69,183,185,27,28,32,43,14,15,16,17,21,0,1,2,3,23,38,41,42,31,29,135,161,238,267,149,253,291,128,228,54,138,164,243,271,152,257,294,132,234,97,348,372,435,451,360,443,467,342,429,309,469,344,315,465,350,321,461,356,327,457,362,333,453,368,339,449,374,345,445,380,351,441,385,357,437,390,363,431,369,425,375,421,475,415,397,409,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":501,\"target\":[-36832,5363,5352,-5378,5281],\"clauses\":[[-5374,5352],[-5371,5352],[-5368,5352],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-5282,61],[-5284,61],[-5286,61],[-5288,74],[-5283,5282],[-5285,5284],[-5287,5286],[-5289,5288],[-5365,5283],[-5366,5363,5365],[-5369,5366,5368],[-5372,5369,5371],[-5375,5372,5374],[-5378,5375,5377],[-5377,5291],[-5377,5376],[-5291,5290],[-5376,5289,5373],[-5290,33],[-5290,66],[-5373,5287,5370],[-66,36827],[-5370,5285,5367],[-36826,-36827],[-5367,5283,5364],[-3,36826],[-5364,5281,5361],[-1203,3],[-5275,1203],[-5277,1203],[-5355,5275,5352],[-5358,5277,5355],[-5361,5279,5358],[-5279,5278],[-5278,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[480,478,477,14,15,16,17,38,41,191,198,206,215,195,203,212,220,400,402,409,415,421,425,423,424,226,422,221,222,416,39,410,5,403,25,398,61,168,174,381,386,391,181,176,32,0,1,2,3,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":502,\"target\":[5349,5321,-5378,40],\"clauses\":[[-5280,40],[-5281,5280],[-5362,5281],[-5272,40],[-5273,5272],[-5350,5273],[-5268,40],[-5269,5268],[-5344,5269],[-5264,40],[-5265,5264],[-5338,5265],[-5262,40],[-5263,5262],[-5335,5263],[5349,-5271],[5349,-5346],[-5352,5273,5349],[-5347,5271],[5346,-5343],[-5353,5352],[-5356,5352],[-5359,5352],[-5368,5352],[-5371,5352],[-5374,5352],[5343,-5267],[5343,-5340],[-5341,5267],[5340,-5337],[5337,-5334],[5334,-5261],[5334,-5331],[-5332,5261],[5331,-5259],[5331,-5328],[-5329,5259],[5328,-5257],[5328,-5325],[-5326,5257],[5325,-5255],[-5323,5255],[-5324,5321,5323],[-5327,5324,5326],[-5330,5327,5329],[-5333,5330,5332],[-5336,5333,5335],[-5339,5336,5338],[-5342,5339,5341],[-5345,5342,5344],[-5348,5345,5347],[-5351,5348,5350],[-5354,5351,5353],[-5357,5354,5356],[-5360,5357,5359],[-5363,5360,5362],[-36832,5363,5352,-5378,5281],[-4,36832],[-1203,4],[-1329,4],[-5275,1203],[-5277,1203],[-5279,1329],[-5291,1329],[-5355,5275,5352],[-5377,5291],[-5358,5277,5355],[-5378,5375,5377],[-5361,5279,5358],[-5375,5372,5374],[-5364,5281,5361],[-5372,5369,5371],[-5365,5364],[-5369,5366,5368],[-5366,5363,5365]],\"parents\":[184,189,395,160,164,372,148,152,360,134,138,348,129,132,342,370,371,375,366,365,379,472,473,477,478,480,358,359,354,353,347,340,341,336,334,335,330,328,329,324,322,318,320,326,332,338,344,350,356,362,368,374,380,385,390,397,501,27,62,68,168,174,180,225,381,423,386,425,391,421,398,415,401,409,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":503,\"target\":[-5283,5285,5287,5289,5261,-5349,5319,-3055],\"clauses\":[[-40,-3055],[-5268,40],[-5269,5268],[-5264,40],[-5265,5264],[-5262,40],[-5263,5262],[-36843,-3055],[-5283,1389],[-5283,5282],[-1389,5],[5289,-1389,-5288],[5285,-1389,-5284],[-5282,39],[-5282,61],[-5282,394],[5287,-5,-5286],[5288,-39,-74,-394,-3055],[-394,36842,36843],[5284,-33,-61,-394,-3055],[5286,-39,-61,-66,-394,-3055],[-5258,74],[-5270,74],[-36841,-36842],[-5254,33],[-5266,33],[-5256,66],[-5259,5258],[-5271,5270],[-6,36841],[-5255,5254],[-5267,5266],[-5257,5256],[-5349,5271,5346],[-1135,6],[-5346,5269,5343],[-5253,1135],[-5343,5267,5340],[-5322,5253,5319],[-5340,5265,5337],[-5325,5255,5322],[-5337,5263,5334],[-5328,5257,5325],[-5334,5261,5331],[-5331,5259,5328]],\"parents\":[500,148,152,134,138,129,132,489,194,195,72,218,201,190,191,192,210,213,43,196,204,118,155,23,106,140,113,121,158,29,110,146,116,369,57,363,104,357,315,351,321,345,327,339,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":504,\"target\":[5328,-5331,5347,-3055,40,5365,5368,5371,5289,5374,-5378],\"clauses\":[[-5280,40],[-5281,5280],[-5362,5281],[-5272,40],[-5273,5272],[-5350,5273],[-5268,40],[-5269,5268],[-5344,5269],[-5264,40],[-5265,5264],[-5338,5265],[-5262,40],[-5263,5262],[-5335,5263],[-5250,40],[-5251,5250],[-5317,5251],[5328,-5257],[5328,-5325],[-5329,5328],[-5331,5259,5328],[-5326,5257],[5325,-5255],[5325,-5322],[-5259,1135],[-5259,5258],[-5323,5255],[5322,-5253],[5322,-5319],[-1135,3],[-1135,5],[-5258,39],[-5258,74],[-5320,5253],[5253,-1135,-5252],[5319,-5316],[-3,36826],[1389,-3,-5],[5252,-39,-61,-3055],[5316,-5249],[5316,-5313],[-36826,-36827],[5289,-1389,-5288],[-5266,61],[-5314,5249],[5313,-5245],[-66,36827],[5288,-39,-74,-394,-3055],[-5267,5266],[-5312,5245],[-5260,66],[-5278,66],[-5290,66],[-5274,394],[-5276,394],[-5341,5267],[-5315,5312,5314],[-5261,5260],[-5279,5278],[-5291,5290],[-5275,5274],[-5277,5276],[-5318,5315,5317],[-5332,5261],[-5359,5279],[-5377,5291],[-5353,5275],[-5356,5277],[-5321,5318,5320],[-5378,5375,5377],[-5324,5321,5323],[-5375,5372,5374],[-5327,5324,5326],[-5372,5369,5371],[-5330,5327,5329],[-5369,5366,5368],[-5333,5330,5332],[-5366,5363,5365],[-5336,5333,5335],[-5363,5360,5362],[-5339,5336,5338],[-5360,5357,5359],[-5342,5339,5341],[-5357,5354,5356],[-5345,5342,5344],[-5354,5351,5353],[-5348,5345,5347],[-5351,5348,5350]],\"parents\":[184,189,395,160,164,372,148,152,360,134,138,348,129,132,342,94,98,306,328,329,331,333,324,322,323,120,121,318,316,317,55,56,117,118,312,103,311,25,70,99,304,305,5,218,141,300,298,39,213,146,295,124,177,222,166,172,354,302,127,181,226,169,175,308,336,388,423,378,383,314,425,320,421,326,415,332,409,338,402,344,397,350,390,356,385,362,380,368,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":505,\"target\":[5325,-5328,5347,-3055,40,5365,5368,5287,5371,5374,-5378],\"clauses\":[[-5280,40],[-5281,5280],[-5362,5281],[-5272,40],[-5273,5272],[-5350,5273],[-5268,40],[-5269,5268],[-5344,5269],[-5264,40],[-5265,5264],[-5338,5265],[-5262,40],[-5263,5262],[-5335,5263],[-5250,40],[-5251,5250],[-5317,5251],[5325,-5255],[5325,-5322],[-5326,5325],[-5328,5257,5325],[-5323,5255],[5322,-5253],[5322,-5319],[-5257,1231],[-5257,5256],[-5320,5253],[5319,-5316],[-1231,5],[-5256,39],[-5256,61],[-5256,66],[5316,-5249],[5316,-5313],[5287,-5,-5286],[-39,36821],[5252,-39,-61,-3055],[5248,-39,-66,-3055],[-5314,5249],[5313,-5245],[5286,-39,-61,-66,-394,-3055],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[5253,-1135,-5252],[5249,-1096,-5248],[-5312,5245],[-5274,394],[-5276,394],[-5278,394],[-5290,394],[-33,36822,36823,36824,36825],[-5259,1135],[-5261,1096],[-5315,5312,5314],[-5275,5274],[-5277,5276],[-5279,5278],[-5291,5290],[-5266,33],[-5329,5259],[-5332,5261],[-5318,5315,5317],[-5353,5275],[-5356,5277],[-5359,5279],[-5377,5291],[-5267,5266],[-5321,5318,5320],[-5378,5375,5377],[-5341,5267],[-5324,5321,5323],[-5375,5372,5374],[-5327,5324,5326],[-5372,5369,5371],[-5330,5327,5329],[-5369,5366,5368],[-5333,5330,5332],[-5366,5363,5365],[-5336,5333,5335],[-5363,5360,5362],[-5339,5336,5338],[-5360,5357,5359],[-5342,5339,5341],[-5357,5354,5356],[-5345,5342,5344],[-5354,5351,5353],[-5348,5345,5347],[-5351,5348,5350]],\"parents\":[184,189,395,160,164,372,148,152,360,134,138,348,129,132,342,94,98,306,322,323,325,327,318,316,317,115,116,312,311,64,111,112,113,304,305,210,32,99,85,300,298,204,0,1,2,3,103,89,295,166,172,178,223,31,120,126,302,169,175,181,226,140,330,336,308,378,383,388,423,146,314,425,354,320,421,326,415,332,409,338,402,344,397,350,390,356,385,362,380,368,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":506,\"target\":[-5257,5267,-5325,-3055,5251],\"clauses\":[[-5257,1231],[-5257,5256],[5267,-1231,-5266],[-5256,61],[-5256,66],[5266,-33,-61,-66,-3055],[-61,36833],[-66,36827],[-5246,33],[-5254,33],[-36832,-36833],[-36826,-36827],[-5247,5246],[-5255,5254],[-4,36832],[-3,36826],[-5325,5255,5322],[-1028,4],[-1096,4],[-1135,3],[-5245,1028],[-5249,1096],[-5253,1135],[-5313,5245,5247],[-5316,5249,5313],[-5322,5253,5319],[-5319,5251,5316]],\"parents\":[115,116,144,112,113,139,38,39,80,106,14,5,84,110,27,25,321,48,52,55,77,90,104,297,303,315,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":507,\"target\":[-36833,5323,5326,5341,40,5365,5368,5371,5374,-5378],\"clauses\":[[-5280,40],[-5281,5280],[-5362,5281],[-5272,40],[-5273,5272],[-5350,5273],[-5268,40],[-5269,5268],[-5344,5269],[-5264,40],[-5265,5264],[-5338,5265],[-5262,40],[-5263,5262],[-5335,5263],[-5250,40],[-5251,5250],[-5317,5251],[-36832,-36833],[-36833,-74],[-4,36832],[-5258,74],[-5270,74],[-1028,4],[-1096,4],[-1203,4],[-1329,4],[-5259,5258],[-5271,5270],[-5245,1028],[-5247,1028],[-5249,1096],[-5261,1096],[-5275,1203],[-5277,1203],[-5279,1329],[-5291,1329],[-5329,5259],[-5347,5271],[-5312,5245],[-5313,5245,5247],[-5314,5249],[-5316,5249,5313],[-5332,5261],[-5353,5275],[-5356,5277],[-5359,5279],[-5377,5291],[-5315,5312,5314],[-5319,5251,5316],[-5378,5375,5377],[-5318,5315,5317],[-5320,5319],[-5375,5372,5374],[-5321,5318,5320],[-5372,5369,5371],[-5324,5321,5323],[-5369,5366,5368],[-5327,5324,5326],[-5366,5363,5365],[-5330,5327,5329],[-5363,5360,5362],[-5333,5330,5332],[-5360,5357,5359],[-5336,5333,5335],[-5357,5354,5356],[-5339,5336,5338],[-5354,5351,5353],[-5342,5339,5341],[-5351,5348,5350],[-5345,5342,5344],[-5348,5345,5347]],\"parents\":[184,189,395,160,164,372,148,152,360,134,138,348,129,132,342,94,98,306,14,479,27,118,155,48,52,62,68,121,158,77,83,90,126,168,174,180,225,330,366,295,297,300,303,336,378,383,388,423,302,309,425,308,313,421,314,415,320,409,326,402,332,397,338,390,344,385,350,380,356,374,362,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":508,\"target\":[5313,5347,-5316,5323,5326,5341,36843,40,5365,5368,5371,5374,-5378],\"clauses\":[[-36833,5323,5326,5341,40,5365,5368,5371,5374,-5378],[-61,36833],[-5252,61],[-5253,5252],[-5320,5253],[-5280,40],[-5281,5280],[-5362,5281],[-5272,40],[-5273,5272],[-5350,5273],[-5268,40],[-5269,5268],[-5344,5269],[-5264,40],[-5265,5264],[-5338,5265],[-5262,40],[-5263,5262],[-5335,5263],[-5250,40],[-5251,5250],[-5317,5251],[5313,-5245],[-5314,5313],[-5316,5249,5313],[-5312,5245],[-5315,5312,5314],[-5249,1096],[-5249,5248],[-5318,5315,5317],[-1096,4],[-1096,6],[-5248,39],[-5321,5318,5320],[-4,36832],[-6,36841],[-39,36821],[-5324,5321,5323],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-5327,5324,5326],[-74,36834,36835,36836],[-394,36842,36843],[-33,36822,36823,36824,36825],[-5258,74],[-5274,394],[-5276,394],[-5278,394],[-5290,394],[-5260,33],[-5259,5258],[-5275,5274],[-5277,5276],[-5279,5278],[-5291,5290],[-5261,5260],[-5329,5259],[-5353,5275],[-5356,5277],[-5359,5279],[-5377,5291],[-5332,5261],[-5330,5327,5329],[-5378,5375,5377],[-5333,5330,5332],[-5375,5372,5374],[-5336,5333,5335],[-5372,5369,5371],[-5339,5336,5338],[-5369,5366,5368],[-5342,5339,5341],[-5366,5363,5365],[-5345,5342,5344],[-5363,5360,5362],[-5348,5345,5347],[-5360,5357,5359],[-5351,5348,5350],[-5357,5354,5356],[-5354,5351,5353]],\"parents\":[507,38,101,105,312,184,189,395,160,164,372,148,152,360,134,138,348,129,132,342,94,98,306,298,301,303,295,302,90,91,308,52,54,86,314,27,29,32,320,15,16,17,23,0,1,2,3,326,41,43,31,118,166,172,178,223,123,121,169,175,181,226,127,330,378,383,388,423,336,332,425,338,421,344,415,350,409,356,402,362,397,368,390,374,385,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":509,\"target\":[-5248,-5313],\"clauses\":[[-5248,39],[-5248,66],[-39,36821],[-66,36827],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36826,-36827],[-33,36822,36823,36824,36825],[-3,36826],[-5246,33],[-1028,3],[-5247,5246],[-5245,1028],[-5313,5245,5247]],\"parents\":[86,87,32,39,0,1,2,3,5,31,25,80,47,84,77,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":510,\"target\":[5245,-5313,5347,40,5365,5368,5371,5374,-5378],\"clauses\":[[-5248,-5313],[-5249,5248],[-5314,5249],[-5280,40],[-5281,5280],[-5362,5281],[-5272,40],[-5273,5272],[-5350,5273],[-5268,40],[-5269,5268],[-5344,5269],[-5264,40],[-5265,5264],[-5338,5265],[-5262,40],[-5263,5262],[-5335,5263],[-5250,40],[-5251,5250],[-5317,5251],[-5312,5245],[-5313,5245,5247],[-5315,5312,5314],[-5247,1028],[-5247,5246],[-5318,5315,5317],[-1028,3],[-1028,4],[-1028,6],[5245,-1028,-5244],[-5246,3055],[-3,36826],[-4,36832],[-6,36841],[5244,-39,-3055],[-36843,-3055],[-36826,-36827],[-36832,-36833],[-36841,-36842],[-5252,39],[-5256,39],[-5258,39],[-5274,39],[-5278,39],[-66,36827],[-61,36833],[-394,36842,36843],[-5253,5252],[-5257,5256],[-5259,5258],[-5275,5274],[-5279,5278],[-5260,66],[-5266,66],[-5290,66],[-5254,61],[-5276,394],[-5320,5253],[-5326,5257],[-5329,5259],[-5353,5275],[-5359,5279],[-5261,5260],[-5267,5266],[-5291,5290],[-5255,5254],[-5277,5276],[-5321,5318,5320],[-5332,5261],[-5341,5267],[-5377,5291],[-5323,5255],[-5356,5277],[-5324,5321,5323],[-5378,5375,5377],[-5327,5324,5326],[-5375,5372,5374],[-5330,5327,5329],[-5372,5369,5371],[-5333,5330,5332],[-5369,5366,5368],[-5336,5333,5335],[-5366,5363,5365],[-5339,5336,5338],[-5363,5360,5362],[-5342,5339,5341],[-5360,5357,5359],[-5345,5342,5344],[-5357,5354,5356],[-5348,5345,5347],[-5354,5351,5353],[-5351,5348,5350]],\"parents\":[509,91,300,184,189,395,160,164,372,148,152,360,134,138,348,129,132,342,94,98,306,295,297,302,83,84,308,47,48,50,76,81,25,27,29,73,489,5,14,23,100,111,117,165,176,39,38,43,105,116,121,169,181,124,142,222,107,172,312,324,330,378,388,127,146,226,110,175,314,336,354,423,318,383,320,425,326,421,332,415,338,409,344,402,350,397,356,390,362,385,368,380,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":511,\"target\":[-5313,5347,40,5365,5368,5371,5374,-5378],\"clauses\":[[-5280,40],[-5281,5280],[-5362,5281],[-5272,40],[-5273,5272],[-5350,5273],[-5268,40],[-5269,5268],[-5344,5269],[-5264,40],[-5265,5264],[-5338,5265],[-5262,40],[-5263,5262],[-5335,5263],[-5250,40],[-5251,5250],[-5317,5251],[-5248,-5313],[-5249,5248],[-5314,5249],[5245,-5313,5347,40,5365,5368,5371,5374,-5378],[-5245,1028],[-5245,5244],[-1028,4],[-1028,6],[-5244,39],[-5244,3055],[-4,36832],[-6,36841],[-39,36821],[5248,-39,-66,-3055],[-36843,-3055],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-5256,66],[-5260,66],[-5266,66],[-5278,66],[-5290,66],[-61,36833],[-74,36834,36835,36836],[-394,36842,36843],[-33,36822,36823,36824,36825],[-5257,5256],[-5261,5260],[-5267,5266],[-5279,5278],[-5291,5290],[-5252,61],[-5254,61],[-5258,74],[-5274,394],[-5276,394],[-5246,33],[-5326,5257],[-5332,5261],[-5341,5267],[-5359,5279],[-5377,5291],[-5253,5252],[-5255,5254],[-5259,5258],[-5275,5274],[-5277,5276],[-5247,5246],[-5378,5375,5377],[-5320,5253],[-5323,5255],[-5329,5259],[-5353,5275],[-5356,5277],[-5312,5247],[-5375,5372,5374],[-5315,5312,5314],[-5372,5369,5371],[-5318,5315,5317],[-5369,5366,5368],[-5321,5318,5320],[-5366,5363,5365],[-5324,5321,5323],[-5363,5360,5362],[-5327,5324,5326],[-5360,5357,5359],[-5330,5327,5329],[-5357,5354,5356],[-5333,5330,5332],[-5354,5351,5353],[-5336,5333,5335],[-5351,5348,5350],[-5339,5336,5338],[-5348,5345,5347],[-5342,5339,5341],[-5345,5342,5344]],\"parents\":[184,189,395,160,164,372,148,152,360,134,138,348,129,132,342,94,98,306,509,91,300,510,77,78,48,50,74,75,27,29,32,85,489,14,15,16,17,23,0,1,2,3,113,124,142,177,222,38,41,43,31,116,127,146,181,226,101,107,118,166,172,80,324,336,354,388,423,105,110,121,169,175,84,425,312,318,330,378,383,296,421,302,415,308,409,314,402,320,397,326,390,332,385,338,380,344,374,350,368,356,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":512,\"target\":[-5316,5347,40,5365,5368,5371,5374,-5378],\"clauses\":[[-5313,5347,40,5365,5368,5371,5374,-5378],[-5316,5249,5313],[-5249,1096],[-5249,5248],[-1096,4],[-5248,3055],[-4,36832],[-36843,-3055],[-36832,-36833],[-61,36833],[-5254,61],[-5256,61],[-5266,61],[-5255,5254],[-5257,5256],[-5267,5266],[-5323,5255],[-5326,5257],[-5341,5267],[5313,5347,-5316,5323,5326,5341,36843,40,5365,5368,5371,5374,-5378]],\"parents\":[511,303,90,91,52,88,27,489,14,38,107,112,141,110,116,146,318,324,354,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":513,\"target\":[74,36843,5330,5328,5267,5341,5347,40,5365,5368,5371,5374,-5378],\"clauses\":[[-5250,40],[-5251,5250],[-5317,5251],[-5313,5347,40,5365,5368,5371,5374,-5378],[-5314,5313],[5313,-5245],[-5312,5245],[-5315,5312,5314],[-5318,5315,5317],[-5316,5347,40,5365,5368,5371,5374,-5378],[-5319,5251,5316],[-5320,5319],[-5321,5318,5320],[5349,5321,-5378,40],[5316,-5249],[-5280,40],[-5281,5280],[-5362,5281],[-5272,40],[-5273,5272],[-5350,5273],[-5268,40],[-5269,5268],[-5344,5269],[-5264,40],[-5265,5264],[-5338,5265],[-5262,40],[-5263,5262],[-5335,5263],[-5258,74],[-5270,74],[-5259,5258],[-5271,5270],[-5331,5259,5328],[-5349,5271,5346],[-5332,5331],[-5346,5269,5343],[-5333,5330,5332],[-5343,5267,5340],[-5336,5333,5335],[-5340,5265,5337],[-5339,5336,5338],[-5337,5263,5334],[-5342,5339,5341],[-5334,5261,5331],[-5345,5342,5344],[-5261,1096],[-5261,5260],[-5348,5345,5347],[-1096,6],[5249,-1096,-5248],[-5260,66],[-5260,3055],[-5351,5348,5350],[-6,36841],[5248,-39,-66,-3055],[-36841,-36842],[-5274,39],[-5278,39],[-394,36842,36843],[-5275,5274],[-5279,5278],[-5276,394],[-5290,394],[-5353,5275],[-5359,5279],[-5277,5276],[-5291,5290],[-5354,5351,5353],[-5356,5277],[-5377,5291],[-5357,5354,5356],[-5378,5375,5377],[-5360,5357,5359],[-5375,5372,5374],[-5363,5360,5362],[-5372,5369,5371],[-5366,5363,5365],[-5369,5366,5368]],\"parents\":[94,98,306,511,301,298,295,302,308,512,309,313,314,502,304,184,189,395,160,164,372,148,152,360,134,138,348,129,132,342,118,155,121,158,333,369,337,363,338,357,344,351,350,345,356,339,362,126,127,368,54,89,124,125,374,29,85,23,165,176,43,169,181,172,223,378,388,175,226,380,383,423,385,425,390,421,397,415,402,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":514,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[15,16,17,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":515,\"target\":[4,5330,5341,5347,40,5365,5368,5371,5374,-5378],\"clauses\":[[-5280,40],[-5281,5280],[-5362,5281],[-5272,40],[-5273,5272],[-5350,5273],[-5268,40],[-5269,5268],[-5344,5269],[-5264,40],[-5265,5264],[-5338,5265],[-5262,40],[-5263,5262],[-5335,5263],[-1096,4],[-1203,4],[-1329,4],[-5261,1096],[-5275,1203],[-5277,1203],[-5279,1329],[-5291,1329],[-5353,5275],[-5356,5277],[-5359,5279],[-5377,5291],[-5378,5375,5377],[-5375,5372,5374],[-5372,5369,5371],[-5369,5366,5368],[-5366,5363,5365],[-5332,5261],[-5363,5360,5362],[-5333,5330,5332],[-5360,5357,5359],[-5336,5333,5335],[-5357,5354,5356],[-5339,5336,5338],[-5354,5351,5353],[-5342,5339,5341],[-5351,5348,5350],[-5345,5342,5344],[-5348,5345,5347]],\"parents\":[184,189,395,160,164,372,148,152,360,134,138,348,129,132,342,52,62,68,126,168,174,180,225,378,383,388,423,425,421,415,409,402,336,397,338,390,344,385,350,380,356,374,362,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":516,\"target\":[5323,5326,5341,5347,40,5365,5368,5371,5374,-5378],\"clauses\":[[-5250,40],[-5251,5250],[-5317,5251],[-5313,5347,40,5365,5368,5371,5374,-5378],[-5314,5313],[5313,-5245],[-5312,5245],[-5315,5312,5314],[-5318,5315,5317],[-5316,5347,40,5365,5368,5371,5374,-5378],[-5319,5251,5316],[-5320,5319],[-5321,5318,5320],[5349,5321,-5378,40],[-5268,40],[-5269,5268],[-5264,40],[-5265,5264],[-5262,40],[-5263,5262],[-36833,5323,5326,5341,40,5365,5368,5371,5374,-5378],[-5324,5321,5323],[-61,36833],[-5327,5324,5326],[-5252,61],[-5254,61],[-5256,61],[-5266,61],[-5253,5252],[-5255,5254],[-5257,5256],[-5267,5266],[-5322,5253,5319],[-5325,5255,5322],[-5328,5257,5325],[-5329,5328],[-5330,5327,5329],[4,5330,5341,5347,40,5365,5368,5371,5374,-5378],[-4,36832],[-36832,-74],[-5258,74],[-5270,74],[74,36843,5330,5328,5267,5341,5347,40,5365,5368,5371,5374,-5378],[-5259,5258],[-5271,5270],[-36843,-3055],[-5331,5259,5328],[-5349,5271,5346],[-5260,3055],[-5346,5269,5343],[-5261,5260],[-5343,5267,5340],[-5334,5261,5331],[-5340,5265,5337],[-5337,5263,5334]],\"parents\":[94,98,306,511,301,298,295,302,308,512,309,313,314,502,148,152,134,138,129,132,507,320,38,326,101,107,112,141,105,110,116,146,315,321,327,331,332,515,27,514,118,155,513,121,158,489,333,369,125,363,127,357,339,351,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":517,\"target\":[-5323,5319],\"clauses\":[[-5323,5255],[-5323,5322],[-5255,5254],[-5322,5253,5319],[-5254,33],[-5253,5252],[-5252,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[318,319,110,315,106,105,100,32,0,1,2,3,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":518,\"target\":[-5326,5251],\"clauses\":[[-5326,5257],[-5326,5325],[-5257,5256],[-5256,39],[-5256,3055],[-39,36821],[-5257,5267,-5325,-3055,5251],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-5267,5266],[-33,36822,36823,36824,36825],[-5266,33]],\"parents\":[324,325,116,111,114,32,506,0,1,2,3,146,31,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":519,\"target\":[5347,40,5365,5368,5371,5374,-5378],\"clauses\":[[-5250,40],[-5251,5250],[-5326,5251],[-5317,5251],[-5264,40],[-5265,5264],[-5262,40],[-5263,5262],[-5313,5347,40,5365,5368,5371,5374,-5378],[5313,-5245],[-5314,5313],[-5312,5245],[-5315,5312,5314],[-5318,5315,5317],[-5316,5347,40,5365,5368,5371,5374,-5378],[-5319,5251,5316],[-5320,5319],[-5321,5318,5320],[5349,5321,-5378,40],[5352,-5349],[5355,-5352],[5358,-5355],[5361,-5358],[5364,-5361],[5367,-5364],[5370,-5367],[5373,-5370],[5371,-5287,-5370],[5374,-5289,-5373],[-5323,5319],[5323,5326,5341,5347,40,5365,5368,5371,5374,-5378],[-5341,5267],[-5341,5340],[-5267,5266],[-5340,5265,5337],[-5266,61],[-5266,66],[-5266,3055],[-5337,5263,5334],[-61,36833],[-66,36827],[-36832,-36833],[-36826,-36827],[-4,36832],[-3,36826],[-1096,4],[-1135,3],[-5261,1096],[-5253,1135],[-5255,1135],[-5334,5261,5331],[-5322,5253,5319],[5328,-5331,5347,-3055,40,5365,5368,5371,5289,5374,-5378],[-5325,5255,5322],[5325,-5328,5347,-3055,40,5365,5368,5287,5371,5374,-5378]],\"parents\":[94,98,518,306,134,138,129,132,511,298,301,295,302,308,512,309,313,314,502,377,382,387,393,399,405,411,417,412,418,517,516,354,355,146,351,141,142,143,345,38,39,14,5,27,25,52,55,126,104,109,339,315,504,321,505],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":520,\"target\":[40,5365,5368,5371,5374,-5378],\"clauses\":[[-5250,40],[-5262,40],[-5264,40],[-5268,40],[-5251,5250],[-5263,5262],[-5265,5264],[-5269,5268],[5347,40,5365,5368,5371,5374,-5378],[-5347,5271],[-5347,5346],[-5271,5270],[-5346,5269,5343],[-5270,39],[-5270,66],[-5270,74],[-5270,3055],[5248,-39,-66,-3055],[-66,36827],[-36833,-74],[-36832,-74],[-5248,-5313],[-36826,-36827],[-61,36833],[-4,36832],[-3,36826],[-5252,61],[-5254,61],[-5256,61],[-5266,61],[-1096,4],[-1135,3],[-5253,5252],[-5255,5254],[-5257,5256],[-5267,5266],[-5249,1096],[-5261,1096],[-5259,1135],[-5343,5267,5340],[-5316,5249,5313],[-5340,5265,5337],[-5319,5251,5316],[-5337,5263,5334],[-5322,5253,5319],[-5334,5261,5331],[-5325,5255,5322],[-5331,5259,5328],[-5328,5257,5325]],\"parents\":[94,129,134,148,98,132,138,152,519,366,367,158,363,153,154,155,156,85,39,479,514,509,5,38,27,25,101,107,112,141,52,55,105,110,116,146,90,126,120,357,303,351,309,345,315,339,321,333,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":521,\"target\":[5365,5368,-5378,5371,5374],\"clauses\":[[40,5365,5368,5371,5374,-5378],[-40,-3055],[-5244,3055],[-5248,3055],[-5250,3055],[-5252,3055],[-5254,3055],[-5258,3055],[-5260,3055],[-5262,3055],[-5264,3055],[-5266,3055],[-5268,3055],[-5270,3055],[-5272,3055],[-5274,3055],[-5276,3055],[-5278,3055],[-5280,3055],[-5290,3055],[-5245,5244],[-5249,5248],[-5251,5250],[-5253,5252],[-5255,5254],[-5259,5258],[-5261,5260],[-5263,5262],[-5265,5264],[-5267,5266],[-5269,5268],[-5271,5270],[-5273,5272],[-5275,5274],[-5277,5276],[-5279,5278],[-5281,5280],[-5291,5290],[-5312,5245],[-5314,5249],[-5317,5251],[-5326,5251],[-5320,5253],[-5323,5255],[-5329,5259],[-5332,5261],[-5335,5263],[-5338,5265],[-5341,5267],[-5344,5269],[-5347,5271],[-5350,5273],[-5353,5275],[-5356,5277],[-5359,5279],[-5362,5281],[-5377,5291],[-5315,5312,5314],[-5378,5375,5377],[-5318,5315,5317],[-5375,5372,5374],[-5321,5318,5320],[-5372,5369,5371],[-5324,5321,5323],[-5369,5366,5368],[-5327,5324,5326],[-5366,5363,5365],[-5330,5327,5329],[-5363,5360,5362],[-5333,5330,5332],[-5360,5357,5359],[-5336,5333,5335],[-5357,5354,5356],[-5339,5336,5338],[-5354,5351,5353],[-5342,5339,5341],[-5351,5348,5350],[-5345,5342,5344],[-5348,5345,5347]],\"parents\":[520,500,75,88,95,102,108,119,125,130,136,143,150,156,162,167,173,179,186,224,78,91,98,105,110,121,127,132,138,146,152,158,164,169,175,181,189,226,295,300,306,518,312,318,330,336,342,348,354,360,366,372,378,383,388,395,423,302,425,308,421,314,415,320,409,326,402,332,397,338,390,344,385,350,380,356,374,362,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":522,\"target\":[5368,5371,-5378,5374],\"clauses\":[[5365,5368,-5378,5371,5374],[-5365,5283],[-5365,5364],[-5283,1389],[-5283,5282],[5367,-5283],[-1389,3],[-5282,61],[-5282,394],[-5282,3055],[5370,-5367],[5368,-5285,-5367],[-3,36826],[-61,36833],[-40,-3055],[5373,-5370],[5371,-5287,-5370],[5285,-1389,-5284],[-36826,-36827],[-36832,-36833],[-5250,40],[-5272,40],[-5280,40],[5374,-5289,-5373],[5284,-33,-61,-394,-3055],[-66,36827],[-4,36832],[-5251,5250],[-5273,5272],[-5281,5280],[-5246,33],[-5260,33],[-5276,33],[-5248,66],[-5278,66],[-1028,4],[-1203,4],[-5364,5281,5361],[-5247,5246],[-5261,5260],[-5277,5276],[-5249,5248],[-5279,5278],[-5245,1028],[-5275,1203],[-5361,5279,5358],[-5313,5245,5247],[-5316,5249,5313],[-5358,5277,5355],[-5319,5251,5316],[-5355,5275,5352],[-5283,5285,5287,5289,5261,-5349,5319,-3055],[-5352,5273,5349]],\"parents\":[521,400,401,194,195,404,71,191,192,193,411,406,25,38,500,417,412,201,5,14,94,160,184,418,196,39,27,98,164,189,80,123,171,87,177,48,62,398,84,127,175,91,181,77,168,391,297,303,386,309,381,503,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":523,\"target\":[-5368],\"clauses\":[[-5368,5285],[-5368,5352],[-5285,1389],[-5285,5284],[-1389,3],[-5284,61],[-5284,394],[-5284,3055],[-3,36826],[-61,36833],[-36843,-3055],[-40,-3055],[-36826,-36827],[-36832,-36833],[-36833,-74],[-394,36842,36843],[-5250,40],[-5262,40],[-5264,40],[-5268,40],[-5272,40],[-66,36827],[-4,36832],[-5258,74],[-5270,74],[-36841,-36842],[-5251,5250],[-5263,5262],[-5265,5264],[-5269,5268],[-5273,5272],[-5248,66],[-5256,66],[-5260,66],[-5266,66],[-1028,4],[-5259,5258],[-5271,5270],[-6,36841],[-5352,5273,5349],[-5249,5248],[-5257,5256],[-5261,5260],[-5267,5266],[-5245,1028],[-5247,1028],[-1135,6],[-5349,5271,5346],[-5313,5245,5247],[-5253,1135],[-5255,1135],[-5346,5269,5343],[-5316,5249,5313],[-5343,5267,5340],[-5319,5251,5316],[-5340,5265,5337],[-5322,5253,5319],[-5337,5263,5334],[-5325,5255,5322],[-5334,5261,5331],[-5328,5257,5325],[-5331,5259,5328]],\"parents\":[407,477,202,203,71,198,199,200,25,38,489,500,5,14,479,43,94,129,134,148,160,39,27,118,155,23,98,132,138,152,164,87,113,124,142,48,121,158,29,375,91,116,127,146,77,83,57,369,297,104,109,363,303,357,309,351,315,345,321,339,327,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":524,\"target\":[-5371],\"clauses\":[[-5371,5287],[-5371,5352],[-5287,5286],[-5286,39],[-5286,61],[-5286,66],[-5286,394],[-5286,3055],[-39,36821],[-61,36833],[-66,36827],[5248,-39,-66,-3055],[-36843,-3055],[-40,-3055],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36832,-36833],[-36833,-74],[-36826,-36827],[-5248,-5313],[-394,36842,36843],[-5250,40],[-5262,40],[-5264,40],[-5268,40],[-5272,40],[-33,36822,36823,36824,36825],[-4,36832],[-5258,74],[-5270,74],[-3,36826],[-36841,-36842],[-5251,5250],[-5263,5262],[-5265,5264],[-5269,5268],[-5273,5272],[-5254,33],[-5260,33],[-5266,33],[-1096,4],[-5259,5258],[-5271,5270],[-1135,3],[-6,36841],[-5352,5273,5349],[-5255,5254],[-5261,5260],[-5267,5266],[-5249,1096],[-5253,1135],[-1231,6],[-5349,5271,5346],[-5316,5249,5313],[-5257,1231],[-5346,5269,5343],[-5319,5251,5316],[-5343,5267,5340],[-5322,5253,5319],[-5340,5265,5337],[-5325,5255,5322],[-5337,5263,5334],[-5328,5257,5325],[-5334,5261,5331],[-5331,5259,5328]],\"parents\":[413,478,212,205,206,207,208,209,32,38,39,85,489,500,0,1,2,3,14,479,5,509,43,94,129,134,148,160,31,27,118,155,25,23,98,132,138,152,164,106,123,140,52,121,158,55,29,375,110,127,146,90,104,65,369,303,115,363,309,357,315,351,321,345,327,339,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":525,\"target\":[-5374],\"clauses\":[[-5374,5289],[-5374,5352],[-5289,1389],[-5289,5288],[-1389,3],[-5288,74],[-5288,394],[-5288,3055],[-3,36826],[-36833,-74],[-36832,-74],[-36843,-3055],[-40,-3055],[-36826,-36827],[-61,36833],[-4,36832],[-394,36842,36843],[-5250,40],[-5262,40],[-5264,40],[-5268,40],[-5272,40],[-66,36827],[-5252,61],[-5254,61],[-5256,61],[-5266,61],[-1028,4],[-1096,4],[-36841,-36842],[-5251,5250],[-5263,5262],[-5265,5264],[-5269,5268],[-5273,5272],[-5270,66],[-5253,5252],[-5255,5254],[-5257,5256],[-5267,5266],[-5245,1028],[-5247,1028],[-5249,1096],[-5261,1096],[-6,36841],[-5352,5273,5349],[-5271,5270],[-5313,5245,5247],[-5316,5249,5313],[-1135,6],[-5349,5271,5346],[-5319,5251,5316],[-5259,1135],[-5346,5269,5343],[-5322,5253,5319],[-5343,5267,5340],[-5325,5255,5322],[-5340,5265,5337],[-5328,5257,5325],[-5337,5263,5334],[-5331,5259,5328],[-5334,5261,5331]],\"parents\":[419,480,219,220,71,215,216,217,25,479,514,489,500,5,38,27,43,94,129,134,148,160,39,101,107,112,141,48,52,23,98,132,138,152,164,154,105,110,116,146,77,83,90,126,29,375,158,297,303,57,369,309,120,363,315,357,321,351,327,345,333,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":526,\"target\":[-5378],\"clauses\":[[-5374],[-5371],[-5368],[5368,5371,-5378,5374]],\"parents\":[525,524,523,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":527,\"target\":[-5300,5248,-3055],\"clauses\":[[-5300,39],[-5300,66],[5248,-39,-66,-3055]],\"parents\":[258,259,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":528,\"target\":[-5296,5276,-3055],\"clauses\":[[-5296,33],[-5296,394],[5276,-33,-394,-3055]],\"parents\":[244,247,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":529,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[0,1,2,3,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":530,\"target\":[-33,5319,5276,5277,5279,5275,5260,5301,5261,-3055,40],\"clauses\":[[5408],[-5378],[5319,-5316],[5316,-5313],[5313,-5247],[-5302,40],[-5303,5302],[-5395,5303],[-5392,5301],[-5298,40],[-5299,5298],[-5389,5299],[-5294,40],[-5295,5294],[-5383,5295],[-5292,40],[-5293,5292],[-5380,5293],[-5381,5378,5380],[-5384,5381,5383],[-5296,5276,-3055],[-5297,5296],[-5386,5297],[-5387,5384,5386],[-5390,5387,5389],[-5393,5390,5392],[-5396,5393,5395],[-36843,-3055],[-5310,40],[-5311,5310],[-5407,5311],[-5408,5405,5407],[-5280,40],[-5281,5280],[-5272,40],[-5273,5272],[-5268,40],[-5269,5268],[-5264,40],[-5265,5264],[-5262,40],[-5263,5262],[40,-36831],[40,-36830],[40,-36829],[40,-36828],[5246,-33,-3055],[5276,-33,-394,-3055],[5260,-33,-66,-3055],[5247,-1028,-5246],[394,-36842],[-5282,394],[-5284,394],[-5286,394],[-5288,394],[-5290,394],[66,-36827],[-5256,66],[-5266,66],[-5270,66],[-5308,66],[36841,36842,36843],[-5283,5282],[-5285,5284],[-5287,5286],[-5289,5288],[-5291,5290],[36826,36827,36828,36829,36830,36831],[-5257,5256],[-5267,5266],[-5271,5270],[-5309,5308],[6,-36841],[3,-36826],[-5404,5309],[-5405,5402,5404],[-36821,-33],[-39,36821],[-5252,39],[-5258,39],[-5304,39],[-5253,5252],[-5259,5258],[-5305,5304],[-5322,5253,5319],[-5398,5305],[-5399,5396,5398],[-5402,5399,5401],[-5401,5307],[-5401,5400],[-5307,1164],[-5400,5305,5397],[-1164,4],[-5397,5303,5394],[1028,-3,-4,-5,-6],[-5394,5301,5391],[-1135,5],[-5391,5299,5388],[-5255,1135],[-5388,5297,5385],[-5325,5255,5322],[-5385,5295,5382],[-5328,5257,5325],[-5382,5293,5379],[-5331,5259,5328],[-5379,5291,5376],[-5334,5261,5331],[-5376,5289,5373],[-5337,5263,5334],[-5373,5287,5370],[-5340,5265,5337],[-5370,5285,5367],[-5343,5267,5340],[-5367,5283,5364],[-5346,5269,5343],[-5364,5281,5361],[-5349,5271,5346],[-5361,5279,5358],[-5352,5273,5349],[-5358,5277,5355],[-5355,5275,5352]],\"parents\":[470,526,311,305,299,266,271,451,447,252,257,443,237,243,435,229,234,429,431,437,528,250,439,441,445,449,453,489,290,294,467,469,184,189,160,164,148,152,134,138,129,132,37,36,35,34,79,170,122,82,44,192,199,208,216,223,40,113,142,154,284,22,195,203,212,220,226,4,116,146,158,288,30,26,463,465,529,32,100,117,273,105,121,277,315,455,457,461,459,460,281,458,59,454,46,450,56,446,109,442,321,438,327,432,333,426,339,422,345,416,351,410,357,403,363,398,369,391,375,386,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":531,\"target\":[-5398,5303,5301,33],\"clauses\":[[-5296,33],[-5297,5296],[-5294,33],[-5295,5294],[-5292,33],[-5293,5292],[-5290,33],[-5291,5290],[-5284,33],[-5285,5284],[-5276,33],[-5277,5276],[-5266,33],[-5267,5266],[-5264,33],[-5265,5264],[-5262,33],[-5263,5262],[-5260,33],[-5261,5260],[-5254,33],[-5255,5254],[-5246,33],[-5247,5246],[-5398,5305],[-5398,5397],[-5305,1164],[-5305,5304],[-5397,5303,5394],[-1164,3],[-1164,4],[-1164,6],[-5304,134],[-5304,3055],[-5394,5301,5391],[-3,36826],[-4,36832],[-6,36841],[-134,36838],[-36843,-3055],[-40,-3055],[-36826,-36827],[-36832,-36833],[-36832,-74],[-36841,-36842],[-36837,-36838],[-5250,40],[-5268,40],[-5272,40],[-5280,40],[-5298,40],[-66,36827],[-61,36833],[-5258,74],[-5270,74],[-5288,74],[-394,36842,36843],[-5,36837],[-5251,5250],[-5269,5268],[-5273,5272],[-5281,5280],[-5299,5298],[-5248,66],[-5256,66],[-5278,66],[-5252,61],[-5282,61],[-5259,5258],[-5271,5270],[-5289,5288],[-5274,394],[-1028,5],[-5287,5],[-5391,5299,5388],[-5249,5248],[-5257,5256],[-5279,5278],[-5253,5252],[-5283,5282],[-5275,5274],[-5245,1028],[-5388,5297,5385],[-5313,5245,5247],[-5385,5295,5382],[-5316,5249,5313],[-5382,5293,5379],[-5319,5251,5316],[-5379,5291,5376],[-5322,5253,5319],[-5376,5289,5373],[-5325,5255,5322],[-5373,5287,5370],[-5328,5257,5325],[-5370,5285,5367],[-5331,5259,5328],[-5367,5283,5364],[-5334,5261,5331],[-5364,5281,5361],[-5337,5263,5334],[-5361,5279,5358],[-5340,5265,5337],[-5358,5277,5355],[-5343,5267,5340],[-5355,5275,5352],[-5346,5269,5343],[-5352,5273,5349],[-5349,5271,5346]],\"parents\":[244,250,236,243,228,234,221,226,197,203,171,175,140,146,133,138,128,132,123,127,106,110,80,84,455,456,276,277,454,58,59,60,274,275,450,25,27,29,42,489,500,5,14,514,23,21,94,148,160,184,252,39,38,118,155,215,43,28,98,152,164,189,257,87,113,177,101,191,121,158,220,166,49,211,446,91,116,181,105,195,169,77,442,297,438,303,432,309,426,315,422,321,416,327,410,333,403,339,398,345,391,351,386,357,381,363,375,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":532,\"target\":[-5305,5402],\"clauses\":[[5408],[-5305,1164],[-5305,5304],[-1164,3],[-5304,3055],[-3,36826],[-40,-3055],[-36826,-36827],[-5310,40],[-66,36827],[-5311,5310],[-5308,66],[-5407,5311],[-5309,5308],[-5408,5405,5407],[-5404,5309],[-5405,5402,5404]],\"parents\":[470,276,277,58,275,25,500,5,290,39,294,284,467,288,469,463,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":533,\"target\":[-5304,5299,5402,5303,5301,33],\"clauses\":[[5408],[-5305,5402],[-5306,33],[-5307,5306],[-5296,33],[-5297,5296],[-5294,33],[-5295,5294],[-5292,33],[-5293,5292],[-5290,33],[-5291,5290],[-5284,33],[-5285,5284],[-5276,33],[-5277,5276],[-5266,33],[-5267,5266],[-5264,33],[-5265,5264],[-5262,33],[-5263,5262],[-5260,33],[-5261,5260],[-5254,33],[-5255,5254],[-5246,33],[-5247,5246],[-5304,134],[-5304,3055],[-134,36838],[-40,-3055],[-36837,-36838],[-5250,40],[-5268,40],[-5272,40],[-5280,40],[-5310,40],[-5,36837],[-5251,5250],[-5269,5268],[-5273,5272],[-5281,5280],[-5311,5310],[-1028,5],[-1096,5],[-1135,5],[-1203,5],[-1231,5],[-1329,5],[-1389,5],[-5287,5],[-5407,5311],[-5245,1028],[-5249,1096],[-5253,1135],[-5259,1135],[-5275,1203],[-5257,1231],[-5271,1231],[-5279,1329],[-5283,1389],[-5289,1389],[-5408,5405,5407],[-5313,5245,5247],[-5405,5402,5404],[-5316,5249,5313],[-5404,5403],[-5319,5251,5316],[-5403,5307,5400],[-5322,5253,5319],[-5400,5305,5397],[-5325,5255,5322],[-5397,5303,5394],[-5328,5257,5325],[-5394,5301,5391],[-5331,5259,5328],[-5391,5299,5388],[-5334,5261,5331],[-5388,5297,5385],[-5337,5263,5334],[-5385,5295,5382],[-5340,5265,5337],[-5382,5293,5379],[-5343,5267,5340],[-5379,5291,5376],[-5346,5269,5343],[-5376,5289,5373],[-5349,5271,5346],[-5373,5287,5370],[-5352,5273,5349],[-5370,5285,5367],[-5355,5275,5352],[-5367,5283,5364],[-5358,5277,5355],[-5364,5281,5361],[-5361,5279,5358]],\"parents\":[470,532,278,282,244,250,236,243,228,234,221,226,197,203,171,175,140,146,133,138,128,132,123,127,106,110,80,84,274,275,42,500,21,94,148,160,184,290,28,98,152,164,189,294,49,53,56,63,64,69,72,211,467,77,90,104,120,168,115,157,180,194,219,469,297,465,303,464,309,462,315,458,321,454,327,450,333,446,339,442,345,438,351,432,357,426,363,422,369,416,375,410,381,403,386,398,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":534,\"target\":[-5308,-3055,5304],\"clauses\":[[-5308,39],[-5308,134],[5304,-39,-134,-3055]],\"parents\":[283,285,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":535,\"target\":[-3055,5304,5399],\"clauses\":[[5408],[-36843,-3055],[-40,-3055],[-5250,40],[-5310,40],[-5251,5250],[-5311,5310],[-5407,5311],[-5408,5405,5407],[-5308,-3055,5304],[-5309,5308],[-5404,5309],[-5405,5402,5404],[-5402,5399,5401],[-5401,5307],[-5307,1164],[-5307,5306],[-1164,3],[-1164,6],[-5306,33],[-5306,134],[-3,36826],[-6,36841],[-134,36838],[5304,-39,-134,-3055],[-36826,-36827],[-36841,-36842],[-36837,-36838],[-5244,39],[-5248,39],[-5274,39],[-5278,39],[-5300,39],[-66,36827],[-394,36842,36843],[-5,36837],[-5245,5244],[-5249,5248],[-5275,5274],[-5279,5278],[-5301,5300],[-5260,66],[-5276,394],[-1028,5],[-5261,5260],[-5277,5276],[-33,5319,5276,5277,5279,5275,5260,5301,5261,-3055,40],[-5247,1028],[-5319,5251,5316],[-5313,5245,5247],[-5316,5249,5313]],\"parents\":[470,489,500,94,290,98,294,467,469,534,288,463,465,461,459,281,282,58,60,278,279,25,29,42,272,5,23,21,74,86,165,176,258,39,43,28,78,91,169,181,264,124,172,49,127,175,530,83,309,297,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":536,\"target\":[3055,5399],\"clauses\":[[5408],[-5306,3055],[-5308,3055],[-5310,3055],[-5307,5306],[-5309,5308],[-5311,5310],[-5401,5307],[-5404,5309],[-5407,5311],[-5402,5399,5401],[-5408,5405,5407],[-5405,5402,5404]],\"parents\":[470,280,286,292,282,288,294,459,463,467,461,469,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":537,\"target\":[5399],\"clauses\":[[3055,5399],[-40,-3055],[-3055,5304,5399],[-5298,40],[-5302,40],[-5304,39],[-5304,134],[-5299,5298],[-5303,5302],[-39,36821],[-134,36838],[-36821,-33],[-36837,-36838],[-5306,33],[-5,36837],[-5301,5],[-5304,5299,5402,5303,5301,33],[-5307,5306],[-5402,5399,5401],[-5401,5307]],\"parents\":[536,500,535,252,266,273,274,257,271,32,42,529,21,278,28,263,533,282,461,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":538,\"target\":[-5304],\"clauses\":[[-5378],[5399],[-5304,39],[-5304,134],[-5304,3055],[-39,36821],[-134,36838],[-40,-3055],[-36821,-33],[-36837,-36838],[-5292,40],[-5294,40],[-5298,40],[-5302,40],[-5296,33],[-5,36837],[-5293,5292],[-5295,5294],[-5299,5298],[-5303,5302],[-5297,5296],[-5301,5],[-5380,5293],[-5383,5295],[-5389,5299],[-5395,5303],[-5398,5303,5301,33],[-5386,5297],[-5392,5301],[-5381,5378,5380],[-5399,5396,5398],[-5384,5381,5383],[-5396,5393,5395],[-5387,5384,5386],[-5393,5390,5392],[-5390,5387,5389]],\"parents\":[526,537,273,274,275,32,42,500,529,21,229,237,252,266,244,28,234,243,257,271,250,263,429,435,443,451,531,439,447,431,457,437,453,441,449,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":539,\"target\":[-5305],\"clauses\":[[-5304],[-5305,5304]],\"parents\":[538,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":540,\"target\":[-5398],\"clauses\":[[-5305],[-5398,5305]],\"parents\":[539,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":541,\"target\":[5396],\"clauses\":[[-5398],[5399],[-5399,5396,5398]],\"parents\":[540,537,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":542,\"target\":[39,-3055],\"clauses\":[[5396],[-5378],[-40,-3055],[-5294,40],[-5295,5294],[-5383,5295],[-5292,40],[-5293,5292],[-5380,5293],[-5381,5378,5380],[-5384,5381,5383],[-5302,40],[-5303,5302],[-5395,5303],[-5396,5393,5395],[-5298,40],[-5299,5298],[-5389,5299],[-5272,40],[-5273,5272],[-5268,40],[-5269,5268],[-5264,40],[-5265,5264],[-5262,40],[-5263,5262],[-5250,40],[-5251,5250],[-36843,-3055],[-5244,39],[-5248,39],[-5252,39],[-5256,39],[-5258,39],[-5270,39],[-5300,39],[-5245,5244],[-5249,5248],[-5253,5252],[-5257,5256],[-5259,5258],[-5271,5270],[-5301,5300],[-5392,5301],[-5393,5390,5392],[-5390,5387,5389],[-5387,5384,5386],[-5386,5297],[-5386,5352],[-5297,5296],[-5352,5273,5349],[-5296,61],[-5296,66],[-5296,394],[-5349,5271,5346],[-61,36833],[-66,36827],[-394,36842,36843],[-5346,5269,5343],[-36832,-36833],[-36826,-36827],[-36841,-36842],[-4,36832],[-3,36826],[-6,36841],[-1028,4],[-1096,4],[-1135,3],[-1231,6],[-5247,1028],[-5261,1096],[-5255,1135],[-5267,1231],[-5313,5245,5247],[-5343,5267,5340],[-5316,5249,5313],[-5340,5265,5337],[-5319,5251,5316],[-5337,5263,5334],[-5322,5253,5319],[-5334,5261,5331],[-5325,5255,5322],[-5331,5259,5328],[-5328,5257,5325]],\"parents\":[541,526,500,237,243,435,229,234,429,431,437,266,271,451,453,252,257,443,160,164,148,152,134,138,129,132,94,98,489,74,86,100,111,117,153,258,78,91,105,116,121,158,264,447,449,445,441,439,486,250,375,245,246,247,369,38,39,43,363,14,5,23,27,25,29,48,52,55,65,83,126,109,145,297,357,303,351,309,345,315,339,321,333,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":543,\"target\":[-3055],\"clauses\":[[-5378],[5396],[-36843,-3055],[-40,-3055],[-5250,40],[-5262,40],[-5264,40],[-5268,40],[-5272,40],[-5292,40],[-5294,40],[-5298,40],[-5302,40],[-5251,5250],[-5263,5262],[-5265,5264],[-5269,5268],[-5273,5272],[-5293,5292],[-5295,5294],[-5299,5298],[-5303,5302],[-5380,5293],[-5383,5295],[-5389,5299],[-5395,5303],[-5381,5378,5380],[-5396,5393,5395],[-5384,5381,5383],[39,-3055],[-39,36821],[-36821,-33],[-5254,33],[-5260,33],[-5266,33],[-5296,33],[-5255,5254],[-5261,5260],[-5267,5266],[-5297,5296],[-5386,5297],[-5387,5384,5386],[-5390,5387,5389],[-5393,5390,5392],[-5392,5301],[-5392,5352],[-5301,5300],[-5352,5273,5349],[-5300,66],[-5300,74],[-5300,394],[-5300,5248,-3055],[-66,36827],[-36833,-74],[-36832,-74],[-394,36842,36843],[-5248,-5313],[-36826,-36827],[-61,36833],[-4,36832],[-36841,-36842],[-3,36826],[-5252,61],[-5256,61],[-1096,4],[-6,36841],[-1135,3],[-5253,5252],[-5257,5256],[-5249,1096],[-1231,6],[-5259,1135],[-5316,5249,5313],[-5271,1231],[-5319,5251,5316],[-5349,5271,5346],[-5322,5253,5319],[-5346,5269,5343],[-5325,5255,5322],[-5343,5267,5340],[-5328,5257,5325],[-5340,5265,5337],[-5331,5259,5328],[-5337,5263,5334],[-5334,5261,5331]],\"parents\":[526,541,489,500,94,129,134,148,160,229,237,252,266,98,132,138,152,164,234,243,257,271,429,435,443,451,431,453,437,542,32,529,106,123,140,244,110,127,146,250,439,441,445,449,447,488,264,375,259,260,261,527,39,479,514,43,509,5,38,27,23,25,101,112,52,29,55,105,116,90,65,120,303,157,309,369,315,363,321,357,327,351,333,345,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":544,\"target\":[-5292],\"clauses\":[[-3055],[-5292,3055]],\"parents\":[543,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":545,\"target\":[-5294],\"clauses\":[[-3055],[-5294,3055]],\"parents\":[543,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":546,\"target\":[-5296],\"clauses\":[[-3055],[-5296,3055]],\"parents\":[543,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":547,\"target\":[-5298],\"clauses\":[[-3055],[-5298,3055]],\"parents\":[543,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":548,\"target\":[-5300],\"clauses\":[[-3055],[-5300,3055]],\"parents\":[543,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":549,\"target\":[-5302],\"clauses\":[[-3055],[-5302,3055]],\"parents\":[543,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":550,\"target\":[-5293],\"clauses\":[[-5292],[-5293,5292]],\"parents\":[544,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":551,\"target\":[-5295],\"clauses\":[[-5294],[-5295,5294]],\"parents\":[545,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":552,\"target\":[-5297],\"clauses\":[[-5296],[-5297,5296]],\"parents\":[546,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":553,\"target\":[-5299],\"clauses\":[[-5298],[-5299,5298]],\"parents\":[547,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":554,\"target\":[-5301],\"clauses\":[[-5300],[-5301,5300]],\"parents\":[548,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":555,\"target\":[-5303],\"clauses\":[[-5302],[-5303,5302]],\"parents\":[549,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":556,\"target\":[-5380],\"clauses\":[[-5293],[-5380,5293]],\"parents\":[550,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":557,\"target\":[-5383],\"clauses\":[[-5295],[-5383,5295]],\"parents\":[551,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":558,\"target\":[-5386],\"clauses\":[[-5297],[-5386,5297]],\"parents\":[552,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":559,\"target\":[-5389],\"clauses\":[[-5299],[-5389,5299]],\"parents\":[553,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":560,\"target\":[-5392],\"clauses\":[[-5301],[-5392,5301]],\"parents\":[554,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":561,\"target\":[-5395],\"clauses\":[[-5303],[-5395,5303]],\"parents\":[555,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":562,\"target\":[-5381],\"clauses\":[[-5380],[-5378],[-5381,5378,5380]],\"parents\":[556,526,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":563,\"target\":[5393],\"clauses\":[[-5395],[5396],[-5396,5393,5395]],\"parents\":[561,541,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":564,\"target\":[-5384],\"clauses\":[[-5381],[-5383],[-5384,5381,5383]],\"parents\":[562,557,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":565,\"target\":[5390],\"clauses\":[[5393],[-5392],[-5393,5390,5392]],\"parents\":[563,560,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":566,\"target\":[-5387],\"clauses\":[[-5384],[-5386],[-5387,5384,5386]],\"parents\":[564,558,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert133.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert133\",\"initial\":471,\"id\":567,\"target\":[],\"clauses\":[[5390],[-5387],[-5389],[-5390,5387,5389]],\"parents\":[565,566,559,445],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert133
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step567 a h
end Modulus40.SupportSAT.Cert133
namespace Modulus40.SupportSAT.Cert133
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 5407
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
          · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
          · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
          · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
          · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
          · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32)
          · exact array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 5408 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 5407 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert133
