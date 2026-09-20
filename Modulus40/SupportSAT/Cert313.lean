import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert313
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
  .domain 5,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .definition 2 0,
  .definition 3 0,
  .definition 3 1,
  .definition 4 0,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 83 5,
  .definition 393 0,
  .definition 394 3,
  .definition 394 4,
  .definition 395 1,
  .definition 395 2,
  .definition 396 1,
  .definition 396 2,
  .definition 397 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 397 3,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2,
  .definition 426 1,
  .definition 426 2,
  .definition 427 0,
  .definition 427 1,
  .definition 427 2,
  .definition 427 3,
  .definition 427 4,
  .definition 429 0,
  .definition 429 1,
  .definition 429 2,
  .definition 430 1,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 444 0,
  .definition 444 1,
  .definition 444 2,
  .definition 450 1,
  .definition 450 2,
  .definition 499 0,
  .definition 505 1,
  .definition 505 2,
  .definition 506 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 1,
  .definition 539 2,
  .definition 544 1,
  .definition 544 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 599 0,
  .definition 627 0,
  .definition 650 3,
  .definition 650 4,
  .definition 650 5,
  .definition 651 2,
  .definition 651 3,
  .definition 652 1,
  .definition 652 2,
  .definition 653 1,
  .definition 653 2,
  .definition 684 1,
  .definition 684 2,
  .definition 686 1,
  .definition 686 2,
  .definition 785 1,
  .definition 785 2,
  .definition 795 2,
  .definition 795 3]
def originChunk4 : Array SupportOrigin := #[
  .definition 795 4,
  .definition 796 2,
  .definition 830 1,
  .definition 830 2,
  .definition 911 0,
  .definition 971 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3079 0,
  .definition 3084 0,
  .definition 3087 0,
  .definition 3090 0,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3094 3,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3097 1,
  .definition 3097 2,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 3099 2,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0,
  .definition 3111 0,
  .definition 3114 0,
  .definition 3118 1,
  .definition 3118 2,
  .definition 3119 1,
  .definition 3119 2,
  .definition 3121 1,
  .definition 3121 2,
  .definition 3123 1,
  .definition 3123 2,
  .definition 3125 1,
  .definition 3125 2,
  .definition 3128 0,
  .definition 3131 0,
  .definition 3134 0,
  .definition 3137 0,
  .definition 3140 0,
  .definition 3144 2,
  .definition 3144 3,
  .definition 3144 4,
  .definition 3145 2,
  .definition 3147 0,
  .definition 3150 0,
  .definition 3151 1,
  .definition 3151 2,
  .definition 3153 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 3153 2,
  .definition 3154 3,
  .definition 3156 0,
  .definition 3156 2,
  .definition 3157 1,
  .definition 3157 2,
  .definition 3159 1,
  .definition 3159 2,
  .definition 3163 0,
  .definition 3166 0,
  .definition 3169 0,
  .definition 3172 0,
  .definition 3175 0,
  .definition 3178 0,
  .definition 3181 1,
  .definition 3181 2,
  .definition 3183 0,
  .definition 3183 1,
  .definition 3186 0,
  .definition 3186 1,
  .definition 3186 2,
  .definition 3187 1,
  .definition 3187 2,
  .definition 3189 1,
  .definition 3189 2,
  .definition 3191 0,
  .definition 3192 1,
  .definition 3192 2,
  .definition 3194 1,
  .definition 3194 2,
  .definition 3198 0,
  .definition 3201 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 3204 0,
  .definition 3207 0,
  .definition 3210 0,
  .definition 3213 0,
  .definition 3217 5,
  .definition 3218 4,
  .definition 3219 2,
  .definition 3220 2,
  .definition 3221 2,
  .definition 3222 4,
  .definition 3223 2,
  .definition 3224 3,
  .definition 3225 2,
  .definition 3226 2,
  .definition 3227 2,
  .definition 3228 2,
  .definition 3230 2,
  .definition 3232 2,
  .definition 3233 2,
  .definition 3235 1,
  .definition 3238 0,
  .definition 3241 0,
  .definition 3244 0,
  .definition 3247 0,
  .definition 3250 0,
  .definition 3253 0,
  .definition 3256 0,
  .definition 3259 0,
  .definition 3262 0,
  .definition 3265 0,
  .definition 3268 0,
  .definition 3272 6]
def originChunk8 : Array SupportOrigin := #[
  .definition 3273 5,
  .definition 3274 2,
  .definition 3275 2,
  .definition 3276 2,
  .definition 3277 5,
  .definition 3278 2,
  .definition 3279 4,
  .definition 3280 2,
  .definition 3281 2,
  .definition 3282 2,
  .definition 3283 2,
  .definition 3285 2,
  .definition 3287 4,
  .definition 3288 2,
  .definition 3290 3,
  .definition 3291 2,
  .definition 3293 3,
  .definition 3294 2,
  .definition 3296 2,
  .definition 3297 2,
  .definition 3299 1,
  .definition 3301 1,
  .definition 3304 0,
  .definition 3307 0,
  .definition 3310 0,
  .definition 3313 0,
  .definition 3316 0,
  .definition 3319 0,
  .definition 3322 0,
  .definition 3325 0,
  .definition 3328 0,
  .definition 3331 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 3334 0,
  .definition 3337 0,
  .definition 3340 0,
  .definition 3343 0,
  .definition 3346 0,
  .definition 3634 1,
  .definition 3634 2,
  .definition 3634 3,
  .definition 3634 4,
  .definition 3634 5,
  .definition 3634 6,
  .definition 3634 7,
  .definition 3636 1,
  .definition 7991 2,
  .definition 15037 1,
  .definition 15037 2,
  .definition 15037 3,
  .definition 15037 4,
  .definition 15037 5,
  .definition 15037 6,
  .definition 15038 1,
  .definition 15039 1,
  .definition 15039 2,
  .definition 15040 1,
  .definition 15041 1,
  .definition 15041 2,
  .definition 15042 1,
  .definition 15043 1,
  .definition 15043 2,
  .definition 15044 0,
  .definition 15044 1,
  .definition 15044 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 15044 3,
  .definition 15044 4,
  .definition 15044 5,
  .definition 15044 6,
  .definition 15045 0,
  .definition 15045 1,
  .definition 15045 2,
  .definition 15046 0,
  .definition 15046 1,
  .definition 15046 2,
  .definition 15047 0,
  .definition 15047 1,
  .definition 15047 2,
  .definition 15047 3,
  .definition 15047 4,
  .definition 15047 5,
  .definition 15048 1,
  .definition 15049 1,
  .definition 15049 2,
  .definition 15050 0,
  .definition 15050 1,
  .definition 15050 2,
  .definition 15051 0,
  .definition 15051 1,
  .definition 15051 2,
  .definition 15052 0,
  .definition 15052 1,
  .definition 15053 0,
  .definition 15053 1,
  .definition 15053 2,
  .definition 15054 0,
  .definition 15054 1]
def originChunk11 : Array SupportOrigin := #[
  .definition 15054 2,
  .definition 15056 0,
  .definition 15056 1,
  .definition 15056 2,
  .definition 15057 2,
  .definition 15058 1,
  .definition 15058 2,
  .definition 15060 1,
  .definition 15060 2,
  .definition 15061 2,
  .definition 15062 1,
  .definition 15062 2,
  .definition 15062 3,
  .definition 15062 4,
  .definition 15062 5,
  .definition 15063 1,
  .definition 15065 1,
  .definition 15065 2,
  .definition 15066 2,
  .definition 15067 1,
  .definition 15067 2,
  .definition 15067 3,
  .definition 15067 4,
  .definition 15068 1,
  .definition 15068 2,
  .definition 15070 1,
  .definition 15070 2,
  .definition 15071 2,
  .definition 15072 1,
  .definition 15072 2,
  .definition 15072 3,
  .definition 15072 4]
def originChunk12 : Array SupportOrigin := #[
  .definition 15073 1,
  .definition 15073 2,
  .definition 15075 1,
  .definition 15075 2,
  .definition 15076 2,
  .definition 15077 1,
  .definition 15077 2,
  .definition 15077 3,
  .definition 15078 1,
  .definition 15078 2,
  .definition 15080 1,
  .definition 15080 2,
  .definition 15081 2,
  .definition 15082 1,
  .definition 15082 2,
  .definition 15083 1,
  .definition 15085 1,
  .definition 15085 2,
  .definition 15086 2,
  .definition 15087 1,
  .definition 15089 1,
  .definition 15089 2,
  .definition 15090 2,
  .definition 15091 1,
  .definition 15093 1,
  .definition 15093 2,
  .definition 15094 2,
  .definition 15095 1,
  .definition 15097 2,
  .definition 15098 2,
  .definition 15099 1,
  .definition 15099 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 15100 0,
  .definition 15101 1,
  .definition 15101 2,
  .definition 15102 0,
  .definition 15103 0,
  .definition 15104 1,
  .definition 15104 2,
  .definition 15105 0,
  .definition 15106 0,
  .definition 15107 1,
  .definition 15107 2,
  .definition 15108 0,
  .definition 15109 0,
  .definition 15110 1,
  .definition 15110 2,
  .definition 15111 0,
  .definition 15112 0,
  .definition 15113 1,
  .definition 15113 2,
  .definition 15114 0,
  .definition 15115 0,
  .definition 15116 1,
  .definition 15116 2,
  .definition 15117 0,
  .definition 15118 0,
  .definition 15119 1,
  .definition 15119 2,
  .definition 15120 0,
  .definition 15121 0,
  .definition 15122 1,
  .definition 15122 2,
  .definition 15123 0]
def originChunk14 : Array SupportOrigin := #[
  .definition 15124 0,
  .definition 15125 1,
  .definition 15125 2,
  .definition 15126 0,
  .definition 15127 0,
  .definition 15128 1,
  .definition 15128 2,
  .definition 15129 0,
  .definition 15130 0,
  .definition 15131 1,
  .definition 15131 2,
  .definition 15132 0,
  .definition 15133 0,
  .definition 15134 1,
  .definition 15134 2,
  .definition 15135 0,
  .definition 15136 0,
  .definition 15137 1,
  .definition 15137 2,
  .definition 15138 0,
  .definition 15139 0,
  .definition 15140 1,
  .definition 15140 2,
  .definition 15141 0,
  .definition 15142 0,
  .definition 15143 1,
  .definition 15143 2,
  .definition 15144 0,
  .definition 15145 0,
  .definition 15146 1,
  .definition 15146 2,
  .definition 15147 0]
def originChunk15 : Array SupportOrigin := #[
  .lemma 15055,
  .lemma 15059,
  .lemma 15064,
  .lemma 15069,
  .lemma 15074,
  .lemma 15079,
  .lemma 15084,
  .lemma 15088,
  .lemma 15092,
  .lemma 15096,
  .assumption 15147]
