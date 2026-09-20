import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert002
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
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 5 36834 36835,
  .exclusive 5 36834 36836,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 33 0,
  .definition 33 1,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 83 0,
  .definition 85 1,
  .definition 85 2,
  .definition 86 0,
  .definition 132 1,
  .definition 132 2,
  .definition 133 0,
  .definition 134 1,
  .definition 134 2,
  .definition 135 1,
  .definition 135 2,
  .definition 136 0,
  .definition 136 1,
  .definition 136 2,
  .definition 136 3]
def originChunk2 : Array SupportOrigin := #[
  .definition 137 0,
  .definition 137 1,
  .definition 137 2,
  .definition 138 0,
  .definition 138 1,
  .definition 138 2,
  .definition 138 3,
  .definition 139 0,
  .definition 139 1,
  .definition 139 2,
  .definition 140 1,
  .definition 140 2,
  .definition 141 1,
  .definition 141 2,
  .definition 142 1,
  .definition 142 2,
  .definition 143 0,
  .definition 143 1,
  .definition 143 2,
  .definition 143 3,
  .definition 144 0,
  .definition 144 1,
  .definition 144 2,
  .definition 145 1,
  .definition 145 2,
  .definition 146 1,
  .definition 146 2,
  .definition 147 0,
  .definition 147 1,
  .definition 147 2,
  .definition 147 3,
  .definition 148 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 148 1,
  .definition 148 2,
  .definition 149 0,
  .definition 149 1,
  .definition 149 2,
  .definition 149 3,
  .definition 150 0,
  .definition 150 1,
  .definition 150 2,
  .definition 151 0,
  .definition 151 1,
  .definition 151 2,
  .definition 151 3,
  .definition 152 0,
  .definition 152 1,
  .definition 152 2,
  .definition 153 0,
  .definition 153 1,
  .definition 153 2,
  .definition 153 3,
  .definition 154 1,
  .definition 154 2,
  .definition 155 1,
  .definition 155 2,
  .definition 155 3,
  .definition 156 1,
  .definition 156 2,
  .definition 157 1,
  .definition 157 2,
  .definition 157 3,
  .definition 157 4,
  .definition 158 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 158 2,
  .definition 158 3,
  .definition 159 1,
  .definition 159 2,
  .definition 160 0,
  .definition 161 0,
  .definition 161 1,
  .definition 161 2,
  .definition 161 3,
  .definition 162 0,
  .definition 162 1,
  .definition 162 2,
  .definition 163 1,
  .definition 163 2,
  .definition 163 3,
  .definition 163 4,
  .definition 164 1,
  .definition 164 2,
  .definition 164 3,
  .definition 165 1,
  .definition 165 2,
  .definition 166 1,
  .definition 166 2,
  .definition 166 3,
  .definition 167 1,
  .definition 167 2,
  .definition 168 1,
  .definition 168 2,
  .definition 168 3,
  .definition 169 1,
  .definition 169 2,
  .definition 170 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 170 2,
  .definition 170 3,
  .definition 170 4,
  .definition 171 0,
  .definition 171 1,
  .definition 171 2,
  .definition 171 3,
  .definition 172 0,
  .definition 172 1,
  .definition 172 2,
  .definition 173 1,
  .definition 173 2,
  .definition 173 3,
  .definition 173 4,
  .definition 174 1,
  .definition 174 2,
  .definition 174 3,
  .definition 174 4,
  .definition 175 1,
  .definition 175 2,
  .definition 175 3,
  .definition 175 4,
  .definition 176 1,
  .definition 176 2,
  .definition 176 3,
  .definition 177 1,
  .definition 177 2,
  .definition 178 1,
  .definition 178 2,
  .definition 178 3,
  .definition 178 4,
  .definition 179 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 179 2,
  .definition 179 3,
  .definition 179 4,
  .definition 180 1,
  .definition 180 2,
  .definition 180 3,
  .definition 180 4,
  .definition 181 1,
  .definition 181 2,
  .definition 181 3,
  .definition 182 1,
  .definition 182 2,
  .definition 183 0,
  .definition 183 1,
  .definition 183 2,
  .definition 183 3,
  .definition 183 4,
  .definition 184 1,
  .definition 184 2,
  .definition 184 3,
  .definition 184 4,
  .definition 185 1,
  .definition 185 2,
  .definition 185 3,
  .definition 185 4,
  .definition 186 0,
  .definition 186 2,
  .definition 187 1,
  .definition 187 2,
  .definition 187 3,
  .definition 188 1,
  .definition 188 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 189 0,
  .definition 189 1,
  .definition 189 2,
  .definition 189 3,
  .definition 190 0,
  .definition 190 1,
  .definition 190 2,
  .definition 191 1,
  .definition 191 2,
  .definition 191 3,
  .definition 192 1,
  .definition 192 2,
  .definition 193 0,
  .definition 193 1,
  .definition 193 2,
  .definition 193 3,
  .definition 193 4,
  .definition 194 0,
  .definition 194 1,
  .definition 194 2,
  .definition 195 0,
  .definition 195 1,
  .definition 195 2,
  .definition 196 0,
  .definition 196 1,
  .definition 196 2,
  .definition 196 3,
  .definition 197 0,
  .definition 197 1,
  .definition 197 2,
  .definition 198 1,
  .definition 198 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 198 3,
  .definition 198 4,
  .definition 199 0,
  .definition 199 1,
  .definition 199 2,
  .definition 199 3,
  .definition 199 4,
  .definition 200 1,
  .definition 200 2,
  .definition 200 3,
  .definition 201 1,
  .definition 201 2,
  .definition 202 1,
  .definition 202 2,
  .definition 202 3,
  .definition 203 1,
  .definition 203 2,
  .definition 204 1,
  .definition 204 2,
  .definition 204 3,
  .definition 205 1,
  .definition 205 2,
  .definition 206 0,
  .definition 206 1,
  .definition 206 2,
  .definition 206 3,
  .definition 206 4,
  .definition 207 1,
  .definition 207 2,
  .definition 208 1,
  .definition 208 2,
  .definition 209 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 209 2,
  .definition 209 3,
  .definition 210 1,
  .definition 210 2,
  .definition 211 1,
  .definition 211 2,
  .definition 211 3,
  .definition 211 4,
  .definition 212 0,
  .definition 212 1,
  .definition 212 2,
  .definition 212 3,
  .definition 212 4,
  .definition 213 1,
  .definition 213 2,
  .definition 214 1,
  .definition 214 2,
  .definition 215 1,
  .definition 215 2,
  .definition 216 1,
  .definition 216 2,
  .definition 217 1,
  .definition 217 2,
  .definition 218 1,
  .definition 218 2,
  .definition 219 0,
  .definition 219 1,
  .definition 219 2,
  .definition 219 3,
  .definition 220 0,
  .definition 220 1,
  .definition 220 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 221 1,
  .definition 221 2,
  .definition 221 3,
  .definition 222 1,
  .definition 222 2,
  .definition 223 0,
  .definition 223 1,
  .definition 223 2,
  .definition 224 0,
  .definition 224 1,
  .definition 224 2,
  .definition 225 1,
  .definition 225 2,
  .definition 225 3,
  .definition 226 1,
  .definition 226 2,
  .definition 227 0,
  .definition 227 1,
  .definition 227 2,
  .definition 227 3,
  .definition 228 0,
  .definition 228 1,
  .definition 228 2,
  .definition 229 1,
  .definition 229 2,
  .definition 230 0,
  .definition 230 1,
  .definition 230 2,
  .definition 231 1,
  .definition 231 2,
  .definition 232 0,
  .definition 233 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 233 1,
  .definition 233 2,
  .definition 234 1,
  .definition 234 2,
  .definition 235 0,
  .definition 236 0,
  .definition 236 1,
  .definition 236 2,
  .definition 237 1,
  .definition 237 2,
  .definition 238 0,
  .definition 239 0,
  .definition 239 1,
  .definition 239 2,
  .definition 240 1,
  .definition 240 2,
  .definition 241 0,
  .definition 242 0,
  .definition 242 1,
  .definition 242 2,
  .definition 243 1,
  .definition 243 2,
  .definition 244 0,
  .definition 245 0,
  .definition 245 1,
  .definition 245 2,
  .definition 246 0,
  .definition 246 1,
  .definition 246 2,
  .definition 247 0,
  .definition 247 2,
  .definition 248 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 248 1,
  .definition 248 2,
  .definition 249 1,
  .definition 249 2,
  .definition 250 0,
  .definition 251 0,
  .definition 251 1,
  .definition 251 2,
  .definition 252 1,
  .definition 252 2,
  .definition 253 0,
  .definition 254 0,
  .definition 254 1,
  .definition 254 2,
  .definition 255 1,
  .definition 255 2,
  .definition 256 0,
  .definition 257 0,
  .definition 257 1,
  .definition 257 2,
  .definition 258 1,
  .definition 258 2,
  .definition 259 0,
  .definition 260 0,
  .definition 260 1,
  .definition 260 2,
  .definition 261 1,
  .definition 261 2,
  .definition 262 0,
  .definition 263 0,
  .definition 263 1,
  .definition 263 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 264 1,
  .definition 264 2,
  .definition 265 0,
  .definition 266 0,
  .definition 266 1,
  .definition 266 2,
  .definition 267 1,
  .definition 267 2,
  .definition 268 0,
  .definition 269 0,
  .definition 269 1,
  .definition 269 2,
  .definition 270 1,
  .definition 270 2,
  .definition 271 0,
  .definition 272 0,
  .definition 272 1,
  .definition 272 2,
  .definition 273 1,
  .definition 273 2,
  .definition 274 0,
  .definition 275 0,
  .definition 275 1,
  .definition 275 2,
  .definition 276 1,
  .definition 276 2,
  .definition 277 0,
  .definition 278 0,
  .definition 278 1,
  .definition 278 2,
  .definition 279 1,
  .definition 279 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 280 0,
  .definition 281 0,
  .definition 281 1,
  .definition 281 2,
  .definition 282 1,
  .definition 282 2,
  .definition 283 0,
  .definition 284 0,
  .definition 284 1,
  .definition 284 2,
  .definition 285 1,
  .definition 285 2,
  .definition 286 0,
  .definition 287 0,
  .definition 287 1,
  .definition 287 2,
  .definition 288 1,
  .definition 288 2,
  .definition 289 0,
  .definition 290 0,
  .definition 290 1,
  .definition 290 2,
  .definition 291 1,
  .definition 291 2,
  .definition 292 0,
  .definition 293 0,
  .definition 293 1,
  .definition 293 2,
  .definition 294 1,
  .definition 294 2,
  .definition 295 0,
  .definition 296 0]
def originChunk15 : Array SupportOrigin := #[
  .definition 296 1,
  .definition 296 2,
  .definition 297 1,
  .definition 297 2,
  .definition 298 0,
  .definition 299 0,
  .definition 299 1,
  .definition 299 2,
  .definition 300 1,
  .definition 300 2,
  .definition 301 0,
  .definition 302 0,
  .definition 302 1,
  .definition 302 2,
  .definition 303 1,
  .definition 303 2,
  .definition 304 0,
  .definition 305 0,
  .definition 305 1,
  .definition 305 2,
  .definition 306 1,
  .definition 306 2,
  .definition 307 0,
  .definition 308 0,
  .definition 308 1,
  .definition 308 2,
  .definition 309 0,
  .definition 309 1,
  .definition 309 2,
  .definition 310 0,
  .definition 311 0,
  .definition 311 1]
def originChunk16 : Array SupportOrigin := #[
  .definition 311 2,
  .definition 312 1,
  .definition 312 2,
  .definition 313 0,
  .definition 314 0,
  .definition 314 1,
  .definition 314 2,
  .definition 315 1,
  .definition 315 2,
  .definition 316 0,
  .definition 317 0,
  .definition 317 1,
  .definition 317 2,
  .definition 318 1,
  .definition 318 2,
  .definition 319 0,
  .definition 320 0,
  .definition 320 1,
  .definition 320 2,
  .definition 321 0,
  .definition 321 1,
  .definition 321 2,
  .definition 322 0,
  .definition 322 2,
  .definition 323 0,
  .definition 323 2,
  .definition 324 1,
  .definition 324 2,
  .definition 325 0,
  .definition 325 1,
  .definition 326 0,
  .definition 326 1]
def originChunk17 : Array SupportOrigin := #[
  .definition 326 2,
  .definition 327 0,
  .definition 327 1,
  .definition 327 2,
  .definition 328 0,
  .definition 328 1,
  .definition 329 0,
  .definition 329 2,
  .definition 330 0,
  .definition 330 1,
  .definition 330 2,
  .definition 331 0,
  .definition 331 2,
  .definition 332 0,
  .definition 332 2,
  .definition 333 0,
  .definition 333 1,
  .definition 333 2,
  .definition 334 0,
  .definition 334 2,
  .definition 335 0,
  .definition 336 1,
  .definition 336 2,
  .definition 337 0,
  .definition 337 1,
  .definition 338 0,
  .definition 339 1,
  .definition 339 2,
  .definition 340 0,
  .definition 340 1,
  .definition 341 0,
  .definition 342 1]
def originChunk18 : Array SupportOrigin := #[
  .definition 342 2,
  .definition 343 0,
  .definition 343 1,
  .definition 344 0,
  .definition 345 1,
  .definition 345 2,
  .definition 346 0,
  .definition 347 0,
  .definition 348 1,
  .definition 348 2,
  .definition 349 0,
  .definition 350 0,
  .definition 350 1,
  .definition 351 0,
  .definition 351 1,
  .definition 351 2,
  .definition 352 0,
  .definition 353 0,
  .definition 354 1,
  .definition 354 2,
  .definition 355 0,
  .definition 356 0,
  .definition 357 1,
  .definition 357 2,
  .definition 358 0,
  .definition 359 0,
  .definition 360 1,
  .definition 360 2,
  .definition 361 0,
  .definition 362 0,
  .definition 363 1,
  .definition 363 2]
def originChunk19 : Array SupportOrigin := #[
  .definition 364 0,
  .definition 365 0,
  .definition 366 1,
  .definition 366 2,
  .definition 367 0,
  .definition 368 0,
  .definition 369 1,
  .definition 369 2,
  .definition 370 0,
  .definition 371 0,
  .definition 371 1,
  .definition 372 1,
  .definition 372 2,
  .definition 373 0,
  .definition 374 0,
  .definition 374 1,
  .definition 374 2,
  .definition 375 0,
  .definition 375 1,
  .definition 375 2,
  .definition 376 0,
  .definition 377 0,
  .definition 377 2,
  .definition 378 1,
  .definition 378 2,
  .definition 379 0,
  .definition 380 0,
  .definition 380 2,
  .definition 381 0,
  .definition 381 1,
  .definition 381 2,
  .definition 382 0]
def originChunk20 : Array SupportOrigin := #[
  .definition 383 0,
  .definition 384 1,
  .definition 384 2,
  .definition 385 0,
  .definition 386 0,
  .definition 386 1,
  .definition 387 0,
  .definition 387 1,
  .definition 387 2,
  .definition 388 0,
  .assumption 388]