def originAt (i : Nat) : SupportOrigin :=
  if i < 491 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert313

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":27,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":28,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":29,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":30,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":31,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":32,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":33,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":34,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":35,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":36,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":37,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":38,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":39,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":40,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":41,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":42,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":43,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":44,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":45,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":46,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":47,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":48,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":49,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":50,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":51,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":52,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":53,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":54,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":55,\"target\":[84,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":56,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":57,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":58,\"target\":[-395,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":59,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":60,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":61,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":62,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":63,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":64,\"target\":[-398,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":65,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":66,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":67,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":68,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":69,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":70,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":71,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":72,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":73,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":74,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":75,\"target\":[428,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":76,\"target\":[428,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":77,\"target\":[428,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":78,\"target\":[428,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":79,\"target\":[430,-3,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":80,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":81,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":82,\"target\":[-431,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":83,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":84,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":85,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":86,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":87,\"target\":[445,-84,-430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":88,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":89,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":90,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":91,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":92,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":93,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":94,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":95,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":96,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":97,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":98,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":99,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":100,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":101,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":102,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":103,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":104,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":105,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":106,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":107,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":108,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":109,\"target\":[-600,396,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":110,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":111,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":112,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":113,\"target\":[-651,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":114,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":115,\"target\":[-652,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":116,\"target\":[-653,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":117,\"target\":[-653,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":118,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":119,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":120,\"target\":[-685,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":121,\"target\":[-685,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":122,\"target\":[-687,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":123,\"target\":[-687,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":124,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":125,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":126,\"target\":[-796,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":127,\"target\":[-796,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":128,\"target\":[-796,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":129,\"target\":[-797,796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":130,\"target\":[-831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":131,\"target\":[-831,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":132,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":133,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":134,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":135,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":136,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":137,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":138,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":139,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":140,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":141,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":142,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":143,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":144,\"target\":[-3080,513,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":145,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":146,\"target\":[-3088,451,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":147,\"target\":[-3091,564,3088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":148,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":149,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":150,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":151,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":152,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":153,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":154,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":155,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":156,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":157,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":158,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":159,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":160,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":161,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":162,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":163,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":164,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":165,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":166,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":167,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":168,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":169,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":170,\"target\":[-3120,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":171,\"target\":[-3120,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":172,\"target\":[-3122,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":173,\"target\":[-3122,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":174,\"target\":[-3124,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":175,\"target\":[-3124,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":176,\"target\":[-3126,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":177,\"target\":[-3126,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":178,\"target\":[-3129,545,3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":179,\"target\":[-3132,3120,3129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":180,\"target\":[-3135,3122,3132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":181,\"target\":[-3138,3124,3135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":182,\"target\":[-3141,3126,3138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":183,\"target\":[-3145,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":184,\"target\":[-3145,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":185,\"target\":[-3145,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":186,\"target\":[-3146,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":187,\"target\":[-3148,431,433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":188,\"target\":[-3151,563,3148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":189,\"target\":[-3152,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":190,\"target\":[-3152,3151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":191,\"target\":[-3154,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":192,\"target\":[-3154,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":193,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":194,\"target\":[-3157,831,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":195,\"target\":[3157,-3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":196,\"target\":[-3158,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":197,\"target\":[-3158,3157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":198,\"target\":[-3160,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":199,\"target\":[-3160,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":200,\"target\":[-3164,912,3146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":201,\"target\":[-3167,797,3164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":202,\"target\":[-3170,3152,3167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":203,\"target\":[-3173,3154,3170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":204,\"target\":[-3176,3158,3173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":205,\"target\":[-3179,3160,3176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":206,\"target\":[-3182,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":207,\"target\":[-3182,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":208,\"target\":[-3184,445,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":209,\"target\":[3184,-445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":210,\"target\":[-3187,564,3184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":211,\"target\":[3187,-564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":212,\"target\":[3187,-3184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":213,\"target\":[-3188,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":214,\"target\":[-3188,3187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":215,\"target\":[-3190,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":216,\"target\":[-3190,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":217,\"target\":[-3192,685,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":218,\"target\":[-3193,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":219,\"target\":[-3193,3192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":220,\"target\":[-3195,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":221,\"target\":[-3195,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":222,\"target\":[-3199,600,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":223,\"target\":[-3202,653,3199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":224,\"target\":[-3205,3188,3202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":225,\"target\":[-3208,3190,3205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":226,\"target\":[-3211,3193,3208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":227,\"target\":[-3214,3195,3211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":228,\"target\":[-3218,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":229,\"target\":[-3219,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":230,\"target\":[-3220,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":231,\"target\":[-3221,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":232,\"target\":[-3222,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":233,\"target\":[-3223,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":234,\"target\":[-3224,3223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":235,\"target\":[-3225,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":236,\"target\":[-3226,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":237,\"target\":[-3227,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":238,\"target\":[-3228,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":239,\"target\":[-3229,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":240,\"target\":[-3231,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":241,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":242,\"target\":[-3234,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":243,\"target\":[-3236,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":244,\"target\":[-3239,3218,3220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":245,\"target\":[-3242,3221,3239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":246,\"target\":[-3245,3222,3242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":247,\"target\":[-3248,3224,3245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":248,\"target\":[-3251,3226,3248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":249,\"target\":[-3254,3227,3251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":250,\"target\":[-3257,3228,3254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":251,\"target\":[-3260,3229,3257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":252,\"target\":[-3263,3231,3260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":253,\"target\":[-3266,3234,3263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":254,\"target\":[-3269,3236,3266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":255,\"target\":[-3273,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":256,\"target\":[-3274,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":257,\"target\":[-3275,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":258,\"target\":[-3276,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":259,\"target\":[-3277,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":260,\"target\":[-3278,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":261,\"target\":[-3279,3278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":262,\"target\":[-3280,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":263,\"target\":[-3281,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":264,\"target\":[-3282,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":265,\"target\":[-3283,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":266,\"target\":[-3284,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":267,\"target\":[-3286,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":268,\"target\":[-3288,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":269,\"target\":[-3289,3288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":270,\"target\":[-3291,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":271,\"target\":[-3292,3291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":272,\"target\":[-3294,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":273,\"target\":[-3295,3294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":274,\"target\":[-3297,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":275,\"target\":[-3298,3297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":276,\"target\":[-3300,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":277,\"target\":[-3302,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":278,\"target\":[-3305,3273,3275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":279,\"target\":[-3308,3276,3305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":280,\"target\":[-3311,3277,3308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":281,\"target\":[-3314,3279,3311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":282,\"target\":[-3317,3281,3314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":283,\"target\":[-3320,3282,3317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":284,\"target\":[-3323,3283,3320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":285,\"target\":[-3326,3284,3323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":286,\"target\":[-3329,3286,3326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":287,\"target\":[-3332,3289,3329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":288,\"target\":[-3335,3292,3332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":289,\"target\":[-3338,3295,3335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":290,\"target\":[-3341,3298,3338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":291,\"target\":[-3344,3300,3341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":292,\"target\":[-3347,3302,3344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":293,\"target\":[-3635,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":294,\"target\":[-3635,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":295,\"target\":[-3635,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":296,\"target\":[-3635,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":297,\"target\":[-3635,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":298,\"target\":[-3635,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":299,\"target\":[-3635,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":300,\"target\":[-3637,3635]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":301,\"target\":[-7992,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":302,\"target\":[-15038,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":303,\"target\":[-15038,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":304,\"target\":[-15038,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":305,\"target\":[-15038,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":306,\"target\":[-15038,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":307,\"target\":[-15038,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":308,\"target\":[-15039,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":309,\"target\":[-15040,15038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":310,\"target\":[-15040,15039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":311,\"target\":[-15041,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":312,\"target\":[-15042,15038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":313,\"target\":[-15042,15041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":314,\"target\":[-15043,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":315,\"target\":[-15044,15038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":316,\"target\":[-15044,15043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":317,\"target\":[15045,-4,-5,-6,-7,-8,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":318,\"target\":[-15045,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":319,\"target\":[-15045,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":320,\"target\":[-15045,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":321,\"target\":[-15045,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":322,\"target\":[-15045,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":323,\"target\":[-15045,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":324,\"target\":[15046,-66,-3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":325,\"target\":[-15046,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":326,\"target\":[-15046,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":327,\"target\":[15047,-15045,-15046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":328,\"target\":[-15047,15045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":329,\"target\":[-15047,15046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":330,\"target\":[15048,-4,-5,-6,-7,-8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":331,\"target\":[-15048,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":332,\"target\":[-15048,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":333,\"target\":[-15048,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":334,\"target\":[-15048,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":335,\"target\":[-15048,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":336,\"target\":[-15049,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":337,\"target\":[-15050,15048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":338,\"target\":[-15050,15049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":339,\"target\":[15051,-410,-3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":340,\"target\":[-15051,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":341,\"target\":[-15051,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":342,\"target\":[15052,-15048,-15051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":343,\"target\":[-15052,15048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":344,\"target\":[-15052,15051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":345,\"target\":[15053,-420,-3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":346,\"target\":[-15053,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":347,\"target\":[15054,-15048,-15053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":348,\"target\":[-15054,15048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":349,\"target\":[-15054,15053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":350,\"target\":[15055,-3068,-3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":351,\"target\":[-15055,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":352,\"target\":[-15055,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":353,\"target\":[15057,-15048,-15055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":354,\"target\":[-15057,15048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":355,\"target\":[-15057,15055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":356,\"target\":[-15058,15056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":357,\"target\":[-15059,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":358,\"target\":[-15059,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":359,\"target\":[-15061,15048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":360,\"target\":[-15061,15059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":361,\"target\":[-15062,15060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":362,\"target\":[-15063,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":363,\"target\":[-15063,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":364,\"target\":[-15063,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":365,\"target\":[-15063,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":366,\"target\":[-15063,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":367,\"target\":[-15064,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":368,\"target\":[-15066,15063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":369,\"target\":[-15066,15064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":370,\"target\":[-15067,15065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":371,\"target\":[-15068,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":372,\"target\":[-15068,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":373,\"target\":[-15068,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":374,\"target\":[-15068,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":375,\"target\":[-15069,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":376,\"target\":[-15069,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":377,\"target\":[-15071,15068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":378,\"target\":[-15071,15069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":379,\"target\":[-15072,15070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":380,\"target\":[-15073,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":381,\"target\":[-15073,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":382,\"target\":[-15073,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":383,\"target\":[-15073,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":384,\"target\":[-15074,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":385,\"target\":[-15074,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":386,\"target\":[-15076,15073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":387,\"target\":[-15076,15074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":388,\"target\":[-15077,15075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":389,\"target\":[-15078,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":390,\"target\":[-15078,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":391,\"target\":[-15078,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":392,\"target\":[-15079,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":393,\"target\":[-15079,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":394,\"target\":[-15081,15078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":395,\"target\":[-15081,15079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":396,\"target\":[-15082,15080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":397,\"target\":[-15083,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":398,\"target\":[-15083,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":399,\"target\":[-15084,3179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":400,\"target\":[-15086,15083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":401,\"target\":[-15086,15084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":402,\"target\":[-15087,15085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":403,\"target\":[-15088,3214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":404,\"target\":[-15090,15083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":405,\"target\":[-15090,15088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":406,\"target\":[-15091,15089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":407,\"target\":[-15092,3269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":408,\"target\":[-15094,7992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":409,\"target\":[-15094,15092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":410,\"target\":[-15095,15093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":411,\"target\":[-15096,3347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":412,\"target\":[-15098,15096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":413,\"target\":[-15099,15097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":414,\"target\":[-15100,3637]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":415,\"target\":[-15100,15040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":416,\"target\":[-15101,3637,15040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":417,\"target\":[-15102,15042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":418,\"target\":[-15102,15101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":419,\"target\":[-15103,15100,15102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":420,\"target\":[-15104,15042,15101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":421,\"target\":[-15105,15044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":422,\"target\":[-15105,15104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":423,\"target\":[-15106,15103,15105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":424,\"target\":[-15107,15044,15104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":425,\"target\":[-15108,15047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":426,\"target\":[-15108,15107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":427,\"target\":[-15109,15106,15108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":428,\"target\":[-15110,15047,15107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":429,\"target\":[-15111,15050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":430,\"target\":[-15111,15110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":431,\"target\":[-15112,15109,15111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":432,\"target\":[-15113,15050,15110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":433,\"target\":[-15114,15052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":434,\"target\":[-15114,15113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":435,\"target\":[-15115,15112,15114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":436,\"target\":[-15116,15052,15113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":437,\"target\":[-15117,15054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":438,\"target\":[-15117,15116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":439,\"target\":[-15118,15115,15117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":440,\"target\":[-15119,15054,15116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":441,\"target\":[-15120,15057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":442,\"target\":[-15120,15119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":443,\"target\":[-15121,15058,15118,15120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":444,\"target\":[-15122,15057,15119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":445,\"target\":[-15123,15061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":446,\"target\":[-15123,15122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":447,\"target\":[-15124,15062,15121,15123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":448,\"target\":[-15125,15061,15122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":449,\"target\":[-15126,15066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":450,\"target\":[-15126,15125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":451,\"target\":[-15127,15067,15124,15126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":452,\"target\":[-15128,15066,15125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":453,\"target\":[-15129,15071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":454,\"target\":[-15129,15128]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":455,\"target\":[-15130,15072,15127,15129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":456,\"target\":[-15131,15071,15128]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":457,\"target\":[-15132,15076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":458,\"target\":[-15132,15131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":459,\"target\":[-15133,15077,15130,15132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":460,\"target\":[-15134,15076,15131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":461,\"target\":[-15135,15081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":462,\"target\":[-15135,15134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":463,\"target\":[-15136,15082,15133,15135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":464,\"target\":[-15137,15081,15134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":465,\"target\":[-15138,15086]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":466,\"target\":[-15138,15137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":467,\"target\":[-15139,15087,15136,15138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":468,\"target\":[-15140,15086,15137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":469,\"target\":[-15141,15090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":470,\"target\":[-15141,15140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":471,\"target\":[-15142,15091,15139,15141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":472,\"target\":[-15143,15090,15140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":473,\"target\":[-15144,15094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":474,\"target\":[-15144,15143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":475,\"target\":[-15145,15095,15142,15144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":476,\"target\":[-15146,15094,15143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":477,\"target\":[-15147,15098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":478,\"target\":[-15147,15146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":479,\"target\":[-15148,15099,15145,15147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":480,\"target\":[-15056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":481,\"target\":[-15060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":482,\"target\":[-15065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":483,\"target\":[-15070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":484,\"target\":[-15075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":485,\"target\":[-15080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":486,\"target\":[-15085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":487,\"target\":[-15089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":488,\"target\":[-15093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":489,\"target\":[-15097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"id\":490,\"target\":[15148]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":491,\"target\":[-15058],\"clauses\":[[-15056],[-15058,15056]],\"parents\":[480,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":492,\"target\":[-15062],\"clauses\":[[-15060],[-15062,15060]],\"parents\":[481,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":493,\"target\":[-15067],\"clauses\":[[-15065],[-15067,15065]],\"parents\":[482,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":494,\"target\":[-15072],\"clauses\":[[-15070],[-15072,15070]],\"parents\":[483,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":495,\"target\":[-15077],\"clauses\":[[-15075],[-15077,15075]],\"parents\":[484,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":496,\"target\":[-15082],\"clauses\":[[-15080],[-15082,15080]],\"parents\":[485,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":497,\"target\":[-15087],\"clauses\":[[-15085],[-15087,15085]],\"parents\":[486,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":498,\"target\":[-15091],\"clauses\":[[-15089],[-15091,15089]],\"parents\":[487,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":499,\"target\":[-15095],\"clauses\":[[-15093],[-15095,15093]],\"parents\":[488,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":500,\"target\":[-15099],\"clauses\":[[-15097],[-15099,15097]],\"parents\":[489,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":501,\"target\":[8],\"clauses\":[[-15058],[-15062],[-15067],[-15072],[-15077],[-15082],[-15087],[-15091],[-15095],[15148],[-15099],[-3635,8],[-7992,8],[-15038,8],[-15045,8],[-15048,8],[-15063,8],[-15068,8],[-15073,8],[-15078,8],[-15083,8],[-3637,3635],[-15094,7992],[-15040,15038],[-15042,15038],[-15044,15038],[-15047,15045],[-15050,15048],[-15052,15048],[-15054,15048],[-15057,15048],[-15061,15048],[-15066,15063],[-15071,15068],[-15076,15073],[-15081,15078],[-15086,15083],[-15090,15083],[-15100,3637],[-15101,3637,15040],[-15144,15094],[-15102,15042],[-15105,15044],[-15108,15047],[-15111,15050],[-15114,15052],[-15117,15054],[-15120,15057],[-15123,15061],[-15126,15066],[-15129,15071],[-15132,15076],[-15135,15081],[-15138,15086],[-15141,15090],[-15104,15042,15101],[-15103,15100,15102],[-15107,15044,15104],[-15106,15103,15105],[-15110,15047,15107],[-15109,15106,15108],[-15113,15050,15110],[-15112,15109,15111],[-15116,15052,15113],[-15115,15112,15114],[-15119,15054,15116],[-15118,15115,15117],[-15122,15057,15119],[-15121,15058,15118,15120],[-15125,15061,15122],[-15124,15062,15121,15123],[-15128,15066,15125],[-15127,15067,15124,15126],[-15131,15071,15128],[-15130,15072,15127,15129],[-15134,15076,15131],[-15133,15077,15130,15132],[-15137,15081,15134],[-15136,15082,15133,15135],[-15140,15086,15137],[-15139,15087,15136,15138],[-15143,15090,15140],[-15142,15091,15139,15141],[-15146,15094,15143],[-15145,15095,15142,15144],[-15147,15146],[-15148,15099,15145,15147]],\"parents\":[491,492,493,494,495,496,497,498,499,490,500,298,301,307,322,335,366,374,383,391,398,300,408,309,312,315,328,337,343,348,354,359,368,377,386,394,400,404,414,416,473,417,421,425,429,433,437,441,445,449,453,457,461,465,469,420,419,424,423,428,427,432,431,436,435,440,439,444,443,448,447,452,451,456,455,460,459,464,463,468,467,472,471,476,475,478,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":502,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[501,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":503,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[502,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":504,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[502,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":505,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[502,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":506,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[503,504,505,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":507,\"target\":[-3273],\"clauses\":[[-972],[-3273,972]],\"parents\":[506,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":508,\"target\":[-3274],\"clauses\":[[-972],[-3274,972]],\"parents\":[506,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":509,\"target\":[-3278],\"clauses\":[[-972],[-3278,972]],\"parents\":[506,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":510,\"target\":[-3280],\"clauses\":[[-972],[-3280,972]],\"parents\":[506,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":511,\"target\":[-3288],\"clauses\":[[-972],[-3288,972]],\"parents\":[506,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":512,\"target\":[-3291],\"clauses\":[[-972],[-3291,972]],\"parents\":[506,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":513,\"target\":[-3294],\"clauses\":[[-972],[-3294,972]],\"parents\":[506,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":514,\"target\":[-3297],\"clauses\":[[-972],[-3297,972]],\"parents\":[506,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":515,\"target\":[-3300],\"clauses\":[[-972],[-3300,972]],\"parents\":[506,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":516,\"target\":[-3302],\"clauses\":[[-972],[-3302,972]],\"parents\":[506,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":517,\"target\":[-3275],\"clauses\":[[-3274],[-3275,3274]],\"parents\":[508,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":518,\"target\":[-3276],\"clauses\":[[-3274],[-3276,3274]],\"parents\":[508,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":519,\"target\":[-3277],\"clauses\":[[-3274],[-3277,3274]],\"parents\":[508,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":520,\"target\":[-3279],\"clauses\":[[-3278],[-3279,3278]],\"parents\":[509,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":521,\"target\":[-3281],\"clauses\":[[-3280],[-3281,3280]],\"parents\":[510,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":522,\"target\":[-3282],\"clauses\":[[-3280],[-3282,3280]],\"parents\":[510,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":523,\"target\":[-3283],\"clauses\":[[-3280],[-3283,3280]],\"parents\":[510,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":524,\"target\":[-3284],\"clauses\":[[-3280],[-3284,3280]],\"parents\":[510,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":525,\"target\":[-3286],\"clauses\":[[-3280],[-3286,3280]],\"parents\":[510,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":526,\"target\":[-3289],\"clauses\":[[-3288],[-3289,3288]],\"parents\":[511,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":527,\"target\":[-3292],\"clauses\":[[-3291],[-3292,3291]],\"parents\":[512,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":528,\"target\":[-3295],\"clauses\":[[-3294],[-3295,3294]],\"parents\":[513,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":529,\"target\":[-3298],\"clauses\":[[-3297],[-3298,3297]],\"parents\":[514,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":530,\"target\":[-3305],\"clauses\":[[-3275],[-3273],[-3305,3273,3275]],\"parents\":[517,507,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":531,\"target\":[-3308],\"clauses\":[[-3305],[-3276],[-3308,3276,3305]],\"parents\":[530,518,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":532,\"target\":[-3311],\"clauses\":[[-3308],[-3277],[-3311,3277,3308]],\"parents\":[531,519,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":533,\"target\":[-3314],\"clauses\":[[-3311],[-3279],[-3314,3279,3311]],\"parents\":[532,520,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":534,\"target\":[-3317],\"clauses\":[[-3314],[-3281],[-3317,3281,3314]],\"parents\":[533,521,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":535,\"target\":[-3320],\"clauses\":[[-3317],[-3282],[-3320,3282,3317]],\"parents\":[534,522,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":536,\"target\":[-3323],\"clauses\":[[-3320],[-3283],[-3323,3283,3320]],\"parents\":[535,523,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":537,\"target\":[-3326],\"clauses\":[[-3323],[-3284],[-3326,3284,3323]],\"parents\":[536,524,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":538,\"target\":[-3329],\"clauses\":[[-3326],[-3286],[-3329,3286,3326]],\"parents\":[537,525,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":539,\"target\":[-3332],\"clauses\":[[-3329],[-3289],[-3332,3289,3329]],\"parents\":[538,526,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":540,\"target\":[-3335],\"clauses\":[[-3332],[-3292],[-3335,3292,3332]],\"parents\":[539,527,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":541,\"target\":[-3338],\"clauses\":[[-3335],[-3295],[-3338,3295,3335]],\"parents\":[540,528,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":542,\"target\":[-3341],\"clauses\":[[-3338],[-3298],[-3341,3298,3338]],\"parents\":[541,529,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":543,\"target\":[-3344],\"clauses\":[[-3341],[-3300],[-3344,3300,3341]],\"parents\":[542,515,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":544,\"target\":[-3347],\"clauses\":[[-3344],[-3302],[-3347,3302,3344]],\"parents\":[543,516,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":545,\"target\":[-15096],\"clauses\":[[-3347],[-15096,3347]],\"parents\":[544,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":546,\"target\":[-15098],\"clauses\":[[-15096],[-15098,15096]],\"parents\":[545,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":547,\"target\":[-15147],\"clauses\":[[-15098],[-15147,15098]],\"parents\":[546,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":548,\"target\":[15145],\"clauses\":[[-15147],[-15099],[15148],[-15148,15099,15145,15147]],\"parents\":[547,500,490,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":549,\"target\":[7],\"clauses\":[[-15058],[-15062],[-15067],[-15072],[-15077],[-15082],[-15087],[-15091],[15145],[-15095],[-3635,7],[-15038,7],[-15045,7],[-15048,7],[-15063,7],[-15068,7],[-15073,7],[-15078,7],[-15083,7],[-3637,3635],[-15040,15038],[-15042,15038],[-15044,15038],[-15047,15045],[-15050,15048],[-15052,15048],[-15054,15048],[-15057,15048],[-15061,15048],[-15066,15063],[-15071,15068],[-15076,15073],[-15081,15078],[-15086,15083],[-15090,15083],[-15100,3637],[-15101,3637,15040],[-15102,15042],[-15105,15044],[-15108,15047],[-15111,15050],[-15114,15052],[-15117,15054],[-15120,15057],[-15123,15061],[-15126,15066],[-15129,15071],[-15132,15076],[-15135,15081],[-15138,15086],[-15141,15090],[-15104,15042,15101],[-15103,15100,15102],[-15107,15044,15104],[-15106,15103,15105],[-15110,15047,15107],[-15109,15106,15108],[-15113,15050,15110],[-15112,15109,15111],[-15116,15052,15113],[-15115,15112,15114],[-15119,15054,15116],[-15118,15115,15117],[-15122,15057,15119],[-15121,15058,15118,15120],[-15125,15061,15122],[-15124,15062,15121,15123],[-15128,15066,15125],[-15127,15067,15124,15126],[-15131,15071,15128],[-15130,15072,15127,15129],[-15134,15076,15131],[-15133,15077,15130,15132],[-15137,15081,15134],[-15136,15082,15133,15135],[-15140,15086,15137],[-15139,15087,15136,15138],[-15143,15090,15140],[-15142,15091,15139,15141],[-15144,15143],[-15145,15095,15142,15144]],\"parents\":[491,492,493,494,495,496,497,498,548,499,297,306,321,334,365,373,382,390,397,300,309,312,315,328,337,343,348,354,359,368,377,386,394,400,404,414,416,417,421,425,429,433,437,441,445,449,453,457,461,465,469,420,419,424,423,428,427,432,431,436,435,440,439,444,443,448,447,452,451,456,455,460,459,464,463,468,467,472,471,474,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":550,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[549,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":551,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[550,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":552,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[550,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":553,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[551,552,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":554,\"target\":[-3218],\"clauses\":[[-628],[-3218,628]],\"parents\":[553,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":555,\"target\":[-3219],\"clauses\":[[-628],[-3219,628]],\"parents\":[553,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":556,\"target\":[-3223],\"clauses\":[[-628],[-3223,628]],\"parents\":[553,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":557,\"target\":[-3225],\"clauses\":[[-628],[-3225,628]],\"parents\":[553,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":558,\"target\":[-3233],\"clauses\":[[-628],[-3233,628]],\"parents\":[553,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":559,\"target\":[-3236],\"clauses\":[[-628],[-3236,628]],\"parents\":[553,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":560,\"target\":[-3220],\"clauses\":[[-3219],[-3220,3219]],\"parents\":[555,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":561,\"target\":[-3221],\"clauses\":[[-3219],[-3221,3219]],\"parents\":[555,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":562,\"target\":[-3222],\"clauses\":[[-3219],[-3222,3219]],\"parents\":[555,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":563,\"target\":[-3224],\"clauses\":[[-3223],[-3224,3223]],\"parents\":[556,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":564,\"target\":[-3226],\"clauses\":[[-3225],[-3226,3225]],\"parents\":[557,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":565,\"target\":[-3227],\"clauses\":[[-3225],[-3227,3225]],\"parents\":[557,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":566,\"target\":[-3228],\"clauses\":[[-3225],[-3228,3225]],\"parents\":[557,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":567,\"target\":[-3229],\"clauses\":[[-3225],[-3229,3225]],\"parents\":[557,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":568,\"target\":[-3231],\"clauses\":[[-3225],[-3231,3225]],\"parents\":[557,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":569,\"target\":[-3234],\"clauses\":[[-3233],[-3234,3233]],\"parents\":[558,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":570,\"target\":[-3239],\"clauses\":[[-3220],[-3218],[-3239,3218,3220]],\"parents\":[560,554,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":571,\"target\":[-3242],\"clauses\":[[-3239],[-3221],[-3242,3221,3239]],\"parents\":[570,561,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":572,\"target\":[-3245],\"clauses\":[[-3242],[-3222],[-3245,3222,3242]],\"parents\":[571,562,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":573,\"target\":[-3248],\"clauses\":[[-3245],[-3224],[-3248,3224,3245]],\"parents\":[572,563,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":574,\"target\":[-3251],\"clauses\":[[-3248],[-3226],[-3251,3226,3248]],\"parents\":[573,564,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":575,\"target\":[-3254],\"clauses\":[[-3251],[-3227],[-3254,3227,3251]],\"parents\":[574,565,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":576,\"target\":[-3257],\"clauses\":[[-3254],[-3228],[-3257,3228,3254]],\"parents\":[575,566,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":577,\"target\":[-3260],\"clauses\":[[-3257],[-3229],[-3260,3229,3257]],\"parents\":[576,567,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":578,\"target\":[-3263],\"clauses\":[[-3260],[-3231],[-3263,3231,3260]],\"parents\":[577,568,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":579,\"target\":[-3266],\"clauses\":[[-3263],[-3234],[-3266,3234,3263]],\"parents\":[578,569,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":580,\"target\":[-3269],\"clauses\":[[-3266],[-3236],[-3269,3236,3266]],\"parents\":[579,559,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":581,\"target\":[-15092],\"clauses\":[[-3269],[-15092,3269]],\"parents\":[580,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":582,\"target\":[-15094],\"clauses\":[[-15092],[-15094,15092]],\"parents\":[581,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":583,\"target\":[-15144],\"clauses\":[[-15094],[-15144,15094]],\"parents\":[582,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":584,\"target\":[15142],\"clauses\":[[-15144],[-15095],[15145],[-15145,15095,15142,15144]],\"parents\":[583,499,548,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":585,\"target\":[-36825,-3157],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3099,44],[-831,36],[-3157,831,3099]],\"parents\":[6,12,52,49,157,130,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":586,\"target\":[-36818,36825,-3192],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-685,42],[-687,84],[-3192,685,687]],\"parents\":[1,2,3,4,5,51,54,120,122,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":587,\"target\":[5,6],\"clauses\":[[-15058],[-15062],[-15067],[-15072],[-15077],[-15082],[-15087],[-15091],[15142],[-15078,6],[-15081,15078],[-15073,6],[-15076,15073],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15042,15038],[-15040,15038],[-3635,6],[-3637,3635],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[-15138,15137],[-15135,15081],[-15132,15076],[-15129,15071],[-15126,15066],[-15123,15061],[-15120,15057],[-15117,15054],[-15114,15052],[-15111,15050],[-15108,15047],[-15105,15044],[-15100,3637],[-15102,15042],[-15103,15100,15102],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-15121,15058,15118,15120],[-15124,15062,15121,15123],[-15127,15067,15124,15126],[-15130,15072,15127,15129],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15139,15087,15136,15138],[-15142,15091,15139,15141],[-15141,15140],[-15140,15086,15137],[-15086,15084],[-15084,3179],[-15141,15090],[-15090,15088],[-15088,3214],[-395,5],[-398,5],[-427,5],[-651,5],[-652,5],[-796,5],[-3145,5],[-396,395],[-397,395],[-786,395],[-3154,398],[-3160,398],[-3182,398],[-3190,398],[-3195,398],[-3152,427],[-3188,427],[-912,651,786],[-653,652],[-797,796],[-3146,3145],[-600,396,397],[-3179,3160,3176],[-3199,600,3182],[-3214,3195,3211],[-3164,912,3146],[-3202,653,3199],[-3167,797,3164],[-3205,3188,3202],[-3170,3152,3167],[-3208,3190,3205],[-3173,3154,3170],[-3211,3193,3208],[-3176,3158,3173],[-3193,3192],[-3158,3157],[-36825,-3157],[-36818,36825,-3192],[-44,36818],[-3099,44],[-3157,831,3099],[-831,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-685,42],[-687,84],[-3192,685,687]],\"parents\":[491,492,493,494,495,496,497,498,584,389,394,381,386,372,377,364,368,333,359,354,348,343,337,320,328,305,315,312,309,296,300,416,420,424,428,432,436,440,444,448,452,456,460,464,466,461,457,453,449,445,441,437,433,429,425,421,414,417,419,423,427,431,435,439,443,447,451,455,459,463,467,471,470,468,401,399,469,405,403,57,63,72,111,114,126,183,60,62,125,191,198,206,215,220,189,213,132,117,129,186,109,205,222,227,200,223,201,224,202,225,203,226,204,219,197,585,586,52,157,194,130,49,7,8,9,10,11,51,54,120,122,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":588,\"target\":[42,84,6],\"clauses\":[[-15058],[-15062],[-15067],[-15072],[-15077],[-15082],[-15087],[-15091],[15142],[-420,84],[-3190,420],[-564,420],[-3072,84],[-445,84],[-397,84],[5,6],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-685,500],[-687,500],[-3192,685,687],[-3193,3192],[-15078,6],[-15081,15078],[-15073,6],[-15076,15073],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15042,15038],[-15040,15038],[-3635,6],[-3637,3635],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[-15138,15137],[-15135,15081],[-15132,15076],[-15129,15071],[-15126,15066],[-15123,15061],[-15120,15057],[-15117,15054],[-15114,15052],[-15111,15050],[-15108,15047],[-15105,15044],[-15100,3637],[-15102,15042],[-15103,15100,15102],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-15121,15058,15118,15120],[-15124,15062,15121,15123],[-15127,15067,15124,15126],[-15130,15072,15127,15129],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15139,15087,15136,15138],[-15142,15091,15139,15141],[-15141,15090],[-15090,15088],[-15088,3214],[-396,42],[-410,42],[-508,42],[-3071,42],[-600,396,397],[-451,410],[-3182,410],[-653,508],[-3074,3071,3072],[-3184,445,451],[-3199,600,3182],[-3195,3074],[-3187,564,3184],[-3202,653,3199],[-3214,3195,3211],[-3188,3187],[-3205,3188,3202],[-3211,3193,3208],[-3208,3190,3205]],\"parents\":[491,492,493,494,495,496,497,498,584,71,216,107,142,88,61,587,45,34,33,32,92,121,123,217,219,389,394,381,386,372,377,364,368,333,359,354,348,343,337,320,328,305,315,312,309,296,300,416,420,424,428,432,436,440,444,448,452,456,460,464,466,461,457,453,449,445,441,437,433,429,425,421,414,417,419,423,427,431,435,439,443,447,451,455,459,463,467,471,469,405,403,59,67,97,140,109,90,207,116,143,208,222,221,210,223,227,214,224,226,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":589,\"target\":[36,44,6],\"clauses\":[[-15058],[-15062],[-15067],[-15072],[-15077],[-15082],[-15087],[-15091],[15142],[-3145,44],[-3146,3145],[-796,44],[-797,796],[-432,44],[-433,432],[-3065,44],[-651,44],[5,6],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-831,500],[-3099,500],[-3157,831,3099],[-3158,3157],[-15078,6],[-15081,15078],[-15073,6],[-15076,15073],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15042,15038],[-15040,15038],[-3635,6],[-3637,3635],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[-15138,15137],[-15135,15081],[-15132,15076],[-15129,15071],[-15126,15066],[-15123,15061],[-15120,15057],[-15117,15054],[-15114,15052],[-15111,15050],[-15108,15047],[-15105,15044],[-15100,3637],[-15102,15042],[-15103,15100,15102],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-15121,15058,15118,15120],[-15124,15062,15121,15123],[-15127,15067,15124,15126],[-15130,15072,15127,15129],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15139,15087,15136,15138],[-15142,15091,15139,15141],[-15141,15140],[-15140,15086,15137],[-15086,15084],[-15084,3179],[-399,36],[-431,36],[-786,36],[-3066,36],[-563,399],[-3154,399],[-3148,431,433],[-912,651,786],[-3068,3065,3066],[-3151,563,3148],[-3164,912,3146],[-3160,3068],[-3152,3151],[-3167,797,3164],[-3179,3160,3176],[-3170,3152,3167],[-3176,3158,3173],[-3173,3154,3170]],\"parents\":[491,492,493,494,495,496,497,498,584,184,186,127,129,83,86,135,112,587,45,34,33,32,92,131,158,194,197,389,394,381,386,372,377,364,368,333,359,354,348,343,337,320,328,305,315,312,309,296,300,416,420,424,428,432,436,440,444,448,452,456,460,464,466,461,457,453,449,445,441,437,433,429,425,421,414,417,419,423,427,431,435,439,443,447,451,455,459,463,467,471,470,468,401,399,65,82,124,136,105,192,187,132,138,188,200,199,190,201,205,202,204,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":590,\"target\":[-36819,36825,6],\"clauses\":[[-36819,-36820],[-36819,-36821],[-42,36820],[42,84,6],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[7,8,51,588,9,10,11,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":591,\"target\":[36825,6],\"clauses\":[[-36819,36825,6],[-36,36819],[36,44,6],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[42,84,6]],\"parents\":[590,49,589,52,1,2,3,4,5,51,54,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":592,\"target\":[6],\"clauses\":[[36825,6],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[36,44,6]],\"parents\":[591,6,12,52,49,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":593,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[592,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":594,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[593,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":595,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[593,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":596,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[594,595,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":597,\"target\":[-395],\"clauses\":[[-394],[-395,394]],\"parents\":[596,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":598,\"target\":[-398],\"clauses\":[[-394],[-398,394]],\"parents\":[596,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":599,\"target\":[-427],\"clauses\":[[-394],[-427,394]],\"parents\":[596,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":600,\"target\":[-651],\"clauses\":[[-394],[-651,394]],\"parents\":[596,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":601,\"target\":[-652],\"clauses\":[[-394],[-652,394]],\"parents\":[596,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":602,\"target\":[-796],\"clauses\":[[-394],[-796,394]],\"parents\":[596,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":603,\"target\":[-3145],\"clauses\":[[-394],[-3145,394]],\"parents\":[596,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":604,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[596,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":605,\"target\":[-396],\"clauses\":[[-395],[-396,395]],\"parents\":[597,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":606,\"target\":[-397],\"clauses\":[[-395],[-397,395]],\"parents\":[597,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":607,\"target\":[-786],\"clauses\":[[-395],[-786,395]],\"parents\":[597,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":608,\"target\":[-3154],\"clauses\":[[-398],[-3154,398]],\"parents\":[598,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":609,\"target\":[-3160],\"clauses\":[[-398],[-3160,398]],\"parents\":[598,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":610,\"target\":[-3182],\"clauses\":[[-398],[-3182,398]],\"parents\":[598,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":611,\"target\":[-3190],\"clauses\":[[-398],[-3190,398]],\"parents\":[598,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":612,\"target\":[-3195],\"clauses\":[[-398],[-3195,398]],\"parents\":[598,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":613,\"target\":[-3152],\"clauses\":[[-427],[-3152,427]],\"parents\":[599,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":614,\"target\":[-3188],\"clauses\":[[-427],[-3188,427]],\"parents\":[599,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":615,\"target\":[-912],\"clauses\":[[-651],[-786],[-912,651,786]],\"parents\":[600,607,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":616,\"target\":[-653],\"clauses\":[[-652],[-653,652]],\"parents\":[601,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":617,\"target\":[-797],\"clauses\":[[-796],[-797,796]],\"parents\":[602,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":618,\"target\":[-3146],\"clauses\":[[-3145],[-3146,3145]],\"parents\":[603,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":619,\"target\":[-3158],\"clauses\":[[-3155],[-3158,3155]],\"parents\":[604,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":620,\"target\":[-3193],\"clauses\":[[-3155],[-3193,3155]],\"parents\":[604,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":621,\"target\":[-600],\"clauses\":[[-397],[-396],[-600,396,397]],\"parents\":[606,605,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":622,\"target\":[-3199],\"clauses\":[[-3182],[-600],[-3199,600,3182]],\"parents\":[610,621,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":623,\"target\":[-3164],\"clauses\":[[-912],[-3146],[-3164,912,3146]],\"parents\":[615,618,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":624,\"target\":[-3202],\"clauses\":[[-3199],[-653],[-3202,653,3199]],\"parents\":[622,616,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":625,\"target\":[-3167],\"clauses\":[[-3164],[-797],[-3167,797,3164]],\"parents\":[623,617,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":626,\"target\":[-3205],\"clauses\":[[-3202],[-3188],[-3205,3188,3202]],\"parents\":[624,614,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":627,\"target\":[-3170],\"clauses\":[[-3167],[-3152],[-3170,3152,3167]],\"parents\":[625,613,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":628,\"target\":[-3208],\"clauses\":[[-3205],[-3190],[-3208,3190,3205]],\"parents\":[626,611,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":629,\"target\":[-3173],\"clauses\":[[-3170],[-3154],[-3173,3154,3170]],\"parents\":[627,608,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":630,\"target\":[-3211],\"clauses\":[[-3208],[-3193],[-3211,3193,3208]],\"parents\":[628,620,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":631,\"target\":[-3176],\"clauses\":[[-3173],[-3158],[-3176,3158,3173]],\"parents\":[629,619,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":632,\"target\":[-3214],\"clauses\":[[-3211],[-3195],[-3214,3195,3211]],\"parents\":[630,612,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":633,\"target\":[-3179],\"clauses\":[[-3176],[-3160],[-3179,3160,3176]],\"parents\":[631,609,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":634,\"target\":[-15088],\"clauses\":[[-3214],[-15088,3214]],\"parents\":[632,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":635,\"target\":[-15084],\"clauses\":[[-3179],[-15084,3179]],\"parents\":[633,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":636,\"target\":[-15090],\"clauses\":[[-15088],[-15090,15088]],\"parents\":[634,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":637,\"target\":[-15086],\"clauses\":[[-15084],[-15086,15084]],\"parents\":[635,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":638,\"target\":[-15141],\"clauses\":[[-15090],[-15141,15090]],\"parents\":[636,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":639,\"target\":[-15138],\"clauses\":[[-15086],[-15138,15086]],\"parents\":[637,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":640,\"target\":[15139],\"clauses\":[[-15141],[-15091],[15142],[-15142,15091,15139,15141]],\"parents\":[638,498,584,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":641,\"target\":[15136],\"clauses\":[[15139],[-15087],[-15138],[-15139,15087,15136,15138]],\"parents\":[640,497,639,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":642,\"target\":[-15117,15104,15052,15047,15050],\"clauses\":[[-15117,15054],[-15117,15116],[-15054,15053],[-15116,15052,15113],[-15053,420],[-15113,15050,15110],[-420,66],[-15110,15047,15107],[-66,36827],[-15107,15044,15104],[-36826,-36827],[-15044,15038],[-3,36826],[-15038,3]],\"parents\":[437,438,349,436,346,432,70,428,53,424,18,315,42,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":643,\"target\":[-15066,430,513],\"clauses\":[[-15066,15063],[-15066,15064],[-15063,3],[-15064,3080],[430,-3,-428],[-3080,513,654],[-654,428]],\"parents\":[368,369,362,367,79,144,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":644,\"target\":[-3,15130,15061,3122,15071,430,3126,15104,15057,15052,3106,3120,513,3119,15047,3100,399],\"clauses\":[[15136],[-15082],[-15077],[-15066,430,513],[-15049,399],[-15050,15049],[-3101,399],[-3,36826],[430,-3,-428],[-36826,-36827],[-654,428],[-66,36827],[-3080,513,654],[-420,66],[-3124,3080],[-545,420],[-15053,420],[-3129,545,3119],[-15054,15053],[-3132,3120,3129],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-15079,3141],[-15081,15079],[-15135,15081],[-15136,15082,15133,15135],[-15133,15077,15130,15132],[-15132,15076],[-15132,15131],[-15076,15074],[-15131,15071,15128],[-15074,3115],[-15128,15066,15125],[-3115,3101,3112],[-15125,15061,15122],[-3112,3100,3109],[-15122,15057,15119],[-3109,3098,3106],[-15119,15054,15116],[-3098,506],[-15116,15052,15113],[-506,500],[-15113,15050,15110],[-15110,15047,15107],[-15107,15044,15104],[-15044,15038],[-15038,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[641,496,495,643,336,338,161,42,79,18,119,53,144,70,175,103,346,178,349,179,180,181,182,392,395,461,463,459,457,458,387,456,384,452,167,448,166,444,165,440,156,436,94,432,428,424,315,304,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":645,\"target\":[3074,15071,430,3126,15121,15104,15057,15052,3106,3120,513,3119,15047,3100,399],\"clauses\":[[-15062],[-15067],[-15072],[-15077],[15136],[-15082],[-15066,430,513],[-15126,15066],[-15129,15071],[-15049,399],[-15050,15049],[-3101,399],[-3122,3074],[-15059,3074],[-15061,15059],[-15123,15061],[-15124,15062,15121,15123],[-15127,15067,15124,15126],[-15130,15072,15127,15129],[-3,15130,15061,3122,15071,430,3126,15104,15057,15052,3106,3120,513,3119,15047,3100,399],[-506,3],[-15038,3],[-3098,506],[-3124,506],[-15044,15038],[-3109,3098,3106],[-15107,15044,15104],[-3112,3100,3109],[-15110,15047,15107],[-3115,3101,3112],[-15113,15050,15110],[-15074,3115],[-15116,15052,15113],[-15076,15074],[-15132,15076],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15135,15081],[-15135,15134],[-15081,15079],[-15134,15076,15131],[-15079,3141],[-15131,15071,15128],[-3141,3126,3138],[-15128,15066,15125],[-3138,3124,3135],[-15125,15061,15122],[-3135,3122,3132],[-15122,15057,15119],[-3132,3120,3129],[-15119,15054,15116],[-3129,545,3119],[-15054,15048],[-545,540],[-15048,5],[-540,500],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[492,493,494,495,641,496,643,449,453,336,338,161,173,357,360,445,447,451,455,644,93,302,156,174,315,165,424,166,428,167,432,384,436,387,457,459,463,461,462,395,460,392,456,182,452,181,448,180,444,179,440,178,348,104,332,102,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":646,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":647,\"target\":[3,3132,15054,15066,15071,3126,15121,15104,15057,15052,3106,15047,3100,399],\"clauses\":[[-15062],[-15067],[-15072],[-15077],[15136],[-15082],[-15126,15066],[-15129,15071],[-15049,399],[-15050,15049],[-3101,399],[-506,3],[-15038,3],[-3098,506],[-3124,506],[-15044,15038],[-3109,3098,3106],[-15107,15044,15104],[-3112,3100,3109],[-15110,15047,15107],[-3115,3101,3112],[-15113,15050,15110],[-15074,3115],[-15116,15052,15113],[-15076,15074],[-15132,15076],[-15119,15054,15116],[-15122,15057,15119],[-15123,15122],[-15124,15062,15121,15123],[-15127,15067,15124,15126],[-15130,15072,15127,15129],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15135,15081],[-15135,15134],[-15081,15079],[-15134,15076,15131],[-15079,3141],[-15131,15071,15128],[-3141,3126,3138],[-15128,15066,15125],[-3138,3124,3135],[-15125,15061,15122],[-3135,3122,3132],[-15061,15048],[-3122,540],[-15048,5],[-540,500],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[492,493,494,495,641,496,449,453,336,338,161,93,302,156,174,315,165,424,166,428,167,432,384,436,387,457,440,444,446,447,451,455,459,463,461,462,395,460,392,456,182,452,181,448,180,359,172,332,102,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":648,\"target\":[3187,15121,15104,15057,15052,3088,3106,3120,513,3119,15047,3100,3071,-84,399],\"clauses\":[[3187,-564],[3187,-3184],[-3091,564,3088],[3184,-445],[-3126,3091],[-15069,3091],[445,-84,-430],[-15071,15069],[-15066,430,513],[3074,15071,430,3126,15121,15104,15057,15052,3106,3120,513,3119,15047,3100,399],[-3074,3071,3072],[-3072,40],[-36827,-40],[-66,36827],[-420,66],[-545,420],[-15053,420],[-3129,545,3119],[-15054,15053],[-3132,3120,3129],[3,3132,15054,15066,15071,3126,15121,15104,15057,15052,3106,15047,3100,399],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[211,212,147,209,177,375,87,378,643,645,143,141,646,53,70,103,346,178,349,179,647,42,19,20,21,22,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":649,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[28,29,30,31,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":650,\"target\":[-36826,-3187,15121,15104,15057,15052,3088,3120,3119,451,15047,3071,15050],\"clauses\":[[-15062],[-15067],[-15072],[-15077],[15136],[-15082],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-420,66],[-3072,40],[-545,420],[-564,420],[-15053,420],[-3074,3071,3072],[-3129,545,3119],[-3091,564,3088],[-3187,564,3184],[-15054,15053],[-3122,3074],[-15059,3074],[-3132,3120,3129],[-3126,3091],[-15069,3091],[-3184,445,451],[-3135,3122,3132],[-15061,15059],[-15071,15069],[-445,430],[-15123,15061],[-15129,15071],[-430,428],[-15124,15062,15121,15123],[-36832,-428],[-4,36832],[-15038,4],[-15073,4],[-15044,15038],[-15076,15073],[-15107,15044,15104],[-15132,15076],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15126,15125],[-15127,15067,15124,15126],[-15130,15072,15127,15129],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15135,15081],[-15135,15134],[-15081,15079],[-15134,15076,15131],[-15079,3141],[-15131,15071,15128],[-3141,3126,3138],[-15128,15066,15125],[-3138,3124,3135],[-15066,15063],[-3124,506],[-15063,5],[-506,500],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[492,493,494,495,641,496,18,19,20,21,22,53,50,70,141,103,107,346,143,178,147,210,349,173,357,179,177,375,208,180,360,378,89,445,453,81,447,649,43,303,380,315,386,424,457,428,432,436,440,444,448,450,451,455,459,463,461,462,395,460,392,456,182,452,181,368,174,363,94,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":651,\"target\":[-36825,36],\"clauses\":[[-15058],[-15062],[-15067],[-15072],[-15077],[15136],[-15082],[-399,36],[-15049,399],[-15050,15049],[-15111,15050],[-15039,36],[-15040,15039],[-15100,15040],[-3101,399],[-563,399],[-3096,36],[-3066,36],[-507,36],[-36818,-36825],[-36820,-36825],[84,-36825],[-36825,-3157],[-44,36818],[-42,36820],[3157,-3099],[-432,44],[-3065,44],[-3095,44],[-3635,44],[-15045,44],[-410,42],[-508,42],[-3071,42],[-3097,42],[-15041,42],[-3100,3099],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-3637,3635],[-15047,15045],[-451,410],[-3119,410],[-15051,410],[-15042,15041],[-3085,433,563],[-513,508,510],[-3120,3068],[-15055,3068],[-3106,3097,3103],[-15101,3637,15040],[-15108,15047],[-3088,451,3085],[-15052,15051],[-15102,15042],[-15057,15055],[-15104,15042,15101],[-15114,15052],[-15103,15100,15102],[-15120,15057],[-15105,15104],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15117,15104,15052,15047,15050],[-15118,15115,15117],[-15121,15058,15118,15120],[3187,15121,15104,15057,15052,3088,3106,3120,513,3119,15047,3100,3071,-84,399],[-36826,-3187,15121,15104,15057,15052,3088,3120,3119,451,15047,3071,15050],[-3,36826],[-430,3],[-506,3],[-15038,3],[-445,430],[-15066,430,513],[-3098,506],[-3124,506],[-15044,15038],[-3184,445,451],[-15126,15066],[-3109,3098,3106],[-15107,15044,15104],[-3187,564,3184],[-3112,3100,3109],[-15110,15047,15107],[-564,428],[-3115,3101,3112],[-15113,15050,15110],[-36832,-428],[-15074,3115],[-15116,15052,15113],[-4,36832],[-15076,15074],[-540,4],[-15048,4],[-15132,15076],[-545,540],[-3122,540],[-15054,15048],[-15061,15048],[-3129,545,3119],[-15119,15054,15116],[-15123,15061],[-3132,3120,3129],[-15122,15057,15119],[-15124,15062,15121,15123],[-3135,3122,3132],[-15125,15061,15122],[-15127,15067,15124,15126],[-3138,3124,3135],[-15128,15066,15125],[-15129,15128],[-15130,15072,15127,15129],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15135,15081],[-15135,15134],[-15081,15079],[-15134,15076,15131],[-15079,3141],[-15131,15071,15128],[-3141,3126,3138],[-15071,15068],[-3126,500],[-15068,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[491,492,493,494,495,641,496,65,336,338,429,308,310,415,161,105,151,136,95,6,17,55,585,52,51,195,83,135,149,299,323,67,97,140,153,311,160,86,99,138,163,300,328,90,168,340,313,145,100,171,351,164,416,425,146,344,417,355,420,433,419,441,422,423,427,431,435,642,439,443,648,650,42,80,93,302,89,643,156,174,315,208,449,165,424,210,166,428,108,167,432,649,384,436,43,387,101,331,457,104,172,348,359,178,440,445,179,444,447,180,448,451,181,452,454,455,459,463,461,462,395,460,392,456,182,377,176,371,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":652,\"target\":[-428,430,36],\"clauses\":[[-15058],[-15062],[-15067],[-15072],[-15077],[15136],[-15082],[-399,36],[-15049,399],[-15050,15049],[-15111,15050],[-15039,36],[-15040,15039],[-15100,15040],[430,-3,-428],[-36832,-428],[-506,3],[-3635,3],[-15038,3],[-15063,3],[-4,36832],[-3124,506],[-3637,3635],[-15042,15038],[-15044,15038],[-15066,15063],[-540,4],[-15045,4],[-15048,4],[-15073,4],[-15101,3637,15040],[-15102,15042],[-15105,15044],[-15126,15066],[-545,540],[-3119,540],[-3120,540],[-3122,540],[-15047,15045],[-15052,15048],[-15054,15048],[-15057,15048],[-15061,15048],[-15076,15073],[-15104,15042,15101],[-15103,15100,15102],[-3129,545,3119],[-15108,15047],[-15114,15052],[-15117,15054],[-15120,15057],[-15123,15061],[-15132,15076],[-15107,15044,15104],[-15106,15103,15105],[-3132,3120,3129],[-15110,15047,15107],[-15109,15106,15108],[-3135,3122,3132],[-15113,15050,15110],[-15112,15109,15111],[-3138,3124,3135],[-15116,15052,15113],[-15115,15112,15114],[-15119,15054,15116],[-15118,15115,15117],[-15122,15057,15119],[-15121,15058,15118,15120],[-15125,15061,15122],[-15124,15062,15121,15123],[-15128,15066,15125],[-15127,15067,15124,15126],[-15129,15128],[-15130,15072,15127,15129],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15135,15081],[-15135,15134],[-15081,15079],[-15134,15076,15131],[-15079,3141],[-15131,15071,15128],[-3141,3126,3138],[-15071,15068],[-3126,500],[-15068,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[491,492,493,494,495,641,496,65,336,338,429,308,310,415,79,649,93,293,302,362,43,174,300,312,315,368,101,318,331,380,416,417,421,449,104,169,170,172,328,343,348,354,359,386,420,419,178,425,433,437,441,445,457,424,423,179,428,427,180,432,431,181,436,435,440,439,444,443,448,447,452,451,454,455,459,463,461,462,395,460,392,456,182,377,176,371,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":653,\"target\":[3132,15057,15045,15121,15047,15052,15054,15104,3106,3,15071,3126,3124,15066,-4,399],\"clauses\":[[-15062],[-15067],[-15072],[7],[6],[8],[-15077],[15136],[-15082],[-15129,15071],[-15126,15066],[-15049,399],[-15050,15049],[-15038,3],[-15044,15038],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15123,15122],[-15124,15062,15121,15123],[-15127,15067,15124,15126],[-15130,15072,15127,15129],[3,3132,15054,15066,15071,3126,15121,15104,15057,15052,3106,15047,3100,399],[-3100,66],[-3100,3099],[-66,36827],[-3099,44],[-36827,-40],[15045,-4,-5,-6,-7,-8,-44],[-3071,40],[-3072,40],[-15048,5],[-3074,3071,3072],[-15061,15048],[-3122,3074],[-15125,15061,15122],[-3135,3122,3132],[-15128,15066,15125],[-3138,3124,3135],[-15131,15071,15128],[-3141,3126,3138],[-15132,15131],[-15079,3141],[-15133,15077,15130,15132],[-15081,15079],[-15136,15082,15133,15135],[-15135,15081]],\"parents\":[492,493,494,549,592,501,495,641,496,453,449,336,338,302,315,424,428,432,436,440,444,446,447,451,455,647,159,160,53,157,646,317,139,141,332,143,359,173,448,180,452,181,456,182,458,392,459,395,463,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":654,\"target\":[-3100,-3132,36],\"clauses\":[[-36825,36],[-3066,36],[-3100,66],[-3100,3099],[-66,36827],[-3099,44],[-36827,-40],[-44,36818],[-3065,40],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-3068,3065,3066],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3120,3068],[-410,42],[-420,84],[-3132,3120,3129],[-3119,410],[-545,420],[-3129,545,3119]],\"parents\":[651,136,159,160,53,157,646,52,134,1,2,3,4,5,138,51,54,171,67,71,179,168,103,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":655,\"target\":[15057,15045,15047,15052,15054,3,430,36,-3636],\"clauses\":[[-15058],[-15062],[-15067],[-15072],[-15077],[15136],[-15082],[-15117,15054],[-399,36],[-15049,399],[-15050,15049],[-15111,15050],[-15038,3],[-15044,15038],[-15042,15038],[-15039,36],[-15040,15039],[-3635,3],[-3637,3635],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15108,15107],[-15105,15044],[-15100,15040],[-15102,15042],[-15103,15100,15102],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15114,15052],[-15115,15112,15114],[-15118,15115,15117],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15120,15119],[-15121,15058,15118,15120],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-15069,3091],[-15071,15069],[-15129,15071],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-15066,430,513],[-15126,15066],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-3101,399],[-15122,15057,15119],[-15123,15122],[-15124,15062,15121,15123],[-15127,15067,15124,15126],[-15130,15072,15127,15129],[3132,15057,15045,15121,15047,15052,15054,15104,3106,3,15071,3126,3124,15066,-4,399],[-3100,-3132,36],[-3112,3100,3109],[-3115,3101,3112],[-15074,3115],[-15076,15074],[-15132,15076],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15135,15134],[-15134,15076,15131],[-15131,15071,15128],[-15128,15066,15125],[-15125,15061,15122],[-15061,15048],[15052,-15048,-15051],[15057,-15048,-15055],[15054,-15048,-15053],[15051,-410,-3636],[15055,-3068,-3636],[15053,-420,-3636],[-3119,410],[-3120,3068],[-545,420],[-3132,3120,3129],[-3129,545,3119]],\"parents\":[491,492,493,494,495,641,496,437,65,336,338,429,302,315,312,308,310,293,300,416,420,424,426,421,415,417,419,423,427,431,433,435,439,428,432,436,440,442,443,93,156,154,151,148,163,164,165,652,108,91,105,84,86,145,146,147,375,378,453,177,119,98,95,99,100,144,175,643,449,78,77,75,76,27,44,161,444,446,447,451,455,653,654,166,167,384,387,457,459,463,462,460,456,452,448,359,342,353,347,339,350,345,168,171,103,179,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":656,\"target\":[15045,15047,15052,15054,3,430,36,-3636],\"clauses\":[[7],[6],[8],[-428,430,36],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-3066,36],[15057,15045,15047,15052,15054,3,430,36,-3636],[-15057,15048],[-15057,15055],[-15048,5],[-15055,3068],[15045,-4,-5,-6,-7,-8,-44],[-3068,3065,3066],[-3065,44]],\"parents\":[549,592,501,652,78,77,75,76,27,44,136,655,354,355,332,351,317,138,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":657,\"target\":[15047,15052,15054,3,430,36,-3636],\"clauses\":[[-15058],[-15062],[-15067],[-15072],[15136],[-15082],[-15077],[-15117,15054],[-399,36],[-15049,399],[-15050,15049],[-15111,15050],[-15038,3],[-15044,15038],[-15042,15038],[-15039,36],[-15040,15039],[-3635,3],[-3637,3635],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15108,15107],[-15105,15044],[-15100,15040],[-15102,15042],[-15103,15100,15102],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15114,15052],[-15115,15112,15114],[-15118,15115,15117],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-15069,3091],[-15071,15069],[-15129,15071],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-15066,430,513],[-15126,15066],[-36825,36],[-3101,399],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15120,15119],[-15121,15058,15118,15120],[15045,15047,15052,15054,3,430,36,-3636],[-15045,5],[-15045,44],[15047,-15045,-15046],[-5,36837],[-44,36818],[15046,-66,-3636],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-410,66],[-420,66],[-3100,66],[-500,36838,36839,36840],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3119,410],[-545,420],[-3112,3100,3109],[-540,500],[-3071,42],[-3072,84],[-3129,545,3119],[-3115,3101,3112],[-3120,540],[-3122,540],[-3074,3071,3072],[-15074,3115],[-3132,3120,3129],[-3135,3122,3132],[-15059,3074],[-15076,15074],[-3138,3124,3135],[-15061,15059],[-15132,15076],[-3141,3126,3138],[-15123,15061],[-15079,3141],[-15124,15062,15121,15123],[-15081,15079],[-15127,15067,15124,15126],[-15135,15081],[-15130,15072,15127,15129],[-15136,15082,15133,15135],[-15133,15077,15130,15132]],\"parents\":[491,492,493,494,641,496,495,437,65,336,338,429,302,315,312,308,310,293,300,416,420,424,426,421,415,417,419,423,427,431,433,435,439,93,156,154,151,148,163,164,165,652,108,91,105,84,86,145,146,147,375,378,453,177,119,98,95,99,100,144,175,643,449,651,161,428,432,436,440,442,443,656,319,323,327,45,52,324,32,33,34,1,2,3,4,5,68,70,159,92,51,54,168,103,166,102,140,142,178,167,170,172,143,384,179,180,357,387,181,360,457,182,445,392,447,395,451,461,455,463,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":658,\"target\":[15052,15054,3,430,36,-3636],\"clauses\":[[8],[6],[7],[-15058],[-15062],[-15067],[-15072],[-15077],[15136],[-15082],[-15117,15054],[-399,36],[-15049,399],[-15050,15049],[-15111,15050],[-15038,3],[-15044,15038],[-15042,15038],[-15039,36],[-15040,15039],[-3635,3],[-3637,3635],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15108,15107],[-15105,15044],[-15100,15040],[-15102,15042],[-15103,15100,15102],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-15069,3091],[-15071,15069],[-15129,15071],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-15066,430,513],[-15126,15066],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-3101,399],[-3066,36],[-15114,15052],[-15115,15112,15114],[-15118,15115,15117],[15047,15052,15054,3,430,36,-3636],[-15047,15045],[-15047,15046],[-15045,5],[-15046,66],[-5,36837],[15048,-4,-5,-6,-7,-8],[-66,36827],[-36837,-36838],[-36837,-36839],[-36837,-36840],[15052,-15048,-15051],[15054,-15048,-15053],[-36827,-40],[-500,36838,36839,36840],[15051,-410,-3636],[15053,-420,-3636],[-3065,40],[-3071,40],[-3072,40],[-540,500],[-3099,500],[-3119,410],[-545,420],[-3068,3065,3066],[-3074,3071,3072],[-3120,540],[-3122,540],[-3100,3099],[-3129,545,3119],[-15055,3068],[-15059,3074],[-3132,3120,3129],[-3135,3122,3132],[-3112,3100,3109],[-15057,15055],[-15061,15059],[-3138,3124,3135],[-3115,3101,3112],[-15120,15057],[-15123,15061],[-3141,3126,3138],[-15074,3115],[-15121,15058,15118,15120],[-15124,15062,15121,15123],[-15079,3141],[-15076,15074],[-15127,15067,15124,15126],[-15081,15079],[-15132,15076],[-15130,15072,15127,15129],[-15135,15081],[-15133,15077,15130,15132],[-15136,15082,15133,15135]],\"parents\":[501,592,549,491,492,493,494,495,641,496,437,65,336,338,429,302,315,312,308,310,293,300,416,420,424,426,421,415,417,419,423,427,431,93,156,154,151,148,163,164,165,652,108,91,105,84,86,145,146,147,375,378,453,177,119,98,95,99,100,144,175,643,449,78,77,75,76,27,44,161,136,433,435,439,657,328,329,319,325,45,330,53,32,33,34,342,347,646,92,339,345,134,139,141,102,158,168,103,138,143,170,172,160,178,351,357,179,180,166,355,360,181,167,441,445,182,384,443,447,392,387,451,395,457,455,461,459,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":659,\"target\":[15054,3,430,36,-3636],\"clauses\":[[15136],[-15082],[-15058],[-15077],[-15062],[-15072],[-15067],[-399,36],[-15049,399],[-15050,15049],[-15111,15050],[-15038,3],[-15044,15038],[-15042,15038],[-15039,36],[-15040,15039],[-3635,3],[-3637,3635],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15108,15107],[-15105,15044],[-15100,15040],[-15102,15042],[-15103,15100,15102],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-15069,3091],[-15071,15069],[-15129,15071],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-15066,430,513],[-15126,15066],[-3101,399],[-3066,36],[-15117,15054],[15052,15054,3,430,36,-3636],[-15052,15048],[-15052,15051],[-15048,5],[15054,-15048,-15053],[-15051,410],[-5,36837],[15053,-420,-3636],[-410,42],[-410,66],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-545,420],[420,-66,-84],[-42,36820],[-66,36827],[-500,36838,36839,36840],[-3072,84],[-36818,-36820],[-36827,-40],[-540,500],[-3099,500],[-44,36818],[-3065,40],[-3071,40],[-3119,540],[-3120,540],[-3122,540],[-3100,3099],[-15045,44],[-3068,3065,3066],[-3074,3071,3072],[-3129,545,3119],[-3132,3120,3129],[-3135,3122,3132],[-3112,3100,3109],[-15047,15045],[-15055,3068],[-15059,3074],[-3138,3124,3135],[-3115,3101,3112],[-15110,15047,15107],[-15057,15055],[-15061,15059],[-3141,3126,3138],[-15074,3115],[-15113,15050,15110],[-15120,15057],[-15123,15061],[-15079,3141],[-15076,15074],[-15114,15113],[-15081,15079],[-15132,15076],[-15115,15112,15114],[-15135,15081],[-15118,15115,15117],[-15136,15082,15133,15135],[-15121,15058,15118,15120],[-15133,15077,15130,15132],[-15124,15062,15121,15123],[-15130,15072,15127,15129],[-15127,15067,15124,15126]],\"parents\":[641,496,491,495,492,494,493,65,336,338,429,302,315,312,308,310,293,300,416,420,424,426,421,415,417,419,423,427,431,93,156,154,151,148,163,164,165,652,108,91,105,84,86,145,146,147,375,378,453,177,119,98,95,99,100,144,175,643,449,161,136,437,658,343,344,332,347,340,45,345,67,68,32,33,34,103,69,51,53,92,142,1,646,102,158,52,134,139,169,170,172,160,323,138,143,178,179,180,166,328,351,357,181,167,428,355,360,182,384,432,441,445,392,387,434,395,457,435,461,439,463,443,459,447,455,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":660,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":661,\"target\":[-36821,-84],\"clauses\":[[-15058],[-36820,-84],[-42,36820],[-410,42],[-15051,410],[-15052,15051],[-15114,15052],[-15041,42],[-15042,15041],[-15102,15042],[-3119,410],[-451,410],[-3097,42],[-3071,42],[-508,42],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-432,44],[-3065,44],[-3095,44],[-3099,44],[-3635,44],[-15045,44],[-399,36],[-507,36],[-3066,36],[-3096,36],[-15039,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-3100,3099],[-3637,3635],[-15047,15045],[-563,399],[-15049,399],[-15040,15039],[-3085,433,563],[-513,508,510],[-3120,3068],[-15055,3068],[-3106,3097,3103],[-15100,3637],[-15101,3637,15040],[-15108,15047],[-15050,15049],[-3088,451,3085],[-15057,15055],[-15103,15100,15102],[-15104,15042,15101],[-15111,15050],[-15117,15104,15052,15047,15050],[-15120,15057],[-15105,15104],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-15121,15058,15118,15120],[3187,15121,15104,15057,15052,3088,3106,3120,513,3119,15047,3100,3071,-84,399],[-36826,-3187,15121,15104,15057,15052,3088,3120,3119,451,15047,3071,15050],[-3,36826],[-430,3],[-445,430],[-428,430,36],[-3184,445,451],[-564,428],[-3187,564,3184]],\"parents\":[491,660,51,67,340,344,433,311,313,417,168,90,153,140,97,2,8,52,49,83,135,149,157,299,323,65,95,136,151,308,86,99,138,163,160,300,328,105,336,310,145,100,171,351,164,414,416,425,338,146,355,419,420,429,642,441,422,423,427,431,435,439,443,648,650,42,80,89,652,208,108,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":662,\"target\":[-36822,-84],\"clauses\":[[-15058],[-36820,-84],[-42,36820],[-410,42],[-15051,410],[-15052,15051],[-15114,15052],[-15041,42],[-15042,15041],[-15102,15042],[-3119,410],[-451,410],[-3097,42],[-3071,42],[-508,42],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-432,44],[-3065,44],[-3095,44],[-3099,44],[-3635,44],[-15045,44],[-399,36],[-507,36],[-3066,36],[-3096,36],[-15039,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-3100,3099],[-3637,3635],[-15047,15045],[-563,399],[-15049,399],[-15040,15039],[-3085,433,563],[-513,508,510],[-3120,3068],[-15055,3068],[-3106,3097,3103],[-15100,3637],[-15101,3637,15040],[-15108,15047],[-15050,15049],[-3088,451,3085],[-15057,15055],[-15103,15100,15102],[-15104,15042,15101],[-15111,15050],[-15117,15104,15052,15047,15050],[-15120,15057],[-15105,15104],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-15121,15058,15118,15120],[3187,15121,15104,15057,15052,3088,3106,3120,513,3119,15047,3100,3071,-84,399],[-36826,-3187,15121,15104,15057,15052,3088,3120,3119,451,15047,3071,15050],[-3,36826],[-430,3],[-445,430],[-428,430,36],[-3184,445,451],[-564,428],[-3187,564,3184]],\"parents\":[491,660,51,67,340,344,433,311,313,417,168,90,153,140,97,3,9,52,49,83,135,149,157,299,323,65,95,136,151,308,86,99,138,163,160,300,328,105,336,310,145,100,171,351,164,414,416,425,338,146,355,419,420,429,642,441,422,423,427,431,435,439,443,648,650,42,80,89,652,208,108,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":663,\"target\":[-36823,-84],\"clauses\":[[-15058],[-36820,-84],[-42,36820],[-410,42],[-15051,410],[-15052,15051],[-15114,15052],[-15041,42],[-15042,15041],[-15102,15042],[-3119,410],[-451,410],[-3097,42],[-3071,42],[-508,42],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-432,44],[-3065,44],[-3095,44],[-3099,44],[-3635,44],[-15045,44],[-399,36],[-507,36],[-3066,36],[-3096,36],[-15039,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-3100,3099],[-3637,3635],[-15047,15045],[-563,399],[-15049,399],[-15040,15039],[-3085,433,563],[-513,508,510],[-3120,3068],[-15055,3068],[-3106,3097,3103],[-15100,3637],[-15101,3637,15040],[-15108,15047],[-15050,15049],[-3088,451,3085],[-15057,15055],[-15103,15100,15102],[-15104,15042,15101],[-15111,15050],[-15117,15104,15052,15047,15050],[-15120,15057],[-15105,15104],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-15121,15058,15118,15120],[3187,15121,15104,15057,15052,3088,3106,3120,513,3119,15047,3100,3071,-84,399],[-36826,-3187,15121,15104,15057,15052,3088,3120,3119,451,15047,3071,15050],[-3,36826],[-430,3],[-445,430],[-428,430,36],[-3184,445,451],[-564,428],[-3187,564,3184]],\"parents\":[491,660,51,67,340,344,433,311,313,417,168,90,153,140,97,4,10,52,49,83,135,149,157,299,323,65,95,136,151,308,86,99,138,163,160,300,328,105,336,310,145,100,171,351,164,414,416,425,338,146,355,419,420,429,642,441,422,423,427,431,435,439,443,648,650,42,80,89,652,208,108,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":664,\"target\":[-36824,-84],\"clauses\":[[-15058],[-36820,-84],[-42,36820],[-410,42],[-15051,410],[-15052,15051],[-15114,15052],[-15041,42],[-15042,15041],[-15102,15042],[-3119,410],[-451,410],[-3097,42],[-3071,42],[-508,42],[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-432,44],[-3065,44],[-3095,44],[-3099,44],[-3635,44],[-15045,44],[-399,36],[-507,36],[-3066,36],[-3096,36],[-15039,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-3100,3099],[-3637,3635],[-15047,15045],[-563,399],[-15049,399],[-15040,15039],[-3085,433,563],[-513,508,510],[-3120,3068],[-15055,3068],[-3106,3097,3103],[-15100,3637],[-15101,3637,15040],[-15108,15047],[-15050,15049],[-3088,451,3085],[-15057,15055],[-15103,15100,15102],[-15104,15042,15101],[-15111,15050],[-15117,15104,15052,15047,15050],[-15120,15057],[-15105,15104],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-15121,15058,15118,15120],[3187,15121,15104,15057,15052,3088,3106,3120,513,3119,15047,3100,3071,-84,399],[-36826,-3187,15121,15104,15057,15052,3088,3120,3119,451,15047,3071,15050],[-3,36826],[-430,3],[-445,430],[-428,430,36],[-3184,445,451],[-564,428],[-3187,564,3184]],\"parents\":[491,660,51,67,340,344,433,311,313,417,168,90,153,140,97,5,11,52,49,83,135,149,157,299,323,65,95,136,151,308,86,99,138,163,160,300,328,105,336,310,145,100,171,351,164,414,416,425,338,146,355,419,420,429,642,441,422,423,427,431,435,439,443,648,650,42,80,89,652,208,108,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":665,\"target\":[-36825],\"clauses\":[[-36819,-36825],[-36825,36],[-36,36819]],\"parents\":[12,651,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":666,\"target\":[-84],\"clauses\":[[-36825],[-36821,-84],[-36822,-84],[-36823,-84],[-36824,-84],[-84,36821,36822,36823,36824,36825]],\"parents\":[665,661,662,663,664,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":667,\"target\":[-420],\"clauses\":[[-84],[-420,84]],\"parents\":[666,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":668,\"target\":[-654],\"clauses\":[[-84],[-654,84]],\"parents\":[666,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":669,\"target\":[-3072],\"clauses\":[[-84],[-3072,84]],\"parents\":[666,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":670,\"target\":[-3098],\"clauses\":[[-84],[-3098,84]],\"parents\":[666,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":671,\"target\":[-15043],\"clauses\":[[-84],[-15043,84]],\"parents\":[666,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":672,\"target\":[-545],\"clauses\":[[-420],[-545,420]],\"parents\":[667,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":673,\"target\":[-564],\"clauses\":[[-420],[-564,420]],\"parents\":[667,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":674,\"target\":[-15053],\"clauses\":[[-420],[-15053,420]],\"parents\":[667,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":675,\"target\":[-15044],\"clauses\":[[-15043],[-15044,15043]],\"parents\":[671,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":676,\"target\":[-15054],\"clauses\":[[-15053],[-15054,15053]],\"parents\":[674,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":677,\"target\":[-15105],\"clauses\":[[-15044],[-15105,15044]],\"parents\":[675,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":678,\"target\":[-15117],\"clauses\":[[-15054],[-15117,15054]],\"parents\":[676,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":679,\"target\":[399,15127,15119,-36819,3],\"clauses\":[[-3098],[-545],[-3072],[-564],[-15072],[-15077],[15136],[-15082],[-36819,-36820],[-42,36820],[-3071,42],[-3074,3071,3072],[-15059,3074],[-15061,15059],[-3122,3074],[-410,42],[-3119,410],[-3129,545,3119],[-506,3],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-36818,-36819],[-44,36818],[-3099,44],[-3100,3099],[-3112,3100,3109],[-451,410],[-432,44],[-433,432],[-15063,3],[-15066,15063],[-3124,506],[-563,399],[-3101,399],[-3085,433,563],[-3115,3101,3112],[-3088,451,3085],[-15074,3115],[-3091,564,3088],[-15076,15074],[-3126,3091],[-15069,3091],[-15132,15076],[-15071,15069],[-15129,15071],[-15130,15072,15127,15129],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15135,15081],[-15135,15134],[-15081,15079],[-15134,15076,15131],[-15079,3141],[-15131,15071,15128],[-3141,3126,3138],[-15128,15066,15125],[-3138,3124,3135],[-15125,15061,15122],[-3135,3122,3132],[-15122,15057,15119],[-3132,3120,3129],[-15057,15048],[-3120,540],[-15048,5],[-540,500],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[670,672,669,673,494,495,641,496,7,51,140,143,357,360,173,67,168,178,93,154,152,148,163,164,165,0,52,157,160,166,90,83,86,362,368,174,105,161,145,167,146,384,147,387,177,375,457,378,453,455,459,463,461,462,395,460,392,456,182,452,181,448,180,444,179,354,170,332,102,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":680,\"target\":[3091,15130,15128,3138],\"clauses\":[[-15077],[15136],[-15082],[-3126,3091],[-15069,3091],[-3141,3126,3138],[-15071,15069],[-15079,3141],[-15131,15071,15128],[-15081,15079],[-15132,15131],[-15135,15081],[-15133,15077,15130,15132],[-15136,15082,15133,15135]],\"parents\":[495,641,496,177,375,182,378,392,456,395,458,461,459,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":681,\"target\":[15119,-36819,15118,3],\"clauses\":[[-545],[-3072],[-15058],[-15062],[-15067],[-15072],[-564],[-15077],[15136],[-15082],[-36819,-36820],[-42,36820],[-3071,42],[-3074,3071,3072],[-15059,3074],[-15061,15059],[-15123,15061],[-3122,3074],[-410,42],[-3119,410],[-3129,545,3119],[-451,410],[-36818,-36819],[-44,36818],[-432,44],[-433,432],[-3065,44],[-15063,3],[-15066,15063],[-15126,15066],[-506,3],[-3124,506],[-15120,15119],[-15121,15058,15118,15120],[-15124,15062,15121,15123],[-15127,15067,15124,15126],[399,15127,15119,-36819,3],[-399,66],[-66,36827],[-36827,-40],[-3066,40],[-3068,3065,3066],[-3120,3068],[-15055,3068],[-3132,3120,3129],[-15057,15055],[-3135,3122,3132],[-15122,15057,15119],[-3138,3124,3135],[-15125,15061,15122],[-15128,15066,15125],[-15129,15128],[-15130,15072,15127,15129],[3091,15130,15128,3138],[-3091,564,3088],[-3088,451,3085],[-3085,433,563],[-563,428],[-36832,-428],[-4,36832],[-15073,4],[-15076,15073],[-15132,15076],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15135,15081],[-15135,15134],[-15081,15079],[-15134,15076,15131],[-15079,3141],[-15131,15071,15128],[-3141,3126,3138],[-15071,15068],[-3126,500],[-15068,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[672,669,491,492,493,494,673,495,641,496,7,51,140,143,357,360,445,173,67,168,178,90,0,52,83,86,135,362,368,449,93,174,442,443,447,451,679,66,53,646,137,138,171,351,179,355,180,444,181,448,452,454,455,680,147,146,145,106,649,43,380,386,457,459,463,461,462,395,460,392,456,182,377,176,371,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":682,\"target\":[-36819,15110,15052,3],\"clauses\":[[-3098],[-15044],[-15105],[-15117],[-3072],[-545],[-15054],[-564],[-15058],[-15062],[-15067],[-15072],[15136],[-15082],[-15077],[-15114,15052],[-15038,3],[-15042,15038],[-15102,15042],[-3635,3],[-3637,3635],[-15100,3637],[-15103,15100,15102],[-15106,15103,15105],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15108,15107],[-15109,15106,15108],[-15111,15110],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-506,3],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-15063,3],[-15066,15063],[-15126,15066],[-3124,506],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-432,44],[-3065,44],[-3099,44],[-410,42],[-3071,42],[-433,432],[-3100,3099],[-451,410],[-3119,410],[-3074,3071,3072],[-3112,3100,3109],[-3129,545,3119],[-3122,3074],[-15059,3074],[-15061,15059],[-15123,15061],[15119,-36819,15118,3],[-15119,15054,15116],[-15116,15052,15113],[-15113,15050,15110],[-15050,15048],[-15050,15049],[-15048,4],[-15048,5],[-15049,399],[-4,36832],[-5,36837],[-399,66],[-36832,-428],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-66,36827],[-563,428],[-500,36838,36839,36840],[-36827,-40],[-3085,433,563],[-540,500],[-3101,500],[-3126,500],[-3066,40],[-3088,451,3085],[-3120,540],[-3115,3101,3112],[-3068,3065,3066],[-3091,564,3088],[-3132,3120,3129],[-15074,3115],[-15055,3068],[-15069,3091],[-3135,3122,3132],[-15076,15074],[-15057,15055],[-15071,15069],[-3138,3124,3135],[-15132,15076],[-15120,15057],[-15129,15071],[-3141,3126,3138],[-15121,15058,15118,15120],[-15079,3141],[-15124,15062,15121,15123],[-15081,15079],[-15127,15067,15124,15126],[-15135,15081],[-15130,15072,15127,15129],[-15136,15082,15133,15135],[-15133,15077,15130,15132]],\"parents\":[670,675,677,678,669,672,676,673,491,492,493,494,641,496,495,433,302,312,417,293,300,414,419,423,309,416,420,424,426,427,430,431,435,439,93,154,152,148,163,164,165,362,368,449,174,0,7,52,51,83,135,157,67,140,86,160,90,168,143,166,178,173,357,360,445,681,440,436,432,337,338,331,332,336,43,45,66,649,32,33,34,53,106,92,646,145,102,162,176,137,146,170,167,138,147,179,384,351,375,180,387,355,378,181,457,441,453,182,443,392,447,395,451,461,455,463,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":683,\"target\":[15110,15052,3],\"clauses\":[[-15044],[-15105],[-15117],[-15054],[-15058],[15136],[-15082],[-15062],[-15077],[-15067],[-15072],[-15114,15052],[-15038,3],[-15042,15038],[-15102,15042],[-3635,3],[-3637,3635],[-15100,3637],[-15103,15100,15102],[-15106,15103,15105],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15108,15107],[-15109,15106,15108],[-15063,3],[-15066,15063],[-15126,15066],[-430,3],[-15111,15110],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-36819,15110,15052,3],[-36,36819],[15054,3,430,36,-3636],[-15055,3636],[-15059,3636],[-15069,3636],[-15074,3636],[-15079,3636],[-15057,15055],[-15061,15059],[-15071,15069],[-15076,15074],[-15081,15079],[-15120,15057],[-15123,15061],[-15129,15071],[-15132,15076],[-15135,15081],[-15121,15058,15118,15120],[-15136,15082,15133,15135],[-15124,15062,15121,15123],[-15133,15077,15130,15132],[-15127,15067,15124,15126],[-15130,15072,15127,15129]],\"parents\":[675,677,678,676,491,641,496,492,495,493,494,433,302,312,417,293,300,414,419,423,309,416,420,424,426,427,362,368,449,80,430,431,435,439,682,49,659,352,358,376,385,393,355,360,378,387,395,441,445,453,457,461,443,463,447,459,451,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":684,\"target\":[-15047,3],\"clauses\":[[-15054],[-430,3],[-15047,15045],[-15047,15046],[-15045,44],[-15046,3636],[-44,36818],[15054,3,430,36,-3636],[-36818,-36819],[-36,36819]],\"parents\":[676,80,328,329,323,326,52,659,0,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":685,\"target\":[3],\"clauses\":[[-15044],[-15054],[-430,3],[-3635,3],[-15038,3],[-3637,3635],[-15040,15038],[-15042,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15047,3],[-15110,15047,15107],[15110,15052,3],[-15052,15051],[-15051,410],[-15051,3636],[-410,42],[15054,3,430,36,-3636],[-42,36820],[-36,36819],[-36819,-36820]],\"parents\":[675,676,80,293,302,300,309,312,416,420,424,684,428,683,344,340,341,67,659,51,49,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":686,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[685,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":687,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[686,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":688,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[686,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":689,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[686,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":690,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[686,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":691,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[686,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":692,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[687,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":693,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[689,688,690,691,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":694,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[692,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":695,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[692,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":696,\"target\":[-433],\"clauses\":[[-66],[-433,66]],\"parents\":[692,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":697,\"target\":[-3100],\"clauses\":[[-66],[-3100,66]],\"parents\":[692,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":698,\"target\":[-15046],\"clauses\":[[-66],[-15046,66]],\"parents\":[692,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":699,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[693,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":700,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[693,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":701,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[693,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":702,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[694,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":703,\"target\":[-3101],\"clauses\":[[-399],[-3101,399]],\"parents\":[694,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":704,\"target\":[-15049],\"clauses\":[[-399],[-15049,399]],\"parents\":[694,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":705,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[695,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":706,\"target\":[-3119],\"clauses\":[[-410],[-3119,410]],\"parents\":[695,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":707,\"target\":[-15051],\"clauses\":[[-410],[-15051,410]],\"parents\":[695,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":708,\"target\":[-3085],\"clauses\":[[-433],[-563],[-3085,433,563]],\"parents\":[696,702,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":709,\"target\":[-15047],\"clauses\":[[-15046],[-15047,15046]],\"parents\":[698,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":710,\"target\":[-3068],\"clauses\":[[-3065],[-3066],[-3068,3065,3066]],\"parents\":[699,700,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":711,\"target\":[-3074],\"clauses\":[[-3071],[-3072],[-3074,3071,3072]],\"parents\":[701,669,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":712,\"target\":[-15050],\"clauses\":[[-15049],[-15050,15049]],\"parents\":[704,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":713,\"target\":[-3129],\"clauses\":[[-3119],[-545],[-3129,545,3119]],\"parents\":[706,672,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":714,\"target\":[-15052],\"clauses\":[[-15051],[-15052,15051]],\"parents\":[707,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":715,\"target\":[-3088],\"clauses\":[[-3085],[-451],[-3088,451,3085]],\"parents\":[708,705,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":716,\"target\":[-15108],\"clauses\":[[-15047],[-15108,15047]],\"parents\":[709,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":717,\"target\":[-3120],\"clauses\":[[-3068],[-3120,3068]],\"parents\":[710,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":718,\"target\":[-15055],\"clauses\":[[-3068],[-15055,3068]],\"parents\":[710,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":719,\"target\":[-3122],\"clauses\":[[-3074],[-3122,3074]],\"parents\":[711,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":720,\"target\":[-15059],\"clauses\":[[-3074],[-15059,3074]],\"parents\":[711,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":721,\"target\":[-15111],\"clauses\":[[-15050],[-15111,15050]],\"parents\":[712,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":722,\"target\":[-15114],\"clauses\":[[-15052],[-15114,15052]],\"parents\":[714,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":723,\"target\":[-3091],\"clauses\":[[-3088],[-564],[-3091,564,3088]],\"parents\":[715,673,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":724,\"target\":[-3132],\"clauses\":[[-3120],[-3129],[-3132,3120,3129]],\"parents\":[717,713,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":725,\"target\":[-15057],\"clauses\":[[-15055],[-15057,15055]],\"parents\":[718,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":726,\"target\":[-15061],\"clauses\":[[-15059],[-15061,15059]],\"parents\":[720,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":727,\"target\":[-3126],\"clauses\":[[-3091],[-3126,3091]],\"parents\":[723,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":728,\"target\":[-15069],\"clauses\":[[-3091],[-15069,3091]],\"parents\":[723,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":729,\"target\":[-3135],\"clauses\":[[-3132],[-3122],[-3135,3122,3132]],\"parents\":[724,719,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":730,\"target\":[-15120],\"clauses\":[[-15057],[-15120,15057]],\"parents\":[725,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":731,\"target\":[-15123],\"clauses\":[[-15061],[-15123,15061]],\"parents\":[726,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":732,\"target\":[-15071],\"clauses\":[[-15069],[-15071,15069]],\"parents\":[728,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":733,\"target\":[-15129],\"clauses\":[[-15071],[-15129,15071]],\"parents\":[732,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":734,\"target\":[430,15125,-36819],\"clauses\":[[-15067],[-15105],[-15108],[-15111],[-15114],[-15117],[-15058],[-15120],[-15062],[-15123],[-15072],[-15129],[3],[-654],[-3135],[-3091],[-36819,-36820],[-42,36820],[-15041,42],[-15042,15041],[-15102,15042],[-36818,-36819],[-44,36818],[-3635,44],[-3637,3635],[-15100,3637],[-15103,15100,15102],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-15121,15058,15118,15120],[-15124,15062,15121,15123],[-15126,15125],[-15127,15067,15124,15126],[-15130,15072,15127,15129],[-508,42],[-432,44],[430,-3,-428],[-507,428],[-510,432,507],[-513,508,510],[-3080,513,654],[-15066,430,513],[-3124,3080],[-15128,15066,15125],[-3138,3124,3135],[3091,15130,15128,3138]],\"parents\":[493,677,716,721,722,678,491,730,492,731,494,733,685,668,729,723,7,51,311,313,417,0,52,299,300,414,419,423,427,431,435,439,443,447,450,451,455,97,83,79,96,99,100,144,643,175,452,181,680],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":735,\"target\":[15125,-36819],\"clauses\":[[-15105],[-15108],[-15111],[-15114],[-15117],[-15058],[-15120],[-15062],[-15123],[-15067],[-15129],[-15072],[-15077],[15136],[-15082],[-15071],[-3126],[-3135],[-36819,-36820],[-42,36820],[-15041,42],[-15042,15041],[-15102,15042],[-36818,-36819],[-44,36818],[-3635,44],[-3637,3635],[-15100,3637],[-15103,15100,15102],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-15121,15058,15118,15120],[-15124,15062,15121,15123],[-15126,15125],[-15127,15067,15124,15126],[-15130,15072,15127,15129],[430,15125,-36819],[-430,428],[-36832,-428],[-4,36832],[-15073,4],[-15076,15073],[-15132,15076],[-15133,15077,15130,15132],[-15136,15082,15133,15135],[-15135,15081],[-15135,15134],[-15081,15079],[-15134,15076,15131],[-15079,3141],[-15131,15071,15128],[-3141,3126,3138],[-15128,15066,15125],[-3138,3124,3135],[-15066,15063],[-3124,506],[-15063,5],[-506,500],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[677,716,721,722,678,491,730,492,731,493,733,494,495,641,496,732,727,729,7,51,311,313,417,0,52,299,300,414,419,423,427,431,435,439,443,447,450,451,455,734,81,649,43,380,386,457,459,463,461,462,395,460,392,456,182,452,181,368,174,363,94,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":736,\"target\":[-36819],\"clauses\":[[-15105],[-15108],[-15111],[-15114],[-15117],[-15120],[-15058],[-15123],[-15062],[-15061],[-15057],[-15054],[-15052],[-15050],[-15047],[-15044],[-3135],[-3126],[-15067],[-3098],[-15129],[-15072],[-3100],[-3101],[15136],[-15082],[-15077],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-432,44],[-3095,44],[-3635,44],[-508,42],[-3097,42],[-15041,42],[-3637,3635],[-15042,15041],[-15100,3637],[-15102,15042],[-15103,15100,15102],[-15106,15103,15105],[-15109,15106,15108],[-15112,15109,15111],[-15115,15112,15114],[-15118,15115,15117],[-15121,15058,15118,15120],[-15124,15062,15121,15123],[15125,-36819],[-15125,15061,15122],[-15122,15057,15119],[-15119,15054,15116],[-15116,15052,15113],[-15113,15050,15110],[-15110,15047,15107],[-15107,15044,15104],[-15104,15042,15101],[-15101,3637,15040],[-15040,15038],[-15038,4],[-15038,5],[-4,36832],[-5,36837],[-36832,-428],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-430,428],[-507,428],[-500,36838,36839,36840],[-510,432,507],[-506,500],[-513,508,510],[-3096,506],[-3124,506],[-15066,430,513],[-3103,3095,3096],[-3138,3124,3135],[-15126,15066],[-3106,3097,3103],[-3141,3126,3138],[-15127,15067,15124,15126],[-3109,3098,3106],[-15079,3141],[-15130,15072,15127,15129],[-3112,3100,3109],[-15081,15079],[-3115,3101,3112],[-15135,15081],[-15074,3115],[-15136,15082,15133,15135],[-15076,15074],[-15133,15077,15130,15132],[-15132,15076]],\"parents\":[677,716,721,722,678,730,491,731,492,726,725,676,714,712,709,675,729,727,493,670,733,494,697,703,641,496,495,0,7,52,51,83,149,299,97,153,311,300,313,414,417,419,423,427,431,435,439,443,447,735,448,444,440,436,432,428,424,420,416,309,303,304,43,45,649,32,33,34,81,96,92,99,94,100,152,174,643,163,181,449,164,182,451,165,392,455,166,395,167,461,384,463,387,459,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":737,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[736,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":738,\"target\":[-507],\"clauses\":[[-36],[-507,36]],\"parents\":[737,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":739,\"target\":[-3096],\"clauses\":[[-36],[-3096,36]],\"parents\":[737,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":740,\"target\":[-15039],\"clauses\":[[-36],[-15039,36]],\"parents\":[737,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":741,\"target\":[-15040],\"clauses\":[[-15039],[-15040,15039]],\"parents\":[740,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":742,\"target\":[-15100],\"clauses\":[[-15040],[-15100,15040]],\"parents\":[741,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":743,\"target\":[500,-3106],\"clauses\":[[-3096],[-506,500],[-3095,500],[-3097,506],[-3103,3095,3096],[-3106,3097,3103]],\"parents\":[739,94,150,154,163,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":744,\"target\":[5,-15104],\"clauses\":[[-15040],[-3635,5],[-15038,5],[-3637,3635],[-15042,15038],[-15101,3637,15040],[-15104,15042,15101]],\"parents\":[741,295,304,300,312,416,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":745,\"target\":[15130,430],\"clauses\":[[-507],[3],[-654],[-3135],[-3126],[-15082],[15136],[-3091],[-15077],[-15061],[-15057],[-15054],[-3101],[-15052],[-3100],[-15050],[-3098],[-15047],[-15044],[430,-3,-428],[-508,428],[-432,428],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-3138,3124,3135],[-3141,3126,3138],[-15079,3141],[-15081,15079],[-15135,15081],[-15136,15082,15133,15135],[-15066,430,513],[3091,15130,15128,3138],[-15133,15077,15130,15132],[-15128,15066,15125],[-15132,15076],[-15125,15061,15122],[-15076,15074],[-15122,15057,15119],[-15074,3115],[-15119,15054,15116],[-3115,3101,3112],[-15116,15052,15113],[-3112,3100,3109],[-15113,15050,15110],[-3109,3098,3106],[-15110,15047,15107],[-15107,15044,15104],[500,-3106],[5,-15104],[-5,36837],[-36837,-36838],[-36837,-36839],[-500,36838,36839,36840],[-36837,-36840]],\"parents\":[738,685,668,729,727,496,641,723,495,726,725,676,703,714,697,712,670,709,675,79,98,84,99,100,144,175,181,182,392,395,461,463,643,680,459,452,457,448,387,444,384,440,167,436,166,432,165,428,424,743,744,45,32,33,92,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":746,\"target\":[-15102],\"clauses\":[[-15040],[-15102,15042],[-15102,15101],[-15042,15041],[-15101,3637,15040],[-15041,42],[-3637,3635],[-42,36820],[-3635,44],[-36818,-36820],[-44,36818]],\"parents\":[741,417,418,313,416,311,300,51,299,1,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":747,\"target\":[-15103],\"clauses\":[[-15102],[-15100],[-15103,15100,15102]],\"parents\":[746,742,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":748,\"target\":[-15106],\"clauses\":[[-15103],[-15105],[-15106,15103,15105]],\"parents\":[747,677,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":749,\"target\":[-15109],\"clauses\":[[-15106],[-15108],[-15109,15106,15108]],\"parents\":[748,716,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":750,\"target\":[-15112],\"clauses\":[[-15109],[-15111],[-15112,15109,15111]],\"parents\":[749,721,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":751,\"target\":[-15115],\"clauses\":[[-15112],[-15114],[-15115,15112,15114]],\"parents\":[750,722,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":752,\"target\":[-15118],\"clauses\":[[-15115],[-15117],[-15118,15115,15117]],\"parents\":[751,678,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":753,\"target\":[-15121],\"clauses\":[[-15118],[-15058],[-15120],[-15121,15058,15118,15120]],\"parents\":[752,491,730,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":754,\"target\":[-15124],\"clauses\":[[-15121],[-15062],[-15123],[-15124,15062,15121,15123]],\"parents\":[753,492,731,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":755,\"target\":[428,-513],\"clauses\":[[-507],[-432,428],[-508,428],[-510,432,507],[-513,508,510]],\"parents\":[738,84,98,99,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":756,\"target\":[-15126],\"clauses\":[[-15061],[-15057],[-654],[-15054],[-15052],[-15050],[-15047],[-15044],[-15040],[-15126,15066],[-15126,15125],[-15066,15064],[-15125,15061,15122],[-15064,3080],[-15122,15057,15119],[-3080,513,654],[-15119,15054,15116],[-15116,15052,15113],[-15113,15050,15110],[-15110,15047,15107],[-15107,15044,15104],[428,-513],[-36832,-428],[-4,36832],[-3635,4],[-15038,4],[-3637,3635],[-15042,15038],[-15101,3637,15040],[-15104,15042,15101]],\"parents\":[726,725,668,676,714,712,709,675,741,449,450,369,448,367,444,144,440,436,432,428,424,755,649,43,294,303,300,312,416,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":757,\"target\":[-15127],\"clauses\":[[-15126],[-15067],[-15124],[-15127,15067,15124,15126]],\"parents\":[756,493,754,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":758,\"target\":[-15130],\"clauses\":[[-15127],[-15072],[-15129],[-15130,15072,15127,15129]],\"parents\":[757,494,733,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":759,\"target\":[430],\"clauses\":[[-15130],[15130,430]],\"parents\":[758,745],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":760,\"target\":[428],\"clauses\":[[430],[-430,428]],\"parents\":[759,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":761,\"target\":[-36832],\"clauses\":[[428],[-36832,-428]],\"parents\":[760,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":762,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[761,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":763,\"target\":[-3635],\"clauses\":[[-4],[-3635,4]],\"parents\":[762,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":764,\"target\":[-15038],\"clauses\":[[-4],[-15038,4]],\"parents\":[762,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":765,\"target\":[-15073],\"clauses\":[[-4],[-15073,4]],\"parents\":[762,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":766,\"target\":[-3637],\"clauses\":[[-3635],[-3637,3635]],\"parents\":[763,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":767,\"target\":[-15042],\"clauses\":[[-15038],[-15042,15038]],\"parents\":[764,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":768,\"target\":[-15076],\"clauses\":[[-15073],[-15076,15073]],\"parents\":[765,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":769,\"target\":[-15101],\"clauses\":[[-3637],[-15040],[-15101,3637,15040]],\"parents\":[766,741,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":770,\"target\":[-15132],\"clauses\":[[-15076],[-15132,15076]],\"parents\":[768,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":771,\"target\":[-15104],\"clauses\":[[-15101],[-15042],[-15104,15042,15101]],\"parents\":[769,767,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":772,\"target\":[-15133],\"clauses\":[[-15132],[-15077],[-15130],[-15133,15077,15130,15132]],\"parents\":[770,495,758,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":773,\"target\":[-15107],\"clauses\":[[-15104],[-15044],[-15107,15044,15104]],\"parents\":[771,675,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":774,\"target\":[15135],\"clauses\":[[-15133],[-15082],[15136],[-15136,15082,15133,15135]],\"parents\":[772,496,641,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":775,\"target\":[-15110],\"clauses\":[[-15107],[-15047],[-15110,15047,15107]],\"parents\":[773,709,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":776,\"target\":[15081],\"clauses\":[[15135],[-15135,15081]],\"parents\":[774,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":777,\"target\":[15134],\"clauses\":[[15135],[-15135,15134]],\"parents\":[774,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":778,\"target\":[-15113],\"clauses\":[[-15110],[-15050],[-15113,15050,15110]],\"parents\":[775,712,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":779,\"target\":[15079],\"clauses\":[[15081],[-15081,15079]],\"parents\":[776,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":780,\"target\":[15131],\"clauses\":[[15134],[-15076],[-15134,15076,15131]],\"parents\":[777,768,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":781,\"target\":[-15116],\"clauses\":[[-15113],[-15052],[-15116,15052,15113]],\"parents\":[778,714,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":782,\"target\":[3141],\"clauses\":[[15079],[-15079,3141]],\"parents\":[779,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":783,\"target\":[15128],\"clauses\":[[15131],[-15071],[-15131,15071,15128]],\"parents\":[780,732,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":784,\"target\":[-15119],\"clauses\":[[-15116],[-15054],[-15119,15054,15116]],\"parents\":[781,676,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":785,\"target\":[3138],\"clauses\":[[3141],[-3126],[-3141,3126,3138]],\"parents\":[782,727,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":786,\"target\":[-15122],\"clauses\":[[-15119],[-15057],[-15122,15057,15119]],\"parents\":[784,725,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":787,\"target\":[3124],\"clauses\":[[3138],[-3135],[-3138,3124,3135]],\"parents\":[785,729,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":788,\"target\":[-15125],\"clauses\":[[-15122],[-15061],[-15125,15061,15122]],\"parents\":[786,726,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":789,\"target\":[506],\"clauses\":[[3124],[-3124,506]],\"parents\":[787,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":790,\"target\":[15066],\"clauses\":[[-15125],[15128],[-15128,15066,15125]],\"parents\":[788,783,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":791,\"target\":[500],\"clauses\":[[506],[-506,500]],\"parents\":[789,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":792,\"target\":[15063],\"clauses\":[[15066],[-15066,15063]],\"parents\":[790,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":793,\"target\":[5],\"clauses\":[[15063],[-15063,5]],\"parents\":[792,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":794,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[793,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":795,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[794,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":796,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[794,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":797,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[794,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert313.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert313\",\"initial\":491,\"id\":798,\"target\":[],\"clauses\":[[-36840],[-36839],[-36838],[500],[-500,36838,36839,36840]],\"parents\":[797,796,795,791,92],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert313
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step798 a h
end Modulus40.SupportSAT.Cert313
namespace Modulus40.SupportSAT.Cert313
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [15055, 15059, 15064, 15069, 15074, 15079, 15084, 15088, 15092, 15096]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 15147
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 491) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 15148 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 15147 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert313