def originAt (i : Nat) : SupportOrigin :=
  if i < 651 then (if i < 320 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else (if i < 480 then (if i < 384 then (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology) else (if i < 416 then originChunk12[i % 32]?.getD .tautology else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology))) else (if i < 576 then (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology)) else (if i < 608 then originChunk18[i % 32]?.getD .tautology else (if i < 640 then originChunk19[i % 32]?.getD .tautology else originChunk20[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert002

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":34,\"target\":[-36834,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":35,\"target\":[-36834,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":36,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":37,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":38,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":39,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":40,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":41,\"target\":[34,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":42,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":44,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":45,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":46,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":47,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":48,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":49,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":50,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":51,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":52,\"target\":[-87,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":53,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":54,\"target\":[-133,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":55,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":56,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":57,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":58,\"target\":[-136,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":59,\"target\":[-136,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":60,\"target\":[137,-36,-66,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":61,\"target\":[-137,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":62,\"target\":[-137,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":63,\"target\":[-137,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":64,\"target\":[138,-4,-137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":65,\"target\":[-138,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":66,\"target\":[-138,137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":67,\"target\":[139,-42,-66,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":68,\"target\":[-139,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":69,\"target\":[-139,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":70,\"target\":[-139,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":71,\"target\":[140,-4,-139]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":72,\"target\":[-140,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":73,\"target\":[-140,139]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":74,\"target\":[-141,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":75,\"target\":[-141,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":76,\"target\":[-142,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":77,\"target\":[-142,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":78,\"target\":[-143,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":79,\"target\":[-143,142]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":80,\"target\":[144,-36,-40,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":81,\"target\":[-144,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":82,\"target\":[-144,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":83,\"target\":[-144,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":84,\"target\":[145,-4,-144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":85,\"target\":[-145,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":86,\"target\":[-145,144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":87,\"target\":[-146,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":88,\"target\":[-146,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":89,\"target\":[-147,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":90,\"target\":[-147,146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":91,\"target\":[148,-36,-74,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":92,\"target\":[-148,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":93,\"target\":[-148,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":94,\"target\":[-148,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":95,\"target\":[149,-3,-148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":96,\"target\":[-149,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":97,\"target\":[-149,148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":98,\"target\":[150,-42,-74,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":99,\"target\":[-150,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":100,\"target\":[-150,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":101,\"target\":[-150,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":102,\"target\":[151,-3,-150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":103,\"target\":[-151,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":104,\"target\":[-151,150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":105,\"target\":[152,-74,-84,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":106,\"target\":[-152,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":107,\"target\":[-152,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":108,\"target\":[-152,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":109,\"target\":[153,-3,-152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":110,\"target\":[-153,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":111,\"target\":[-153,152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":112,\"target\":[154,-36,-61,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":113,\"target\":[-154,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":114,\"target\":[-154,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":115,\"target\":[-154,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":116,\"target\":[-155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":117,\"target\":[-155,154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":118,\"target\":[-156,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":119,\"target\":[-156,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":120,\"target\":[-156,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":121,\"target\":[-157,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":122,\"target\":[-157,156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":123,\"target\":[-158,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":124,\"target\":[-158,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":125,\"target\":[-158,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":126,\"target\":[-158,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":127,\"target\":[-159,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":128,\"target\":[-159,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":129,\"target\":[-159,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":130,\"target\":[-160,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":131,\"target\":[-160,159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":132,\"target\":[-161,36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":133,\"target\":[162,-34,-134,-161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":134,\"target\":[-162,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":135,\"target\":[-162,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":136,\"target\":[-162,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":137,\"target\":[163,-44,-162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":138,\"target\":[-163,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":139,\"target\":[-163,162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":140,\"target\":[-164,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":141,\"target\":[-164,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":142,\"target\":[-164,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":143,\"target\":[-164,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":144,\"target\":[-165,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":145,\"target\":[-165,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":146,\"target\":[-165,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":147,\"target\":[-166,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":148,\"target\":[-166,165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":149,\"target\":[-167,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":150,\"target\":[-167,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":151,\"target\":[-167,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":152,\"target\":[-168,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":153,\"target\":[-168,167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":154,\"target\":[-169,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":155,\"target\":[-169,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":156,\"target\":[-169,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":157,\"target\":[-170,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":158,\"target\":[-170,169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":159,\"target\":[-171,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":160,\"target\":[-171,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":161,\"target\":[-171,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":162,\"target\":[-171,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":163,\"target\":[172,-40,-61,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":164,\"target\":[-172,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":165,\"target\":[-172,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":166,\"target\":[-172,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":167,\"target\":[173,-44,-172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":168,\"target\":[-173,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":169,\"target\":[-173,172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":170,\"target\":[-174,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":171,\"target\":[-174,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":172,\"target\":[-174,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":173,\"target\":[-174,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":174,\"target\":[-175,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":175,\"target\":[-175,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":176,\"target\":[-175,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":177,\"target\":[-175,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":178,\"target\":[-176,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":179,\"target\":[-176,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":180,\"target\":[-176,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":181,\"target\":[-176,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":182,\"target\":[-177,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":183,\"target\":[-177,87]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":184,\"target\":[-177,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":185,\"target\":[-178,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":186,\"target\":[-178,177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":187,\"target\":[-179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":188,\"target\":[-179,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":189,\"target\":[-179,87]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":190,\"target\":[-179,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":191,\"target\":[-180,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":192,\"target\":[-180,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":193,\"target\":[-180,87]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":194,\"target\":[-180,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":195,\"target\":[-181,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":196,\"target\":[-181,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":197,\"target\":[-181,87]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":198,\"target\":[-181,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":199,\"target\":[-182,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":200,\"target\":[-182,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":201,\"target\":[-182,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":202,\"target\":[-183,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":203,\"target\":[-183,182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":204,\"target\":[184,-61,-66,-84,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":205,\"target\":[-184,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":206,\"target\":[-184,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":207,\"target\":[-184,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":208,\"target\":[-184,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":209,\"target\":[-185,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":210,\"target\":[-185,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":211,\"target\":[-185,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":212,\"target\":[-185,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":213,\"target\":[-186,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":214,\"target\":[-186,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":215,\"target\":[-186,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":216,\"target\":[-186,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":217,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":218,\"target\":[187,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":219,\"target\":[-188,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":220,\"target\":[-188,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":221,\"target\":[-188,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":222,\"target\":[-189,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":223,\"target\":[-189,188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":224,\"target\":[190,-42,-161,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":225,\"target\":[-190,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":226,\"target\":[-190,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":227,\"target\":[-190,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":228,\"target\":[191,-3,-190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":229,\"target\":[-191,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":230,\"target\":[-191,190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":231,\"target\":[-192,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":232,\"target\":[-192,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":233,\"target\":[-192,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":234,\"target\":[-193,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":235,\"target\":[-193,192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":236,\"target\":[194,-34,-36,-161,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":237,\"target\":[-194,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":238,\"target\":[-194,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":239,\"target\":[-194,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":240,\"target\":[-194,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":241,\"target\":[195,-161,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":242,\"target\":[-195,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":243,\"target\":[-195,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":244,\"target\":[196,-86,-195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":245,\"target\":[-196,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":246,\"target\":[-196,195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":247,\"target\":[197,-84,-161,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":248,\"target\":[-197,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":249,\"target\":[-197,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":250,\"target\":[-197,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":251,\"target\":[198,-3,-197]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":252,\"target\":[-198,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":253,\"target\":[-198,197]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":254,\"target\":[-199,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":255,\"target\":[-199,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":256,\"target\":[-199,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":257,\"target\":[-199,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":258,\"target\":[200,-34,-84,-161,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":259,\"target\":[-200,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":260,\"target\":[-200,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":261,\"target\":[-200,161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":262,\"target\":[-200,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":263,\"target\":[-201,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":264,\"target\":[-201,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":265,\"target\":[-201,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":266,\"target\":[-202,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":267,\"target\":[-202,201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":268,\"target\":[-203,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":269,\"target\":[-203,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":270,\"target\":[-203,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":271,\"target\":[-204,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":272,\"target\":[-204,203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":273,\"target\":[-205,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":274,\"target\":[-205,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":275,\"target\":[-205,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":276,\"target\":[-206,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":277,\"target\":[-206,205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":278,\"target\":[207,-34,-36,-61,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":279,\"target\":[-207,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":280,\"target\":[-207,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":281,\"target\":[-207,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":282,\"target\":[-207,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":283,\"target\":[-208,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":284,\"target\":[-208,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":285,\"target\":[-209,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":286,\"target\":[-209,208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":287,\"target\":[-210,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":288,\"target\":[-210,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":289,\"target\":[-210,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":290,\"target\":[-211,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":291,\"target\":[-211,210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":292,\"target\":[-212,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":293,\"target\":[-212,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":294,\"target\":[-212,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":295,\"target\":[-212,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":296,\"target\":[213,-34,-61,-84,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":297,\"target\":[-213,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":298,\"target\":[-213,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":299,\"target\":[-213,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":300,\"target\":[-213,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":301,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":302,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":303,\"target\":[-215,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":304,\"target\":[-215,214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":305,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":306,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":307,\"target\":[-217,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":308,\"target\":[-217,216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":309,\"target\":[-218,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":310,\"target\":[-218,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":311,\"target\":[-219,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":312,\"target\":[-219,218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":313,\"target\":[220,-34,-36,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":314,\"target\":[-220,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":315,\"target\":[-220,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":316,\"target\":[-220,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":317,\"target\":[221,-4,-220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":318,\"target\":[-221,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":319,\"target\":[-221,220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":320,\"target\":[-222,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":321,\"target\":[-222,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":322,\"target\":[-222,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":323,\"target\":[-223,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":324,\"target\":[-223,222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":325,\"target\":[224,-84,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":326,\"target\":[-224,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":327,\"target\":[-224,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":328,\"target\":[225,-133,-224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":329,\"target\":[-225,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":330,\"target\":[-225,224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":331,\"target\":[-226,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":332,\"target\":[-226,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":333,\"target\":[-226,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":334,\"target\":[-227,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":335,\"target\":[-227,226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":336,\"target\":[228,-34,-84,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":337,\"target\":[-228,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":338,\"target\":[-228,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":339,\"target\":[-228,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":340,\"target\":[229,-4,-228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":341,\"target\":[-229,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":342,\"target\":[-229,228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":343,\"target\":[-230,136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":344,\"target\":[-230,138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":345,\"target\":[-231,136,138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":346,\"target\":[231,-136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":347,\"target\":[231,-138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":348,\"target\":[-232,140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":349,\"target\":[-232,231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":350,\"target\":[-233,230,232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":351,\"target\":[-234,140,231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":352,\"target\":[234,-140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":353,\"target\":[234,-231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":354,\"target\":[-235,143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":355,\"target\":[-235,234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":356,\"target\":[-236,233,235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":357,\"target\":[-237,143,234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":358,\"target\":[237,-143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":359,\"target\":[237,-234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":360,\"target\":[-238,145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":361,\"target\":[-238,237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":362,\"target\":[-239,236,238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":363,\"target\":[-240,145,237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":364,\"target\":[240,-145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":365,\"target\":[240,-237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":366,\"target\":[-241,147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":367,\"target\":[-241,240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":368,\"target\":[-242,239,241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":369,\"target\":[-243,147,240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":370,\"target\":[243,-147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":371,\"target\":[243,-240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":372,\"target\":[-244,149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":373,\"target\":[-244,243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":374,\"target\":[-245,242,244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":375,\"target\":[-246,149,243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":376,\"target\":[246,-149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":377,\"target\":[246,-243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":378,\"target\":[247,-151,-246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":379,\"target\":[-247,151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":380,\"target\":[-247,246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":381,\"target\":[-248,245,247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":382,\"target\":[248,-247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":383,\"target\":[-249,151,246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":384,\"target\":[249,-151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":385,\"target\":[249,-246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":386,\"target\":[-250,153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":387,\"target\":[-250,249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":388,\"target\":[-251,248,250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":389,\"target\":[-252,153,249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":390,\"target\":[252,-153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":391,\"target\":[252,-249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":392,\"target\":[-253,155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":393,\"target\":[-253,252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":394,\"target\":[-254,251,253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":395,\"target\":[-255,155,252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":396,\"target\":[255,-155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":397,\"target\":[255,-252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":398,\"target\":[-256,157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":399,\"target\":[-256,255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":400,\"target\":[-257,254,256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":401,\"target\":[-258,157,255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":402,\"target\":[258,-157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":403,\"target\":[258,-255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":404,\"target\":[-259,158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":405,\"target\":[-259,258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":406,\"target\":[-260,257,259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":407,\"target\":[-261,158,258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":408,\"target\":[261,-158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":409,\"target\":[261,-258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":410,\"target\":[-262,160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":411,\"target\":[-262,261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":412,\"target\":[-263,260,262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":413,\"target\":[-264,160,261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":414,\"target\":[264,-160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":415,\"target\":[264,-261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":416,\"target\":[-265,163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":417,\"target\":[-265,264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":418,\"target\":[-266,263,265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":419,\"target\":[-267,163,264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":420,\"target\":[267,-163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":421,\"target\":[267,-264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":422,\"target\":[-268,164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":423,\"target\":[-268,267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":424,\"target\":[-269,266,268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":425,\"target\":[-270,164,267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":426,\"target\":[270,-164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":427,\"target\":[270,-267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":428,\"target\":[-271,166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":429,\"target\":[-271,270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":430,\"target\":[-272,269,271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":431,\"target\":[-273,166,270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":432,\"target\":[273,-166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":433,\"target\":[273,-270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":434,\"target\":[-274,168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":435,\"target\":[-274,273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":436,\"target\":[-275,272,274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":437,\"target\":[-276,168,273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":438,\"target\":[276,-168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":439,\"target\":[276,-273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":440,\"target\":[-277,170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":441,\"target\":[-277,276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":442,\"target\":[-278,275,277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":443,\"target\":[-279,170,276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":444,\"target\":[279,-170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":445,\"target\":[279,-276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":446,\"target\":[-280,171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":447,\"target\":[-280,279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":448,\"target\":[-281,278,280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":449,\"target\":[-282,171,279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":450,\"target\":[282,-171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":451,\"target\":[282,-279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":452,\"target\":[-283,173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":453,\"target\":[-283,282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":454,\"target\":[-284,281,283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":455,\"target\":[-285,173,282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":456,\"target\":[285,-173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":457,\"target\":[285,-282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":458,\"target\":[-286,174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":459,\"target\":[-286,285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":460,\"target\":[-287,284,286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":461,\"target\":[-288,174,285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":462,\"target\":[288,-174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":463,\"target\":[288,-285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":464,\"target\":[-289,175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":465,\"target\":[-289,288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":466,\"target\":[-290,287,289]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":467,\"target\":[-291,175,288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":468,\"target\":[291,-175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":469,\"target\":[291,-288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":470,\"target\":[-292,176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":471,\"target\":[-292,291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":472,\"target\":[-293,290,292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":473,\"target\":[-294,176,291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":474,\"target\":[294,-176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":475,\"target\":[294,-291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":476,\"target\":[-295,178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":477,\"target\":[-295,294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":478,\"target\":[-296,293,295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":479,\"target\":[-297,178,294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":480,\"target\":[297,-178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":481,\"target\":[297,-294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":482,\"target\":[-298,179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":483,\"target\":[-298,297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":484,\"target\":[-299,296,298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":485,\"target\":[-300,179,297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":486,\"target\":[300,-179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":487,\"target\":[300,-297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":488,\"target\":[-301,180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":489,\"target\":[-301,300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":490,\"target\":[-302,299,301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":491,\"target\":[-303,180,300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":492,\"target\":[303,-180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":493,\"target\":[303,-300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":494,\"target\":[-304,181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":495,\"target\":[-304,303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":496,\"target\":[-305,302,304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":497,\"target\":[-306,181,303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":498,\"target\":[306,-181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":499,\"target\":[306,-303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":500,\"target\":[-307,183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":501,\"target\":[-307,306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":502,\"target\":[-308,305,307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":503,\"target\":[-309,183,306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":504,\"target\":[309,-183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":505,\"target\":[309,-306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":506,\"target\":[310,-184,-309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":507,\"target\":[-310,184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":508,\"target\":[-310,309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":509,\"target\":[-311,308,310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":510,\"target\":[-312,184,309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":511,\"target\":[312,-184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":512,\"target\":[312,-309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":513,\"target\":[-313,185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":514,\"target\":[-313,312]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":515,\"target\":[-314,311,313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":516,\"target\":[-315,185,312]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":517,\"target\":[315,-185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":518,\"target\":[315,-312]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":519,\"target\":[-316,186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":520,\"target\":[-316,315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":521,\"target\":[-317,314,316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":522,\"target\":[-318,186,315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":523,\"target\":[318,-186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":524,\"target\":[318,-315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":525,\"target\":[-319,189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":526,\"target\":[-319,318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":527,\"target\":[-320,317,319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":528,\"target\":[-321,189,318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":529,\"target\":[321,-189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":530,\"target\":[321,-318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":531,\"target\":[322,-191,-321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":532,\"target\":[-322,191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":533,\"target\":[-322,321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":534,\"target\":[-323,320,322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":535,\"target\":[323,-322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":536,\"target\":[-324,191,321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":537,\"target\":[324,-321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":538,\"target\":[-325,193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":539,\"target\":[-325,324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":540,\"target\":[-326,323,325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":541,\"target\":[326,-323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":542,\"target\":[-327,193,324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":543,\"target\":[327,-193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":544,\"target\":[327,-324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":545,\"target\":[328,-194,-327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":546,\"target\":[-328,194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":547,\"target\":[-328,327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":548,\"target\":[-329,326,328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":549,\"target\":[329,-326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":550,\"target\":[-330,194,327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":551,\"target\":[330,-327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":552,\"target\":[331,-196,-330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":553,\"target\":[-331,196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":554,\"target\":[-331,330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":555,\"target\":[-332,329,331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":556,\"target\":[332,-331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":557,\"target\":[-333,196,330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":558,\"target\":[333,-330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":559,\"target\":[334,-198,-333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":560,\"target\":[-334,198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":561,\"target\":[-334,333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":562,\"target\":[-335,332,334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":563,\"target\":[335,-334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":564,\"target\":[-336,198,333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":565,\"target\":[-337,199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":566,\"target\":[-337,336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":567,\"target\":[-338,335,337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":568,\"target\":[338,-335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":569,\"target\":[-339,199,336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":570,\"target\":[-340,200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":571,\"target\":[-340,339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":572,\"target\":[-341,338,340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":573,\"target\":[341,-338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":574,\"target\":[-342,200,339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":575,\"target\":[-343,202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":576,\"target\":[-343,342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":577,\"target\":[-344,341,343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":578,\"target\":[344,-341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":579,\"target\":[-345,202,342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":580,\"target\":[-346,204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":581,\"target\":[-346,345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":582,\"target\":[-347,344,346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":583,\"target\":[-348,204,345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":584,\"target\":[-349,206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":585,\"target\":[-349,348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":586,\"target\":[-350,347,349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":587,\"target\":[-351,206,348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":588,\"target\":[351,-206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":589,\"target\":[352,-207,-351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":590,\"target\":[-352,207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":591,\"target\":[-352,351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":592,\"target\":[-353,350,352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":593,\"target\":[-354,207,351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":594,\"target\":[-355,209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":595,\"target\":[-355,354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":596,\"target\":[-356,353,355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":597,\"target\":[-357,209,354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":598,\"target\":[-358,211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":599,\"target\":[-358,357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":600,\"target\":[-359,356,358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":601,\"target\":[-360,211,357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":602,\"target\":[-361,212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":603,\"target\":[-361,360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":604,\"target\":[-362,359,361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":605,\"target\":[-363,212,360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":606,\"target\":[-364,213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":607,\"target\":[-364,363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":608,\"target\":[-365,362,364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":609,\"target\":[-366,213,363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":610,\"target\":[-367,215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":611,\"target\":[-367,366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":612,\"target\":[-368,365,367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":613,\"target\":[-369,215,366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":614,\"target\":[-370,217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":615,\"target\":[-370,369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":616,\"target\":[-371,368,370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":617,\"target\":[-372,217,369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":618,\"target\":[372,-217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":619,\"target\":[-373,219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":620,\"target\":[-373,372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":621,\"target\":[-374,371,373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":622,\"target\":[-375,219,372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":623,\"target\":[375,-219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":624,\"target\":[375,-372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":625,\"target\":[376,-221,-375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":626,\"target\":[-376,221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":627,\"target\":[-376,375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":628,\"target\":[-377,374,376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":629,\"target\":[-378,221,375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":630,\"target\":[378,-375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":631,\"target\":[-379,223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":632,\"target\":[-379,378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":633,\"target\":[-380,377,379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":634,\"target\":[-381,223,378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":635,\"target\":[381,-378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":636,\"target\":[382,-225,-381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":637,\"target\":[-382,225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":638,\"target\":[-382,381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":639,\"target\":[-383,380,382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":640,\"target\":[-384,225,381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":641,\"target\":[-385,227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":642,\"target\":[-385,384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":643,\"target\":[-386,383,385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":644,\"target\":[-387,227,384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":645,\"target\":[387,-227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":646,\"target\":[388,-229,-387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":647,\"target\":[-388,229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":648,\"target\":[-388,387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":649,\"target\":[-389,386,388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"id\":650,\"target\":[389]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":651,\"target\":[-36836,320],\"clauses\":[[389],[-36832,-36836],[-36833,-36836],[-36834,-36836],[-4,36832],[-61,36833],[-161,36834],[-133,4],[-141,4],[-221,4],[-222,4],[-227,4],[-229,4],[-201,61],[-203,61],[-205,61],[-207,61],[-208,61],[-210,61],[-212,61],[-213,61],[-190,161],[-192,161],[-194,161],[-195,161],[-197,161],[-199,161],[-200,161],[-215,133],[-217,133],[-225,133],[-219,141],[-376,221],[-223,222],[-385,227],[-388,229],[-202,201],[-204,203],[-206,205],[-352,207],[-209,208],[-211,210],[-361,212],[-364,213],[-191,190],[-193,192],[-328,194],[-196,195],[-198,197],[-337,199],[-340,200],[-367,215],[-370,217],[-382,225],[-373,219],[-379,223],[-389,386,388],[-343,202],[-346,204],[-349,206],[-355,209],[-358,211],[-322,191],[-325,193],[-331,196],[-334,198],[-386,383,385],[-323,320,322],[-383,380,382],[-326,323,325],[-380,377,379],[-329,326,328],[-377,374,376],[-332,329,331],[-374,371,373],[-335,332,334],[-371,368,370],[-338,335,337],[-368,365,367],[-341,338,340],[-365,362,364],[-344,341,343],[-362,359,361],[-347,344,346],[-359,356,358],[-350,347,349],[-356,353,355],[-353,350,352]],\"parents\":[650,30,33,35,39,46,132,54,74,318,321,334,341,264,269,274,281,283,287,294,298,226,232,239,242,249,256,261,303,307,329,311,626,324,641,647,267,272,277,590,286,291,602,606,230,235,546,246,253,565,570,610,614,637,619,631,649,575,580,584,594,598,532,538,553,560,643,534,639,540,633,548,628,555,621,562,616,567,612,572,608,577,604,582,600,586,596,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":652,\"target\":[4,368],\"clauses\":[[389],[-133,4],[-141,4],[-221,4],[-222,4],[-227,4],[-229,4],[-217,133],[-225,133],[-219,141],[-376,221],[-223,222],[-385,227],[-388,229],[-370,217],[-382,225],[-373,219],[-379,223],[-389,386,388],[-371,368,370],[-386,383,385],[-374,371,373],[-383,380,382],[-377,374,376],[-380,377,379]],\"parents\":[650,54,74,318,321,334,341,307,329,311,626,324,641,647,614,637,619,631,649,616,643,621,639,628,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":653,\"target\":[-370,366],\"clauses\":[[-370,217],[-370,369],[-217,216],[-369,215,366],[-216,42],[-215,214],[-42,36820],[-214,36],[-36819,-36820],[-36,36819]],\"parents\":[614,615,308,613,305,304,44,301,7,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":654,\"target\":[376,-377,371,-4,366,-187],\"clauses\":[[-377,374,376],[-374,371,373],[-373,219],[-373,372],[-219,141],[-219,218],[375,-219],[-141,44],[-218,34],[376,-221,-375],[-44,36818],[221,-4,-220],[-36818,-36820],[220,-34,-36,-187],[-42,36820],[-214,36],[-216,42],[-215,214],[-217,216],[-369,215,366],[-372,217,369]],\"parents\":[628,621,619,620,311,312,623,75,309,625,45,317,1,313,44,301,305,304,308,613,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":655,\"target\":[-376,366],\"clauses\":[[-376,221],[-376,375],[-221,220],[-220,34],[-220,36],[-36,36819],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-141,44],[-216,42],[-219,141],[-217,216],[-375,219,372],[-372,217,369],[-369,215,366],[-215,133],[-133,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[626,627,319,314,315,42,0,7,45,44,75,305,311,308,622,617,613,303,53,38,18,19,20,21,22,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":656,\"target\":[-379,366],\"clauses\":[[-379,223],[-379,378],[-223,222],[-222,3],[-222,44],[-3,36826],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36818,-36819],[-36818,-36820],[-34,36827,36828,36829,36830,36831],[-36,36819],[-42,36820],[-218,34],[-220,34],[-214,36],[-216,42],[-219,218],[-221,220],[-215,214],[-217,216],[-378,221,375],[-369,215,366],[-375,219,372],[-372,217,369]],\"parents\":[631,632,324,320,322,38,45,18,19,20,21,22,0,1,40,42,44,309,314,301,305,312,319,304,308,629,613,622,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":657,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":658,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":659,\"target\":[-382,366],\"clauses\":[[-382,225],[-382,381],[-225,133],[-225,224],[-133,3],[-224,84],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-218,34],[-220,34],[-219,218],[-221,220],[-36818,-84],[-44,36818],[-222,44],[-223,222],[-381,223,378],[-378,221,375],[-375,219,372],[-36819,-84],[-36,36819],[-214,36],[-215,214],[-369,215,366],[-372,217,369],[-217,216],[-216,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[637,638,329,330,53,326,38,18,19,20,21,22,40,309,314,312,319,657,45,322,324,634,629,622,658,42,301,304,613,617,308,305,44,13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":660,\"target\":[388,383,-4,366,-187],\"clauses\":[[389],[-389,386,388],[-386,383,385],[-385,227],[-385,384],[-227,226],[387,-227],[-226,34],[-226,42],[388,-229,-387],[-42,36820],[229,-4,-228],[-36818,-36820],[-36819,-36820],[228,-34,-84,-187],[-44,36818],[-36,36819],[-224,84],[-141,44],[-222,44],[-214,36],[-220,36],[-225,224],[-219,141],[-223,222],[-215,214],[-221,220],[-384,225,381],[-381,223,378],[-369,215,366],[-378,221,375],[-375,219,372],[-372,217,369],[-217,133],[-133,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[650,649,643,641,642,335,645,331,332,646,44,340,1,7,336,45,42,326,75,322,301,315,330,311,324,304,319,640,634,613,629,622,617,307,53,38,18,19,20,21,22,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":661,\"target\":[-217,-224,382],\"clauses\":[[-217,133],[372,-217],[225,-133,-224],[375,-372],[382,-225,-381],[378,-375],[381,-378]],\"parents\":[307,618,328,624,636,630,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":662,\"target\":[-36826,-34],\"clauses\":[[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[18,19,20,21,22,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":663,\"target\":[376,371,-187,-4,366],\"clauses\":[[376,-377,371,-4,366,-187],[-379,366],[-380,377,379],[-382,366],[-383,380,382],[388,383,-4,366,-187],[-388,229],[-388,387],[-229,228],[-228,34],[-228,84],[224,-84,-187],[-36818,-84],[-36819,-84],[-44,36818],[-36,36819],[-141,44],[-222,44],[-214,36],[-220,36],[-219,141],[-223,222],[-215,214],[-221,220],[-369,215,366],[-217,-224,382],[-372,217,369],[-375,219,372],[-378,221,375],[-381,223,378],[-36826,-34],[-3,36826],[-133,3],[-225,133],[-384,225,381],[-387,227,384],[-227,226],[-226,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[654,656,633,659,639,660,647,648,342,337,338,325,657,658,45,42,75,322,301,315,311,324,304,319,613,661,617,622,629,634,662,38,53,329,640,644,335,332,44,13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":664,\"target\":[61,344,342,-187],\"clauses\":[[-201,61],[-203,61],[-205,61],[-207,61],[-208,61],[-210,61],[-212,61],[-213,61],[-202,201],[-204,203],[-206,205],[-352,207],[-209,208],[-211,210],[-361,212],[-364,213],[-345,202,342],[-346,204],[-349,206],[-355,209],[-358,211],[-348,204,345],[-347,344,346],[-351,206,348],[-350,347,349],[-354,207,351],[-353,350,352],[-357,209,354],[-356,353,355],[-360,211,357],[-359,356,358],[-363,212,360],[-362,359,361],[-366,213,363],[-365,362,364],[-367,366],[-368,365,367],[4,368],[-370,366],[-371,368,370],[-376,366],[376,371,-187,-4,366]],\"parents\":[264,269,274,281,283,287,294,298,267,272,277,590,286,291,602,606,579,580,584,594,598,583,582,587,586,593,592,597,596,601,600,605,604,609,608,611,612,652,653,616,655,663],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":665,\"target\":[-346,342],\"clauses\":[[-346,204],[-346,345],[-204,203],[-345,202,342],[-203,42],[-202,201],[-42,36820],[-201,36],[-36819,-36820],[-36,36819]],\"parents\":[580,581,272,579,268,267,44,263,7,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":666,\"target\":[352,-353,347,-61,342,-187],\"clauses\":[[-353,350,352],[-350,347,349],[-349,206],[-349,348],[-206,205],[351,-206],[-205,34],[352,-207,-351],[207,-34,-36,-61,-187],[-36826,-34],[-201,36],[-3,36826],[-202,201],[-204,3],[-345,202,342],[-348,204,345]],\"parents\":[592,586,584,585,277,588,273,589,278,662,263,38,267,271,579,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":667,\"target\":[-352,342],\"clauses\":[[-352,207],[-352,351],[-207,34],[-207,36],[-36826,-34],[-36,36819],[-3,36826],[-36818,-36819],[-202,3],[-204,3],[-44,36818],[-345,202,342],[-206,44],[-348,204,345],[-351,206,348]],\"parents\":[590,591,279,280,662,42,38,0,266,271,45,579,276,583,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":668,\"target\":[-355,342],\"clauses\":[[-355,209],[-355,354],[-209,86],[-86,3],[-86,44],[-3,36826],[-44,36818],[-36826,-34],[-36818,-36819],[-36818,-36820],[-205,34],[-207,34],[-36,36819],[-42,36820],[-206,205],[-354,207,351],[-201,36],[-203,42],[-351,206,348],[-202,201],[-204,203],[-348,204,345],[-345,202,342]],\"parents\":[594,595,285,50,51,38,45,662,0,1,273,279,42,44,277,593,263,268,587,267,272,583,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":669,\"target\":[-358,342],\"clauses\":[[-358,211],[-358,357],[-211,3],[-211,210],[-3,36826],[-210,84],[-36826,-34],[-36818,-84],[-36819,-84],[-205,34],[-207,34],[-44,36818],[-36,36819],[-206,205],[-86,44],[-201,36],[-209,86],[-202,201],[-357,209,354],[-345,202,342],[-354,207,351],[-351,206,348],[-348,204,345],[-204,203],[-203,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[598,599,290,291,38,288,662,657,658,273,279,45,42,277,51,263,285,267,597,579,593,587,583,272,268,44,13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":670,\"target\":[213,359,-61,342,-187],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[4,368],[-133,4],[-215,133],[-367,215],[-368,365,367],[-364,213],[-365,362,364],[-362,359,361],[-361,212],[-361,360],[-212,34],[-212,42],[213,-34,-61,-84,-187],[-36826,-34],[-42,36820],[-210,84],[-3,36826],[-36818,-36820],[-36819,-36820],[-211,210],[-86,3],[-202,3],[-204,3],[-44,36818],[-36,36819],[-360,211,357],[-209,86],[-345,202,342],[-348,204,345],[-206,44],[-207,36],[-357,209,354],[-351,206,348],[-354,207,351]],\"parents\":[46,27,39,652,54,303,610,612,606,608,604,602,603,292,293,296,662,44,288,38,1,7,291,50,266,271,45,42,601,285,579,583,276,280,597,587,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":671,\"target\":[344,342,-187],\"clauses\":[[61,344,342,-187],[-61,36833],[-36832,-36833],[-4,36832],[-133,4],[4,368],[-215,133],[-367,215],[-368,365,367],[-346,342],[-347,344,346],[-352,342],[352,-353,347,-61,342,-187],[-355,342],[-356,353,355],[-358,342],[-359,356,358],[213,359,-61,342,-187],[-213,34],[-213,84],[-36826,-34],[-36818,-84],[-36819,-84],[-3,36826],[-44,36818],[-36,36819],[-86,3],[-202,3],[-204,3],[-211,3],[-206,44],[-207,36],[-209,86],[-345,202,342],[-348,204,345],[-351,206,348],[-354,207,351],[-357,209,354],[-360,211,357],[-361,360],[-362,359,361],[-365,362,364],[-364,363],[-363,212,360],[-212,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[664,46,27,39,54,652,303,610,612,665,582,667,666,668,596,669,600,670,297,299,662,657,658,38,45,42,50,266,271,290,276,280,285,579,583,587,593,597,601,603,604,608,607,605,293,44,13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":672,\"target\":[161,-36840],\"clauses\":[[-36838,-36840],[-134,36838],[-186,134],[-185,134],[-184,134],[-182,134],[-183,182],[-181,134],[-180,134],[-179,134],[-177,134],[-178,177],[-176,134],[-175,134],[-174,134],[-172,134],[-173,172],[-171,134],[-169,134],[-170,169],[-167,134],[-168,167],[-165,134],[-166,165],[-164,134],[-162,134],[-163,162],[-159,134],[-160,159],[-158,134],[-156,134],[-157,156],[-154,134],[-155,154],[-152,134],[-153,152],[-150,134],[-151,150],[-148,134],[-149,148],[-146,134],[-147,146],[-144,134],[-145,144],[-142,134],[-143,142],[-139,134],[-140,139],[-135,134],[-136,135],[-137,134],[-138,137],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-255,155,252],[-258,157,255],[-261,158,258],[-264,160,261],[-267,163,264],[-270,164,267],[-273,166,270],[-276,168,273],[-279,170,276],[-282,171,279],[-285,173,282],[-288,174,285],[-291,175,288],[-294,176,291],[-297,178,294],[-300,179,297],[-303,180,300],[-306,181,303],[-309,183,306],[-312,184,309],[-315,185,312],[-318,186,315],[-319,318],[-316,186],[-313,185],[-310,184],[-307,183],[-304,181],[-301,180],[-298,179],[-295,178],[-292,176],[-289,175],[-286,174],[-283,173],[-280,171],[-277,170],[-274,168],[-271,166],[-268,164],[-265,163],[-262,160],[-259,158],[-256,157],[-253,155],[-250,153],[-247,151],[-244,149],[-241,147],[-238,145],[-235,143],[-230,136],[-232,140],[-233,230,232],[-236,233,235],[-239,236,238],[-242,239,241],[-245,242,244],[-248,245,247],[-251,248,250],[-254,251,253],[-257,254,256],[-260,257,259],[-263,260,262],[-266,263,265],[-269,266,268],[-272,269,271],[-275,272,274],[-278,275,277],[-281,278,280],[-284,281,283],[-287,284,286],[-290,287,289],[-293,290,292],[-296,293,295],[-299,296,298],[-302,299,301],[-305,302,304],[-308,305,307],[-311,308,310],[-314,311,313],[-317,314,316],[-320,317,319],[187,-36840],[-188,161],[-190,161],[-192,161],[-194,161],[-195,161],[-197,161],[-199,161],[-200,161],[-189,188],[-191,190],[-193,192],[-328,194],[-196,195],[-198,197],[-337,199],[-340,200],[-321,189,318],[-322,191],[-325,193],[-331,196],[-334,198],[-324,191,321],[-323,320,322],[-327,193,324],[-326,323,325],[-330,194,327],[-329,326,328],[-333,196,330],[-332,329,331],[-336,198,333],[-335,332,334],[-339,199,336],[-338,335,337],[-342,200,339],[-341,338,340],[-343,342],[-344,341,343],[344,342,-187]],\"parents\":[37,55,215,211,208,201,203,198,194,190,184,186,181,177,173,166,169,162,156,158,151,153,146,148,142,135,139,129,131,126,120,122,115,117,108,111,101,104,94,97,88,90,83,86,77,79,70,73,57,59,63,66,345,351,357,363,369,375,383,389,395,401,407,413,419,425,431,437,443,449,455,461,467,473,479,485,491,497,503,510,516,522,526,519,513,507,500,494,488,482,476,470,464,458,452,446,440,434,428,422,416,410,404,398,392,386,379,372,366,360,354,343,348,350,356,362,368,374,381,388,394,400,406,412,418,424,430,436,442,448,454,460,466,472,478,484,490,496,502,509,515,521,527,218,220,226,232,239,242,249,256,261,223,230,235,546,246,253,565,570,528,532,538,553,560,536,534,542,540,550,548,557,555,564,562,569,567,574,572,576,577,671],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":673,\"target\":[-322,318],\"clauses\":[[-322,191],[-322,321],[-191,190],[-321,189,318],[-190,42],[-189,188],[-42,36820],[-188,36],[-36819,-36820],[-36,36819]],\"parents\":[532,533,230,528,225,223,44,219,7,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":674,\"target\":[328,-329,-36840],\"clauses\":[[-36838,-36840],[-134,36838],[-186,134],[-185,134],[-184,134],[-182,134],[-183,182],[-181,134],[-180,134],[-179,134],[-177,134],[-178,177],[-176,134],[-175,134],[-174,134],[-172,134],[-173,172],[-171,134],[-169,134],[-170,169],[-167,134],[-168,167],[-165,134],[-166,165],[-164,134],[-162,134],[-163,162],[-159,134],[-160,159],[-158,134],[-156,134],[-157,156],[-154,134],[-155,154],[-152,134],[-153,152],[-150,134],[-151,150],[-148,134],[-149,148],[-146,134],[-147,146],[-144,134],[-145,144],[-142,134],[-143,142],[-139,134],[-140,139],[-135,134],[-136,135],[-137,134],[-138,137],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-255,155,252],[-258,157,255],[-261,158,258],[-264,160,261],[-267,163,264],[-270,164,267],[-273,166,270],[-276,168,273],[-279,170,276],[-282,171,279],[-285,173,282],[-288,174,285],[-291,175,288],[-294,176,291],[-297,178,294],[-300,179,297],[-303,180,300],[-306,181,303],[-309,183,306],[-312,184,309],[-315,185,312],[-318,186,315],[-319,318],[-316,186],[-313,185],[-310,184],[-307,183],[-304,181],[-301,180],[-298,179],[-295,178],[-292,176],[-289,175],[-286,174],[-283,173],[-280,171],[-277,170],[-274,168],[-271,166],[-268,164],[-265,163],[-262,160],[-259,158],[-256,157],[-253,155],[-250,153],[-247,151],[-244,149],[-241,147],[-238,145],[-235,143],[-230,136],[-232,140],[-233,230,232],[-236,233,235],[-239,236,238],[-242,239,241],[-245,242,244],[-248,245,247],[-251,248,250],[-254,251,253],[-257,254,256],[-260,257,259],[-263,260,262],[-266,263,265],[-269,266,268],[-272,269,271],[-275,272,274],[-278,275,277],[-281,278,280],[-284,281,283],[-287,284,286],[-290,287,289],[-293,290,292],[-296,293,295],[-299,296,298],[-302,299,301],[-305,302,304],[-308,305,307],[-311,308,310],[-314,311,313],[-317,314,316],[-320,317,319],[-322,318],[-323,320,322],[161,-36840],[187,-36840],[-329,326,328],[-326,323,325],[-325,193],[-325,324],[-193,192],[327,-193],[-192,34],[328,-194,-327],[194,-34,-36,-161,-187],[-36826,-34],[-188,36],[-3,36826],[-189,188],[-191,3],[-321,189,318],[-324,191,321]],\"parents\":[37,55,215,211,208,201,203,198,194,190,184,186,181,177,173,166,169,162,156,158,151,153,146,148,142,135,139,129,131,126,120,122,115,117,108,111,101,104,94,97,88,90,83,86,77,79,70,73,57,59,63,66,345,351,357,363,369,375,383,389,395,401,407,413,419,425,431,437,443,449,455,461,467,473,479,485,491,497,503,510,516,522,526,519,513,507,500,494,488,482,476,470,464,458,452,446,440,434,428,422,416,410,404,398,392,386,379,372,366,360,354,343,348,350,356,362,368,374,381,388,394,400,406,412,418,424,430,436,442,448,454,460,466,472,478,484,490,496,502,509,515,521,527,673,534,672,218,548,540,538,539,235,543,231,545,236,662,219,38,223,229,528,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":675,\"target\":[-328,318],\"clauses\":[[-328,194],[-328,327],[-194,34],[-194,36],[-36826,-34],[-36,36819],[-3,36826],[-36818,-36819],[-189,3],[-191,3],[-44,36818],[-321,189,318],[-193,44],[-324,191,321],[-327,193,324]],\"parents\":[546,547,237,238,662,42,38,0,222,229,45,528,234,536,542],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":676,\"target\":[-331,318],\"clauses\":[[-331,196],[-331,330],[-196,86],[-86,3],[-86,44],[-3,36826],[-44,36818],[-36826,-34],[-36818,-36819],[-36818,-36820],[-192,34],[-194,34],[-36,36819],[-42,36820],[-193,192],[-330,194,327],[-188,36],[-190,42],[-327,193,324],[-189,188],[-191,190],[-324,191,321],[-321,189,318]],\"parents\":[553,554,245,50,51,38,45,662,0,1,231,237,42,44,235,550,219,225,542,223,230,536,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":677,\"target\":[-334,318],\"clauses\":[[-334,198],[-334,333],[-198,3],[-198,197],[-3,36826],[-197,84],[-36826,-34],[-36818,-84],[-36819,-84],[-192,34],[-194,34],[-44,36818],[-36,36819],[-193,192],[-86,44],[-188,36],[-196,86],[-189,188],[-333,196,330],[-321,189,318],[-330,194,327],[-327,193,324],[-324,191,321],[-191,190],[-190,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[560,561,252,253,38,248,662,657,658,231,237,45,42,235,51,219,245,223,557,528,550,542,536,230,225,44,13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":678,\"target\":[200,-36840],\"clauses\":[[-36838,-36840],[-134,36838],[-186,134],[-185,134],[-184,134],[-182,134],[-183,182],[-181,134],[-180,134],[-179,134],[-177,134],[-178,177],[-176,134],[-175,134],[-174,134],[-172,134],[-173,172],[-171,134],[-169,134],[-170,169],[-167,134],[-168,167],[-165,134],[-166,165],[-164,134],[-162,134],[-163,162],[-159,134],[-160,159],[-158,134],[-156,134],[-157,156],[-154,134],[-155,154],[-152,134],[-153,152],[-150,134],[-151,150],[-148,134],[-149,148],[-146,134],[-147,146],[-144,134],[-145,144],[-142,134],[-143,142],[-139,134],[-140,139],[-135,134],[-136,135],[-137,134],[-138,137],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-255,155,252],[-258,157,255],[-261,158,258],[-264,160,261],[-267,163,264],[-270,164,267],[-273,166,270],[-276,168,273],[-279,170,276],[-282,171,279],[-285,173,282],[-288,174,285],[-291,175,288],[-294,176,291],[-297,178,294],[-300,179,297],[-303,180,300],[-306,181,303],[-309,183,306],[-312,184,309],[-315,185,312],[-318,186,315],[-328,318],[328,-329,-36840],[-331,318],[-332,329,331],[-334,318],[-335,332,334],[161,-36840],[-161,36834],[-36833,-36834],[-61,36833],[-201,61],[-202,201],[-343,202],[-203,61],[-204,203],[-346,204],[-205,61],[-206,205],[-349,206],[-207,61],[-352,207],[-208,61],[-209,208],[-355,209],[-210,61],[-211,210],[-358,211],[-212,61],[-361,212],[-213,61],[-364,213],[-36832,-36834],[-4,36832],[4,368],[-133,4],[-215,133],[-367,215],[-368,365,367],[-365,362,364],[-362,359,361],[-359,356,358],[-356,353,355],[-353,350,352],[-350,347,349],[-347,344,346],[-344,341,343],[187,-36840],[-340,200],[-341,338,340],[-338,335,337],[-337,199],[-337,336],[-199,34],[-199,42],[200,-34,-84,-161,-187],[-36826,-34],[-42,36820],[-197,84],[-3,36826],[-36818,-36820],[-36819,-36820],[-198,197],[-86,3],[-189,3],[-191,3],[-44,36818],[-36,36819],[-336,198,333],[-196,86],[-321,189,318],[-324,191,321],[-193,44],[-194,36],[-333,196,330],[-327,193,324],[-330,194,327]],\"parents\":[37,55,215,211,208,201,203,198,194,190,184,186,181,177,173,166,169,162,156,158,151,153,146,148,142,135,139,129,131,126,120,122,115,117,108,111,101,104,94,97,88,90,83,86,77,79,70,73,57,59,63,66,345,351,357,363,369,375,383,389,395,401,407,413,419,425,431,437,443,449,455,461,467,473,479,485,491,497,503,510,516,522,675,674,676,555,677,562,672,132,31,46,264,267,575,269,272,580,274,277,584,281,590,283,286,594,287,291,598,294,602,298,606,28,39,652,54,303,610,612,608,604,600,596,592,586,582,577,218,570,572,567,565,566,254,255,258,662,44,248,38,1,7,253,50,222,229,45,42,564,245,528,536,234,238,557,542,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":679,\"target\":[-36840],\"clauses\":[[-36838,-36840],[-134,36838],[-135,134],[-137,134],[-139,134],[-142,134],[-144,134],[-146,134],[-148,134],[-150,134],[-152,134],[-154,134],[-156,134],[-158,134],[-159,134],[-162,134],[-164,134],[-165,134],[-167,134],[-169,134],[-171,134],[-172,134],[-174,134],[-175,134],[-176,134],[-177,134],[-179,134],[-180,134],[-181,134],[-182,134],[-184,134],[-185,134],[-186,134],[-136,135],[-138,137],[-140,139],[-143,142],[-145,144],[-147,146],[-149,148],[-151,150],[-153,152],[-155,154],[-157,156],[-160,159],[-163,162],[-166,165],[-168,167],[-170,169],[-173,172],[-178,177],[-183,182],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-255,155,252],[-258,157,255],[-261,158,258],[-264,160,261],[-267,163,264],[-270,164,267],[-273,166,270],[-276,168,273],[-279,170,276],[-282,171,279],[-285,173,282],[-288,174,285],[-291,175,288],[-294,176,291],[-297,178,294],[-300,179,297],[-303,180,300],[-306,181,303],[-309,183,306],[-312,184,309],[-315,185,312],[-318,186,315],[161,-36840],[-161,36834],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-133,4],[4,368],[-201,61],[-203,61],[-205,61],[-207,61],[-208,61],[-210,61],[-212,61],[-213,61],[-215,133],[-202,201],[-204,203],[-206,205],[-352,207],[-209,208],[-211,210],[-361,212],[-364,213],[-367,215],[-343,202],[-346,204],[-349,206],[-355,209],[-358,211],[-368,365,367],[-365,362,364],[-362,359,361],[-359,356,358],[-356,353,355],[-353,350,352],[-350,347,349],[-347,344,346],[-344,341,343],[-328,318],[328,-329,-36840],[-331,318],[-332,329,331],[-334,318],[-335,332,334],[200,-36840],[-200,34],[-200,84],[-36826,-34],[-36818,-84],[-36819,-84],[-3,36826],[-44,36818],[-36,36819],[-86,3],[-189,3],[-191,3],[-198,3],[-193,44],[-194,36],[-196,86],[-321,189,318],[-324,191,321],[-327,193,324],[-330,194,327],[-333,196,330],[-336,198,333],[-337,336],[-338,335,337],[-341,338,340],[-340,339],[-339,199,336],[-199,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[37,55,57,63,70,77,83,88,94,101,108,115,120,126,129,135,142,146,151,156,162,166,173,177,181,184,190,194,198,201,208,211,215,59,66,73,79,86,90,97,104,111,117,122,131,139,148,153,158,169,186,203,345,351,357,363,369,375,383,389,395,401,407,413,419,425,431,437,443,449,455,461,467,473,479,485,491,497,503,510,516,522,672,132,28,31,39,46,54,652,264,269,274,281,283,287,294,298,303,267,272,277,590,286,291,602,606,610,575,580,584,594,598,612,608,604,600,596,592,586,582,577,675,674,676,555,677,562,678,259,260,662,657,658,38,45,42,50,222,229,252,234,238,245,528,536,542,550,557,564,566,567,572,571,569,255,44,13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":680,\"target\":[-36834,359,364,367],\"clauses\":[[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[4,368],[-212,61],[-368,365,367],[-361,212],[-365,362,364],[-362,359,361]],\"parents\":[28,31,39,46,652,294,612,602,608,604],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":681,\"target\":[84,44,338,336,379,382,370,355,358,346,36],\"clauses\":[[389],[-141,44],[-219,141],[-373,219],[-206,44],[-349,206],[-220,36],[-221,220],[-376,221],[-214,36],[-215,214],[-367,215],[-201,36],[-202,201],[-343,202],[-207,36],[-352,207],[-200,84],[-213,84],[-228,84],[-340,200],[-364,213],[-229,228],[-341,338,340],[-388,229],[-344,341,343],[-389,386,388],[-347,344,346],[-350,347,349],[-353,350,352],[-356,353,355],[-359,356,358],[-36834,359,364,367],[-161,36834],[-199,161],[-339,199,336],[-342,200,339],[344,342,-187],[-212,187],[-226,187],[-361,212],[-227,226],[-362,359,361],[-385,227],[-365,362,364],[-386,383,385],[-368,365,367],[-383,380,382],[-371,368,370],[-380,377,379],[-374,371,373],[-377,374,376]],\"parents\":[650,75,311,619,276,584,315,319,626,301,304,610,263,267,575,280,590,260,299,338,570,606,342,572,647,577,649,582,586,592,596,600,680,132,256,569,574,671,295,333,602,335,604,641,608,643,612,639,616,633,621,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":682,\"target\":[161,44,338,336,379,382,370,355,358,346,36],\"clauses\":[[389],[-141,44],[-219,141],[-373,219],[-206,44],[-349,206],[-220,36],[-221,220],[-376,221],[-214,36],[-215,214],[-367,215],[-201,36],[-202,201],[-343,202],[-207,36],[-352,207],[-199,161],[-200,161],[-339,199,336],[-340,200],[-342,200,339],[-341,338,340],[-344,341,343],[-347,344,346],[344,342,-187],[-350,347,349],[-212,187],[-213,187],[-226,187],[-228,187],[-353,350,352],[-361,212],[-364,213],[-227,226],[-229,228],[-356,353,355],[-385,227],[-388,229],[-359,356,358],[-389,386,388],[-362,359,361],[-386,383,385],[-365,362,364],[-383,380,382],[-368,365,367],[-380,377,379],[-371,368,370],[-377,374,376],[-374,371,373]],\"parents\":[650,75,311,619,276,584,315,319,626,301,304,610,263,267,575,280,590,256,261,569,570,574,572,577,582,671,586,295,300,333,339,592,602,606,335,342,596,641,647,600,649,604,643,608,639,612,633,616,628,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":683,\"target\":[44,338,336,379,382,370,355,358,346,36],\"clauses\":[[-214,36],[-215,214],[-367,215],[-201,36],[-202,201],[-343,202],[-207,36],[-352,207],[-206,44],[-349,206],[84,44,338,336,379,382,370,355,358,346,36],[161,44,338,336,379,382,370,355,358,346,36],[-161,36834],[-36833,-36834],[-61,36833],[-213,61],[-364,213],[-36834,359,364,367],[-359,356,358],[-356,353,355],[-353,350,352],[-350,347,349],[-347,344,346],[-344,341,343],[-341,338,340],[-340,339],[-339,199,336],[-199,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[301,304,610,263,267,575,280,590,276,584,681,682,132,31,46,298,606,680,600,596,592,586,582,577,572,571,569,255,44,13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":684,\"target\":[3,330,36,335],\"clauses\":[[389],[-220,36],[-221,220],[-376,221],[-214,36],[-215,214],[-367,215],[-201,36],[-202,201],[-343,202],[-207,36],[-352,207],[-86,3],[-133,3],[-198,3],[-204,3],[-211,3],[-222,3],[-196,86],[-209,86],[-217,133],[-225,133],[-346,204],[-358,211],[-223,222],[-333,196,330],[-355,209],[-370,217],[-382,225],[-379,223],[-336,198,333],[-337,336],[-338,335,337],[44,338,336,379,382,370,355,358,346,36],[-44,36818],[-36818,-36820],[-36818,-84],[-42,36820],[-200,84],[-213,84],[-228,84],[-199,42],[-212,42],[-226,42],[-340,200],[-364,213],[-229,228],[-339,199,336],[-361,212],[-227,226],[-341,338,340],[-388,229],[-342,200,339],[-385,227],[-344,341,343],[-389,386,388],[-345,202,342],[-347,344,346],[344,342,-187],[-386,383,385],[-348,204,345],[-218,187],[-383,380,382],[-349,348],[-219,218],[-380,377,379],[-350,347,349],[-373,219],[-377,374,376],[-353,350,352],[-374,371,373],[-356,353,355],[-371,368,370],[-359,356,358],[-368,365,367],[-362,359,361],[-365,362,364]],\"parents\":[650,315,319,626,301,304,610,263,267,575,280,590,50,53,252,271,290,320,245,285,307,329,580,598,324,557,594,614,637,631,564,566,567,683,45,1,657,44,260,299,338,255,293,332,570,606,342,569,602,335,572,647,574,641,577,649,579,582,671,643,583,310,639,585,312,633,586,619,628,592,621,596,616,600,612,604,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":685,\"target\":[359,-383,344,373,364,361,200,199,330,36],\"clauses\":[[-220,36],[-221,220],[-376,221],[-214,36],[-215,214],[-367,215],[-36834,359,364,367],[-362,359,361],[-161,36834],[-365,362,364],[-195,161],[-197,161],[-368,365,367],[-196,195],[-198,197],[-333,196,330],[-336,198,333],[-339,199,336],[-342,200,339],[344,342,-187],[-216,187],[-223,187],[-224,187],[-217,216],[-379,223],[-225,224],[-370,217],[-382,225],[-371,368,370],[-383,380,382],[-374,371,373],[-380,377,379],[-377,374,376]],\"parents\":[315,319,626,301,304,610,680,604,132,608,242,249,612,246,253,557,564,569,574,671,306,323,327,308,631,330,614,637,616,639,621,633,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":686,\"target\":[-358,200,199,330],\"clauses\":[[-358,211],[-358,342],[-211,210],[-342,200,339],[-210,61],[-210,84],[-339,199,336],[-61,36833],[-36818,-84],[-36833,-36834],[-44,36818],[-161,36834],[-86,44],[-197,161],[-196,86],[-198,197],[-333,196,330],[-336,198,333]],\"parents\":[598,669,291,574,287,288,569,46,657,31,45,132,51,249,245,253,557,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":687,\"target\":[342,-356,344,349,352],\"clauses\":[[-346,342],[-355,342],[-347,344,346],[-356,353,355],[-350,347,349],[-353,350,352]],\"parents\":[665,668,582,596,586,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":688,\"target\":[-195,-356,344,349,190,352],\"clauses\":[[-195,161],[-195,187],[-161,36834],[190,-42,-161,-187],[-36833,-36834],[-203,42],[-61,36833],[-204,203],[-208,61],[-346,204],[-209,208],[-347,344,346],[-355,209],[-350,347,349],[-356,353,355],[-353,350,352]],\"parents\":[242,243,132,224,31,268,46,272,283,580,286,582,594,586,596,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":689,\"target\":[330,36,335,191],\"clauses\":[[389],[-201,36],[-202,201],[-343,202],[-207,36],[-352,207],[3,330,36,335],[-3,36826],[191,-3,-190],[-36826,-34],[-199,34],[-200,34],[-205,34],[-212,34],[-213,34],[-218,34],[-226,34],[-228,34],[-337,199],[-340,200],[-206,205],[-361,212],[-364,213],[-219,218],[-227,226],[-229,228],[-338,335,337],[-341,338,340],[-349,206],[-373,219],[-385,227],[-388,229],[-344,341,343],[-389,386,388],[-386,383,385],[359,-383,344,373,364,361,200,199,330,36],[-358,200,199,330],[-359,356,358],[342,-356,344,349,352],[-342,200,339],[-339,199,336],[-195,-356,344,349,190,352],[-196,195],[-333,196,330],[-336,198,333],[-198,197],[-197,161],[-197,187],[195,-161,-187]],\"parents\":[650,263,267,575,280,590,684,38,228,662,254,259,273,292,297,309,331,337,565,570,277,602,606,312,335,342,567,572,584,619,641,647,577,649,643,685,686,600,687,574,569,688,246,557,564,253,249,250,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":690,\"target\":[36,321,191],\"clauses\":[[321,-318],[-334,318],[-331,318],[-328,318],[-324,191,321],[-325,324],[-322,191],[321,-189],[-319,189],[318,-186],[-316,186],[318,-315],[315,-185],[-313,185],[315,-312],[312,-184],[-310,184],[312,-309],[309,-183],[-307,183],[309,-306],[306,-181],[-304,181],[306,-303],[303,-180],[-301,180],[303,-300],[300,-179],[-298,179],[300,-297],[297,-178],[-295,178],[297,-294],[294,-176],[-292,176],[294,-291],[291,-175],[-289,175],[291,-288],[288,-174],[-286,174],[288,-285],[285,-173],[-283,173],[285,-282],[282,-171],[-280,171],[282,-279],[279,-170],[-277,170],[279,-276],[276,-168],[-274,168],[276,-273],[273,-166],[-271,166],[273,-270],[270,-164],[-268,164],[270,-267],[267,-163],[-265,163],[267,-264],[264,-160],[-262,160],[264,-261],[261,-158],[-259,158],[261,-258],[258,-157],[-256,157],[258,-255],[255,-155],[-253,155],[255,-252],[252,-153],[-250,153],[252,-249],[249,-151],[-247,151],[249,-246],[246,-149],[-244,149],[246,-243],[243,-147],[-241,147],[243,-240],[240,-145],[-238,145],[240,-237],[237,-143],[-235,143],[237,-234],[234,-140],[-232,140],[234,-231],[231,-136],[-230,136],[-233,230,232],[-236,233,235],[-239,236,238],[-242,239,241],[-245,242,244],[-248,245,247],[-251,248,250],[-254,251,253],[-257,254,256],[-260,257,259],[-263,260,262],[-266,263,265],[-269,266,268],[-272,269,271],[-275,272,274],[-278,275,277],[-281,278,280],[-284,281,283],[-287,284,286],[-290,287,289],[-293,290,292],[-296,293,295],[-299,296,298],[-302,299,301],[-305,302,304],[-308,305,307],[-311,308,310],[-314,311,313],[-317,314,316],[-320,317,319],[-323,320,322],[-326,323,325],[-329,326,328],[-332,329,331],[-335,332,334],[-194,36],[-201,36],[-207,36],[-214,36],[-202,201],[-352,207],[-215,214],[-343,202],[-367,215],[330,36,335,191],[-330,194,327],[-327,193,324],[-193,44],[-193,192],[-44,36818],[-192,161],[-192,187],[-36818,-36820],[-36818,-84],[-161,36834],[195,-161,-187],[-42,36820],[-200,84],[-210,84],[-213,84],[-36833,-36834],[-190,42],[-199,42],[-340,200],[-211,210],[-364,213],[-61,36833],[-337,199],[-358,211],[-36834,359,364,367],[-205,61],[-338,335,337],[-359,356,358],[-206,205],[-341,338,340],[-349,206],[-344,341,343],[-195,-356,344,349,190,352]],\"parents\":[530,677,676,675,536,539,532,529,525,523,519,524,517,513,518,511,507,512,504,500,505,498,494,499,492,488,493,486,482,487,480,476,481,474,470,475,468,464,469,462,458,463,456,452,457,450,446,451,444,440,445,438,434,439,432,428,433,426,422,427,420,416,421,414,410,415,408,404,409,402,398,403,396,392,397,390,386,391,384,379,385,376,372,377,370,366,371,364,360,365,358,354,359,352,348,353,346,343,350,356,362,368,374,381,388,394,400,406,412,418,424,430,436,442,448,454,460,466,472,478,484,490,496,502,509,515,521,527,534,540,548,555,562,238,263,280,301,267,590,304,575,610,689,550,542,234,235,45,232,233,1,657,132,241,44,260,288,299,31,225,255,570,291,606,46,565,598,680,274,567,600,277,572,584,577,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":691,\"target\":[-352,327,196,198,199,200],\"clauses\":[[-352,207],[-352,342],[-207,61],[-342,200,339],[-61,36833],[-339,199,336],[-36833,-36834],[-336,198,333],[-161,36834],[-333,196,330],[-194,161],[-330,194,327]],\"parents\":[590,667,281,574,46,569,31,564,132,557,239,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":692,\"target\":[-343,327,196,198,199,200],\"clauses\":[[-343,202],[-343,342],[-202,3],[-342,200,339],[-3,36826],[-339,199,336],[-36826,-34],[-336,198,333],[-194,34],[-333,196,330],[-330,194,327]],\"parents\":[575,576,266,574,38,569,662,564,237,557,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":693,\"target\":[187,365,-377,370,373],\"clauses\":[[-214,187],[-220,187],[-215,214],[-221,220],[-367,215],[-376,221],[-368,365,367],[-377,374,376],[-371,368,370],[-374,371,373]],\"parents\":[302,316,304,319,610,626,612,628,616,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":694,\"target\":[321,191],\"clauses\":[[389],[-322,191],[321,-189],[321,-318],[-324,191,321],[-319,189],[318,-186],[318,-315],[-328,318],[-331,318],[-334,318],[-325,324],[-316,186],[315,-185],[315,-312],[-313,185],[312,-184],[312,-309],[-310,184],[309,-183],[309,-306],[-307,183],[306,-181],[306,-303],[-304,181],[303,-180],[303,-300],[-301,180],[300,-179],[300,-297],[-298,179],[297,-178],[297,-294],[-295,178],[294,-176],[294,-291],[-292,176],[291,-175],[291,-288],[-289,175],[288,-174],[288,-285],[-286,174],[285,-173],[285,-282],[-283,173],[282,-171],[282,-279],[-280,171],[279,-170],[279,-276],[-277,170],[276,-168],[276,-273],[-274,168],[273,-166],[273,-270],[-271,166],[270,-164],[270,-267],[-268,164],[267,-163],[267,-264],[-265,163],[264,-160],[264,-261],[-262,160],[261,-158],[261,-258],[-259,158],[258,-157],[258,-255],[-256,157],[255,-155],[255,-252],[-253,155],[252,-153],[252,-249],[-250,153],[249,-151],[249,-246],[-247,151],[246,-149],[246,-243],[-244,149],[243,-147],[243,-240],[-241,147],[240,-145],[240,-237],[-238,145],[237,-143],[237,-234],[-235,143],[234,-140],[234,-231],[-232,140],[231,-136],[-230,136],[-233,230,232],[-236,233,235],[-239,236,238],[-242,239,241],[-245,242,244],[-248,245,247],[-251,248,250],[-254,251,253],[-257,254,256],[-260,257,259],[-263,260,262],[-266,263,265],[-269,266,268],[-272,269,271],[-275,272,274],[-278,275,277],[-281,278,280],[-284,281,283],[-287,284,286],[-290,287,289],[-293,290,292],[-296,293,295],[-299,296,298],[-302,299,301],[-305,302,304],[-308,305,307],[-311,308,310],[-314,311,313],[-317,314,316],[-320,317,319],[-323,320,322],[-326,323,325],[-329,326,328],[-332,329,331],[-335,332,334],[36,321,191],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-84],[-44,36818],[-42,36820],[-197,84],[-200,84],[-210,84],[-213,84],[-224,84],[-228,84],[-86,44],[-141,44],[-193,44],[-206,44],[-222,44],[-199,42],[-203,42],[-212,42],[-216,42],[-226,42],[-198,197],[-340,200],[-211,210],[-364,213],[-225,224],[-229,228],[-196,86],[-209,86],[-219,141],[-327,193,324],[-349,206],[-223,222],[-337,199],[-204,203],[-361,212],[-217,216],[-227,226],[-358,211],[-382,225],[-388,229],[-355,209],[-373,219],[-379,223],[-338,335,337],[-346,204],[-370,217],[-385,227],[-389,386,388],[-341,338,340],[-386,383,385],[-383,380,382],[-380,377,379],[-352,327,196,198,199,200],[-343,327,196,198,199,200],[-344,341,343],[-347,344,346],[-350,347,349],[-353,350,352],[-356,353,355],[-359,356,358],[-362,359,361],[-365,362,364],[187,365,-377,370,373],[344,342,-187],[-342,200,339],[-339,199,336],[-336,198,333],[-333,196,330],[-330,194,327],[-194,34],[-194,161],[-36826,-34],[-161,36834],[-3,36826],[-36834,359,364,367],[-133,3],[-367,215],[-215,133]],\"parents\":[650,532,529,530,536,525,523,524,675,676,677,539,519,517,518,513,511,512,507,504,505,500,498,499,494,492,493,488,486,487,482,480,481,476,474,475,470,468,469,464,462,463,458,456,457,452,450,451,446,444,445,440,438,439,434,432,433,428,426,427,422,420,421,416,414,415,410,408,409,404,402,403,398,396,397,392,390,391,386,384,385,379,376,377,372,370,371,366,364,365,360,358,359,354,352,353,348,346,343,350,356,362,368,374,381,388,394,400,406,412,418,424,430,436,442,448,454,460,466,472,478,484,490,496,502,509,515,521,527,534,540,548,555,562,690,42,0,7,658,45,44,248,260,288,299,326,338,51,75,234,276,322,255,268,293,305,332,253,570,291,606,330,342,245,285,311,542,584,324,565,272,602,308,335,598,637,647,594,619,631,567,580,614,641,649,572,643,639,633,691,692,577,582,586,592,596,600,604,608,693,671,574,569,564,557,550,237,239,662,132,38,680,53,610,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":695,\"target\":[-187,344,191],\"clauses\":[[-36840],[321,191],[324,-321],[327,-324],[330,-327],[333,-330],[344,-341],[341,-338],[338,-335],[335,-334],[334,-198,-333],[-187,36839,36840],[-36838,-36839],[-134,36838],[-135,134],[-137,134],[-139,134],[-142,134],[-144,134],[-146,134],[-148,134],[-150,134],[-152,134],[-154,134],[-156,134],[-158,134],[-159,134],[-162,134],[-164,134],[-165,134],[-167,134],[-169,134],[-171,134],[-172,134],[-174,134],[-175,134],[-176,134],[-177,134],[-179,134],[-180,134],[-181,134],[-182,134],[-184,134],[-185,134],[-186,134],[-136,135],[-138,137],[-140,139],[-143,142],[-145,144],[-147,146],[-149,148],[-151,150],[-153,152],[-155,154],[-157,156],[-160,159],[-163,162],[-166,165],[-168,167],[-170,169],[-173,172],[-178,177],[-183,182],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-255,155,252],[-258,157,255],[-261,158,258],[-264,160,261],[-267,163,264],[-270,164,267],[-273,166,270],[-276,168,273],[-279,170,276],[-282,171,279],[-285,173,282],[-288,174,285],[-291,175,288],[-294,176,291],[-297,178,294],[-300,179,297],[-303,180,300],[-306,181,303],[-309,183,306],[-312,184,309],[-315,185,312],[-318,186,315],[-321,189,318],[-189,3],[-189,188],[-3,36826],[191,-3,-190],[198,-3,-197],[-188,161],[-36826,-34],[197,-84,-161,-187],[-161,36834],[195,-161,-187],[-205,34],[-207,34],[-213,34],[-210,84],[-36832,-36834],[-206,205],[-352,207],[-364,213],[-211,210],[-4,36832],[-349,206],[-195,-356,344,349,190,352],[-358,211],[-133,4],[-359,356,358],[-215,133],[-36834,359,364,367],[-367,215]],\"parents\":[679,694,537,544,551,558,578,573,568,563,559,217,36,55,57,63,70,77,83,88,94,101,108,115,120,126,129,135,142,146,151,156,162,166,173,177,181,184,190,194,198,201,208,211,215,59,66,73,79,86,90,97,104,111,117,122,131,139,148,153,158,169,186,203,345,351,357,363,369,375,383,389,395,401,407,413,419,425,431,437,443,449,455,461,467,473,479,485,491,497,503,510,516,522,528,222,223,38,228,251,220,662,247,132,241,273,279,297,288,28,277,590,606,291,39,584,688,598,54,600,303,680,610],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":696,\"target\":[344,191],\"clauses\":[[389],[-187,344,191],[-203,187],[-205,187],[-207,187],[-208,187],[-210,187],[-212,187],[-213,187],[-216,187],[-218,187],[-223,187],[-224,187],[-226,187],[-228,187],[-204,203],[-206,205],[-352,207],[-209,208],[-211,210],[-361,212],[-364,213],[-217,216],[-219,218],[-379,223],[-225,224],[-227,226],[-229,228],[-346,204],[-349,206],[-355,209],[-358,211],[-370,217],[-373,219],[-382,225],[-385,227],[-388,229],[-347,344,346],[-389,386,388],[-350,347,349],[-386,383,385],[-353,350,352],[-383,380,382],[-356,353,355],[-380,377,379],[-359,356,358],[187,365,-377,370,373],[-362,359,361],[-365,362,364]],\"parents\":[650,695,270,275,282,284,289,295,300,306,310,323,327,333,339,272,277,590,286,291,602,606,308,312,631,330,335,342,580,584,594,598,614,619,637,641,647,582,649,586,643,592,639,596,633,600,693,604,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":697,\"target\":[246,-248,242],\"clauses\":[[246,-149],[-247,246],[-244,149],[-248,245,247],[-245,242,244]],\"parents\":[376,380,372,381,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":698,\"target\":[149,-248,242,240],\"clauses\":[[246,-248,242],[-244,149],[-246,149,243],[-245,242,244],[-243,147,240],[-248,245,247],[-147,86],[-247,151],[-86,44],[-151,150],[-44,36818],[-150,42],[-36818,-36820],[-42,36820]],\"parents\":[697,372,375,374,369,381,89,379,51,104,45,99,1,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":699,\"target\":[-248,240,242],\"clauses\":[[149,-248,242,240],[-149,148],[-148,36],[-36,36819],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-86,44],[-150,42],[-147,86],[-151,150],[-243,147,240],[-247,151],[-244,243],[-248,245,247],[-245,242,244]],\"parents\":[698,97,92,42,0,7,45,44,51,99,89,104,369,379,373,381,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":700,\"target\":[-149,251,247,-263,-3],\"clauses\":[[-3,36826],[-36826,-36827],[-66,36827],[-156,66],[-157,156],[-256,157],[-158,66],[-259,158],[-149,148],[246,-149],[-148,74],[-148,134],[247,-151,-246],[151,-3,-150],[150,-42,-74,-134],[-159,42],[-160,159],[-262,160],[-263,260,262],[-260,257,259],[-257,254,256],[-254,251,253],[-253,155],[-155,154],[-154,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[38,18,47,119,122,398,125,404,97,376,93,94,378,102,98,127,131,410,412,406,400,394,392,117,114,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":701,\"target\":[-253,151,148,149,240,153],\"clauses\":[[-253,155],[-253,252],[-155,154],[-252,153,249],[-154,36],[-154,134],[-249,151,246],[148,-36,-74,-134],[-246,149,243],[-146,74],[-243,147,240],[-147,146]],\"parents\":[392,393,117,389,113,115,383,91,375,87,369,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":702,\"target\":[151,149,251,-263,240,-3,153],\"clauses\":[[149,-3,-148],[-3,36826],[-36826,-36827],[-66,36827],[-156,66],[-157,156],[-256,157],[-158,66],[-259,158],[151,-3,-150],[-253,151,148,149,240,153],[-254,251,253],[-257,254,256],[-260,257,259],[-263,260,262],[-262,160],[-262,261],[-160,159],[-261,158,258],[-159,42],[-159,134],[-258,157,255],[-42,36820],[150,-42,-74,-134],[-36819,-36820],[-146,74],[-36,36819],[-147,146],[-154,36],[-243,147,240],[-155,154],[-246,149,243],[-255,155,252],[-249,151,246],[-252,153,249]],\"parents\":[95,38,18,47,119,122,398,125,404,102,701,394,400,406,412,410,411,131,407,127,129,401,44,98,7,87,42,90,113,369,117,375,395,383,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":703,\"target\":[-3,-314,307,277,271,310,304,292,153,136],\"clauses\":[[-250,153],[-230,136],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36826,-34],[-66,36827],[-40,36828,36829,36830,36831],[-162,34],[-164,34],[-185,34],[-137,66],[-139,66],[-156,66],[-158,66],[-171,66],[-177,66],[-179,66],[-180,66],[-142,40],[-144,40],[-167,40],[-172,40],[-174,40],[-175,40],[-163,162],[-268,164],[-313,185],[-138,137],[-140,139],[-157,156],[-259,158],[-280,171],[-178,177],[-298,179],[-301,180],[-143,142],[-145,144],[-168,167],[-173,172],[-286,174],[-289,175],[-265,163],[-314,311,313],[-231,136,138],[-232,140],[-256,157],[-295,178],[-235,143],[-238,145],[-274,168],[-283,173],[-311,308,310],[-234,140,231],[-233,230,232],[-308,305,307],[-237,143,234],[-236,233,235],[-305,302,304],[-240,145,237],[-239,236,238],[-302,299,301],[-241,240],[-242,239,241],[-299,296,298],[-296,293,295],[-293,290,292],[-290,287,289],[-287,284,286],[-284,281,283],[-281,278,280],[-278,275,277],[-275,272,274],[-272,269,271],[-269,266,268],[-266,263,265],[-248,240,242],[248,-247],[-251,248,250],[-149,251,247,-263,-3],[149,-3,-148],[151,149,251,-263,240,-3,153],[-151,150],[-150,74],[-150,134],[148,-36,-74,-134],[-154,36],[-155,154],[-253,155],[-254,251,253],[-257,254,256],[-260,257,259],[-263,260,262],[-262,160],[-160,159],[-159,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[386,343,38,18,19,20,21,22,662,47,43,134,140,209,62,69,119,125,161,182,188,192,76,82,149,164,171,174,139,422,513,66,73,122,404,446,186,482,488,79,86,153,169,458,464,416,515,345,348,398,476,354,360,434,452,509,351,350,502,357,356,496,363,362,490,367,368,484,478,472,466,460,454,448,442,436,430,424,418,699,382,388,700,95,702,104,100,101,91,113,117,392,394,400,406,412,410,131,128,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":704,\"target\":[36,-260,254,147,155,151,149,153,136],\"clauses\":[[-137,36],[-144,36],[-158,36],[-138,137],[-145,144],[-259,158],[-231,136,138],[-260,257,259],[-257,254,256],[-256,157],[-256,255],[-157,44],[-157,156],[-255,155,252],[-44,36818],[-156,61],[-252,153,249],[-36818,-36820],[-61,36833],[-249,151,246],[-42,36820],[-36832,-36833],[-246,149,243],[-139,42],[-4,36832],[-243,147,240],[-140,139],[-141,4],[-240,145,237],[-234,140,231],[-143,141],[-237,143,234]],\"parents\":[61,81,123,66,86,404,345,406,400,398,399,121,122,395,45,118,389,1,46,383,44,27,375,68,39,369,73,74,363,351,78,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":705,\"target\":[-260,-134,154,254,147,155,151,149,153,136],\"clauses\":[[36,-260,254,147,155,151,149,153,136],[154,-36,-61,-134],[-156,61],[-158,61],[-157,156],[-259,158],[-256,157],[-260,257,259],[-257,254,256]],\"parents\":[704,112,118,124,122,404,398,406,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":706,\"target\":[-36832,-299,286,274,266,277,271,289,280,295,283,292],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-161,36834],[-87,36835,36836],[-164,161],[-179,87],[-268,164],[-298,179],[-269,266,268],[-299,296,298],[-272,269,271],[-296,293,295],[-275,272,274],[-293,290,292],[-278,275,277],[-290,287,289],[-281,278,280],[-287,284,286],[-284,281,283]],\"parents\":[28,29,30,132,52,143,189,422,482,424,484,430,478,436,472,442,466,448,460,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":707,\"target\":[-299,149,61,158,266,168,160,151,140,143,147,170,166,153,136,175,171,178,173,163,157,176],\"clauses\":[[-174,61],[-286,174],[-154,61],[-155,154],[-274,168],[-277,170],[-271,166],[-289,175],[-280,171],[-295,178],[-283,173],[-292,176],[-36832,-299,286,274,266,277,271,289,280,295,283,292],[-4,36832],[-138,4],[-145,4],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-255,155,252],[-258,157,255],[-261,158,258],[-264,160,261],[-267,163,264],[-268,267],[-269,266,268],[-272,269,271],[-275,272,274],[-278,275,277],[-281,278,280],[-284,281,283],[-287,284,286],[-290,287,289],[-293,290,292],[-296,293,295],[-299,296,298],[-298,179],[-298,297],[-179,87],[-297,178,294],[-294,176,291],[-291,175,288],[-288,174,285],[-285,173,282],[-282,171,279],[-279,170,276],[-276,168,273],[-273,166,270],[-270,164,267],[-164,161],[-161,36834],[-36834,-36835],[-36834,-36836],[-87,36835,36836]],\"parents\":[172,458,114,117,434,440,428,464,446,476,452,470,706,39,65,85,345,351,357,363,369,375,383,389,395,401,407,413,419,423,424,430,436,442,448,454,460,466,472,478,484,482,483,189,479,473,467,461,455,449,443,437,431,425,143,132,34,35,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":708,\"target\":[189,317,149,61,158,-36819],\"clauses\":[[-36840],[-36818,-36819],[-44,36818],[-86,44],[-196,86],[-331,196],[-36819,-84],[-197,84],[-198,197],[-334,198],[-36819,-36820],[-42,36820],[-199,42],[-337,199],[-200,84],[-340,200],[-190,42],[-191,190],[344,191],[-201,61],[-202,201],[-343,202],[-344,341,343],[-341,338,340],[-338,335,337],[-335,332,334],[-332,329,331],[-154,61],[-155,154],[-174,61],[321,191],[-322,191],[-167,42],[-168,167],[-159,42],[-160,159],[-150,42],[-151,150],[-139,42],[-140,139],[-193,44],[-325,193],[-141,44],[-143,141],[-147,86],[-182,84],[-183,182],[-169,84],[-170,169],[-165,84],[-166,165],[-152,84],[-153,152],[-135,84],[-136,135],[-185,42],[-180,42],[-175,42],[-171,42],[-178,44],[-173,44],[-163,44],[-157,44],[-186,84],[-184,84],[-181,84],[-176,84],[-319,189],[-321,189,318],[-318,186,315],[-315,185,312],[-312,184,309],[-309,183,306],[-306,181,303],[-303,180,300],[-320,317,319],[-36836,320],[-323,320,322],[-326,323,325],[-329,326,328],[-328,194],[-194,161],[-194,187],[-161,36834],[-187,36839,36840],[-36832,-36834],[-36834,-36835],[-36838,-36839],[-4,36832],[-87,36835,36836],[-134,36838],[-138,4],[-145,4],[-179,87],[-164,134],[-231,136,138],[-300,179,297],[-234,140,231],[-297,178,294],[-237,143,234],[-294,176,291],[-240,145,237],[-291,175,288],[-243,147,240],[-288,174,285],[-246,149,243],[-285,173,282],[-249,151,246],[-282,171,279],[-252,153,249],[-279,170,276],[-255,155,252],[-276,168,273],[-258,157,255],[-273,166,270],[-261,158,258],[-270,164,267],[-264,160,261],[-267,163,264]],\"parents\":[679,0,45,51,245,553,658,248,253,560,7,44,255,565,260,570,225,230,696,264,267,575,577,572,567,562,555,114,117,172,694,532,150,153,127,131,99,104,68,73,234,538,75,78,89,200,203,155,158,145,148,107,111,56,59,210,191,175,159,185,168,138,121,214,207,196,180,525,528,522,516,510,503,497,491,527,651,534,540,548,546,239,240,132,217,28,34,36,39,52,55,65,85,189,142,345,485,351,479,357,473,363,467,369,461,375,455,383,449,389,443,395,437,401,431,407,425,413,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":709,\"target\":[149,61,158,266,-36819],\"clauses\":[[-36818,-36819],[-44,36818],[-86,44],[-196,86],[-331,196],[-36819,-84],[-197,84],[-198,197],[-334,198],[-36819,-36820],[-42,36820],[-199,42],[-337,199],[-200,84],[-340,200],[-190,42],[-191,190],[344,191],[-201,61],[-202,201],[-343,202],[-344,341,343],[-341,338,340],[-338,335,337],[-335,332,334],[-332,329,331],[-154,61],[-155,154],[-174,61],[-322,191],[-182,84],[-183,182],[-307,183],[-185,42],[-313,185],[-180,42],[-301,180],[-167,42],[-168,167],[-159,42],[-160,159],[-150,42],[-151,150],[-139,42],[-140,139],[-193,44],[-325,193],[-141,44],[-143,141],[-147,86],[-186,84],[-316,186],[-184,84],[-310,184],[-181,84],[-304,181],[-169,84],[-170,169],[-165,84],[-166,165],[-152,84],[-153,152],[-135,84],[-136,135],[-175,42],[-171,42],[-178,44],[-173,44],[-163,44],[-157,44],[-176,84],[-299,149,61,158,266,168,160,151,140,143,147,170,166,153,136,175,171,178,173,163,157,176],[-302,299,301],[-305,302,304],[-308,305,307],[-311,308,310],[-314,311,313],[-317,314,316],[189,317,149,61,158,-36819],[-189,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36826,-34],[-66,36827],[-40,36828,36829,36830,36831],[-164,34],[-194,34],[-137,66],[-179,66],[-144,40],[-328,194],[-138,137],[-145,144],[-329,326,328],[-231,136,138],[-326,323,325],[-234,140,231],[-323,320,322],[-237,143,234],[-320,317,319],[-240,145,237],[-319,318],[-243,147,240],[-318,186,315],[-246,149,243],[-315,185,312],[-249,151,246],[-312,184,309],[-252,153,249],[-309,183,306],[-255,155,252],[-306,181,303],[-258,157,255],[-303,180,300],[-261,158,258],[-300,179,297],[-264,160,261],[-297,178,294],[-267,163,264],[-294,176,291],[-270,164,267],[-291,175,288],[-273,166,270],[-288,174,285],[-276,168,273],[-285,173,282],[-279,170,276],[-282,171,279]],\"parents\":[0,45,51,245,553,658,248,253,560,7,44,255,565,260,570,225,230,696,264,267,575,577,572,567,562,555,114,117,172,532,200,203,500,210,513,191,488,150,153,127,131,99,104,68,73,234,538,75,78,89,214,519,207,507,196,494,155,158,145,148,107,111,56,59,175,159,185,168,138,121,180,707,490,496,502,509,515,521,708,222,38,18,19,20,21,22,662,47,43,140,237,62,188,82,546,66,86,548,345,540,351,534,357,527,363,526,369,522,375,516,383,510,389,503,395,497,401,491,407,485,413,479,419,473,425,467,431,461,437,455,443,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":710,\"target\":[61,158,266,-36819],\"clauses\":[[-36840],[-36819,-36820],[-42,36820],[-190,42],[-191,190],[344,191],[-322,191],[-36818,-36819],[-44,36818],[-86,44],[-196,86],[-331,196],[-36819,-84],[-197,84],[-198,197],[-334,198],[-182,84],[-183,182],[-307,183],[-169,84],[-170,169],[-277,170],[-165,84],[-166,165],[-271,166],[-199,42],[-337,199],[-193,44],[-325,193],[-200,84],[-340,200],[-186,84],[-316,186],[-184,84],[-310,184],[-181,84],[-304,181],[-176,84],[-292,176],[-152,84],[-153,152],[-135,84],[-136,135],[-201,61],[-202,201],[-343,202],[-344,341,343],[-341,338,340],[-338,335,337],[-335,332,334],[-332,329,331],[149,61,158,266,-36819],[-149,3],[-149,148],[-3,36826],[-3,-314,307,277,271,310,304,292,153,136],[-148,134],[-36826,-34],[-317,314,316],[-134,36838],[-194,34],[-36838,-36839],[-328,194],[-187,36839,36840],[-329,326,328],[-188,187],[-326,323,325],[-189,188],[-323,320,322],[-319,189],[-320,317,319]],\"parents\":[679,7,44,225,230,696,532,0,45,51,245,553,658,248,253,560,200,203,500,155,158,440,145,148,428,255,565,234,538,260,570,214,519,207,507,196,494,180,470,107,111,56,59,264,267,575,577,572,567,562,555,709,96,97,38,703,94,662,521,55,237,36,546,217,548,221,540,223,534,525,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":711,\"target\":[-3,-36819,-36833,158],\"clauses\":[[-36840],[-36819,-36820],[-42,36820],[-175,42],[-36819,-84],[-176,84],[-36833,-36836],[-36833,-36835],[-87,36835,36836],[-177,87],[-178,177],[-179,87],[-180,87],[-181,87],[-182,84],[-183,182],[-36833,-36834],[-161,36834],[-185,161],[-186,161],[-188,161],[-189,188],[-190,161],[-191,190],[321,191],[-321,189,318],[-318,186,315],[-315,185,312],[-184,84],[-312,184,309],[-309,183,306],[-306,181,303],[-303,180,300],[-300,179,297],[-297,178,294],[-294,176,291],[-291,175,288],[-307,183],[-159,42],[-160,159],[-310,184],[-292,176],[-171,42],[-36818,-36819],[-44,36818],[-173,44],[-157,44],[-74,36834,36835,36836],[-152,74],[-153,152],[-150,74],[-151,150],[-148,74],[-149,148],[-146,74],[-147,146],[-36832,-36833],[-4,36832],[-145,4],[-141,4],[-143,141],[-140,4],[-133,4],[-136,133],[-138,4],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-197,161],[-198,197],[-334,198],[-195,161],[-196,195],[-331,196],[-192,161],[-193,192],[-325,193],[344,191],[-322,191],[-319,189],[-304,181],[-200,161],[-340,200],[-199,161],[-337,199],[-194,161],[-328,194],[-316,186],[-162,161],[-163,162],[-170,4],[-277,170],[-166,4],[-271,166],[-164,161],[-168,4],[-3,36826],[-3,-314,307,277,271,310,304,292,153,136],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-317,314,316],[-40,36828,36829,36830,36831],[-320,317,319],[-174,40],[-323,320,322],[-288,174,285],[-326,323,325],[-285,173,282],[-329,326,328],[-282,171,279],[-332,329,331],[-279,170,276],[-335,332,334],[-276,168,273],[-338,335,337],[-273,166,270],[-341,338,340],[-270,164,267],[-344,341,343],[-267,163,264],[-343,202],[-264,160,261],[-202,201],[-261,158,258],[-201,187],[-258,157,255],[-187,36839,36840],[-255,155,252],[-36838,-36839],[-155,154],[-134,36838],[-154,134]],\"parents\":[679,7,44,175,658,180,33,32,52,183,186,189,193,197,200,203,31,132,212,216,220,223,226,230,694,528,522,516,207,510,503,497,491,485,479,473,467,500,127,131,507,470,159,0,45,168,121,48,106,111,100,104,93,97,87,90,27,39,85,74,78,72,54,58,65,345,351,357,363,369,375,383,389,249,253,560,242,246,553,232,235,538,696,532,525,494,261,570,256,565,239,546,519,136,139,157,440,147,428,143,152,38,703,19,20,21,22,521,43,527,171,534,461,540,455,548,449,555,443,562,437,567,431,572,425,577,419,575,413,267,407,265,401,217,395,36,117,55,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":712,\"target\":[-36819,-36833,158],\"clauses\":[[-36833,-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836],[-152,74],[-153,152],[-150,74],[-151,150],[-148,74],[-149,148],[-36832,-36833],[-4,36832],[-145,4],[-141,4],[-143,141],[-140,4],[-133,4],[-136,133],[-138,4],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-253,151,148,149,240,153],[-250,153],[-146,74],[-147,146],[-241,147],[-238,145],[-235,143],[-230,138],[-232,140],[-233,230,232],[-236,233,235],[-239,236,238],[-242,239,241],[-248,240,242],[-251,248,250],[-254,251,253],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-87,36835,36836],[-177,87],[-178,177],[-295,178],[-161,36834],[-197,161],[-198,197],[-334,198],[-195,161],[-196,195],[-331,196],[-192,161],[-193,192],[-325,193],[-190,161],[-191,190],[344,191],[-322,191],[-188,161],[-189,188],[-319,189],[-162,161],[-163,162],[-265,163],[-181,87],[-304,181],[-180,87],[-301,180],[-179,87],[-298,179],[-200,161],[-340,200],[-199,161],[-337,199],[-194,161],[-328,194],[-186,161],[-316,186],[-185,161],[-313,185],[-164,161],[-268,164],[-170,4],[-277,170],[-168,4],[-274,168],[-166,4],[-271,166],[-259,158],[-36818,-36819],[-36819,-36820],[-36819,-84],[-44,36818],[-42,36820],[-176,84],[-182,84],[-184,84],[-157,44],[-173,44],[-159,42],[-171,42],[-175,42],[-292,176],[-183,182],[-310,184],[-256,157],[-283,173],[-160,159],[-280,171],[-289,175],[-307,183],[-257,254,256],[-262,160],[-260,257,259],[-263,260,262],[-266,263,265],[-269,266,268],[-272,269,271],[-275,272,274],[-278,275,277],[-281,278,280],[-284,281,283],[-3,-36819,-36833,158],[-155,3],[-202,3],[-255,155,252],[-343,202],[-258,157,255],[-344,341,343],[-261,158,258],[-341,338,340],[-264,160,261],[-338,335,337],[-267,163,264],[-335,332,334],[-270,164,267],[-332,329,331],[-273,166,270],[-329,326,328],[-276,168,273],[-326,323,325],[-279,170,276],[-323,320,322],[-282,171,279],[-320,317,319],[-285,173,282],[-317,314,316],[-286,285],[-314,311,313],[-287,284,286],[-311,308,310],[-290,287,289],[-308,305,307],[-293,290,292],[-305,302,304],[-296,293,295],[-302,299,301],[-299,296,298]],\"parents\":[33,31,32,48,106,111,100,104,93,97,27,39,85,74,78,72,54,58,65,345,351,357,363,701,386,87,90,366,360,354,344,348,350,356,362,368,699,388,394,369,375,383,389,52,183,186,476,132,249,253,560,242,246,553,232,235,538,226,230,696,532,220,223,525,136,139,416,197,494,193,488,189,482,261,570,256,565,239,546,216,519,212,513,143,422,157,440,152,434,147,428,404,0,7,658,45,44,180,200,207,121,168,127,159,175,470,203,507,398,452,131,446,464,500,400,410,406,412,418,424,430,436,442,448,454,711,116,266,395,575,401,577,407,572,413,567,419,562,425,555,431,548,437,540,443,534,449,527,455,521,459,515,460,509,466,502,472,496,478,490,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":713,\"target\":[171,173,-290,160,-61,158],\"clauses\":[[-283,173],[-61,36833],[-36832,-36833],[-4,36832],[-170,4],[-277,170],[-168,4],[-274,168],[-166,4],[-271,166],[-36833,-36834],[-161,36834],[-164,161],[-268,164],[-162,161],[-163,162],[-265,163],[-133,4],[-136,133],[-36833,-36836],[-36833,-36835],[-74,36834,36835,36836],[-152,74],[-153,152],[-148,74],[-149,148],[-150,74],[-151,150],[-36819,-36833,158],[-36,36819],[-146,74],[-147,146],[-145,4],[-141,4],[-143,141],[-140,4],[-138,4],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-253,151,148,149,240,153],[-250,153],[-241,147],[-238,145],[-235,143],[-230,138],[-232,140],[-233,230,232],[-236,233,235],[-239,236,238],[-242,239,241],[-248,240,242],[-251,248,250],[-254,251,253],[-154,36],[-155,154],[36,-260,254,147,155,151,149,153,136],[-262,160],[-263,260,262],[-266,263,265],[-269,266,268],[-272,269,271],[-275,272,274],[-278,275,277],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-255,155,252],[-174,36],[-286,174],[-280,171],[-281,278,280],[-284,281,283],[-287,284,286],[-290,287,289],[-289,175],[-289,288],[-175,40],[-175,134],[-288,174,285],[172,-40,-61,-134],[-285,173,282],[173,-44,-172],[-282,171,279],[-157,44],[-279,170,276],[-258,157,255],[-276,168,273],[-261,158,258],[-273,166,270],[-264,160,261],[-270,164,267],[-267,163,264]],\"parents\":[452,46,27,39,157,440,152,434,147,428,31,132,143,422,136,139,416,54,58,33,32,48,106,111,93,97,100,104,712,42,87,90,85,74,78,72,65,345,351,357,363,701,386,366,360,354,344,348,350,356,362,368,699,388,394,113,117,704,410,412,418,424,430,436,442,369,375,383,389,395,170,458,446,448,454,460,466,464,465,174,177,461,163,455,167,449,121,443,401,437,407,431,413,425,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":714,\"target\":[173,-290,160,-61,158],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-170,4],[-277,170],[-168,4],[-274,168],[-166,4],[-271,166],[-36833,-36834],[-161,36834],[-164,161],[-268,164],[-162,161],[-163,162],[-265,163],[-133,4],[-136,133],[-36833,-36836],[-36833,-36835],[-74,36834,36835,36836],[-152,74],[-153,152],[-148,74],[-149,148],[-150,74],[-151,150],[-36819,-36833,158],[-36,36819],[-146,74],[-147,146],[-145,4],[-141,4],[-143,141],[-140,4],[-138,4],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-253,151,148,149,240,153],[-250,153],[-241,147],[-238,145],[-235,143],[-230,138],[-232,140],[-233,230,232],[-236,233,235],[-239,236,238],[-242,239,241],[-248,240,242],[-251,248,250],[-254,251,253],[-154,36],[-155,154],[36,-260,254,147,155,151,149,153,136],[-262,160],[-263,260,262],[-266,263,265],[-269,266,268],[-272,269,271],[-275,272,274],[-278,275,277],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-255,155,252],[-174,36],[-286,174],[-283,173],[171,173,-290,160,-61,158],[-171,42],[-171,66],[-42,36820],[-66,36827],[-36818,-36820],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-44,36818],[-40,36828,36829,36830,36831],[-157,44],[-175,40],[-258,157,255],[-289,175],[-261,158,258],[-290,287,289],[-264,160,261],[-287,284,286],[-267,163,264],[-284,281,283],[-270,164,267],[-281,278,280],[-273,166,270],[-280,279],[-276,168,273],[-279,170,276]],\"parents\":[46,27,39,157,440,152,434,147,428,31,132,143,422,136,139,416,54,58,33,32,48,106,111,93,97,100,104,712,42,87,90,85,74,78,72,65,345,351,357,363,701,386,366,360,354,344,348,350,356,362,368,699,388,394,113,117,704,410,412,418,424,430,436,442,369,375,383,389,395,170,458,452,713,159,161,44,47,1,23,24,25,26,45,43,121,174,401,464,407,466,413,460,419,454,425,448,431,447,437,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":715,\"target\":[-290,160,-61,158],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-170,4],[-277,170],[-168,4],[-274,168],[-166,4],[-271,166],[-36833,-36834],[-161,36834],[-164,161],[-268,164],[-162,161],[-163,162],[-265,163],[-133,4],[-136,133],[-36833,-36836],[-36833,-36835],[-74,36834,36835,36836],[-152,74],[-153,152],[-148,74],[-149,148],[-150,74],[-151,150],[-36819,-36833,158],[-36,36819],[-146,74],[-147,146],[-145,4],[-141,4],[-143,141],[-140,4],[-138,4],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-253,151,148,149,240,153],[-250,153],[-241,147],[-238,145],[-235,143],[-230,138],[-232,140],[-233,230,232],[-236,233,235],[-239,236,238],[-242,239,241],[-248,240,242],[-251,248,250],[-254,251,253],[-154,36],[-155,154],[36,-260,254,147,155,151,149,153,136],[-262,160],[-263,260,262],[-266,263,265],[-269,266,268],[-272,269,271],[-275,272,274],[-278,275,277],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-255,155,252],[-174,36],[-286,174],[173,-290,160,-61,158],[-173,44],[-173,172],[-44,36818],[-172,40],[-36818,-36820],[-42,36820],[-171,42],[-175,42],[-280,171],[-289,175],[-281,278,280],[-290,287,289],[-287,284,286],[-284,281,283],[-283,282],[-282,171,279],[-279,170,276],[-276,168,273],[-273,166,270],[-270,164,267],[-267,163,264],[-264,160,261],[-261,158,258],[-258,157,255],[-157,156],[-156,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[46,27,39,157,440,152,434,147,428,31,132,143,422,136,139,416,54,58,33,32,48,106,111,93,97,100,104,712,42,87,90,85,74,78,72,65,345,351,357,363,701,386,366,360,354,344,348,350,356,362,368,699,388,394,113,117,704,410,412,418,424,430,436,442,369,375,383,389,395,170,458,714,168,169,45,164,1,44,159,175,446,464,448,466,460,454,453,449,443,437,431,425,419,413,407,401,122,119,47,23,24,25,26,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":716,\"target\":[310,3,-61,158],\"clauses\":[[-160,3],[-290,160,-61,158],[-183,3],[-307,183],[-61,36833],[-36833,-36834],[-161,36834],[-185,161],[-313,185],[-186,161],[-316,186],[-188,161],[-189,188],[-319,189],[-190,161],[-191,190],[-322,191],[-192,161],[-193,192],[-325,193],[-194,161],[-328,194],[-195,161],[-196,195],[-331,196],[-197,161],[-198,197],[-334,198],[-199,161],[-337,199],[-200,161],[-340,200],[344,191],[-36819,-36833,158],[-36,36819],[-201,36],[-202,201],[-343,202],[-344,341,343],[-341,338,340],[-338,335,337],[-335,332,334],[-332,329,331],[-329,326,328],[-326,323,325],[-323,320,322],[-320,317,319],[-317,314,316],[-314,311,313],[-36833,-36836],[-36833,-36835],[-74,36834,36835,36836],[-152,74],[-153,152],[-150,74],[-151,150],[-148,74],[-149,148],[-146,74],[-147,146],[-36832,-36833],[-4,36832],[-145,4],[-141,4],[-143,141],[-140,4],[-133,4],[-136,133],[-138,4],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-154,36],[-155,154],[-255,155,252],[-174,36],[-87,36835,36836],[-177,87],[-178,177],[-295,178],[-181,87],[-304,181],[-180,87],[-301,180],[-179,87],[-298,179],[-162,161],[-163,162],[-164,161],[-170,4],[-168,4],[-166,4],[-311,308,310],[-308,305,307],[-305,302,304],[-302,299,301],[-299,296,298],[-296,293,295],[-293,290,292],[-292,176],[-292,291],[-176,84],[-176,134],[294,-176],[-36818,-84],[297,-294],[-44,36818],[300,-297],[-157,44],[-173,44],[303,-300],[-258,157,255],[306,-303],[-261,158,258],[309,-306],[-264,160,261],[310,-184,-309],[-267,163,264],[184,-61,-66,-84,-134],[-270,164,267],[-171,66],[-273,166,270],[-276,168,273],[-279,170,276],[-282,171,279],[-285,173,282],[-288,174,285],[-291,175,288],[-175,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[130,715,202,500,46,31,132,212,513,216,519,220,223,525,226,230,532,232,235,538,239,546,242,246,553,249,253,560,256,565,261,570,696,712,42,263,267,575,577,572,567,562,555,548,540,534,527,521,515,33,32,48,106,111,100,104,93,97,87,90,27,39,85,74,78,72,54,58,65,345,351,357,363,369,375,383,389,113,117,395,170,52,183,186,476,197,494,193,488,189,482,136,139,143,157,152,147,509,502,496,490,484,478,472,470,471,180,181,474,657,481,45,487,121,168,493,401,499,407,505,413,506,419,204,425,161,431,437,443,449,455,461,467,175,44,13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":717,\"target\":[3,-61,158],\"clauses\":[[-61,36833],[-36833,-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836],[-152,74],[-153,152],[-150,74],[-151,150],[-148,74],[-149,148],[-146,74],[-147,146],[-36832,-36833],[-4,36832],[-145,4],[-141,4],[-143,141],[-140,4],[-133,4],[-136,133],[-138,4],[-231,136,138],[-234,140,231],[-237,143,234],[-240,145,237],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-36819,-36833,158],[-36,36819],[-154,36],[-155,154],[-255,155,252],[-174,36],[-87,36835,36836],[-177,87],[-178,177],[-161,36834],[-162,161],[-163,162],[-181,87],[-180,87],[-179,87],[-164,161],[-170,4],[-168,4],[-166,4],[-160,3],[-183,3],[310,3,-61,158],[-310,184],[-310,309],[-184,66],[-184,84],[-309,183,306],[-66,36827],[-36818,-84],[-306,181,303],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-44,36818],[-303,180,300],[-40,36828,36829,36830,36831],[-157,44],[-173,44],[-300,179,297],[-175,40],[-176,40],[-258,157,255],[-297,178,294],[-261,158,258],[-294,176,291],[-264,160,261],[-291,175,288],[-267,163,264],[-288,174,285],[-270,164,267],[-285,173,282],[-273,166,270],[-276,168,273],[-279,170,276],[-282,171,279],[-171,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[46,33,31,32,48,106,111,100,104,93,97,87,90,27,39,85,74,78,72,54,58,65,345,351,357,363,369,375,383,389,712,42,113,117,395,170,52,183,186,132,136,139,197,193,189,143,157,152,147,130,202,716,507,508,206,207,503,47,657,497,23,24,25,26,45,491,43,121,168,485,174,178,401,479,407,473,413,467,419,461,425,455,431,437,443,449,159,44,13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":718,\"target\":[-61,158],\"clauses\":[[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-161,36834],[-87,36835,36836],[-74,36834,36835,36836],[-133,4],[-138,4],[-140,4],[-141,4],[-145,4],[-166,4],[-168,4],[-170,4],[-162,161],[-164,161],[-186,161],[-188,161],[-190,161],[-192,161],[-194,161],[-195,161],[-197,161],[-199,161],[-200,161],[-177,87],[-179,87],[-180,87],[-181,87],[-146,74],[-148,74],[-150,74],[-152,74],[-136,133],[-231,136,138],[-143,141],[-271,166],[-277,170],[-163,162],[-316,186],[-189,188],[-191,190],[-193,192],[-328,194],[-196,195],[-198,197],[-337,199],[-340,200],[-178,177],[-304,181],[-147,146],[-149,148],[-151,150],[-153,152],[-234,140,231],[-319,189],[-322,191],[344,191],[-325,193],[-331,196],[-334,198],[-237,143,234],[-240,145,237],[-243,147,240],[-246,149,243],[-249,151,246],[-252,153,249],[-36819,-36833,158],[-36,36819],[-154,36],[-174,36],[-201,36],[-155,154],[-202,201],[-255,155,252],[-343,202],[-344,341,343],[-341,338,340],[-338,335,337],[-335,332,334],[-332,329,331],[-329,326,328],[-326,323,325],[-323,320,322],[-320,317,319],[-317,314,316],[3,-61,158],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-156,66],[-171,66],[-184,66],[-172,40],[-175,40],[-176,40],[-157,156],[-310,184],[-173,172],[-292,176],[-258,157,255],[-3,-314,307,277,271,310,304,292,153,136],[-261,158,258],[-307,183],[-307,306],[-183,182],[-306,181,303],[-182,84],[-303,180,300],[-300,179,297],[-297,178,294],[-294,176,291],[-291,175,288],[-288,174,285],[-285,173,282],[-282,171,279],[-279,170,276],[-276,168,273],[-273,166,270],[-270,164,267],[-267,163,264],[-264,160,261],[-160,159],[-159,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[46,27,31,32,33,39,132,52,48,54,65,72,74,85,147,152,157,136,143,216,220,226,232,239,242,249,256,261,183,189,193,197,87,93,100,106,58,345,78,428,440,139,519,223,230,235,546,246,253,565,570,186,494,90,97,104,111,351,525,532,696,538,553,560,357,363,369,375,383,389,712,42,113,170,263,117,267,395,575,577,572,567,562,555,548,540,534,527,521,717,38,18,19,20,21,22,47,43,119,161,206,164,174,178,122,507,169,470,401,703,407,500,501,203,497,200,491,485,479,473,467,461,455,449,443,437,431,425,419,413,131,127,44,13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":719,\"target\":[255,-3,158],\"clauses\":[[-3,36826],[-36826,-36831],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-144,40],[-145,144],[-238,145],[-142,40],[-143,142],[-235,143],[-36826,-36827],[-66,36827],[-137,66],[-138,137],[-230,138],[-139,66],[-140,139],[-232,140],[-233,230,232],[-236,233,235],[-239,236,238],[-169,40],[-170,169],[-277,170],[-165,66],[-166,165],[-271,166],[-36826,-34],[-192,34],[-193,192],[-325,193],[-162,34],[-163,162],[-265,163],[-167,40],[-168,167],[-181,66],[-304,181],[-177,66],[-178,177],[-200,34],[-340,200],[-199,34],[-337,199],[-194,34],[-328,194],[-186,34],[-316,186],[-180,66],[-179,66],[-185,34],[-164,34],[-61,158],[-210,61],[-211,210],[-358,211],[-208,61],[-209,208],[-355,209],[-205,61],[-206,205],[-349,206],[-203,61],[-204,203],[-346,204],[-201,61],[-202,201],[-343,202],[-182,61],[-183,182],[-307,183],[-213,61],[-364,213],[-207,61],[-352,207],[-184,61],[-310,184],[-176,61],[-292,176],[-172,61],[-173,172],[-159,61],[-160,159],[-156,61],[-157,156],[-175,61],[-174,61],[-171,61],[255,-252],[-258,157,255],[252,-153],[252,-249],[-261,158,258],[-250,153],[249,-151],[249,-246],[-264,160,261],[246,-149],[246,-243],[-267,163,264],[243,-147],[243,-240],[-270,164,267],[-241,147],[240,-237],[-273,166,270],[-242,239,241],[237,-234],[-276,168,273],[-248,240,242],[234,-231],[-279,170,276],[-251,248,250],[231,-136],[-282,171,279],[151,149,251,-263,240,-3,153],[-3,-314,307,277,271,310,304,292,153,136],[-285,173,282],[-266,263,265],[-317,314,316],[-288,174,285],[61,158,266,-36819],[-291,175,288],[-36,36819],[-294,176,291],[-188,36],[-214,36],[-297,178,294],[-189,188],[-215,214],[-300,179,297],[-319,189],[-367,215],[-303,180,300],[-320,317,319],[-306,181,303],[-309,183,306],[-312,184,309],[-315,185,312],[-318,186,315],[-322,318],[-331,318],[-334,318],[-321,189,318],[-323,320,322],[321,191],[-326,323,325],[-191,190],[-329,326,328],[-190,161],[-332,329,331],[-161,36834],[-335,332,334],[-36834,359,364,367],[-338,335,337],[-359,356,358],[-341,338,340],[-356,353,355],[-344,341,343],[-353,350,352],[-347,344,346],[-350,347,349]],\"parents\":[38,22,21,19,20,43,82,86,360,76,79,354,18,47,62,66,344,69,73,348,350,356,362,154,158,440,144,148,428,662,231,235,538,134,139,416,149,153,195,494,182,186,259,570,254,565,237,546,213,519,192,188,209,140,718,287,291,598,283,286,594,274,277,584,269,272,580,264,267,575,199,203,500,298,606,281,590,205,507,179,470,165,169,128,131,118,122,176,172,160,397,401,390,391,407,386,384,385,413,376,377,419,370,371,425,366,365,431,368,359,437,699,353,443,388,346,449,702,703,455,418,521,461,710,467,42,473,219,301,479,223,304,485,525,610,491,527,497,503,510,516,522,673,676,677,528,534,694,540,230,548,226,555,132,562,680,567,600,572,596,577,592,582,586],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":720,\"target\":[332,-335,190,149,-330,-252,145,143,140,138],\"clauses\":[[-36840],[332,-331],[-335,332,334],[331,-196,-330],[-334,198],[-198,197],[-197,161],[-197,187],[-161,36834],[195,-161,-187],[190,-42,-161,-187],[-187,36839,36840],[-36832,-36834],[196,-86,-195],[-150,42],[-36838,-36839],[-4,36832],[-147,86],[-151,150],[-134,36838],[-133,4],[-152,134],[-136,133],[-153,152],[-231,136,138],[-252,153,249],[-234,140,231],[-249,151,246],[-237,143,234],[-246,149,243],[-240,145,237],[-243,147,240]],\"parents\":[679,556,562,552,560,253,249,250,132,241,224,217,28,244,99,36,39,89,104,55,54,108,58,111,345,389,351,383,357,375,363,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":721,\"target\":[329,149,-321,-252,-3,343],\"clauses\":[[-36840],[324,-321],[327,-324],[330,-327],[-3,36826],[-36826,-36831],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-144,40],[-145,144],[-142,40],[-143,142],[-36826,-36827],[-66,36827],[-139,66],[-140,139],[-137,66],[-138,137],[-36826,-34],[-200,34],[-340,200],[-199,34],[-337,199],[329,-326],[326,-323],[323,-322],[322,-191,-321],[344,191],[191,-3,-190],[-344,341,343],[-341,338,340],[-338,335,337],[332,-335,190,149,-330,-252,145,143,140,138],[-332,329,331],[-331,196],[-196,86],[-196,195],[-86,44],[-195,161],[-195,187],[-44,36818],[190,-42,-161,-187],[-187,36839,36840],[-36818,-84],[-150,42],[-36838,-36839],[-135,84],[-152,84],[-151,150],[-134,36838],[-136,135],[-153,152],[-146,134],[-231,136,138],[-252,153,249],[-147,146],[-234,140,231],[-249,151,246],[-237,143,234],[-246,149,243],[-240,145,237],[-243,147,240]],\"parents\":[679,537,544,551,38,22,21,19,20,43,82,86,76,79,18,47,69,73,62,66,662,259,570,254,565,549,541,535,531,696,228,577,572,567,720,555,553,245,246,51,242,243,45,224,217,657,99,36,56,107,104,55,59,111,88,345,389,90,351,383,357,375,363,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":722,\"target\":[237,-240,147,151,149,136,153],\"clauses\":[[-241,147],[-247,151],[-244,149],[-230,136],[-250,153],[237,-143],[237,-234],[-238,237],[-240,145,237],[-235,143],[234,-140],[234,-231],[-145,4],[-145,144],[-232,140],[231,-138],[-4,36832],[-144,36],[-144,134],[-233,230,232],[138,-4,-137],[-36832,-36833],[-36832,-36834],[-36,36819],[137,-36,-66,-134],[-236,233,235],[-61,36833],[-161,36834],[-158,66],[-239,236,238],[-154,61],[-159,61],[-162,161],[61,158,266,-36819],[-242,239,241],[-155,154],[-160,159],[-163,162],[-245,242,244],[-253,155],[-262,160],[-265,163],[-248,245,247],[-266,263,265],[-251,248,250],[-263,260,262],[-254,251,253],[-260,-134,154,254,147,155,151,149,153,136]],\"parents\":[366,379,372,343,386,358,359,361,363,354,352,353,85,86,348,347,39,81,83,350,64,27,28,42,60,356,46,132,125,362,114,128,136,710,368,117,131,139,374,392,410,416,381,418,388,412,394,705],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":723,\"target\":[234,-237,147,151,149,136,153],\"clauses\":[[-241,147],[-247,151],[-244,149],[-230,136],[-250,153],[234,-140],[-235,234],[-237,143,234],[-232,140],[-143,141],[-143,142],[-233,230,232],[-141,4],[-141,44],[-142,134],[-236,233,235],[-4,36832],[-44,36818],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36818,-36819],[-36818,-36820],[-36818,-84],[-61,36833],[-161,36834],[-87,36835,36836],[-36,36819],[-42,36820],[-165,84],[-169,84],[-176,84],[-181,84],[-182,84],[-184,84],[-186,84],[-197,84],[-200,84],[-154,61],[-159,61],[-171,61],[-172,61],[-174,61],[-175,61],[-201,61],[-162,161],[-185,161],[-188,161],[-190,161],[-192,161],[-194,161],[-195,161],[-199,161],[-177,87],[-180,87],[-144,36],[-167,42],[-166,165],[-170,169],[-292,176],[-304,181],[-183,182],[-310,184],[-316,186],[-198,197],[-340,200],[-155,154],[-160,159],[-280,171],[-173,172],[-286,174],[-289,175],[-202,201],[-163,162],[-313,185],[-189,188],[-191,190],[-193,192],[-328,194],[-196,195],[-337,199],[-178,177],[-301,180],[-145,144],[-168,167],[-271,166],[-277,170],[-307,183],[-334,198],[-253,155],[-262,160],[-283,173],[-343,202],[-265,163],[-319,189],[-322,191],[344,191],[-325,193],[-331,196],[-295,178],[-238,145],[-274,168],[-344,341,343],[-239,236,238],[-341,338,340],[-242,239,241],[-338,335,337],[-245,242,244],[-335,332,334],[-248,245,247],[-332,329,331],[-251,248,250],[-329,326,328],[-254,251,253],[-326,323,325],[-260,-134,154,254,147,155,151,149,153,136],[-323,320,322],[-263,260,262],[-320,317,319],[-266,263,265],[-317,314,316],[-36832,-299,286,274,266,277,271,289,280,295,283,292],[-314,311,313],[-302,299,301],[-311,308,310],[-305,302,304],[-308,305,307]],\"parents\":[366,379,372,343,386,352,355,357,348,78,79,350,74,75,77,356,39,45,27,28,29,30,0,1,657,46,132,52,42,44,145,155,180,196,200,207,214,248,260,114,128,160,165,172,176,264,136,212,220,226,232,239,242,256,183,193,81,150,148,158,470,494,203,507,519,253,570,117,131,446,169,458,464,267,139,513,223,230,235,546,246,565,186,488,86,153,428,440,500,560,392,410,452,575,416,525,532,696,538,553,476,360,434,577,362,572,368,567,374,562,381,555,388,548,394,540,705,534,412,527,418,521,706,515,490,509,496,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":724,\"target\":[-143,145,-234,136],\"clauses\":[[-143,141],[-143,142],[-141,4],[-141,44],[-142,40],[-142,134],[145,-4,-144],[-44,36818],[144,-36,-40,-134],[-36818,-36820],[-137,36],[-42,36820],[-138,137],[-139,42],[-231,136,138],[-140,139],[-234,140,231]],\"parents\":[78,79,74,75,76,77,84,45,80,1,61,44,66,68,345,73,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":725,\"target\":[140,145,-234,147,151,149,136,153],\"clauses\":[[-143,145,-234,136],[-235,143],[-238,145],[-241,147],[-247,151],[-244,149],[-230,136],[-250,153],[-232,140],[-234,140,231],[-233,230,232],[-231,136,138],[-236,233,235],[-138,4],[-138,137],[-239,236,238],[-4,36832],[140,-4,-139],[-137,36],[-137,66],[-137,134],[-242,239,241],[-36832,-36833],[-36832,-36834],[-36,36819],[139,-42,-66,-134],[-245,242,244],[-61,36833],[-161,36834],[-159,42],[-248,245,247],[-154,61],[-158,61],[-162,161],[-160,159],[-251,248,250],[-155,154],[61,158,266,-36819],[-163,162],[-262,160],[-253,155],[-265,163],[-254,251,253],[-266,263,265],[-260,-134,154,254,147,155,151,149,153,136],[-263,260,262]],\"parents\":[724,354,360,366,379,372,343,386,348,351,350,345,356,65,66,362,39,71,61,62,63,368,27,28,42,67,374,46,132,127,381,114,124,136,131,388,117,710,139,410,392,416,394,418,705,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":726,\"target\":[145,-234,147,151,149,136,153],\"clauses\":[[-241,147],[-247,151],[-244,149],[-230,136],[-250,153],[-238,145],[-143,145,-234,136],[-235,143],[140,145,-234,147,151,149,136,153],[-140,4],[-140,139],[-4,36832],[-139,42],[-139,66],[-139,134],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-42,36820],[-66,36827],[-61,36833],[-161,36834],[-87,36835,36836],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-154,61],[-159,61],[-171,61],[-172,61],[-174,61],[-175,61],[-176,61],[-182,61],[-184,61],[-201,61],[-162,161],[-185,161],[-186,161],[-188,161],[-190,161],[-192,161],[-194,161],[-195,161],[-197,161],[-199,161],[-200,161],[-177,87],[-180,87],[-181,87],[-36,36819],[-84,36821,36822,36823,36824,36825],[-40,36828,36829,36830,36831],[-155,154],[-160,159],[-280,171],[-173,172],[-286,174],[-289,175],[-292,176],[-183,182],[-310,184],[-202,201],[-163,162],[-313,185],[-316,186],[-189,188],[-191,190],[-193,192],[-328,194],[-196,195],[-198,197],[-337,199],[-340,200],[-178,177],[-301,180],[-304,181],[-137,36],[-165,84],[-169,84],[-167,40],[-253,155],[-262,160],[-283,173],[-307,183],[-343,202],[-265,163],[-319,189],[-322,191],[344,191],[-325,193],[-331,196],[-334,198],[-295,178],[-138,137],[-166,165],[-170,169],[-168,167],[-344,341,343],[-231,136,138],[-271,166],[-277,170],[-274,168],[-341,338,340],[-232,231],[-338,335,337],[-233,230,232],[-335,332,334],[-236,233,235],[-332,329,331],[-239,236,238],[-329,326,328],[-242,239,241],[-326,323,325],[-245,242,244],[-323,320,322],[-248,245,247],[-320,317,319],[-251,248,250],[-317,314,316],[-254,251,253],[-314,311,313],[-260,-134,154,254,147,155,151,149,153,136],[-311,308,310],[-263,260,262],[-308,305,307],[-266,263,265],[-305,302,304],[-36832,-299,286,274,266,277,271,289,280,295,283,292],[-302,299,301]],\"parents\":[366,379,372,343,386,360,724,354,725,72,73,39,68,69,70,27,28,29,30,44,47,46,132,52,7,13,14,15,16,17,23,24,25,26,114,128,160,165,172,176,179,199,205,264,136,212,216,220,226,232,239,242,249,256,261,183,193,197,42,49,43,117,131,446,169,458,464,470,203,507,267,139,513,519,223,230,235,546,246,253,565,570,186,488,494,61,145,155,149,392,410,452,500,575,416,525,532,696,538,553,560,476,66,148,158,153,577,345,428,440,434,572,349,567,350,562,356,555,362,548,368,540,374,534,381,527,388,521,394,515,705,509,412,502,418,496,706,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":727,\"target\":[-234,147,153,151,149,136],\"clauses\":[[145,-234,147,151,149,136,153],[-145,144],[-144,36],[-144,40],[-36,36819],[-36819,-36820],[-42,36820],[-139,42],[-140,139],[-234,140,231],[-231,136,138],[-138,137],[-137,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[726,86,81,82,42,7,44,68,73,351,345,66,62,47,23,24,25,26,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":728,\"target\":[164,-299,266,258,174,-36819],\"clauses\":[[-286,174],[-36819,-36820],[-42,36820],[-167,42],[-168,167],[-274,168],[-36819,-84],[-169,84],[-170,169],[-277,170],[-165,84],[-166,165],[-271,166],[-175,42],[-289,175],[-171,42],[-280,171],[-159,42],[-160,159],[-36818,-36819],[-44,36818],[-178,44],[-295,178],[-173,44],[-283,173],[-176,84],[-292,176],[-163,44],[-268,164],[-269,266,268],[-272,269,271],[-275,272,274],[-278,275,277],[-281,278,280],[-284,281,283],[-287,284,286],[-290,287,289],[-293,290,292],[-296,293,295],[-299,296,298],[-298,179],[-298,297],[-179,87],[-297,178,294],[-294,176,291],[-291,175,288],[-288,174,285],[-285,173,282],[-282,171,279],[-279,170,276],[-276,168,273],[-273,166,270],[-270,164,267],[-267,163,264],[-264,160,261],[-261,158,258],[-158,61],[-61,36833],[-36833,-36835],[-36833,-36836],[-87,36835,36836]],\"parents\":[458,7,44,150,153,434,658,155,158,440,145,148,428,175,464,159,446,127,131,0,45,185,476,168,452,180,470,138,422,424,430,436,442,448,454,460,466,472,478,484,482,483,189,479,473,467,461,455,449,443,437,431,425,419,413,407,124,46,32,33,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":729,\"target\":[-299,266,-36819,258,174],\"clauses\":[[164,-299,266,258,174,-36819],[-164,161],[-161,36834],[-36833,-36834],[-61,36833],[-158,61],[61,158,266,-36819]],\"parents\":[728,143,132,31,46,124,710],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":730,\"target\":[-137,257,-36819,252],\"clauses\":[[-36840],[-36819,-36820],[-42,36820],[-190,42],[-191,190],[344,191],[-322,191],[-159,42],[-160,159],[-262,160],[-36818,-36819],[-44,36818],[-86,44],[-196,86],[-331,196],[-36819,-84],[-197,84],[-198,197],[-334,198],[-182,84],[-183,182],[-307,183],[-199,42],[-337,199],[-185,42],[-313,185],[-180,42],[-301,180],[-193,44],[-325,193],[-163,44],[-265,163],[-200,84],[-340,200],[-186,84],[-316,186],[-184,84],[-310,184],[-181,84],[-304,181],[-157,44],[-137,66],[-137,134],[-66,36827],[-134,36838],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-36838,-36839],[-3,36826],[-40,36828,36829,36830,36831],[-187,36839,36840],[-155,3],[-189,3],[-202,3],[-174,40],[-194,187],[-255,155,252],[-319,189],[-343,202],[-328,194],[-258,157,255],[-344,341,343],[-259,258],[-341,338,340],[-260,257,259],[-338,335,337],[-263,260,262],[-335,332,334],[-266,263,265],[-332,329,331],[-329,326,328],[-326,323,325],[-323,320,322],[-320,317,319],[-317,314,316],[-314,311,313],[-311,308,310],[-308,305,307],[-305,302,304],[-302,299,301],[-299,266,-36819,258,174]],\"parents\":[679,7,44,225,230,696,532,127,131,410,0,45,51,245,553,658,248,253,560,200,203,500,255,565,210,513,191,488,234,538,138,416,260,570,214,519,207,507,196,494,121,62,63,47,55,18,23,24,25,26,36,38,43,217,116,222,266,171,240,395,525,575,546,401,577,405,572,406,567,412,562,418,555,548,540,534,527,521,515,509,502,496,490,729],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":731,\"target\":[158,266,-36819],\"clauses\":[[-61,158],[61,158,266,-36819]],\"parents\":[718,710],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":732,\"target\":[-158,137,-36],\"clauses\":[[-158,66],[-158,134],[137,-36,-66,-134]],\"parents\":[125,126,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":733,\"target\":[-36,254,252],\"clauses\":[[-36,36819],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-157,44],[-163,44],[-159,42],[-256,157],[-265,163],[-160,159],[-257,254,256],[-262,160],[-137,257,-36819,252],[-158,137,-36],[-259,158],[158,266,-36819],[-260,257,259],[-266,263,265],[-263,260,262]],\"parents\":[42,0,7,45,44,121,138,127,398,416,131,400,410,730,732,404,731,406,418,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":734,\"target\":[-316,170,178,42,270,36],\"clauses\":[[-167,42],[-168,167],[-185,42],[-180,42],[-158,36],[-61,158],[-182,61],[-183,182],[-172,61],[-173,172],[-184,61],[-176,61],[-175,61],[-171,61],[-179,36],[-174,36],[-316,186],[-316,315],[-186,161],[-315,185,312],[-161,36834],[-312,184,309],[-36832,-36834],[-36834,-36835],[-36834,-36836],[-309,183,306],[-4,36832],[-87,36835,36836],[-166,4],[-181,87],[-273,166,270],[-306,181,303],[-276,168,273],[-303,180,300],[-279,170,276],[-300,179,297],[-282,171,279],[-297,178,294],[-285,173,282],[-294,176,291],[-288,174,285],[-291,175,288]],\"parents\":[150,153,210,191,123,718,199,203,165,169,205,179,176,160,187,170,519,520,216,516,132,510,28,34,35,503,39,52,147,197,431,497,437,491,443,485,449,479,455,473,461,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":735,\"target\":[-304,170,178,42,270,36],\"clauses\":[[-167,42],[-168,167],[-180,42],[-158,36],[-61,158],[-172,61],[-173,172],[-176,61],[-175,61],[-171,61],[-179,36],[-174,36],[-304,181],[-304,303],[-181,87],[-303,180,300],[-300,179,297],[-297,178,294],[-294,176,291],[-291,175,288],[-288,174,285],[-285,173,282],[-282,171,279],[-279,170,276],[-276,168,273],[-273,166,270],[-166,4],[-4,36832],[-36832,-36835],[-36832,-36836],[-87,36835,36836]],\"parents\":[150,153,191,123,718,165,169,179,176,160,187,170,494,495,197,491,485,479,473,467,461,455,449,443,437,431,147,39,29,30,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":736,\"target\":[170,44,275,42,270,3,36],\"clauses\":[[-36840],[-193,44],[-325,193],[-178,44],[-295,178],[-199,42],[-337,199],[-185,42],[-313,185],[-180,42],[-301,180],[-167,42],[-168,167],[-201,36],[-202,201],[-343,202],[-191,3],[344,191],[-344,341,343],[-188,36],[-189,188],[321,191],[-321,189,318],[-86,3],[-196,86],[-331,196],[-198,3],[-334,198],[-322,191],[-158,36],[-61,158],[-182,61],[-183,182],[-307,183],[-172,61],[-173,172],[-283,173],[-184,61],[-310,184],[-176,61],[-292,176],[-175,61],[-289,175],[-171,61],[-280,171],[-319,189],[-194,36],[-328,194],[-179,36],[-298,179],[-174,36],[-286,174],[-277,170],[-278,275,277],[-281,278,280],[-284,281,283],[-287,284,286],[-290,287,289],[-293,290,292],[-296,293,295],[-299,296,298],[-302,299,301],[-316,170,178,42,270,36],[-304,170,178,42,270,36],[-305,302,304],[-308,305,307],[-311,308,310],[-314,311,313],[-317,314,316],[-320,317,319],[-36836,320],[-323,320,322],[-326,323,325],[-329,326,328],[-332,329,331],[-335,332,334],[-338,335,337],[-341,338,340],[-340,200],[-200,161],[-200,187],[-161,36834],[-187,36839,36840],[-36832,-36834],[-36834,-36835],[-36838,-36839],[-4,36832],[-87,36835,36836],[-134,36838],[-166,4],[-181,87],[-186,134],[-273,166,270],[-318,186,315],[-276,168,273],[-315,185,312],[-279,170,276],[-312,184,309],[-282,171,279],[-309,183,306],[-285,173,282],[-306,181,303],[-288,174,285],[-303,180,300],[-291,175,288],[-300,179,297],[-294,176,291],[-297,178,294]],\"parents\":[679,234,538,185,476,255,565,210,513,191,488,150,153,263,267,575,229,696,577,219,223,694,528,50,245,553,252,560,532,123,718,199,203,500,165,169,452,205,507,179,470,176,464,160,446,525,238,546,187,482,170,458,440,442,448,454,460,466,472,478,484,490,734,735,496,502,509,515,521,527,651,534,540,548,555,562,567,572,570,261,262,132,217,28,34,36,39,52,55,147,197,215,431,522,437,516,443,510,449,503,455,497,461,491,467,485,473,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":737,\"target\":[44,42,270,3,266,36],\"clauses\":[[-164,36],[-268,164],[-269,266,268],[-271,270],[-272,269,271],[-167,42],[-168,167],[-274,168],[-275,272,274],[-199,42],[-337,199],[-185,42],[-313,185],[-180,42],[-301,180],[-201,36],[-202,201],[-343,202],[-191,3],[344,191],[-344,341,343],[-86,3],[-196,86],[-331,196],[-198,3],[-334,198],[-322,191],[-158,36],[-61,158],[-182,61],[-183,182],[-307,183],[-172,61],[-173,172],[-283,173],[-184,61],[-310,184],[-176,61],[-292,176],[-175,61],[-289,175],[-171,61],[-280,171],[-188,36],[-189,188],[-319,189],[-194,36],[-328,194],[-174,36],[-286,174],[-178,44],[-193,44],[-295,178],[-325,193],[170,44,275,42,270,3,36],[-170,4],[-170,169],[-4,36832],[-169,40],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-161,36834],[-87,36835,36836],[-186,161],[-200,161],[-181,87],[-316,186],[-340,200],[-304,181],[-341,338,340],[-338,335,337],[-335,332,334],[-332,329,331],[-329,326,328],[-326,323,325],[-323,320,322],[-320,317,319],[-317,314,316],[-314,311,313],[-311,308,310],[-308,305,307],[-305,302,304],[-302,299,301],[-36832,-299,286,274,266,277,271,289,280,295,283,292],[-277,276],[-276,168,273],[-273,166,270],[-166,165],[-165,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[141,422,424,429,430,150,153,434,436,255,565,210,513,191,488,263,267,575,229,696,577,50,245,553,252,560,532,123,718,199,203,500,165,169,452,205,507,179,470,176,464,160,446,219,223,525,238,546,170,458,185,234,476,538,736,157,158,39,154,28,29,30,132,52,216,261,197,519,570,494,572,567,562,555,548,540,534,527,521,515,509,502,496,490,706,441,437,431,148,144,47,23,24,25,26,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":738,\"target\":[42,270,163,3,266,36],\"clauses\":[[-164,36],[-268,164],[-269,266,268],[-271,270],[-272,269,271],[-201,36],[-202,201],[-343,202],[-191,3],[344,191],[-344,341,343],[-188,36],[-189,188],[321,191],[-321,189,318],[-86,3],[-196,86],[-331,196],[-198,3],[-334,198],[-322,191],[-158,36],[-61,158],[-182,61],[-183,182],[-307,183],[-172,61],[-173,172],[-283,173],[-184,61],[-310,184],[-176,61],[-292,176],[-175,61],[-289,175],[-171,61],[-280,171],[-319,189],[-194,36],[-328,194],[-179,36],[-298,179],[-174,36],[-286,174],[-167,42],[-180,42],[-185,42],[-199,42],[-168,167],[-301,180],[-313,185],[-337,199],[-274,168],[-275,272,274],[44,42,270,3,266,36],[-44,36818],[163,-44,-162],[-36818,-84],[-165,84],[-169,84],[-181,84],[-186,84],[-200,84],[-166,165],[-170,169],[-304,181],[-316,186],[-318,186,315],[-340,200],[-273,166,270],[-277,170],[-315,185,312],[-341,338,340],[-276,168,273],[-278,275,277],[-312,184,309],[-338,335,337],[-279,170,276],[-281,278,280],[-309,183,306],[-335,332,334],[-282,171,279],[-284,281,283],[-306,181,303],[-332,329,331],[-285,173,282],[-287,284,286],[-303,180,300],[-329,326,328],[-288,174,285],[-290,287,289],[-300,179,297],[-291,175,288],[-293,290,292],[-294,176,291],[-295,294],[-297,178,294],[-296,293,295],[-178,177],[-299,296,298],[-177,66],[-177,134],[-302,299,301],[-66,36827],[-305,302,304],[34,-36827],[-308,305,307],[162,-34,-134,-161],[-311,308,310],[-192,161],[-314,311,313],[-193,192],[-317,314,316],[-325,193],[-320,317,319],[-326,323,325],[-323,320,322]],\"parents\":[141,422,424,429,430,263,267,575,229,696,577,219,223,694,528,50,245,553,252,560,532,123,718,199,203,500,165,169,452,205,507,179,470,176,464,160,446,525,238,546,187,482,170,458,150,191,210,255,153,488,513,565,434,436,737,45,137,657,145,155,196,214,260,148,158,494,519,522,570,431,440,516,572,437,442,510,567,443,448,503,562,449,454,497,555,455,460,491,548,461,466,485,467,472,473,477,479,478,186,484,182,184,490,47,496,41,502,133,509,232,515,235,521,538,527,540,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":739,\"target\":[320,276,-36820,36],\"clauses\":[[-36840],[-36820,-36825],[-36820,-36824],[-36820,-36823],[-36820,-36821],[-36820,-36822],[-84,36821,36822,36823,36824,36825],[-200,84],[-340,200],[-201,36],[-202,201],[-343,202],[-158,36],[276,-273],[273,-270],[270,-267],[267,-264],[264,-261],[261,-258],[258,-255],[255,-3,158],[-191,3],[344,191],[-344,341,343],[-341,338,340],[-186,84],[-188,36],[-189,188],[321,191],[-321,189,318],[-318,186,315],[-322,191],[-179,36],[-36818,-36820],[-44,36818],[-178,44],[-61,158],[-176,61],[-175,61],[-174,36],[-172,61],[-173,172],[-171,61],[-169,84],[-170,169],[-279,170,276],[-282,171,279],[-285,173,282],[-288,174,285],[-291,175,288],[-294,176,291],[-297,178,294],[-300,179,297],[-197,84],[-198,197],[-334,198],[-86,44],[-196,86],[-331,196],[-193,44],[-325,193],[-181,84],[-182,61],[-183,182],[-184,61],[-194,36],[-328,194],[-36836,320],[-323,320,322],[-326,323,325],[-329,326,328],[-332,329,331],[-335,332,334],[-338,335,337],[-337,199],[-199,161],[-199,187],[-161,36834],[-187,36839,36840],[-36834,-36835],[-36838,-36839],[-87,36835,36836],[-134,36838],[-180,87],[-185,134],[-303,180,300],[-315,185,312],[-306,181,303],[-312,184,309],[-309,183,306]],\"parents\":[679,17,16,15,13,14,49,260,570,263,267,575,123,439,433,427,421,415,409,403,719,229,696,577,572,214,219,223,694,528,522,532,187,1,45,185,718,179,176,170,165,169,160,155,158,443,449,455,461,467,473,479,485,248,253,560,51,245,553,234,538,196,199,203,205,238,546,651,534,540,548,555,562,567,565,256,257,132,217,34,36,52,55,193,211,491,516,497,510,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":740,\"target\":[276,168,-36820,36],\"clauses\":[[-36818,-36820],[-44,36818],[-86,44],[-147,86],[-241,147],[-144,36],[-145,144],[-238,145],[-141,44],[-143,141],[-235,143],[-137,36],[-138,137],[-230,138],[-36820,-36825],[-36820,-36824],[-36820,-36823],[-36820,-36821],[-36820,-36822],[-84,36821,36822,36823,36824,36825],[-135,84],[-136,135],[-231,136,138],[-232,231],[-233,230,232],[-236,233,235],[-239,236,238],[-242,239,241],[-152,84],[-153,152],[-250,153],[-186,84],[-316,186],[-181,84],[-304,181],[-169,84],[-170,169],[-165,84],[-166,165],[-163,44],[-265,163],[-178,44],[-158,36],[-61,158],[-182,61],[-183,182],[-307,183],[-159,61],[-160,159],[-262,160],[-184,61],[-310,184],[-172,61],[-173,172],[-156,61],[-157,156],[-188,36],[-189,188],[-319,189],[-176,61],[-175,61],[-171,61],[-154,36],[-155,154],[-253,155],[-148,36],[-149,148],[-179,36],[-174,36],[276,-273],[-279,170,276],[273,-270],[-282,171,279],[270,-267],[-285,173,282],[267,-264],[-288,174,285],[264,-261],[-291,175,288],[261,-258],[-294,176,291],[258,-255],[-297,178,294],[255,-252],[255,-3,158],[-300,179,297],[252,-249],[-151,3],[-301,300],[249,-246],[-234,147,153,151,149,136],[246,-248,242],[234,-140],[-251,248,250],[-254,251,253],[36,-260,254,147,155,151,149,153,136],[-263,260,262],[-266,263,265],[-299,149,61,158,266,168,160,151,140,143,147,170,166,153,136,175,171,178,173,163,157,176],[-302,299,301],[-305,302,304],[-308,305,307],[-311,308,310],[320,276,-36820,36],[-320,317,319],[-317,314,316],[-314,311,313],[-313,185],[-313,312],[-185,161],[-312,184,309],[-161,36834],[-309,183,306],[-36834,-36835],[-36834,-36836],[-306,181,303],[-87,36835,36836],[-303,180,300],[-180,87]],\"parents\":[1,45,51,89,366,81,86,360,75,78,354,61,66,344,17,16,15,13,14,49,56,59,345,349,350,356,362,368,107,111,386,214,519,196,494,155,158,145,148,138,416,185,123,718,199,203,500,128,131,410,205,507,165,169,118,122,219,223,525,179,176,160,113,117,392,92,97,187,170,439,443,433,449,427,455,421,461,415,467,409,473,403,479,397,719,485,391,103,489,385,727,697,352,388,394,704,412,418,707,490,496,502,509,739,527,521,515,513,514,212,510,132,503,34,35,497,52,491,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":741,\"target\":[151,-249,-36820,149],\"clauses\":[[-36820,-36825],[-36820,-36824],[-36820,-36823],[-36820,-36821],[-36820,-36822],[-84,36821,36822,36823,36824,36825],[-152,84],[-153,152],[-135,84],[-136,135],[-36818,-36820],[-44,36818],[-86,44],[-147,86],[-234,147,153,151,149,136],[-249,151,246],[234,-237,147,151,149,136,153],[-246,149,243],[237,-240,147,151,149,136,153],[-243,147,240]],\"parents\":[17,16,15,13,14,49,107,111,56,59,1,45,51,89,727,383,723,375,722,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":742,\"target\":[168,-36820,36],\"clauses\":[[-36840],[-36820,-36825],[-36820,-36824],[-36820,-36823],[-36820,-36821],[-36820,-36822],[-84,36821,36822,36823,36824,36825],[-169,84],[-170,169],[-277,170],[-165,84],[-166,165],[-271,166],[-186,84],[-316,186],[-181,84],[-304,181],[-152,84],[-153,152],[-135,84],[-136,135],[-36818,-36820],[-44,36818],[-193,44],[-325,193],[-163,44],[-158,36],[-61,158],[-182,61],[-183,182],[-307,183],[-184,61],[-310,184],[-176,61],[-292,176],[-159,61],[-160,159],[-156,61],[-157,156],[-201,36],[-202,201],[-343,202],[-188,36],[-189,188],[-319,189],[-194,36],[-328,194],[-154,36],[-155,154],[-148,36],[-149,148],[-164,36],[276,168,-36820,36],[-276,168,273],[279,-276],[-273,166,270],[282,-279],[-270,164,267],[285,-282],[-267,163,264],[288,-285],[-264,160,261],[291,-288],[-261,158,258],[294,-291],[-258,157,255],[297,-294],[-255,155,252],[300,-297],[-252,153,249],[303,-300],[306,-303],[309,-306],[312,-309],[315,-312],[318,-315],[321,-318],[151,-249,-36820,149],[-151,3],[-151,150],[329,149,-321,-252,-3,343],[-3,-314,307,277,271,310,304,292,153,136],[-150,134],[-329,326,328],[-317,314,316],[-134,36838],[-326,323,325],[-320,317,319],[-36838,-36839],[-323,320,322],[-187,36839,36840],[-322,191],[-190,187],[-191,190]],\"parents\":[679,17,16,15,13,14,49,155,158,440,145,148,428,214,519,196,494,107,111,56,59,1,45,234,538,138,123,718,199,203,500,205,507,179,470,128,131,118,122,263,267,575,219,223,525,238,546,113,117,92,97,141,740,437,445,431,451,425,457,419,463,413,469,407,475,401,481,395,487,389,493,499,505,512,518,524,530,741,103,104,721,703,101,548,521,55,540,527,36,534,217,532,227,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":743,\"target\":[-36820,36],\"clauses\":[[-158,36],[-61,158],[-182,61],[-183,182],[-307,183],[-172,61],[-173,172],[-283,173],[-159,61],[-160,159],[-262,160],[-184,61],[-310,184],[-176,61],[-292,176],[-175,61],[-289,175],[-171,61],[-280,171],[-156,61],[-157,156],[-201,36],[-202,201],[-343,202],[-188,36],[-189,188],[-319,189],[-154,36],[-155,154],[-253,155],[-148,36],[-149,148],[-244,149],[-144,36],[-145,144],[-238,145],[-137,36],[-138,137],[-230,138],[-194,36],[-328,194],[-174,36],[-286,174],[-164,36],[-36818,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-44,36818],[-84,36821,36822,36823,36824,36825],[-86,44],[-141,44],[-163,44],[-178,44],[-193,44],[-135,84],[-152,84],[-165,84],[-169,84],[-181,84],[-186,84],[-197,84],[-200,84],[-147,86],[-196,86],[-143,141],[-265,163],[-295,178],[-325,193],[-136,135],[-153,152],[-166,165],[-170,169],[-304,181],[-316,186],[-198,197],[-340,200],[-241,147],[-331,196],[-235,143],[-231,136,138],[-250,153],[-271,166],[-277,170],[-334,198],[-232,231],[-233,230,232],[-236,233,235],[-239,236,238],[-242,239,241],[-245,242,244],[168,-36820,36],[-168,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-161,36834],[-74,36834,36835,36836],[-87,36835,36836],[-185,161],[-190,161],[-199,161],[-150,74],[-180,87],[-313,185],[-191,190],[-337,199],[-151,150],[-301,180],[-322,191],[344,191],[-247,151],[151,-249,-36820,149],[-344,341,343],[-248,245,247],[-252,153,249],[-341,338,340],[-251,248,250],[-255,155,252],[-338,335,337],[-254,251,253],[-258,157,255],[-335,332,334],[36,-260,254,147,155,151,149,153,136],[-261,158,258],[-332,329,331],[-263,260,262],[-264,160,261],[-329,326,328],[-266,263,265],[-267,163,264],[-326,323,325],[-270,164,267],[-323,320,322],[-273,166,270],[-320,317,319],[-274,273],[-317,314,316],[-36832,-299,286,274,266,277,271,289,280,295,283,292],[-314,311,313],[-302,299,301],[-311,308,310],[-305,302,304],[-308,305,307]],\"parents\":[123,718,199,203,500,165,169,452,128,131,410,205,507,179,470,176,464,160,446,118,122,263,267,575,219,223,525,113,117,392,92,97,372,81,86,360,61,66,344,238,546,170,458,141,1,13,14,15,16,17,45,49,51,75,138,185,234,56,107,145,155,196,214,248,260,89,245,78,416,476,538,59,111,148,158,494,519,253,570,366,553,354,345,386,428,440,560,349,350,356,362,368,374,742,152,39,28,29,30,132,48,52,212,226,256,100,193,513,230,565,104,488,532,696,379,741,577,381,389,572,388,395,567,394,401,562,704,407,555,412,413,548,418,419,540,425,534,431,527,435,521,706,515,490,509,496,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":744,\"target\":[270,252,36],\"clauses\":[[-158,36],[-61,158],[-159,61],[-160,159],[-156,61],[-157,156],[-154,36],[-155,154],[-255,155,252],[-258,157,255],[-261,158,258],[-264,160,261],[-265,264],[-262,160],[255,-3,158],[-133,3],[-136,133],[252,-153],[-148,36],[-149,148],[252,-249],[249,-246],[246,-243],[243,-147],[-36820,36],[-42,36820],[-150,42],[-151,150],[-253,155],[-250,153],[-241,147],[-144,36],[-145,144],[-238,145],[-137,36],[-138,137],[-230,138],[-139,42],[-140,139],[-232,140],[-233,230,232],[-234,147,153,151,149,136],[-235,234],[-236,233,235],[-239,236,238],[-242,239,241],[246,-248,242],[-251,248,250],[-254,251,253],[36,-260,254,147,155,151,149,153,136],[-263,260,262],[-266,263,265],[270,-267],[42,270,163,3,266,36],[267,-163]],\"parents\":[123,718,128,131,118,122,113,117,395,401,407,413,417,410,719,53,58,390,92,97,391,385,377,370,743,44,99,104,392,386,366,81,86,360,61,66,344,68,73,348,350,727,355,356,362,368,697,388,394,704,412,418,427,738,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":745,\"target\":[252,36],\"clauses\":[[-36840],[-201,36],[-202,201],[-343,202],[-36820,36],[-42,36820],[-190,42],[-191,190],[344,191],[-344,341,343],[-137,36],[-138,137],[-230,138],[-139,42],[-140,139],[-232,140],[-233,230,232],[-322,191],[-167,42],[-168,167],[-274,168],[-199,42],[-337,199],[-185,42],[-313,185],[-180,42],[-301,180],[-150,42],[-151,150],[-158,36],[-61,158],[-182,61],[-183,182],[-307,183],[-172,61],[-173,172],[-283,173],[-159,61],[-160,159],[-262,160],[-184,61],[-310,184],[-176,61],[-292,176],[-175,61],[-289,175],[-171,61],[-280,171],[-156,61],[-157,156],[-188,36],[-189,188],[-319,189],[-154,36],[-155,154],[-253,155],[-144,36],[-145,144],[-238,145],[-194,36],[-328,194],[-179,36],[-298,179],[-174,36],[-286,174],[-164,36],[-268,164],[-148,36],[-149,148],[252,-153],[252,-249],[-255,155,252],[-250,153],[249,-246],[255,-3,158],[-258,157,255],[246,-243],[-86,3],[-133,3],[-198,3],[-261,158,258],[243,-147],[-196,86],[-136,133],[-334,198],[-264,160,261],[-241,147],[-234,147,153,151,149,136],[-331,196],[-265,264],[-235,234],[-236,233,235],[-239,236,238],[-242,239,241],[246,-248,242],[-251,248,250],[-254,251,253],[36,-260,254,147,155,151,149,153,136],[-263,260,262],[-266,263,265],[-269,266,268],[270,252,36],[-270,164,267],[-267,163,264],[-163,44],[-163,162],[-44,36818],[-162,134],[-162,161],[-36818,-84],[-134,36838],[-161,36834],[-165,84],[-169,84],[-181,84],[-186,84],[-200,84],[-36838,-36839],[-36834,-36835],[-36834,-36836],[-170,169],[-304,181],[-316,186],[-340,200],[-187,36839,36840],[-87,36835,36836],[-277,170],[-192,187],[-177,87],[-193,192],[-178,177],[-325,193],[-295,178],[-166,165],[-271,166],[-272,269,271],[-275,272,274],[-278,275,277],[-281,278,280],[-341,338,340],[-284,281,283],[-338,335,337],[-287,284,286],[-335,332,334],[-290,287,289],[-332,329,331],[-293,290,292],[-329,326,328],[-296,293,295],[-326,323,325],[-299,296,298],[-323,320,322],[-302,299,301],[-320,317,319],[-305,302,304],[-317,314,316],[-308,305,307],[-314,311,313],[-311,308,310]],\"parents\":[679,263,267,575,743,44,225,230,696,577,61,66,344,68,73,348,350,532,150,153,434,255,565,210,513,191,488,99,104,123,718,199,203,500,165,169,452,128,131,410,205,507,179,470,176,464,160,446,118,122,219,223,525,113,117,392,81,86,360,238,546,187,482,170,458,141,422,92,97,390,391,395,386,385,719,401,377,50,53,252,407,370,245,58,560,413,366,727,553,417,355,356,362,368,697,388,394,704,412,418,424,744,425,419,138,139,45,135,136,657,55,132,145,155,196,214,260,36,34,35,158,494,519,570,217,52,440,233,183,235,186,538,476,148,428,430,436,442,448,572,454,567,460,562,466,555,472,548,478,540,484,534,490,527,496,521,502,515,509],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":746,\"target\":[-163,36],\"clauses\":[[252,36],[-36820,36],[-42,36820],[-150,42],[-151,150],[-139,42],[-140,139],[-148,36],[-149,148],[-137,36],[-138,137],[-163,44],[-163,162],[-44,36818],[-162,34],[-36818,-84],[-36826,-34],[-135,84],[-152,84],[-3,36826],[-136,135],[-153,152],[-86,3],[-231,136,138],[-252,153,249],[-147,86],[-234,140,231],[-249,151,246],[234,-237,147,151,149,136,153],[-246,149,243],[237,-240,147,151,149,136,153],[-243,147,240]],\"parents\":[745,743,44,99,104,68,73,92,97,61,66,138,139,45,134,657,662,56,107,38,59,111,50,345,389,89,351,383,723,375,722,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":747,\"target\":[3,36],\"clauses\":[[252,36],[-36820,36],[-42,36820],[-150,42],[-151,150],[-148,36],[-149,148],[-86,3],[-133,3],[-153,3],[-147,86],[-136,133],[-252,153,249],[-234,147,153,151,149,136],[-249,151,246],[234,-237,147,151,149,136,153],[-246,149,243],[237,-240,147,151,149,136,153],[-243,147,240]],\"parents\":[745,743,44,99,104,92,97,50,53,110,89,58,389,727,383,723,375,722,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":748,\"target\":[153,36],\"clauses\":[[-154,36],[-155,154],[-253,155],[-158,36],[-61,158],[-156,61],[-157,156],[-256,157],[-259,158],[-159,61],[-160,159],[-262,160],[-163,36],[-265,163],[-164,36],[-268,164],[3,36],[-3,36826],[-36826,-36827],[-66,36827],[-165,66],[-166,165],[-271,166],[-36820,36],[-42,36820],[-167,42],[-168,167],[-274,168],[-36826,-36831],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-169,40],[-170,169],[-277,170],[-171,61],[-280,171],[-172,61],[-173,172],[-283,173],[-174,36],[-286,174],[-175,61],[-289,175],[-176,61],[-292,176],[-177,66],[-178,177],[-295,178],[-179,36],[-298,179],[-180,42],[-301,180],[-181,66],[-304,181],[-182,61],[-183,182],[-307,183],[-184,61],[-310,184],[-185,42],[-313,185],[-36826,-34],[-186,34],[-316,186],[-188,36],[-189,188],[-319,189],[-190,42],[-191,190],[-322,191],[-194,36],[-328,194],[-201,36],[-202,201],[-343,202],[-148,36],[-149,148],[252,36],[321,191],[329,149,-321,-252,-3,343],[-329,326,328],[-192,34],[-193,192],[-325,193],[-326,323,325],[-323,320,322],[-320,317,319],[-317,314,316],[-314,311,313],[-311,308,310],[-308,305,307],[-305,302,304],[-302,299,301],[-299,296,298],[-296,293,295],[-293,290,292],[-290,287,289],[-287,284,286],[-284,281,283],[-281,278,280],[-278,275,277],[-275,272,274],[-272,269,271],[-269,266,268],[-266,263,265],[-263,260,262],[-260,257,259],[-257,254,256],[-254,251,253],[-144,36],[-145,144],[-238,145],[-137,36],[-138,137],[-230,138],[-139,42],[-140,139],[-232,140],[-233,230,232],[-142,40],[-143,142],[-235,143],[-236,233,235],[-239,236,238],[-150,42],[-151,150],[-247,151],[-244,149],[-250,153],[153,-3,-152],[-3,-314,307,277,271,310,304,292,153,136],[-251,248,250],[-136,135],[-248,245,247],[-135,84],[-135,134],[-245,242,244],[152,-74,-84,-134],[-242,239,241],[-146,74],[-241,147],[-147,146]],\"parents\":[113,117,392,123,718,118,122,398,404,128,131,410,746,416,141,422,747,38,18,47,144,148,428,743,44,150,153,434,22,21,19,20,43,154,158,440,160,446,165,169,452,170,458,176,464,179,470,182,186,476,187,482,191,488,195,494,199,203,500,205,507,210,513,662,213,519,219,223,525,225,230,532,238,546,263,267,575,92,97,745,694,721,548,231,235,538,540,534,527,521,515,509,502,496,490,484,478,472,466,460,454,448,442,436,430,424,418,412,406,400,394,81,86,360,61,66,344,68,73,348,350,76,79,354,356,362,99,104,379,372,386,109,703,388,59,381,56,57,374,105,368,87,366,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":749,\"target\":[36],\"clauses\":[[-137,36],[-144,36],[-148,36],[-154,36],[-158,36],[-164,36],[-174,36],[-179,36],[-188,36],[-194,36],[-201,36],[-138,137],[-145,144],[-149,148],[-155,154],[-259,158],[-61,158],[-268,164],[-286,174],[-298,179],[-189,188],[-328,194],[-202,201],[-230,138],[-238,145],[-244,149],[-253,155],[-156,61],[-159,61],[-171,61],[-172,61],[-175,61],[-176,61],[-182,61],[-184,61],[-319,189],[-343,202],[-157,156],[-160,159],[-280,171],[-173,172],[-289,175],[-292,176],[-183,182],[-310,184],[-256,157],[-262,160],[-283,173],[-307,183],[-36820,36],[-42,36820],[-139,42],[-150,42],[-167,42],[-180,42],[-185,42],[-190,42],[-140,139],[-151,150],[-168,167],[-301,180],[-313,185],[-191,190],[-232,140],[-247,151],[-274,168],[-322,191],[321,191],[-233,230,232],[252,36],[-163,36],[-265,163],[3,36],[-3,36826],[329,149,-321,-252,-3,343],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36826,-34],[-329,326,328],[-66,36827],[-40,36828,36829,36830,36831],[-186,34],[-192,34],[-165,66],[-177,66],[-181,66],[-142,40],[-169,40],[-316,186],[-193,192],[-166,165],[-178,177],[-304,181],[-143,142],[-170,169],[-325,193],[-271,166],[-295,178],[-235,143],[-277,170],[-326,323,325],[-236,233,235],[-323,320,322],[-239,236,238],[-320,317,319],[-317,314,316],[-314,311,313],[-311,308,310],[-308,305,307],[-305,302,304],[-302,299,301],[-299,296,298],[-296,293,295],[-293,290,292],[-290,287,289],[-287,284,286],[-284,281,283],[-281,278,280],[-278,275,277],[-275,272,274],[-272,269,271],[-269,266,268],[-266,263,265],[-263,260,262],[-260,257,259],[-257,254,256],[-254,251,253],[153,36],[-153,152],[-152,74],[-152,84],[-36818,-84],[-44,36818],[-86,44],[-147,86],[-241,147],[-242,239,241],[-245,242,244],[-248,245,247],[-251,248,250],[-250,249],[-249,151,246],[-246,149,243],[-243,147,240],[-240,145,237],[-237,143,234],[-234,140,231],[-231,136,138],[-136,133],[-133,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[61,81,92,113,123,141,170,187,219,238,263,66,86,97,117,404,718,422,458,482,223,546,267,344,360,372,392,118,128,160,165,176,179,199,205,525,575,122,131,446,169,464,470,203,507,398,410,452,500,743,44,68,99,150,191,210,225,73,104,153,488,513,230,348,379,434,532,694,350,745,746,416,747,38,721,18,19,20,21,22,662,548,47,43,213,231,144,182,195,76,154,519,235,148,186,494,79,158,538,428,476,354,440,540,356,534,362,527,521,515,509,502,496,490,484,478,472,466,460,454,448,442,436,430,424,418,412,406,400,394,748,111,106,107,657,45,51,89,366,368,374,381,388,387,383,375,369,363,357,351,345,58,54,39,28,29,30,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":750,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[749,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":751,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[750,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":752,\"target\":[-36820],\"clauses\":[[36819],[-36819,-36820]],\"parents\":[750,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":753,\"target\":[-84],\"clauses\":[[36819],[-36819,-84]],\"parents\":[750,658],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":754,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[751,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":755,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[752,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":756,\"target\":[-135],\"clauses\":[[-84],[-135,84]],\"parents\":[753,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":757,\"target\":[-152],\"clauses\":[[-84],[-152,84]],\"parents\":[753,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":758,\"target\":[-86],\"clauses\":[[-44],[-86,44]],\"parents\":[754,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":759,\"target\":[-141],\"clauses\":[[-44],[-141,44]],\"parents\":[754,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":760,\"target\":[-157],\"clauses\":[[-44],[-157,44]],\"parents\":[754,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":761,\"target\":[-163],\"clauses\":[[-44],[-163,44]],\"parents\":[754,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":762,\"target\":[-139],\"clauses\":[[-42],[-139,42]],\"parents\":[755,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":763,\"target\":[-150],\"clauses\":[[-42],[-150,42]],\"parents\":[755,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":764,\"target\":[-159],\"clauses\":[[-42],[-159,42]],\"parents\":[755,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":765,\"target\":[-136],\"clauses\":[[-135],[-136,135]],\"parents\":[756,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":766,\"target\":[-153],\"clauses\":[[-152],[-153,152]],\"parents\":[757,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":767,\"target\":[-147],\"clauses\":[[-86],[-147,86]],\"parents\":[758,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":768,\"target\":[-143],\"clauses\":[[-141],[-143,141]],\"parents\":[759,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":769,\"target\":[-256],\"clauses\":[[-157],[-256,157]],\"parents\":[760,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":770,\"target\":[-265],\"clauses\":[[-163],[-265,163]],\"parents\":[761,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":771,\"target\":[-140],\"clauses\":[[-139],[-140,139]],\"parents\":[762,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":772,\"target\":[-151],\"clauses\":[[-150],[-151,150]],\"parents\":[763,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":773,\"target\":[-160],\"clauses\":[[-159],[-160,159]],\"parents\":[764,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":774,\"target\":[-230],\"clauses\":[[-136],[-230,136]],\"parents\":[765,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":775,\"target\":[-250],\"clauses\":[[-153],[-250,153]],\"parents\":[766,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":776,\"target\":[-241],\"clauses\":[[-147],[-241,147]],\"parents\":[767,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":777,\"target\":[-235],\"clauses\":[[-143],[-235,143]],\"parents\":[768,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":778,\"target\":[-232],\"clauses\":[[-140],[-232,140]],\"parents\":[771,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":779,\"target\":[-262],\"clauses\":[[-160],[-262,160]],\"parents\":[773,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":780,\"target\":[-233],\"clauses\":[[-232],[-230],[-233,230,232]],\"parents\":[778,774,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":781,\"target\":[-236],\"clauses\":[[-233],[-235],[-236,233,235]],\"parents\":[780,777,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":782,\"target\":[-36826],\"clauses\":[[36819],[-136],[-265],[-140],[-262],[-236],[-143],[-241],[-256],[-250],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-137,66],[-158,66],[-144,40],[-138,137],[-259,158],[-61,158],[158,266,-36819],[-145,144],[-231,136,138],[-154,61],[-266,263,265],[-238,145],[-234,140,231],[-155,154],[-263,260,262],[-239,236,238],[-237,143,234],[-253,155],[-260,257,259],[-242,239,241],[-240,145,237],[-257,254,256],[-248,240,242],[-254,251,253],[-251,248,250]],\"parents\":[750,765,770,771,779,781,768,776,769,775,18,19,20,21,22,47,43,62,125,82,66,404,718,731,86,345,114,418,360,351,117,412,362,357,392,406,368,363,400,699,394,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":783,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[782,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":784,\"target\":[-149],\"clauses\":[[-3],[-149,3]],\"parents\":[783,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":785,\"target\":[-155],\"clauses\":[[-3],[-155,3]],\"parents\":[783,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":786,\"target\":[-234],\"clauses\":[[-149],[-153],[-151],[-136],[-147],[-234,147,153,151,149,136]],\"parents\":[784,766,772,765,767,727],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":787,\"target\":[-237],\"clauses\":[[-149],[-147],[-151],[-234],[-136],[-153],[234,-237,147,151,149,136,153]],\"parents\":[784,767,772,786,765,766,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":788,\"target\":[-240],\"clauses\":[[-149],[-147],[-151],[-237],[-136],[-153],[237,-240,147,151,149,136,153]],\"parents\":[784,767,772,787,765,766,722],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":789,\"target\":[-253],\"clauses\":[[-155],[-253,155]],\"parents\":[785,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":790,\"target\":[-238],\"clauses\":[[-237],[-238,237]],\"parents\":[787,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":791,\"target\":[-243],\"clauses\":[[-240],[-147],[-243,147,240]],\"parents\":[788,767,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":792,\"target\":[-239],\"clauses\":[[-238],[-236],[-239,236,238]],\"parents\":[790,781,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":793,\"target\":[-246],\"clauses\":[[-243],[-149],[-246,149,243]],\"parents\":[791,784,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":794,\"target\":[-242],\"clauses\":[[-239],[-241],[-242,239,241]],\"parents\":[792,776,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":795,\"target\":[-249],\"clauses\":[[-246],[-151],[-249,151,246]],\"parents\":[793,772,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":796,\"target\":[-248],\"clauses\":[[-246],[-242],[246,-248,242]],\"parents\":[793,794,697],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":797,\"target\":[-252],\"clauses\":[[-249],[-153],[-252,153,249]],\"parents\":[795,766,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":798,\"target\":[-251],\"clauses\":[[-248],[-250],[-251,248,250]],\"parents\":[796,775,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":799,\"target\":[254],\"clauses\":[[-252],[36],[-36,254,252]],\"parents\":[797,749,733],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert002.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert002\",\"initial\":651,\"id\":800,\"target\":[],\"clauses\":[[254],[-251],[-253],[-254,251,253]],\"parents\":[799,798,789,394],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert002
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step800 a h
end Modulus40.SupportSAT.Cert002
namespace Modulus40.SupportSAT.Cert002
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 388
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
private theorem validChunk18 : originChunk18.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk19 : originChunk19.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk20 : originChunk20.all (fun o => decide (OriginValid o)) = true := by decide
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
          · split
            · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
            · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
          · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
            · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32)
            · exact array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32)
            · exact array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32)
            · exact array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 389 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 388 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert002
