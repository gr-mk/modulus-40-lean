import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert290
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
  .definition 3904 2,
  .definition 14870 1,
  .definition 14870 2,
  .definition 14870 3,
  .definition 14870 4,
  .definition 14870 5,
  .definition 14870 6,
  .definition 14870 7,
  .definition 14871 1,
  .definition 14871 2,
  .definition 14871 3,
  .definition 14871 4,
  .definition 14871 5,
  .definition 14871 6,
  .definition 14872 1,
  .definition 14872 2,
  .definition 14873 1,
  .definition 14873 2,
  .definition 14874 1,
  .definition 14874 2,
  .definition 14875 0,
  .definition 14875 1,
  .definition 14875 2,
  .definition 14875 3,
  .definition 14875 4,
  .definition 14875 5,
  .definition 14875 6]
def originChunk10 : Array SupportOrigin := #[
  .definition 14875 7,
  .definition 14876 0,
  .definition 14876 1,
  .definition 14876 2,
  .definition 14877 0,
  .definition 14877 1,
  .definition 14877 2,
  .definition 14877 3,
  .definition 14877 4,
  .definition 14877 5,
  .definition 14877 6,
  .definition 14878 0,
  .definition 14878 1,
  .definition 14878 2,
  .definition 14879 0,
  .definition 14879 1,
  .definition 14879 2,
  .definition 14880 0,
  .definition 14880 1,
  .definition 14880 2,
  .definition 14881 0,
  .definition 14881 1,
  .definition 14881 2,
  .definition 14882 1,
  .definition 14883 1,
  .definition 14883 2,
  .definition 14884 1,
  .definition 14885 1,
  .definition 14885 2,
  .definition 14885 3,
  .definition 14885 4,
  .definition 14885 5]
def originChunk11 : Array SupportOrigin := #[
  .definition 14886 1,
  .definition 14886 2,
  .definition 14887 1,
  .definition 14888 1,
  .definition 14888 2,
  .definition 14888 3,
  .definition 14888 4,
  .definition 14888 5,
  .definition 14889 1,
  .definition 14889 2,
  .definition 14890 1,
  .definition 14891 1,
  .definition 14891 2,
  .definition 14891 3,
  .definition 14891 4,
  .definition 14891 5,
  .definition 14892 1,
  .definition 14892 2,
  .definition 14893 1,
  .definition 14894 1,
  .definition 14894 2,
  .definition 14894 3,
  .definition 14894 4,
  .definition 14895 1,
  .definition 14895 2,
  .definition 14896 1,
  .definition 14897 1,
  .definition 14897 2,
  .definition 14898 1,
  .definition 14898 2,
  .definition 14899 1,
  .definition 14900 1]
def originChunk12 : Array SupportOrigin := #[
  .definition 14900 2,
  .definition 14901 1,
  .definition 14902 1,
  .definition 14902 2,
  .definition 14903 1,
  .definition 14905 1,
  .definition 14906 1,
  .definition 14907 1,
  .definition 14907 2,
  .definition 14908 0,
  .definition 14909 1,
  .definition 14909 2,
  .definition 14910 0,
  .definition 14911 0,
  .definition 14912 1,
  .definition 14912 2,
  .definition 14913 0,
  .definition 14914 0,
  .definition 14915 1,
  .definition 14915 2,
  .definition 14916 0,
  .definition 14917 0,
  .definition 14918 1,
  .definition 14918 2,
  .definition 14919 0,
  .definition 14920 0,
  .definition 14921 1,
  .definition 14921 2,
  .definition 14922 0,
  .definition 14923 0,
  .definition 14924 1,
  .definition 14924 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 14925 0,
  .definition 14926 0,
  .definition 14927 1,
  .definition 14927 2,
  .definition 14928 0,
  .definition 14929 0,
  .definition 14930 1,
  .definition 14930 2,
  .definition 14931 0,
  .definition 14932 0,
  .definition 14933 1,
  .definition 14933 2,
  .definition 14934 0,
  .definition 14935 0,
  .definition 14936 1,
  .definition 14936 2,
  .definition 14937 0,
  .definition 14938 0,
  .definition 14939 1,
  .definition 14939 2,
  .definition 14940 0,
  .definition 14941 0,
  .definition 14942 1,
  .definition 14942 2,
  .definition 14943 0,
  .definition 14944 0,
  .definition 14945 1,
  .definition 14945 2,
  .definition 14946 0,
  .definition 14947 0,
  .definition 14948 1,
  .definition 14948 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 14949 0,
  .definition 14950 0,
  .definition 14951 1,
  .definition 14951 2,
  .definition 14952 0,
  .definition 14953 0,
  .definition 14954 1,
  .definition 14954 2,
  .definition 14955 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 3078,
  .lemma 3089,
  .lemma 3113,
  .lemma 3139,
  .lemma 3177,
  .lemma 3212,
  .lemma 3267,
  .lemma 3345,
  .assumption 14955]
def originAt (i : Nat) : SupportOrigin :=
  if i < 468 then (if i < 224 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else (if i < 352 then (if i < 288 then (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)) else (if i < 416 then (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology) else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert290

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":27,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":28,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":29,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":30,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":31,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":32,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":33,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":34,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":35,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":36,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":37,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":38,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":39,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":40,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":41,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":42,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":43,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":44,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":45,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":46,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":47,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":48,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":49,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":50,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":51,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":52,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":53,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":54,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":55,\"target\":[84,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":56,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":57,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":58,\"target\":[-395,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":59,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":60,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":61,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":62,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":63,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":64,\"target\":[-398,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":65,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":66,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":67,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":68,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":69,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":70,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":71,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":72,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":73,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":74,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":75,\"target\":[428,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":76,\"target\":[428,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":77,\"target\":[428,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":78,\"target\":[428,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":79,\"target\":[430,-3,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":80,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":81,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":82,\"target\":[-431,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":83,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":84,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":85,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":86,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":87,\"target\":[445,-84,-430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":88,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":89,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":90,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":91,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":92,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":93,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":94,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":95,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":96,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":97,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":98,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":99,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":100,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":101,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":102,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":103,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":104,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":105,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":106,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":107,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":108,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":109,\"target\":[-600,396,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":110,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":111,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":112,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":113,\"target\":[-651,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":114,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":115,\"target\":[-652,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":116,\"target\":[-653,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":117,\"target\":[-653,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":118,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":119,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":120,\"target\":[-685,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":121,\"target\":[-685,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":122,\"target\":[-687,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":123,\"target\":[-687,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":124,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":125,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":126,\"target\":[-796,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":127,\"target\":[-796,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":128,\"target\":[-796,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":129,\"target\":[-797,796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":130,\"target\":[-831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":131,\"target\":[-831,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":132,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":133,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":134,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":135,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":136,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":137,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":138,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":139,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":140,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":141,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":142,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":143,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":144,\"target\":[-3080,513,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":145,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":146,\"target\":[-3088,451,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":147,\"target\":[-3091,564,3088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":148,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":149,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":150,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":151,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":152,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":153,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":154,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":155,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":156,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":157,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":158,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":159,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":160,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":161,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":162,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":163,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":164,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":165,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":166,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":167,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":168,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":169,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":170,\"target\":[-3120,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":171,\"target\":[-3120,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":172,\"target\":[-3122,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":173,\"target\":[-3122,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":174,\"target\":[-3124,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":175,\"target\":[-3124,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":176,\"target\":[-3126,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":177,\"target\":[-3126,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":178,\"target\":[-3129,545,3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":179,\"target\":[-3132,3120,3129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":180,\"target\":[-3135,3122,3132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":181,\"target\":[-3138,3124,3135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":182,\"target\":[-3141,3126,3138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":183,\"target\":[-3145,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":184,\"target\":[-3145,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":185,\"target\":[-3145,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":186,\"target\":[-3146,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":187,\"target\":[-3148,431,433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":188,\"target\":[-3151,563,3148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":189,\"target\":[-3152,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":190,\"target\":[-3152,3151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":191,\"target\":[-3154,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":192,\"target\":[-3154,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":193,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":194,\"target\":[-3157,831,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":195,\"target\":[3157,-3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":196,\"target\":[-3158,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":197,\"target\":[-3158,3157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":198,\"target\":[-3160,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":199,\"target\":[-3160,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":200,\"target\":[-3164,912,3146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":201,\"target\":[-3167,797,3164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":202,\"target\":[-3170,3152,3167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":203,\"target\":[-3173,3154,3170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":204,\"target\":[-3176,3158,3173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":205,\"target\":[-3179,3160,3176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":206,\"target\":[-3182,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":207,\"target\":[-3182,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":208,\"target\":[-3184,445,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":209,\"target\":[3184,-445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":210,\"target\":[-3187,564,3184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":211,\"target\":[3187,-564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":212,\"target\":[3187,-3184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":213,\"target\":[-3188,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":214,\"target\":[-3188,3187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":215,\"target\":[-3190,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":216,\"target\":[-3190,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":217,\"target\":[-3192,685,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":218,\"target\":[-3193,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":219,\"target\":[-3193,3192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":220,\"target\":[-3195,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":221,\"target\":[-3195,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":222,\"target\":[-3199,600,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":223,\"target\":[-3202,653,3199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":224,\"target\":[-3205,3188,3202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":225,\"target\":[-3208,3190,3205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":226,\"target\":[-3211,3193,3208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":227,\"target\":[-3214,3195,3211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":228,\"target\":[-3218,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":229,\"target\":[-3219,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":230,\"target\":[-3220,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":231,\"target\":[-3221,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":232,\"target\":[-3222,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":233,\"target\":[-3223,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":234,\"target\":[-3224,3223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":235,\"target\":[-3225,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":236,\"target\":[-3226,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":237,\"target\":[-3227,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":238,\"target\":[-3228,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":239,\"target\":[-3229,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":240,\"target\":[-3231,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":241,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":242,\"target\":[-3234,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":243,\"target\":[-3236,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":244,\"target\":[-3239,3218,3220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":245,\"target\":[-3242,3221,3239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":246,\"target\":[-3245,3222,3242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":247,\"target\":[-3248,3224,3245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":248,\"target\":[-3251,3226,3248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":249,\"target\":[-3254,3227,3251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":250,\"target\":[-3257,3228,3254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":251,\"target\":[-3260,3229,3257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":252,\"target\":[-3263,3231,3260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":253,\"target\":[-3266,3234,3263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":254,\"target\":[-3269,3236,3266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":255,\"target\":[-3273,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":256,\"target\":[-3274,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":257,\"target\":[-3275,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":258,\"target\":[-3276,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":259,\"target\":[-3277,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":260,\"target\":[-3278,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":261,\"target\":[-3279,3278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":262,\"target\":[-3280,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":263,\"target\":[-3281,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":264,\"target\":[-3282,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":265,\"target\":[-3283,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":266,\"target\":[-3284,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":267,\"target\":[-3286,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":268,\"target\":[-3288,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":269,\"target\":[-3289,3288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":270,\"target\":[-3291,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":271,\"target\":[-3292,3291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":272,\"target\":[-3294,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":273,\"target\":[-3295,3294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":274,\"target\":[-3297,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":275,\"target\":[-3298,3297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":276,\"target\":[-3300,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":277,\"target\":[-3302,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":278,\"target\":[-3305,3273,3275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":279,\"target\":[-3308,3276,3305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":280,\"target\":[-3311,3277,3308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":281,\"target\":[-3314,3279,3311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":282,\"target\":[-3317,3281,3314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":283,\"target\":[-3320,3282,3317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":284,\"target\":[-3323,3283,3320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":285,\"target\":[-3326,3284,3323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":286,\"target\":[-3329,3286,3326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":287,\"target\":[-3332,3289,3329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":288,\"target\":[-3335,3292,3332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":289,\"target\":[-3338,3295,3335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":290,\"target\":[-3341,3298,3338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":291,\"target\":[-3344,3300,3341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":292,\"target\":[-3347,3302,3344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":293,\"target\":[-3905,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":294,\"target\":[-14871,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":295,\"target\":[-14871,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":296,\"target\":[-14871,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":297,\"target\":[-14871,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":298,\"target\":[-14871,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":299,\"target\":[-14871,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":300,\"target\":[-14871,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":301,\"target\":[-14872,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":302,\"target\":[-14872,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":303,\"target\":[-14872,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":304,\"target\":[-14872,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":305,\"target\":[-14872,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":306,\"target\":[-14872,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":307,\"target\":[-14873,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":308,\"target\":[-14873,14872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":309,\"target\":[-14874,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":310,\"target\":[-14874,14872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":311,\"target\":[-14875,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":312,\"target\":[-14875,14872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":313,\"target\":[14876,-4,-5,-6,-7,-8,-44,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":314,\"target\":[-14876,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":315,\"target\":[-14876,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":316,\"target\":[-14876,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":317,\"target\":[-14876,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":318,\"target\":[-14876,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":319,\"target\":[-14876,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":320,\"target\":[-14876,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":321,\"target\":[14877,-66,-14876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":322,\"target\":[-14877,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":323,\"target\":[-14877,14876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":324,\"target\":[14878,-4,-5,-6,-7,-8,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":325,\"target\":[-14878,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":326,\"target\":[-14878,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":327,\"target\":[-14878,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":328,\"target\":[-14878,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":329,\"target\":[-14878,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":330,\"target\":[-14878,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":331,\"target\":[14879,-399,-14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":332,\"target\":[-14879,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":333,\"target\":[-14879,14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":334,\"target\":[14880,-410,-14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":335,\"target\":[-14880,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":336,\"target\":[-14880,14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":337,\"target\":[14881,-420,-14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":338,\"target\":[-14881,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":339,\"target\":[-14881,14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":340,\"target\":[14882,-3068,-14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":341,\"target\":[-14882,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":342,\"target\":[-14882,14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":343,\"target\":[-14883,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":344,\"target\":[-14884,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":345,\"target\":[-14884,14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":346,\"target\":[-14885,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":347,\"target\":[-14886,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":348,\"target\":[-14886,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":349,\"target\":[-14886,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":350,\"target\":[-14886,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":351,\"target\":[-14886,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":352,\"target\":[-14887,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":353,\"target\":[-14887,14886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":354,\"target\":[-14888,3079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":355,\"target\":[-14889,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":356,\"target\":[-14889,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":357,\"target\":[-14889,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":358,\"target\":[-14889,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":359,\"target\":[-14889,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":360,\"target\":[-14890,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":361,\"target\":[-14890,14889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":362,\"target\":[-14891,3090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":363,\"target\":[-14892,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":364,\"target\":[-14892,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":365,\"target\":[-14892,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":366,\"target\":[-14892,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":367,\"target\":[-14892,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":368,\"target\":[-14893,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":369,\"target\":[-14893,14892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":370,\"target\":[-14894,3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":371,\"target\":[-14895,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":372,\"target\":[-14895,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":373,\"target\":[-14895,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":374,\"target\":[-14895,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":375,\"target\":[-14896,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":376,\"target\":[-14896,14895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":377,\"target\":[-14897,3140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":378,\"target\":[-14898,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":379,\"target\":[-14898,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":380,\"target\":[-14899,3179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":381,\"target\":[-14899,14898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":382,\"target\":[-14900,3178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":383,\"target\":[-14901,3214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":384,\"target\":[-14901,14898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":385,\"target\":[-14902,3213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":386,\"target\":[-14903,3269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":387,\"target\":[-14903,3905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":388,\"target\":[-14904,3268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":389,\"target\":[-14906,3347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":390,\"target\":[-14907,3346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":391,\"target\":[-14908,14871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":392,\"target\":[-14908,14873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":393,\"target\":[-14909,14871,14873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":394,\"target\":[-14910,14874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":395,\"target\":[-14910,14909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":396,\"target\":[-14911,14908,14910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":397,\"target\":[-14912,14874,14909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":398,\"target\":[-14913,14875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":399,\"target\":[-14913,14912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":400,\"target\":[-14914,14911,14913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":401,\"target\":[-14915,14875,14912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":402,\"target\":[-14916,14877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":403,\"target\":[-14916,14915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":404,\"target\":[-14917,14914,14916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":405,\"target\":[-14918,14877,14915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":406,\"target\":[-14919,14879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":407,\"target\":[-14919,14918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":408,\"target\":[-14920,14917,14919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":409,\"target\":[-14921,14879,14918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":410,\"target\":[-14922,14880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":411,\"target\":[-14922,14921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":412,\"target\":[-14923,14920,14922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":413,\"target\":[-14924,14880,14921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":414,\"target\":[-14925,14881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":415,\"target\":[-14925,14924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":416,\"target\":[-14926,14923,14925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":417,\"target\":[-14927,14881,14924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":418,\"target\":[-14928,14882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":419,\"target\":[-14928,14927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":420,\"target\":[-14929,14883,14926,14928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":421,\"target\":[-14930,14882,14927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":422,\"target\":[-14931,14884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":423,\"target\":[-14931,14930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":424,\"target\":[-14932,14885,14929,14931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":425,\"target\":[-14933,14884,14930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":426,\"target\":[-14934,14887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":427,\"target\":[-14934,14933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":428,\"target\":[-14935,14888,14932,14934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":429,\"target\":[-14936,14887,14933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":430,\"target\":[-14937,14890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":431,\"target\":[-14937,14936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":432,\"target\":[-14938,14891,14935,14937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":433,\"target\":[-14939,14890,14936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":434,\"target\":[-14940,14893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":435,\"target\":[-14940,14939]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":436,\"target\":[-14941,14894,14938,14940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":437,\"target\":[-14942,14893,14939]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":438,\"target\":[-14943,14896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":439,\"target\":[-14943,14942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":440,\"target\":[-14944,14897,14941,14943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":441,\"target\":[-14945,14896,14942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":442,\"target\":[-14946,14899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":443,\"target\":[-14946,14945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":444,\"target\":[-14947,14900,14944,14946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":445,\"target\":[-14948,14899,14945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":446,\"target\":[-14949,14901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":447,\"target\":[-14949,14948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":448,\"target\":[-14950,14902,14947,14949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":449,\"target\":[-14951,14901,14948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":450,\"target\":[-14952,14903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":451,\"target\":[-14952,14951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":452,\"target\":[-14953,14904,14950,14952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":453,\"target\":[-14954,14903,14951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":454,\"target\":[-14955,14906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":455,\"target\":[-14955,14954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":456,\"target\":[-14956,14907,14953,14955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":457,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":458,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":459,\"target\":[-3079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":460,\"target\":[-3090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":461,\"target\":[-3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":462,\"target\":[-3140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":463,\"target\":[-3178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":464,\"target\":[-3213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":465,\"target\":[-3268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":466,\"target\":[-3346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"id\":467,\"target\":[14956]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":468,\"target\":[-14883],\"clauses\":[[-3067],[-14883,3067]],\"parents\":[457,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":469,\"target\":[-14885],\"clauses\":[[-3073],[-14885,3073]],\"parents\":[458,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":470,\"target\":[-14888],\"clauses\":[[-3079],[-14888,3079]],\"parents\":[459,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":471,\"target\":[-14891],\"clauses\":[[-3090],[-14891,3090]],\"parents\":[460,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":472,\"target\":[-14894],\"clauses\":[[-3114],[-14894,3114]],\"parents\":[461,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":473,\"target\":[-14897],\"clauses\":[[-3140],[-14897,3140]],\"parents\":[462,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":474,\"target\":[-14900],\"clauses\":[[-3178],[-14900,3178]],\"parents\":[463,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":475,\"target\":[-14902],\"clauses\":[[-3213],[-14902,3213]],\"parents\":[464,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":476,\"target\":[-14904],\"clauses\":[[-3268],[-14904,3268]],\"parents\":[465,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":477,\"target\":[-14907],\"clauses\":[[-3346],[-14907,3346]],\"parents\":[466,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":478,\"target\":[8],\"clauses\":[[-14883],[-14885],[-14888],[-14891],[-14894],[-14897],[-14900],[-14902],[-14904],[14956],[-14907],[-3905,8],[-14871,8],[-14872,8],[-14876,8],[-14878,8],[-14886,8],[-14889,8],[-14892,8],[-14895,8],[-14898,8],[-14903,3905],[-14908,14871],[-14873,14872],[-14874,14872],[-14875,14872],[-14877,14876],[-14879,14878],[-14880,14878],[-14881,14878],[-14882,14878],[-14884,14878],[-14887,14886],[-14890,14889],[-14893,14892],[-14896,14895],[-14899,14898],[-14901,14898],[-14952,14903],[-14909,14871,14873],[-14910,14874],[-14913,14875],[-14916,14877],[-14919,14879],[-14922,14880],[-14925,14881],[-14928,14882],[-14931,14884],[-14934,14887],[-14937,14890],[-14940,14893],[-14943,14896],[-14946,14899],[-14949,14901],[-14912,14874,14909],[-14911,14908,14910],[-14915,14875,14912],[-14914,14911,14913],[-14918,14877,14915],[-14917,14914,14916],[-14921,14879,14918],[-14920,14917,14919],[-14924,14880,14921],[-14923,14920,14922],[-14927,14881,14924],[-14926,14923,14925],[-14930,14882,14927],[-14929,14883,14926,14928],[-14933,14884,14930],[-14932,14885,14929,14931],[-14936,14887,14933],[-14935,14888,14932,14934],[-14939,14890,14936],[-14938,14891,14935,14937],[-14942,14893,14939],[-14941,14894,14938,14940],[-14945,14896,14942],[-14944,14897,14941,14943],[-14948,14899,14945],[-14947,14900,14944,14946],[-14951,14901,14948],[-14950,14902,14947,14949],[-14954,14903,14951],[-14953,14904,14950,14952],[-14955,14954],[-14956,14907,14953,14955]],\"parents\":[468,469,470,471,472,473,474,475,476,467,477,293,299,306,318,329,351,358,366,373,379,387,391,308,310,312,323,333,336,339,342,345,353,361,369,376,381,384,450,393,394,398,402,406,410,414,418,422,426,430,434,438,442,446,397,396,401,400,405,404,409,408,413,412,417,416,421,420,425,424,429,428,433,432,437,436,441,440,445,444,449,448,453,452,455,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":479,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[478,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":480,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[479,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":481,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[479,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":482,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[479,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":483,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[480,481,482,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":484,\"target\":[-3273],\"clauses\":[[-972],[-3273,972]],\"parents\":[483,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":485,\"target\":[-3274],\"clauses\":[[-972],[-3274,972]],\"parents\":[483,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":486,\"target\":[-3278],\"clauses\":[[-972],[-3278,972]],\"parents\":[483,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":487,\"target\":[-3280],\"clauses\":[[-972],[-3280,972]],\"parents\":[483,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":488,\"target\":[-3288],\"clauses\":[[-972],[-3288,972]],\"parents\":[483,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":489,\"target\":[-3291],\"clauses\":[[-972],[-3291,972]],\"parents\":[483,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":490,\"target\":[-3294],\"clauses\":[[-972],[-3294,972]],\"parents\":[483,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":491,\"target\":[-3297],\"clauses\":[[-972],[-3297,972]],\"parents\":[483,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":492,\"target\":[-3300],\"clauses\":[[-972],[-3300,972]],\"parents\":[483,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":493,\"target\":[-3302],\"clauses\":[[-972],[-3302,972]],\"parents\":[483,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":494,\"target\":[-3275],\"clauses\":[[-3274],[-3275,3274]],\"parents\":[485,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":495,\"target\":[-3276],\"clauses\":[[-3274],[-3276,3274]],\"parents\":[485,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":496,\"target\":[-3277],\"clauses\":[[-3274],[-3277,3274]],\"parents\":[485,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":497,\"target\":[-3279],\"clauses\":[[-3278],[-3279,3278]],\"parents\":[486,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":498,\"target\":[-3281],\"clauses\":[[-3280],[-3281,3280]],\"parents\":[487,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":499,\"target\":[-3282],\"clauses\":[[-3280],[-3282,3280]],\"parents\":[487,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":500,\"target\":[-3283],\"clauses\":[[-3280],[-3283,3280]],\"parents\":[487,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":501,\"target\":[-3284],\"clauses\":[[-3280],[-3284,3280]],\"parents\":[487,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":502,\"target\":[-3286],\"clauses\":[[-3280],[-3286,3280]],\"parents\":[487,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":503,\"target\":[-3289],\"clauses\":[[-3288],[-3289,3288]],\"parents\":[488,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":504,\"target\":[-3292],\"clauses\":[[-3291],[-3292,3291]],\"parents\":[489,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":505,\"target\":[-3295],\"clauses\":[[-3294],[-3295,3294]],\"parents\":[490,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":506,\"target\":[-3298],\"clauses\":[[-3297],[-3298,3297]],\"parents\":[491,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":507,\"target\":[-3305],\"clauses\":[[-3275],[-3273],[-3305,3273,3275]],\"parents\":[494,484,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":508,\"target\":[-3308],\"clauses\":[[-3305],[-3276],[-3308,3276,3305]],\"parents\":[507,495,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":509,\"target\":[-3311],\"clauses\":[[-3308],[-3277],[-3311,3277,3308]],\"parents\":[508,496,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":510,\"target\":[-3314],\"clauses\":[[-3311],[-3279],[-3314,3279,3311]],\"parents\":[509,497,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":511,\"target\":[-3317],\"clauses\":[[-3314],[-3281],[-3317,3281,3314]],\"parents\":[510,498,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":512,\"target\":[-3320],\"clauses\":[[-3317],[-3282],[-3320,3282,3317]],\"parents\":[511,499,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":513,\"target\":[-3323],\"clauses\":[[-3320],[-3283],[-3323,3283,3320]],\"parents\":[512,500,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":514,\"target\":[-3326],\"clauses\":[[-3323],[-3284],[-3326,3284,3323]],\"parents\":[513,501,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":515,\"target\":[-3329],\"clauses\":[[-3326],[-3286],[-3329,3286,3326]],\"parents\":[514,502,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":516,\"target\":[-3332],\"clauses\":[[-3329],[-3289],[-3332,3289,3329]],\"parents\":[515,503,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":517,\"target\":[-3335],\"clauses\":[[-3332],[-3292],[-3335,3292,3332]],\"parents\":[516,504,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":518,\"target\":[-3338],\"clauses\":[[-3335],[-3295],[-3338,3295,3335]],\"parents\":[517,505,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":519,\"target\":[-3341],\"clauses\":[[-3338],[-3298],[-3341,3298,3338]],\"parents\":[518,506,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":520,\"target\":[-3344],\"clauses\":[[-3341],[-3300],[-3344,3300,3341]],\"parents\":[519,492,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":521,\"target\":[-3347],\"clauses\":[[-3344],[-3302],[-3347,3302,3344]],\"parents\":[520,493,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":522,\"target\":[-14906],\"clauses\":[[-3347],[-14906,3347]],\"parents\":[521,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":523,\"target\":[-14955],\"clauses\":[[-14906],[-14955,14906]],\"parents\":[522,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":524,\"target\":[14953],\"clauses\":[[-14955],[-14907],[14956],[-14956,14907,14953,14955]],\"parents\":[523,477,467,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":525,\"target\":[7],\"clauses\":[[-14883],[-14885],[-14888],[-14891],[-14894],[-14897],[-14900],[-14902],[14953],[-14904],[-14871,7],[-14872,7],[-14876,7],[-14878,7],[-14886,7],[-14889,7],[-14892,7],[-14895,7],[-14898,7],[-14908,14871],[-14873,14872],[-14874,14872],[-14875,14872],[-14877,14876],[-14879,14878],[-14880,14878],[-14881,14878],[-14882,14878],[-14884,14878],[-14887,14886],[-14890,14889],[-14893,14892],[-14896,14895],[-14899,14898],[-14901,14898],[-14909,14871,14873],[-14910,14874],[-14913,14875],[-14916,14877],[-14919,14879],[-14922,14880],[-14925,14881],[-14928,14882],[-14931,14884],[-14934,14887],[-14937,14890],[-14940,14893],[-14943,14896],[-14946,14899],[-14949,14901],[-14912,14874,14909],[-14911,14908,14910],[-14915,14875,14912],[-14914,14911,14913],[-14918,14877,14915],[-14917,14914,14916],[-14921,14879,14918],[-14920,14917,14919],[-14924,14880,14921],[-14923,14920,14922],[-14927,14881,14924],[-14926,14923,14925],[-14930,14882,14927],[-14929,14883,14926,14928],[-14933,14884,14930],[-14932,14885,14929,14931],[-14936,14887,14933],[-14935,14888,14932,14934],[-14939,14890,14936],[-14938,14891,14935,14937],[-14942,14893,14939],[-14941,14894,14938,14940],[-14945,14896,14942],[-14944,14897,14941,14943],[-14948,14899,14945],[-14947,14900,14944,14946],[-14951,14901,14948],[-14950,14902,14947,14949],[-14952,14951],[-14953,14904,14950,14952]],\"parents\":[468,469,470,471,472,473,474,475,524,476,298,305,317,328,350,357,365,372,378,391,308,310,312,323,333,336,339,342,345,353,361,369,376,381,384,393,394,398,402,406,410,414,418,422,426,430,434,438,442,446,397,396,401,400,405,404,409,408,413,412,417,416,421,420,425,424,429,428,433,432,437,436,441,440,445,444,449,448,451,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":526,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[525,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":527,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[526,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":528,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[526,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":529,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[527,528,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":530,\"target\":[-3218],\"clauses\":[[-628],[-3218,628]],\"parents\":[529,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":531,\"target\":[-3219],\"clauses\":[[-628],[-3219,628]],\"parents\":[529,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":532,\"target\":[-3223],\"clauses\":[[-628],[-3223,628]],\"parents\":[529,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":533,\"target\":[-3225],\"clauses\":[[-628],[-3225,628]],\"parents\":[529,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":534,\"target\":[-3233],\"clauses\":[[-628],[-3233,628]],\"parents\":[529,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":535,\"target\":[-3236],\"clauses\":[[-628],[-3236,628]],\"parents\":[529,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":536,\"target\":[-3220],\"clauses\":[[-3219],[-3220,3219]],\"parents\":[531,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":537,\"target\":[-3221],\"clauses\":[[-3219],[-3221,3219]],\"parents\":[531,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":538,\"target\":[-3222],\"clauses\":[[-3219],[-3222,3219]],\"parents\":[531,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":539,\"target\":[-3224],\"clauses\":[[-3223],[-3224,3223]],\"parents\":[532,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":540,\"target\":[-3226],\"clauses\":[[-3225],[-3226,3225]],\"parents\":[533,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":541,\"target\":[-3227],\"clauses\":[[-3225],[-3227,3225]],\"parents\":[533,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":542,\"target\":[-3228],\"clauses\":[[-3225],[-3228,3225]],\"parents\":[533,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":543,\"target\":[-3229],\"clauses\":[[-3225],[-3229,3225]],\"parents\":[533,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":544,\"target\":[-3231],\"clauses\":[[-3225],[-3231,3225]],\"parents\":[533,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":545,\"target\":[-3234],\"clauses\":[[-3233],[-3234,3233]],\"parents\":[534,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":546,\"target\":[-3239],\"clauses\":[[-3220],[-3218],[-3239,3218,3220]],\"parents\":[536,530,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":547,\"target\":[-3242],\"clauses\":[[-3239],[-3221],[-3242,3221,3239]],\"parents\":[546,537,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":548,\"target\":[-3245],\"clauses\":[[-3242],[-3222],[-3245,3222,3242]],\"parents\":[547,538,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":549,\"target\":[-3248],\"clauses\":[[-3245],[-3224],[-3248,3224,3245]],\"parents\":[548,539,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":550,\"target\":[-3251],\"clauses\":[[-3248],[-3226],[-3251,3226,3248]],\"parents\":[549,540,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":551,\"target\":[-3254],\"clauses\":[[-3251],[-3227],[-3254,3227,3251]],\"parents\":[550,541,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":552,\"target\":[-3257],\"clauses\":[[-3254],[-3228],[-3257,3228,3254]],\"parents\":[551,542,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":553,\"target\":[-3260],\"clauses\":[[-3257],[-3229],[-3260,3229,3257]],\"parents\":[552,543,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":554,\"target\":[-3263],\"clauses\":[[-3260],[-3231],[-3263,3231,3260]],\"parents\":[553,544,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":555,\"target\":[-3266],\"clauses\":[[-3263],[-3234],[-3266,3234,3263]],\"parents\":[554,545,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":556,\"target\":[-3269],\"clauses\":[[-3266],[-3236],[-3269,3236,3266]],\"parents\":[555,535,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":557,\"target\":[-14903],\"clauses\":[[-3269],[-14903,3269]],\"parents\":[556,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":558,\"target\":[-14952],\"clauses\":[[-14903],[-14952,14903]],\"parents\":[557,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":559,\"target\":[14950],\"clauses\":[[-14952],[-14904],[14953],[-14953,14904,14950,14952]],\"parents\":[558,476,524,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":560,\"target\":[-36825,-3157],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3099,44],[-831,36],[-3157,831,3099]],\"parents\":[6,12,52,49,157,130,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":561,\"target\":[-36818,36825,-3192],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-685,42],[-687,84],[-3192,685,687]],\"parents\":[1,2,3,4,5,51,54,120,122,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":562,\"target\":[5,6],\"clauses\":[[-14883],[-14885],[-14888],[-14891],[-14894],[-14897],[-14900],[-14902],[14950],[-14895,6],[-14896,14895],[-14892,6],[-14893,14892],[-14889,6],[-14890,14889],[-14886,6],[-14887,14886],[-14878,6],[-14884,14878],[-14882,14878],[-14881,14878],[-14880,14878],[-14879,14878],[-14876,6],[-14877,14876],[-14872,6],[-14875,14872],[-14874,14872],[-14871,6],[-14873,14872],[-14909,14871,14873],[-14912,14874,14909],[-14915,14875,14912],[-14918,14877,14915],[-14921,14879,14918],[-14924,14880,14921],[-14927,14881,14924],[-14930,14882,14927],[-14933,14884,14930],[-14936,14887,14933],[-14939,14890,14936],[-14942,14893,14939],[-14945,14896,14942],[-14946,14945],[-14943,14896],[-14940,14893],[-14937,14890],[-14934,14887],[-14931,14884],[-14928,14882],[-14925,14881],[-14922,14880],[-14919,14879],[-14916,14877],[-14913,14875],[-14908,14871],[-14910,14874],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-14929,14883,14926,14928],[-14932,14885,14929,14931],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14947,14900,14944,14946],[-14950,14902,14947,14949],[-14949,14948],[-14948,14899,14945],[-14899,3179],[-14949,14901],[-14901,3214],[-395,5],[-398,5],[-427,5],[-651,5],[-652,5],[-796,5],[-3145,5],[-396,395],[-397,395],[-786,395],[-3154,398],[-3160,398],[-3182,398],[-3190,398],[-3195,398],[-3152,427],[-3188,427],[-912,651,786],[-653,652],[-797,796],[-3146,3145],[-600,396,397],[-3179,3160,3176],[-3199,600,3182],[-3214,3195,3211],[-3164,912,3146],[-3202,653,3199],[-3167,797,3164],[-3205,3188,3202],[-3170,3152,3167],[-3208,3190,3205],[-3173,3154,3170],[-3211,3193,3208],[-3176,3158,3173],[-3193,3192],[-3158,3157],[-36825,-3157],[-36818,36825,-3192],[-44,36818],[-3099,44],[-3157,831,3099],[-831,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-685,42],[-687,84],[-3192,685,687]],\"parents\":[468,469,470,471,472,473,474,475,559,371,376,364,369,356,361,349,353,327,345,342,339,336,333,316,323,304,312,310,297,308,393,397,401,405,409,413,417,421,425,429,433,437,441,443,438,434,430,426,422,418,414,410,406,402,398,391,394,396,400,404,408,412,416,420,424,428,432,436,440,444,448,447,445,380,446,383,57,63,72,111,114,126,183,60,62,125,191,198,206,215,220,189,213,132,117,129,186,109,205,222,227,200,223,201,224,202,225,203,226,204,219,197,560,561,52,157,194,130,49,7,8,9,10,11,51,54,120,122,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":563,\"target\":[42,84,6],\"clauses\":[[-14883],[-14885],[-14888],[-14891],[-14894],[-14897],[-14900],[-14902],[14950],[-420,84],[-3190,420],[-564,420],[-3072,84],[-445,84],[-397,84],[5,6],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-685,500],[-687,500],[-3192,685,687],[-3193,3192],[-14895,6],[-14896,14895],[-14892,6],[-14893,14892],[-14889,6],[-14890,14889],[-14886,6],[-14887,14886],[-14878,6],[-14884,14878],[-14882,14878],[-14881,14878],[-14880,14878],[-14879,14878],[-14876,6],[-14877,14876],[-14872,6],[-14875,14872],[-14874,14872],[-14871,6],[-14873,14872],[-14909,14871,14873],[-14912,14874,14909],[-14915,14875,14912],[-14918,14877,14915],[-14921,14879,14918],[-14924,14880,14921],[-14927,14881,14924],[-14930,14882,14927],[-14933,14884,14930],[-14936,14887,14933],[-14939,14890,14936],[-14942,14893,14939],[-14945,14896,14942],[-14946,14945],[-14943,14896],[-14940,14893],[-14937,14890],[-14934,14887],[-14931,14884],[-14928,14882],[-14925,14881],[-14922,14880],[-14919,14879],[-14916,14877],[-14913,14875],[-14908,14871],[-14910,14874],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-14929,14883,14926,14928],[-14932,14885,14929,14931],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14947,14900,14944,14946],[-14950,14902,14947,14949],[-14949,14901],[-14901,3214],[-396,42],[-410,42],[-508,42],[-3071,42],[-600,396,397],[-451,410],[-3182,410],[-653,508],[-3074,3071,3072],[-3184,445,451],[-3199,600,3182],[-3195,3074],[-3187,564,3184],[-3202,653,3199],[-3214,3195,3211],[-3188,3187],[-3205,3188,3202],[-3211,3193,3208],[-3208,3190,3205]],\"parents\":[468,469,470,471,472,473,474,475,559,71,216,107,142,88,61,562,45,34,33,32,92,121,123,217,219,371,376,364,369,356,361,349,353,327,345,342,339,336,333,316,323,304,312,310,297,308,393,397,401,405,409,413,417,421,425,429,433,437,441,443,438,434,430,426,422,418,414,410,406,402,398,391,394,396,400,404,408,412,416,420,424,428,432,436,440,444,448,446,383,59,67,97,140,109,90,207,116,143,208,222,221,210,223,227,214,224,226,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":564,\"target\":[36,44,6],\"clauses\":[[-14883],[-14885],[-14888],[-14891],[-14894],[-14897],[-14900],[-14902],[14950],[-3145,44],[-3146,3145],[-796,44],[-797,796],[-432,44],[-433,432],[-3065,44],[-651,44],[5,6],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-831,500],[-3099,500],[-3157,831,3099],[-3158,3157],[-14895,6],[-14896,14895],[-14892,6],[-14893,14892],[-14889,6],[-14890,14889],[-14886,6],[-14887,14886],[-14878,6],[-14884,14878],[-14882,14878],[-14881,14878],[-14880,14878],[-14879,14878],[-14876,6],[-14877,14876],[-14872,6],[-14875,14872],[-14874,14872],[-14871,6],[-14873,14872],[-14909,14871,14873],[-14912,14874,14909],[-14915,14875,14912],[-14918,14877,14915],[-14921,14879,14918],[-14924,14880,14921],[-14927,14881,14924],[-14930,14882,14927],[-14933,14884,14930],[-14936,14887,14933],[-14939,14890,14936],[-14942,14893,14939],[-14945,14896,14942],[-14946,14945],[-14943,14896],[-14940,14893],[-14937,14890],[-14934,14887],[-14931,14884],[-14928,14882],[-14925,14881],[-14922,14880],[-14919,14879],[-14916,14877],[-14913,14875],[-14908,14871],[-14910,14874],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-14929,14883,14926,14928],[-14932,14885,14929,14931],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14947,14900,14944,14946],[-14950,14902,14947,14949],[-14949,14948],[-14948,14899,14945],[-14899,3179],[-399,36],[-431,36],[-786,36],[-3066,36],[-563,399],[-3154,399],[-3148,431,433],[-912,651,786],[-3068,3065,3066],[-3151,563,3148],[-3164,912,3146],[-3160,3068],[-3152,3151],[-3167,797,3164],[-3179,3160,3176],[-3170,3152,3167],[-3176,3158,3173],[-3173,3154,3170]],\"parents\":[468,469,470,471,472,473,474,475,559,184,186,127,129,83,86,135,112,562,45,34,33,32,92,131,158,194,197,371,376,364,369,356,361,349,353,327,345,342,339,336,333,316,323,304,312,310,297,308,393,397,401,405,409,413,417,421,425,429,433,437,441,443,438,434,430,426,422,418,414,410,406,402,398,391,394,396,400,404,408,412,416,420,424,428,432,436,440,444,448,447,445,380,65,82,124,136,105,192,187,132,138,188,200,199,190,201,205,202,204,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":565,\"target\":[-36819,36825,6],\"clauses\":[[-36819,-36820],[-36819,-36821],[-42,36820],[42,84,6],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[7,8,51,563,9,10,11,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":566,\"target\":[36825,6],\"clauses\":[[-36819,36825,6],[-36,36819],[36,44,6],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[42,84,6]],\"parents\":[565,49,564,52,1,2,3,4,5,51,54,563],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":567,\"target\":[6],\"clauses\":[[36825,6],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[36,44,6]],\"parents\":[566,6,12,52,49,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":568,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[567,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":569,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[568,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":570,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[568,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":571,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[569,570,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":572,\"target\":[-395],\"clauses\":[[-394],[-395,394]],\"parents\":[571,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":573,\"target\":[-398],\"clauses\":[[-394],[-398,394]],\"parents\":[571,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":574,\"target\":[-427],\"clauses\":[[-394],[-427,394]],\"parents\":[571,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":575,\"target\":[-651],\"clauses\":[[-394],[-651,394]],\"parents\":[571,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":576,\"target\":[-652],\"clauses\":[[-394],[-652,394]],\"parents\":[571,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":577,\"target\":[-796],\"clauses\":[[-394],[-796,394]],\"parents\":[571,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":578,\"target\":[-3145],\"clauses\":[[-394],[-3145,394]],\"parents\":[571,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":579,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[571,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":580,\"target\":[-396],\"clauses\":[[-395],[-396,395]],\"parents\":[572,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":581,\"target\":[-397],\"clauses\":[[-395],[-397,395]],\"parents\":[572,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":582,\"target\":[-786],\"clauses\":[[-395],[-786,395]],\"parents\":[572,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":583,\"target\":[-3154],\"clauses\":[[-398],[-3154,398]],\"parents\":[573,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":584,\"target\":[-3160],\"clauses\":[[-398],[-3160,398]],\"parents\":[573,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":585,\"target\":[-3182],\"clauses\":[[-398],[-3182,398]],\"parents\":[573,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":586,\"target\":[-3190],\"clauses\":[[-398],[-3190,398]],\"parents\":[573,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":587,\"target\":[-3195],\"clauses\":[[-398],[-3195,398]],\"parents\":[573,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":588,\"target\":[-3152],\"clauses\":[[-427],[-3152,427]],\"parents\":[574,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":589,\"target\":[-3188],\"clauses\":[[-427],[-3188,427]],\"parents\":[574,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":590,\"target\":[-912],\"clauses\":[[-651],[-786],[-912,651,786]],\"parents\":[575,582,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":591,\"target\":[-653],\"clauses\":[[-652],[-653,652]],\"parents\":[576,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":592,\"target\":[-797],\"clauses\":[[-796],[-797,796]],\"parents\":[577,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":593,\"target\":[-3146],\"clauses\":[[-3145],[-3146,3145]],\"parents\":[578,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":594,\"target\":[-3158],\"clauses\":[[-3155],[-3158,3155]],\"parents\":[579,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":595,\"target\":[-3193],\"clauses\":[[-3155],[-3193,3155]],\"parents\":[579,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":596,\"target\":[-600],\"clauses\":[[-397],[-396],[-600,396,397]],\"parents\":[581,580,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":597,\"target\":[-3199],\"clauses\":[[-3182],[-600],[-3199,600,3182]],\"parents\":[585,596,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":598,\"target\":[-3164],\"clauses\":[[-912],[-3146],[-3164,912,3146]],\"parents\":[590,593,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":599,\"target\":[-3202],\"clauses\":[[-3199],[-653],[-3202,653,3199]],\"parents\":[597,591,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":600,\"target\":[-3167],\"clauses\":[[-3164],[-797],[-3167,797,3164]],\"parents\":[598,592,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":601,\"target\":[-3205],\"clauses\":[[-3202],[-3188],[-3205,3188,3202]],\"parents\":[599,589,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":602,\"target\":[-3170],\"clauses\":[[-3167],[-3152],[-3170,3152,3167]],\"parents\":[600,588,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":603,\"target\":[-3208],\"clauses\":[[-3205],[-3190],[-3208,3190,3205]],\"parents\":[601,586,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":604,\"target\":[-3173],\"clauses\":[[-3170],[-3154],[-3173,3154,3170]],\"parents\":[602,583,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":605,\"target\":[-3211],\"clauses\":[[-3208],[-3193],[-3211,3193,3208]],\"parents\":[603,595,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":606,\"target\":[-3176],\"clauses\":[[-3173],[-3158],[-3176,3158,3173]],\"parents\":[604,594,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":607,\"target\":[-3214],\"clauses\":[[-3211],[-3195],[-3214,3195,3211]],\"parents\":[605,587,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":608,\"target\":[-3179],\"clauses\":[[-3176],[-3160],[-3179,3160,3176]],\"parents\":[606,584,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":609,\"target\":[-14901],\"clauses\":[[-3214],[-14901,3214]],\"parents\":[607,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":610,\"target\":[-14899],\"clauses\":[[-3179],[-14899,3179]],\"parents\":[608,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":611,\"target\":[-14949],\"clauses\":[[-14901],[-14949,14901]],\"parents\":[609,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":612,\"target\":[-14946],\"clauses\":[[-14899],[-14946,14899]],\"parents\":[610,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":613,\"target\":[14947],\"clauses\":[[-14949],[-14902],[14950],[-14950,14902,14947,14949]],\"parents\":[611,475,559,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":614,\"target\":[14944],\"clauses\":[[14947],[-14900],[-14946],[-14947,14900,14944,14946]],\"parents\":[613,474,612,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":615,\"target\":[-14925,14912,14880,14877,14879],\"clauses\":[[-14925,14881],[-14925,14924],[-14881,420],[-14924,14880,14921],[-420,66],[-14921,14879,14918],[-66,36827],[-14918,14877,14915],[-36826,-36827],[-14915,14875,14912],[-3,36826],[-14875,14872],[-14872,3]],\"parents\":[414,415,338,413,70,409,53,405,18,401,42,312,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":616,\"target\":[-14887,430,513],\"clauses\":[[-14887,3080],[-14887,14886],[-3080,513,654],[-14886,3],[-654,428],[430,-3,-428]],\"parents\":[352,353,144,347,119,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":617,\"target\":[-3,14938,14884,3122,430,14890,3126,14912,3106,14882,3120,513,14880,3119,14877,3100,399],\"clauses\":[[14944],[-14897],[-14894],[-14887,430,513],[-14879,399],[-3101,399],[-3,36826],[430,-3,-428],[-36826,-36827],[-654,428],[-66,36827],[-3080,513,654],[-420,66],[-3124,3080],[-545,420],[-14881,420],[-3129,545,3119],[-3132,3120,3129],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-14896,3141],[-14943,14896],[-14944,14897,14941,14943],[-14941,14894,14938,14940],[-14940,14893],[-14940,14939],[-14893,3115],[-14939,14890,14936],[-3115,3101,3112],[-14936,14887,14933],[-3112,3100,3109],[-14933,14884,14930],[-3109,3098,3106],[-14930,14882,14927],[-3098,506],[-14927,14881,14924],[-506,500],[-14924,14880,14921],[-14921,14879,14918],[-14918,14877,14915],[-14915,14875,14912],[-14875,14872],[-14872,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[614,473,472,616,332,161,42,79,18,119,53,144,70,175,103,338,178,179,180,181,182,375,438,440,436,434,435,368,433,167,429,166,425,165,421,156,417,94,413,409,405,401,312,303,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":618,\"target\":[3074,430,14890,3126,14929,14912,3106,14882,3120,513,14880,3119,14877,3100,399],\"clauses\":[[-14885],[-14888],[-14891],[-14894],[14944],[-14897],[-14887,430,513],[-14934,14887],[-14937,14890],[-14879,399],[-3101,399],[-3122,3074],[-14884,3074],[-14931,14884],[-14932,14885,14929,14931],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[-3,14938,14884,3122,430,14890,3126,14912,3106,14882,3120,513,14880,3119,14877,3100,399],[-506,3],[-14872,3],[-3098,506],[-3124,506],[-14875,14872],[-3109,3098,3106],[-14915,14875,14912],[-3112,3100,3109],[-14918,14877,14915],[-3115,3101,3112],[-14921,14879,14918],[-14893,3115],[-14924,14880,14921],[-14940,14893],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14943,14896],[-14943,14942],[-14896,3141],[-14942,14893,14939],[-3141,3126,3138],[-14939,14890,14936],[-3138,3124,3135],[-14936,14887,14933],[-3135,3122,3132],[-14933,14884,14930],[-3132,3120,3129],[-14930,14882,14927],[-3129,545,3119],[-14927,14881,14924],[-545,540],[-14881,14878],[-540,500],[-14878,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[469,470,471,472,614,473,616,426,430,332,161,173,344,422,424,428,432,617,93,301,156,174,312,165,401,166,405,167,409,368,413,434,436,440,438,439,375,437,182,433,181,429,180,425,179,421,178,417,104,339,102,326,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":619,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":620,\"target\":[3,3132,14881,14887,14890,3126,14929,14912,3106,14882,14880,14877,3100,399],\"clauses\":[[-14885],[-14888],[-14891],[-14894],[14944],[-14897],[-14934,14887],[-14937,14890],[-14879,399],[-3101,399],[-506,3],[-14872,3],[-3098,506],[-3124,506],[-14875,14872],[-3109,3098,3106],[-14915,14875,14912],[-3112,3100,3109],[-14918,14877,14915],[-3115,3101,3112],[-14921,14879,14918],[-14893,3115],[-14924,14880,14921],[-14940,14893],[-14927,14881,14924],[-14930,14882,14927],[-14931,14930],[-14932,14885,14929,14931],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14943,14896],[-14943,14942],[-14896,3141],[-14942,14893,14939],[-3141,3126,3138],[-14939,14890,14936],[-3138,3124,3135],[-14936,14887,14933],[-3135,3122,3132],[-14933,14884,14930],[-3122,540],[-14884,14878],[-540,500],[-14878,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[469,470,471,472,614,473,426,430,332,161,93,301,156,174,312,165,401,166,405,167,409,368,413,434,417,421,423,424,428,432,436,440,438,439,375,437,182,433,181,429,180,425,172,345,102,326,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":621,\"target\":[3187,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,-84,399],\"clauses\":[[3187,-564],[3187,-3184],[-3091,564,3088],[3184,-445],[-3126,3091],[-14890,3091],[445,-84,-430],[-14887,430,513],[3074,430,14890,3126,14929,14912,3106,14882,3120,513,14880,3119,14877,3100,399],[-3074,3071,3072],[-3072,40],[-36827,-40],[-66,36827],[-420,66],[-545,420],[-14881,420],[-3129,545,3119],[-3132,3120,3129],[3,3132,14881,14887,14890,3126,14929,14912,3106,14882,14880,14877,3100,399],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[211,212,147,209,177,360,87,616,618,143,141,619,53,70,103,338,178,179,620,42,19,20,21,22,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":622,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[28,29,30,31,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":623,\"target\":[-36826,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,399],\"clauses\":[[-14885],[-14888],[-14891],[-14894],[14944],[-14897],[-14879,399],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-420,66],[-3072,40],[-545,420],[-564,420],[-14881,420],[-3074,3071,3072],[-3129,545,3119],[-3091,564,3088],[-3122,3074],[-14884,3074],[-3132,3120,3129],[-3126,3091],[-14890,3091],[-3135,3122,3132],[-14931,14884],[-14937,14890],[3074,430,14890,3126,14929,14912,3106,14882,3120,513,14880,3119,14877,3100,399],[-14932,14885,14929,14931],[-430,428],[-36832,-428],[-4,36832],[-14872,4],[-14892,4],[-14875,14872],[-14893,14892],[-14915,14875,14912],[-14940,14893],[-14918,14877,14915],[-14921,14879,14918],[-14924,14880,14921],[-14927,14881,14924],[-14930,14882,14927],[-14933,14884,14930],[-14934,14933],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14943,14896],[-14943,14942],[-14896,3141],[-14942,14893,14939],[-3141,3126,3138],[-14939,14890,14936],[-3138,3124,3135],[-14936,14887,14933],[-3124,506],[-14887,14886],[-506,500],[-14886,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[469,470,471,472,614,473,332,18,19,20,21,22,53,50,70,141,103,107,338,143,178,147,173,344,179,177,360,180,422,430,618,424,81,622,43,302,363,312,369,401,434,405,409,413,417,421,425,427,428,432,436,440,438,439,375,437,182,433,181,429,174,353,94,348,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":624,\"target\":[-36825,36],\"clauses\":[[-14883],[-14885],[-14888],[-14891],[-14894],[14944],[-14897],[-399,36],[-14879,399],[-14919,14879],[-14873,36],[-14908,14873],[-3101,399],[-563,399],[-3096,36],[-3066,36],[-507,36],[-36818,-36825],[-36820,-36825],[84,-36825],[-36825,-3157],[-44,36818],[-42,36820],[3157,-3099],[-432,44],[-3065,44],[-3095,44],[-14871,44],[-14876,44],[-410,42],[-508,42],[-3071,42],[-3097,42],[-14874,42],[-3100,3099],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-14909,14871,14873],[-14877,14876],[-451,410],[-3119,410],[-14880,410],[-14910,14874],[-3085,433,563],[-513,508,510],[-3120,3068],[-14882,3068],[-3106,3097,3103],[-14912,14874,14909],[-14916,14877],[-3088,451,3085],[-14922,14880],[-14911,14908,14910],[-14928,14882],[-14913,14912],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14923,14920,14922],[-14925,14912,14880,14877,14879],[-14926,14923,14925],[-14929,14883,14926,14928],[3187,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,-84,399],[-36826,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,399],[-3,36826],[-430,3],[-506,3],[-14872,3],[-445,430],[-14887,430,513],[-3098,506],[-3124,506],[-14875,14872],[-3184,445,451],[-14934,14887],[-3109,3098,3106],[-14915,14875,14912],[-3187,564,3184],[-3112,3100,3109],[-14918,14877,14915],[-564,428],[-3115,3101,3112],[-14921,14879,14918],[-36832,-428],[-14893,3115],[-14924,14880,14921],[-4,36832],[-14940,14893],[-540,4],[-14878,4],[-545,540],[-3122,540],[-14881,14878],[-14884,14878],[-3129,545,3119],[-14927,14881,14924],[-14931,14884],[-3132,3120,3129],[-14930,14882,14927],[-14932,14885,14929,14931],[-3135,3122,3132],[-14933,14884,14930],[-14935,14888,14932,14934],[-3138,3124,3135],[-14936,14887,14933],[-14937,14936],[-14938,14891,14935,14937],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14943,14896],[-14943,14942],[-14896,3141],[-14942,14893,14939],[-3141,3126,3138],[-14939,14890,14936],[-3126,500],[-14890,14889],[-14889,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[468,469,470,471,472,614,473,65,332,406,307,392,161,105,151,136,95,6,17,55,560,52,51,195,83,135,149,300,319,67,97,140,153,309,160,86,99,138,163,393,323,90,168,335,394,145,100,171,341,164,397,402,146,410,396,418,399,400,404,408,412,615,416,420,621,623,42,80,93,301,89,616,156,174,312,208,426,165,401,210,166,405,108,167,409,622,368,413,43,434,101,325,104,172,339,345,178,417,422,179,421,424,180,425,428,181,429,431,432,436,440,438,439,375,437,182,433,176,361,355,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":625,\"target\":[-428,430,36],\"clauses\":[[-14883],[-14885],[-14888],[-14891],[-14894],[14944],[-14897],[-399,36],[-14879,399],[-14919,14879],[-14873,36],[-14908,14873],[430,-3,-428],[-36832,-428],[-506,3],[-14871,3],[-14872,3],[-14886,3],[-4,36832],[-3124,506],[-14909,14871,14873],[-14874,14872],[-14875,14872],[-14887,14886],[-540,4],[-14876,4],[-14878,4],[-14892,4],[-14910,14909],[-14912,14874,14909],[-14913,14875],[-14915,14875,14912],[-14934,14887],[-545,540],[-3119,540],[-3120,540],[-3122,540],[-14877,14876],[-14880,14878],[-14881,14878],[-14882,14878],[-14884,14878],[-14893,14892],[-14911,14908,14910],[-14925,14912,14880,14877,14879],[-14916,14915],[-14918,14877,14915],[-3129,545,3119],[-14922,14880],[-14928,14882],[-14931,14884],[-14940,14893],[-14914,14911,14913],[-14921,14879,14918],[-3132,3120,3129],[-14917,14914,14916],[-14924,14880,14921],[-3135,3122,3132],[-14920,14917,14919],[-14927,14881,14924],[-3138,3124,3135],[-14923,14920,14922],[-14930,14882,14927],[-14926,14923,14925],[-14933,14884,14930],[-14929,14883,14926,14928],[-14936,14887,14933],[-14932,14885,14929,14931],[-14937,14936],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14943,14896],[-14943,14942],[-14896,3141],[-14942,14893,14939],[-3141,3126,3138],[-14939,14890,14936],[-3126,500],[-14890,14889],[-14889,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[468,469,470,471,472,614,473,65,332,406,307,392,79,622,93,294,301,347,43,174,393,310,312,353,101,314,325,363,395,397,398,401,426,104,169,170,172,323,336,339,342,345,369,396,615,403,405,178,410,418,422,434,400,409,179,404,413,180,408,417,181,412,421,416,425,420,429,424,431,428,432,436,440,438,439,375,437,182,433,176,361,355,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":626,\"target\":[3132,14882,14876,14929,14877,14880,14881,14912,3106,3,14890,3126,3124,14887,-4,399,-3644],\"clauses\":[[-14885],[-14888],[-14891],[8],[7],[6],[-14894],[14944],[-14897],[-14937,14890],[-14934,14887],[-14879,399],[-14872,3],[-14875,14872],[-14915,14875,14912],[-14918,14877,14915],[-14921,14879,14918],[-14924,14880,14921],[-14927,14881,14924],[-14930,14882,14927],[-14931,14930],[-14932,14885,14929,14931],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[3,3132,14881,14887,14890,3126,14929,14912,3106,14882,14880,14877,3100,399],[-3100,66],[-3100,3099],[-66,36827],[-3099,44],[-36827,-40],[14876,-4,-5,-6,-7,-8,-44,-3644],[-3071,40],[-3072,40],[-14878,5],[-3074,3071,3072],[-14884,14878],[-3122,3074],[-14933,14884,14930],[-3135,3122,3132],[-14936,14887,14933],[-3138,3124,3135],[-14939,14890,14936],[-3141,3126,3138],[-14940,14939],[-14896,3141],[-14941,14894,14938,14940],[-14943,14896],[-14944,14897,14941,14943]],\"parents\":[469,470,471,478,525,567,472,614,473,430,426,332,301,312,401,405,409,413,417,421,423,424,428,432,620,159,160,53,157,619,313,139,141,326,143,345,173,425,180,429,181,433,182,435,375,436,438,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":627,\"target\":[-3100,-3132,36],\"clauses\":[[-36825,36],[-3066,36],[-3100,66],[-3100,3099],[-66,36827],[-3099,44],[-36827,-40],[-44,36818],[-3065,40],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-3068,3065,3066],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3120,3068],[-410,42],[-420,84],[-3132,3120,3129],[-3119,410],[-545,420],[-3129,545,3119]],\"parents\":[624,136,159,160,53,157,619,52,134,1,2,3,4,5,138,51,54,171,67,71,179,168,103,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":628,\"target\":[14882,14876,14877,14880,14881,3,430,36,-3644],\"clauses\":[[-14883],[-14885],[-14888],[-14891],[-14894],[14944],[-14897],[-14925,14881],[-399,36],[-14879,399],[-14919,14879],[-14872,3],[-14874,14872],[-14873,36],[-14871,3],[-14909,14871,14873],[-14912,14874,14909],[-14875,14872],[-14915,14875,14912],[-14916,14915],[-14913,14875],[-14908,14873],[-14910,14909],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14922,14880],[-14923,14920,14922],[-14926,14923,14925],[-14918,14877,14915],[-14921,14879,14918],[-14924,14880,14921],[-14927,14881,14924],[-14928,14927],[-14929,14883,14926,14928],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-14890,3091],[-14937,14890],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-14887,430,513],[-14934,14887],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-3101,399],[-14930,14882,14927],[-14931,14930],[-14932,14885,14929,14931],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[3132,14882,14876,14929,14877,14880,14881,14912,3106,3,14890,3126,3124,14887,-4,399,-3644],[-3100,-3132,36],[-3112,3100,3109],[-3115,3101,3112],[-14893,3115],[-14940,14893],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14943,14942],[-14942,14893,14939],[-14939,14890,14936],[-14936,14887,14933],[-14933,14884,14930],[-14884,14878],[14881,-420,-14878],[14880,-410,-14878],[14882,-3068,-14878],[-545,420],[-3119,410],[-3120,3068],[-3129,545,3119],[-3132,3120,3129]],\"parents\":[468,469,470,471,472,614,473,414,65,332,406,301,310,307,294,393,397,312,401,403,398,392,395,396,400,404,408,410,412,416,405,409,413,417,419,420,93,156,154,151,148,163,164,165,625,108,91,105,84,86,145,146,147,360,430,177,119,98,95,99,100,144,175,616,426,78,77,75,76,27,44,161,421,423,424,428,432,626,627,166,167,368,434,436,440,439,437,433,429,425,345,337,334,340,103,168,171,178,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":629,\"target\":[14876,14877,14880,14881,3,430,36,-3644],\"clauses\":[[8],[7],[6],[-428,430,36],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-3066,36],[14882,14876,14877,14880,14881,3,430,36,-3644],[-14882,3068],[-14882,14878],[-3068,3065,3066],[-14878,5],[-3065,44],[14876,-4,-5,-6,-7,-8,-44,-3644]],\"parents\":[478,525,567,625,78,77,75,76,27,44,136,628,341,342,138,326,135,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":630,\"target\":[14877,14880,14881,3,430,36,-3644],\"clauses\":[[-14883],[-14885],[-14888],[-14891],[14944],[-14897],[-14894],[-14925,14881],[-399,36],[-14879,399],[-14919,14879],[-14872,3],[-14874,14872],[-14873,36],[-14871,3],[-14909,14871,14873],[-14912,14874,14909],[-14875,14872],[-14915,14875,14912],[-14916,14915],[-14913,14875],[-14908,14873],[-14910,14909],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14922,14880],[-14923,14920,14922],[-14926,14923,14925],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-14890,3091],[-14937,14890],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-14887,430,513],[-14934,14887],[-36825,36],[-3101,399],[-14918,14877,14915],[-14921,14879,14918],[-14924,14880,14921],[-14927,14881,14924],[-14928,14927],[-14929,14883,14926,14928],[14876,14877,14880,14881,3,430,36,-3644],[-14876,5],[-14876,44],[14877,-66,-14876],[-5,36837],[-44,36818],[-410,66],[-420,66],[-3100,66],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-3119,410],[-545,420],[-3112,3100,3109],[-500,36838,36839,36840],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3129,545,3119],[-3115,3101,3112],[-540,500],[-3071,42],[-3072,84],[-14893,3115],[-3120,540],[-3122,540],[-3074,3071,3072],[-14940,14893],[-3132,3120,3129],[-3135,3122,3132],[-14884,3074],[-3138,3124,3135],[-14931,14884],[-3141,3126,3138],[-14932,14885,14929,14931],[-14896,3141],[-14935,14888,14932,14934],[-14943,14896],[-14938,14891,14935,14937],[-14944,14897,14941,14943],[-14941,14894,14938,14940]],\"parents\":[468,469,470,471,614,473,472,414,65,332,406,301,310,307,294,393,397,312,401,403,398,392,395,396,400,404,408,410,412,416,93,156,154,151,148,163,164,165,625,108,91,105,84,86,145,146,147,360,430,177,119,98,95,99,100,144,175,616,426,624,161,405,409,413,417,419,420,629,315,319,321,45,52,68,70,159,32,33,34,1,2,3,4,5,168,103,166,92,51,54,178,167,102,140,142,368,170,172,143,434,179,180,344,181,422,182,424,375,428,438,432,440,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":631,\"target\":[14880,14881,3,430,36,-3644],\"clauses\":[[8],[7],[6],[-14883],[-14885],[-14888],[-14891],[14944],[-14897],[-14894],[-14925,14881],[-399,36],[-14879,399],[-14919,14879],[-14872,3],[-14874,14872],[-14873,36],[-14871,3],[-14909,14871,14873],[-14912,14874,14909],[-14875,14872],[-14915,14875,14912],[-14916,14915],[-14913,14875],[-14908,14873],[-14910,14909],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-14890,3091],[-14937,14890],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-14887,430,513],[-14934,14887],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-3101,399],[-3066,36],[-14922,14880],[-14923,14920,14922],[-14926,14923,14925],[14877,14880,14881,3,430,36,-3644],[-14877,66],[-14877,14876],[-66,36827],[-14876,5],[-36827,-40],[-5,36837],[14878,-4,-5,-6,-7,-8,-3644],[-3065,40],[-3071,40],[-3072,40],[-36837,-36838],[-36837,-36839],[-36837,-36840],[14881,-420,-14878],[14880,-410,-14878],[-3068,3065,3066],[-3074,3071,3072],[-500,36838,36839,36840],[-545,420],[-3119,410],[-3120,3068],[-14882,3068],[-3122,3074],[-14884,3074],[-3099,500],[-3129,545,3119],[-3132,3120,3129],[-14928,14882],[-3135,3122,3132],[-14931,14884],[-3100,3099],[-14929,14883,14926,14928],[-3138,3124,3135],[-14932,14885,14929,14931],[-3112,3100,3109],[-3141,3126,3138],[-14935,14888,14932,14934],[-3115,3101,3112],[-14896,3141],[-14938,14891,14935,14937],[-14893,3115],[-14943,14896],[-14940,14893],[-14944,14897,14941,14943],[-14941,14894,14938,14940]],\"parents\":[478,525,567,468,469,470,471,614,473,472,414,65,332,406,301,310,307,294,393,397,312,401,403,398,392,395,396,400,404,408,93,156,154,151,148,163,164,165,625,108,91,105,84,86,145,146,147,360,430,177,119,98,95,99,100,144,175,616,426,78,77,75,76,27,44,161,136,410,412,416,630,322,323,53,315,619,45,324,134,139,141,32,33,34,337,334,138,143,92,103,168,171,341,173,344,158,178,179,418,180,422,160,420,181,424,166,182,428,167,375,432,368,438,434,440,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":632,\"target\":[14881,3,430,36,-3644],\"clauses\":[[-14883],[-14885],[-14888],[14944],[-14897],[-14891],[-14894],[-399,36],[-14879,399],[-14919,14879],[-14872,3],[-14874,14872],[-14873,36],[-14871,3],[-14909,14871,14873],[-14912,14874,14909],[-14875,14872],[-14915,14875,14912],[-14916,14915],[-14913,14875],[-14908,14873],[-14910,14909],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-14890,3091],[-14937,14890],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-14887,430,513],[-14934,14887],[-3101,399],[-3066,36],[-14925,14881],[14880,14881,3,430,36,-3644],[-14880,410],[-14880,14878],[-410,42],[-410,66],[-14878,5],[14881,-420,-14878],[-42,36820],[-66,36827],[-5,36837],[-545,420],[420,-66,-84],[-36818,-36820],[-36827,-40],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3072,84],[-44,36818],[-3065,40],[-3071,40],[-500,36838,36839,36840],[-3074,3071,3072],[-3099,44],[-14876,44],[-3068,3065,3066],[-540,500],[-3122,3074],[-14884,3074],[-3100,3099],[-14877,14876],[-3120,3068],[-14882,3068],[-3119,540],[-14931,14884],[-3112,3100,3109],[-14918,14877,14915],[-14928,14882],[-3129,545,3119],[-3115,3101,3112],[-14921,14879,14918],[-3132,3120,3129],[-14893,3115],[-14922,14921],[-3135,3122,3132],[-14940,14893],[-14923,14920,14922],[-3138,3124,3135],[-14926,14923,14925],[-3141,3126,3138],[-14929,14883,14926,14928],[-14896,3141],[-14932,14885,14929,14931],[-14943,14896],[-14935,14888,14932,14934],[-14944,14897,14941,14943],[-14938,14891,14935,14937],[-14941,14894,14938,14940]],\"parents\":[468,469,470,614,473,471,472,65,332,406,301,310,307,294,393,397,312,401,403,398,392,395,396,400,404,408,93,156,154,151,148,163,164,165,625,108,91,105,84,86,145,146,147,360,430,177,119,98,95,99,100,144,175,616,426,161,136,414,631,335,336,67,68,326,337,51,53,45,103,69,1,619,32,33,34,142,52,134,139,92,143,157,319,138,102,173,344,160,323,171,341,169,422,166,405,418,178,167,409,179,368,411,180,434,412,181,416,182,420,375,424,438,428,440,432,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":633,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":634,\"target\":[-36821,-84],\"clauses\":[[-14883],[-36820,-84],[-42,36820],[-410,42],[-14880,410],[-14922,14880],[-14874,42],[-14910,14874],[-3119,410],[-451,410],[-3097,42],[-3071,42],[-508,42],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-432,44],[-3065,44],[-3095,44],[-3099,44],[-14871,44],[-14876,44],[-399,36],[-507,36],[-3066,36],[-3096,36],[-14873,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-3100,3099],[-14908,14871],[-14877,14876],[-563,399],[-14879,399],[-14909,14871,14873],[-3085,433,563],[-513,508,510],[-3120,3068],[-14882,3068],[-3106,3097,3103],[-14911,14908,14910],[-14916,14877],[-14919,14879],[-14912,14874,14909],[-3088,451,3085],[-14928,14882],[-14913,14912],[-14925,14912,14880,14877,14879],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-14929,14883,14926,14928],[-36826,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,399],[3187,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,-84,399],[-3,36826],[-430,3],[-445,430],[-428,430,36],[-3184,445,451],[-564,428],[-3187,564,3184]],\"parents\":[468,633,51,67,335,410,309,394,168,90,153,140,97,2,8,52,49,83,135,149,157,300,319,65,95,136,151,307,86,99,138,163,160,391,323,105,332,393,145,100,171,341,164,396,402,406,397,146,418,399,615,400,404,408,412,416,420,623,621,42,80,89,625,208,108,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":635,\"target\":[-36822,-84],\"clauses\":[[-14883],[-36820,-84],[-42,36820],[-410,42],[-14880,410],[-14922,14880],[-14874,42],[-14910,14874],[-3119,410],[-451,410],[-3097,42],[-3071,42],[-508,42],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-432,44],[-3065,44],[-3095,44],[-3099,44],[-14871,44],[-14876,44],[-399,36],[-507,36],[-3066,36],[-3096,36],[-14873,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-3100,3099],[-14908,14871],[-14877,14876],[-563,399],[-14879,399],[-14909,14871,14873],[-3085,433,563],[-513,508,510],[-3120,3068],[-14882,3068],[-3106,3097,3103],[-14911,14908,14910],[-14916,14877],[-14919,14879],[-14912,14874,14909],[-3088,451,3085],[-14928,14882],[-14913,14912],[-14925,14912,14880,14877,14879],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-14929,14883,14926,14928],[-36826,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,399],[3187,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,-84,399],[-3,36826],[-430,3],[-445,430],[-428,430,36],[-3184,445,451],[-564,428],[-3187,564,3184]],\"parents\":[468,633,51,67,335,410,309,394,168,90,153,140,97,3,9,52,49,83,135,149,157,300,319,65,95,136,151,307,86,99,138,163,160,391,323,105,332,393,145,100,171,341,164,396,402,406,397,146,418,399,615,400,404,408,412,416,420,623,621,42,80,89,625,208,108,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":636,\"target\":[-36823,-84],\"clauses\":[[-14883],[-36820,-84],[-42,36820],[-410,42],[-14880,410],[-14922,14880],[-14874,42],[-14910,14874],[-3119,410],[-451,410],[-3097,42],[-3071,42],[-508,42],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-432,44],[-3065,44],[-3095,44],[-3099,44],[-14871,44],[-14876,44],[-399,36],[-507,36],[-3066,36],[-3096,36],[-14873,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-3100,3099],[-14908,14871],[-14877,14876],[-563,399],[-14879,399],[-14909,14871,14873],[-3085,433,563],[-513,508,510],[-3120,3068],[-14882,3068],[-3106,3097,3103],[-14911,14908,14910],[-14916,14877],[-14919,14879],[-14912,14874,14909],[-3088,451,3085],[-14928,14882],[-14913,14912],[-14925,14912,14880,14877,14879],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-14929,14883,14926,14928],[-36826,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,399],[3187,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,-84,399],[-3,36826],[-430,3],[-445,430],[-428,430,36],[-3184,445,451],[-564,428],[-3187,564,3184]],\"parents\":[468,633,51,67,335,410,309,394,168,90,153,140,97,4,10,52,49,83,135,149,157,300,319,65,95,136,151,307,86,99,138,163,160,391,323,105,332,393,145,100,171,341,164,396,402,406,397,146,418,399,615,400,404,408,412,416,420,623,621,42,80,89,625,208,108,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":637,\"target\":[-36824,-84],\"clauses\":[[-14883],[-36820,-84],[-42,36820],[-410,42],[-14880,410],[-14922,14880],[-14874,42],[-14910,14874],[-3119,410],[-451,410],[-3097,42],[-3071,42],[-508,42],[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-432,44],[-3065,44],[-3095,44],[-3099,44],[-14871,44],[-14876,44],[-399,36],[-507,36],[-3066,36],[-3096,36],[-14873,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-3100,3099],[-14908,14871],[-14877,14876],[-563,399],[-14879,399],[-14909,14871,14873],[-3085,433,563],[-513,508,510],[-3120,3068],[-14882,3068],[-3106,3097,3103],[-14911,14908,14910],[-14916,14877],[-14919,14879],[-14912,14874,14909],[-3088,451,3085],[-14928,14882],[-14913,14912],[-14925,14912,14880,14877,14879],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-14929,14883,14926,14928],[-36826,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,399],[3187,14929,3088,14912,3106,14882,3120,513,14880,3119,14877,3100,3071,-84,399],[-3,36826],[-430,3],[-445,430],[-428,430,36],[-3184,445,451],[-564,428],[-3187,564,3184]],\"parents\":[468,633,51,67,335,410,309,394,168,90,153,140,97,5,11,52,49,83,135,149,157,300,319,65,95,136,151,307,86,99,138,163,160,391,323,105,332,393,145,100,171,341,164,396,402,406,397,146,418,399,615,400,404,408,412,416,420,623,621,42,80,89,625,208,108,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":638,\"target\":[-36825],\"clauses\":[[-36819,-36825],[-36825,36],[-36,36819]],\"parents\":[12,624,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":639,\"target\":[-84],\"clauses\":[[-36825],[-36821,-84],[-36822,-84],[-36823,-84],[-36824,-84],[-84,36821,36822,36823,36824,36825]],\"parents\":[638,634,635,636,637,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":640,\"target\":[-420],\"clauses\":[[-84],[-420,84]],\"parents\":[639,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":641,\"target\":[-654],\"clauses\":[[-84],[-654,84]],\"parents\":[639,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":642,\"target\":[-3072],\"clauses\":[[-84],[-3072,84]],\"parents\":[639,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":643,\"target\":[-3098],\"clauses\":[[-84],[-3098,84]],\"parents\":[639,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":644,\"target\":[-14875],\"clauses\":[[-84],[-14875,84]],\"parents\":[639,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":645,\"target\":[-545],\"clauses\":[[-420],[-545,420]],\"parents\":[640,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":646,\"target\":[-564],\"clauses\":[[-420],[-564,420]],\"parents\":[640,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":647,\"target\":[-14881],\"clauses\":[[-420],[-14881,420]],\"parents\":[640,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":648,\"target\":[-14913],\"clauses\":[[-14875],[-14913,14875]],\"parents\":[644,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":649,\"target\":[-14925],\"clauses\":[[-14881],[-14925,14881]],\"parents\":[647,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":650,\"target\":[399,14935,14927,-36819,3],\"clauses\":[[-3098],[-545],[-3072],[-564],[-14891],[-14894],[14944],[-14897],[-36819,-36820],[-42,36820],[-3071,42],[-3074,3071,3072],[-14884,3074],[-3122,3074],[-410,42],[-3119,410],[-3129,545,3119],[-506,3],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-36818,-36819],[-44,36818],[-3099,44],[-3100,3099],[-3112,3100,3109],[-451,410],[-432,44],[-433,432],[-14886,3],[-14887,14886],[-3124,506],[-563,399],[-3101,399],[-3085,433,563],[-3115,3101,3112],[-3088,451,3085],[-14893,3115],[-3091,564,3088],[-14940,14893],[-3126,3091],[-14890,3091],[-14937,14890],[-14938,14891,14935,14937],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14943,14896],[-14943,14942],[-14896,3141],[-14942,14893,14939],[-3141,3126,3138],[-14939,14890,14936],[-3138,3124,3135],[-14936,14887,14933],[-3135,3122,3132],[-14933,14884,14930],[-3132,3120,3129],[-14930,14882,14927],[-3120,540],[-14882,14878],[-540,500],[-14878,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[643,645,642,646,471,472,614,473,7,51,140,143,344,173,67,168,178,93,154,152,148,163,164,165,0,52,157,160,166,90,83,86,347,353,174,105,161,145,167,146,368,147,434,177,360,430,432,436,440,438,439,375,437,182,433,181,429,180,425,179,421,170,342,102,326,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":651,\"target\":[3091,3138,14938,14936],\"clauses\":[[-14894],[14944],[-14897],[-3126,3091],[-14890,3091],[-3141,3126,3138],[-14939,14890,14936],[-14896,3141],[-14940,14939],[-14943,14896],[-14941,14894,14938,14940],[-14944,14897,14941,14943]],\"parents\":[472,614,473,177,360,182,433,375,435,438,436,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":652,\"target\":[14879,-36819,14918,14880,3],\"clauses\":[[-14913],[-14875],[-14925],[-545],[-3072],[-14881],[-14883],[-14885],[-14888],[-14891],[-564],[-14894],[14944],[-14897],[-36819,-36820],[-42,36820],[-3071,42],[-3074,3071,3072],[-14884,3074],[-14931,14884],[-3122,3074],[-410,42],[-3119,410],[-3129,545,3119],[-451,410],[-36818,-36819],[-44,36818],[-432,44],[-433,432],[-3065,44],[-14922,14880],[-14872,3],[-14874,14872],[-14871,3],[-14873,14872],[-14909,14871,14873],[-14912,14874,14909],[-14915,14875,14912],[-14916,14915],[-14908,14871],[-14910,14874],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14919,14918],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-14886,3],[-14887,14886],[-14934,14887],[-506,3],[-3124,506],[-14921,14879,14918],[-14924,14880,14921],[-14927,14881,14924],[-14928,14927],[-14929,14883,14926,14928],[-14932,14885,14929,14931],[-14935,14888,14932,14934],[399,14935,14927,-36819,3],[-399,66],[14879,-399,-14878],[-66,36827],[-14882,14878],[-36827,-40],[-14930,14882,14927],[-3066,40],[-14933,14884,14930],[-3068,3065,3066],[-14936,14887,14933],[-3120,3068],[-14937,14936],[-3132,3120,3129],[-14938,14891,14935,14937],[-3135,3122,3132],[-3138,3124,3135],[3091,3138,14938,14936],[-3091,564,3088],[-3088,451,3085],[-3085,433,563],[-563,428],[-36832,-428],[-4,36832],[-14892,4],[-14893,14892],[-14940,14893],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14943,14896],[-14943,14942],[-14896,3141],[-14942,14893,14939],[-3141,3126,3138],[-14939,14890,14936],[-3126,500],[-14890,14889],[-14889,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[648,644,649,645,642,647,468,469,470,471,646,472,614,473,7,51,140,143,344,422,173,67,168,178,90,0,52,83,86,135,410,301,310,294,308,393,397,401,403,391,394,396,400,404,407,408,412,416,347,353,426,93,174,409,413,417,419,420,424,428,650,66,331,53,342,619,421,137,425,138,429,171,431,179,432,180,181,651,147,146,145,106,622,43,363,369,434,436,440,438,439,375,437,182,433,176,361,355,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":653,\"target\":[-36819,14918,14880,3],\"clauses\":[[-3098],[-14913],[-14875],[-14925],[-3072],[-545],[-564],[-14883],[-14885],[-14888],[-14891],[-14894],[14944],[-14897],[-14922,14880],[-14872,3],[-14874,14872],[-14871,3],[-14873,14872],[-14909,14871,14873],[-14912,14874,14909],[-14915,14875,14912],[-14916,14915],[-14908,14871],[-14910,14874],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14919,14918],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-506,3],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-14886,3],[-14887,14886],[-14934,14887],[-3124,506],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-432,44],[-3065,44],[-3099,44],[-410,42],[-3071,42],[-433,432],[-3100,3099],[-451,410],[-3119,410],[-3074,3071,3072],[-3112,3100,3109],[-3129,545,3119],[-3122,3074],[-14884,3074],[-14931,14884],[14879,-36819,14918,14880,3],[-14879,399],[-14879,14878],[-399,66],[-14878,4],[-14878,5],[-66,36827],[-4,36832],[-5,36837],[-36827,-40],[-36832,-428],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3066,40],[-563,428],[-500,36838,36839,36840],[-3068,3065,3066],[-3085,433,563],[-3101,500],[-3126,500],[-3120,3068],[-14882,3068],[-3088,451,3085],[-3115,3101,3112],[-3132,3120,3129],[-14928,14882],[-3091,564,3088],[-14893,3115],[-3135,3122,3132],[-14929,14883,14926,14928],[-14890,3091],[-14940,14893],[-3138,3124,3135],[-14932,14885,14929,14931],[-14937,14890],[-3141,3126,3138],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[-14896,3141],[-14941,14894,14938,14940],[-14943,14896],[-14944,14897,14941,14943]],\"parents\":[643,648,644,649,642,645,646,468,469,470,471,472,614,473,410,301,310,294,308,393,397,401,403,391,394,396,400,404,407,408,412,416,93,154,152,148,163,164,165,347,353,426,174,0,7,52,51,83,135,157,67,140,86,160,90,168,143,166,178,173,344,422,652,332,333,66,325,326,53,43,45,619,622,32,33,34,137,106,92,138,145,162,176,171,341,146,167,179,418,147,368,180,420,360,434,181,424,430,182,428,432,375,436,438,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":654,\"target\":[14918,14880,3],\"clauses\":[[-14913],[-14875],[-14925],[-14881],[-14883],[14944],[-14897],[-14885],[-14894],[-14888],[-14891],[-14922,14880],[-14872,3],[-14874,14872],[-14871,3],[-14873,14872],[-14909,14871,14873],[-14912,14874,14909],[-14915,14875,14912],[-14916,14915],[-14908,14871],[-14910,14874],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14886,3],[-14887,14886],[-14934,14887],[-430,3],[-14919,14918],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-36819,14918,14880,3],[-36,36819],[14881,3,430,36,-3644],[-14878,3644],[-14889,3644],[-14892,3644],[-14895,3644],[-14882,14878],[-14884,14878],[-14890,14889],[-14893,14892],[-14896,14895],[-14928,14882],[-14931,14884],[-14937,14890],[-14940,14893],[-14943,14896],[-14929,14883,14926,14928],[-14944,14897,14941,14943],[-14932,14885,14929,14931],[-14941,14894,14938,14940],[-14935,14888,14932,14934],[-14938,14891,14935,14937]],\"parents\":[648,644,649,647,468,614,473,469,472,470,471,410,301,310,294,308,393,397,401,403,391,394,396,400,404,347,353,426,80,407,408,412,416,653,49,632,330,359,367,374,342,345,361,369,376,418,422,430,434,438,420,440,424,436,428,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":655,\"target\":[-14876,3],\"clauses\":[[-14881],[-430,3],[-14876,44],[-14876,3644],[-44,36818],[14881,3,430,36,-3644],[-36818,-36819],[-36,36819]],\"parents\":[647,80,319,320,52,632,0,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":656,\"target\":[3],\"clauses\":[[-14875],[-14881],[-430,3],[-14871,3],[-14872,3],[-14873,14872],[-14874,14872],[-14909,14871,14873],[-14912,14874,14909],[-14915,14875,14912],[-14876,3],[-14877,14876],[-14918,14877,14915],[14918,14880,3],[-14880,410],[-14880,14878],[-410,42],[-14878,3644],[-42,36820],[14881,3,430,36,-3644],[-36819,-36820],[-36,36819]],\"parents\":[644,647,80,294,301,308,310,393,397,401,655,323,405,654,335,336,67,330,51,632,7,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":657,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[656,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":658,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[657,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":659,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[657,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":660,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[657,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":661,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[657,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":662,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[657,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":663,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[658,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":664,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[660,659,661,662,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":665,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[663,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":666,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[663,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":667,\"target\":[-433],\"clauses\":[[-66],[-433,66]],\"parents\":[663,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":668,\"target\":[-3100],\"clauses\":[[-66],[-3100,66]],\"parents\":[663,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":669,\"target\":[-14877],\"clauses\":[[-66],[-14877,66]],\"parents\":[663,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":670,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[664,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":671,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[664,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":672,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[664,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":673,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[665,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":674,\"target\":[-3101],\"clauses\":[[-399],[-3101,399]],\"parents\":[665,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":675,\"target\":[-14879],\"clauses\":[[-399],[-14879,399]],\"parents\":[665,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":676,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[666,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":677,\"target\":[-3119],\"clauses\":[[-410],[-3119,410]],\"parents\":[666,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":678,\"target\":[-14880],\"clauses\":[[-410],[-14880,410]],\"parents\":[666,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":679,\"target\":[-3085],\"clauses\":[[-433],[-563],[-3085,433,563]],\"parents\":[667,673,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":680,\"target\":[-14916],\"clauses\":[[-14877],[-14916,14877]],\"parents\":[669,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":681,\"target\":[-3068],\"clauses\":[[-3065],[-3066],[-3068,3065,3066]],\"parents\":[670,671,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":682,\"target\":[-3074],\"clauses\":[[-3071],[-3072],[-3074,3071,3072]],\"parents\":[672,642,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":683,\"target\":[-14919],\"clauses\":[[-14879],[-14919,14879]],\"parents\":[675,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":684,\"target\":[-3129],\"clauses\":[[-3119],[-545],[-3129,545,3119]],\"parents\":[677,645,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":685,\"target\":[-14922],\"clauses\":[[-14880],[-14922,14880]],\"parents\":[678,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":686,\"target\":[-3088],\"clauses\":[[-3085],[-451],[-3088,451,3085]],\"parents\":[679,676,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":687,\"target\":[-3120],\"clauses\":[[-3068],[-3120,3068]],\"parents\":[681,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":688,\"target\":[-14882],\"clauses\":[[-3068],[-14882,3068]],\"parents\":[681,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":689,\"target\":[-3122],\"clauses\":[[-3074],[-3122,3074]],\"parents\":[682,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":690,\"target\":[-14884],\"clauses\":[[-3074],[-14884,3074]],\"parents\":[682,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":691,\"target\":[-3091],\"clauses\":[[-3088],[-564],[-3091,564,3088]],\"parents\":[686,646,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":692,\"target\":[-3132],\"clauses\":[[-3120],[-3129],[-3132,3120,3129]],\"parents\":[687,684,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":693,\"target\":[-14928],\"clauses\":[[-14882],[-14928,14882]],\"parents\":[688,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":694,\"target\":[-14931],\"clauses\":[[-14884],[-14931,14884]],\"parents\":[690,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":695,\"target\":[-3126],\"clauses\":[[-3091],[-3126,3091]],\"parents\":[691,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":696,\"target\":[-14890],\"clauses\":[[-3091],[-14890,3091]],\"parents\":[691,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":697,\"target\":[-3135],\"clauses\":[[-3132],[-3122],[-3135,3122,3132]],\"parents\":[692,689,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":698,\"target\":[-14937],\"clauses\":[[-14890],[-14937,14890]],\"parents\":[696,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":699,\"target\":[430,-36819],\"clauses\":[[-14913],[-14916],[-14919],[-14922],[-14925],[-14883],[-14928],[-14885],[-14931],[3],[-654],[-3135],[-14888],[-3126],[-14937],[-14891],[-3091],[14944],[-14897],[-14884],[-14894],[-14882],[-14881],[-14880],[-3101],[-14879],[-3100],[-14877],[-3098],[-14875],[-36818,-36819],[-44,36818],[-14871,44],[-14908,14871],[-36819,-36820],[-42,36820],[-14874,42],[-14910,14874],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-14929,14883,14926,14928],[-14932,14885,14929,14931],[-3097,42],[-508,42],[-3095,44],[-432,44],[430,-3,-428],[-507,428],[-510,432,507],[-513,508,510],[-3080,513,654],[-14887,430,513],[-3124,3080],[-14934,14887],[-3138,3124,3135],[-14935,14888,14932,14934],[-3141,3126,3138],[-14938,14891,14935,14937],[-14896,3141],[3091,3138,14938,14936],[-14943,14896],[-14936,14887,14933],[-14944,14897,14941,14943],[-14933,14884,14930],[-14941,14894,14938,14940],[-14930,14882,14927],[-14940,14893],[-14927,14881,14924],[-14893,3115],[-14924,14880,14921],[-3115,3101,3112],[-14921,14879,14918],[-3112,3100,3109],[-14918,14877,14915],[-3109,3098,3106],[-14915,14875,14912],[-3106,3097,3103],[-14912,14874,14909],[-3103,3095,3096],[-14909,14871,14873],[-3096,506],[-14873,14872],[-506,500],[-14872,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[648,680,683,685,649,468,693,469,694,656,641,697,470,695,698,471,691,614,473,690,472,688,647,678,674,675,668,669,643,644,0,52,300,391,7,51,309,394,396,400,404,408,412,416,420,424,153,97,149,83,79,96,99,100,144,616,175,426,181,428,182,432,375,651,438,429,440,425,436,421,434,417,368,413,167,409,166,405,165,401,164,397,163,393,152,308,94,303,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":700,\"target\":[-36819],\"clauses\":[[-14913],[-14916],[-14919],[-14922],[-14925],[-14928],[-14883],[-14931],[-14885],[-14875],[-14877],[-14879],[-14880],[-14881],[-14882],[-14884],[-14888],[-14937],[-14891],[-14894],[14944],[-14897],[-3126],[-14890],[-3135],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-14871,44],[-14874,42],[-14908,14871],[-14910,14874],[-14911,14908,14910],[-14914,14911,14913],[-14917,14914,14916],[-14920,14917,14919],[-14923,14920,14922],[-14926,14923,14925],[-14929,14883,14926,14928],[-14932,14885,14929,14931],[430,-36819],[-430,428],[-36832,-428],[-4,36832],[-14872,4],[-14892,4],[-14873,14872],[-14893,14892],[-14909,14871,14873],[-14940,14893],[-14912,14874,14909],[-14915,14875,14912],[-14918,14877,14915],[-14921,14879,14918],[-14924,14880,14921],[-14927,14881,14924],[-14930,14882,14927],[-14933,14884,14930],[-14934,14933],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14943,14896],[-14943,14942],[-14896,3141],[-14942,14893,14939],[-3141,3126,3138],[-14939,14890,14936],[-3138,3124,3135],[-14936,14887,14933],[-3124,506],[-14887,14886],[-506,500],[-14886,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[648,680,683,685,649,693,468,694,469,644,669,675,678,647,688,690,470,698,471,472,614,473,695,696,697,0,7,52,51,300,309,391,394,396,400,404,408,412,416,420,424,699,81,622,43,302,363,308,369,393,434,397,401,405,409,413,417,421,425,427,428,432,436,440,438,439,375,437,182,433,181,429,174,353,94,348,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":701,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[700,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":702,\"target\":[-507],\"clauses\":[[-36],[-507,36]],\"parents\":[701,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":703,\"target\":[-3096],\"clauses\":[[-36],[-3096,36]],\"parents\":[701,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":704,\"target\":[-14873],\"clauses\":[[-36],[-14873,36]],\"parents\":[701,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":705,\"target\":[-14908],\"clauses\":[[-14873],[-14908,14873]],\"parents\":[704,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":706,\"target\":[4],\"clauses\":[[-14873],[-14908],[-14875],[-14913],[-14877],[-14916],[-14879],[-14919],[-14880],[-14922],[-14881],[-14925],[-14882],[-14928],[-14883],[-14884],[-14931],[-14885],[-14888],[-14937],[-14891],[-14894],[14944],[-14897],[-3126],[-14890],[-3135],[-14871,4],[-14872,4],[-14892,4],[-14909,14871,14873],[-14874,14872],[-14893,14892],[-14910,14909],[-14912,14874,14909],[-14940,14893],[-14911,14908,14910],[-14915,14875,14912],[-14914,14911,14913],[-14918,14877,14915],[-14917,14914,14916],[-14921,14879,14918],[-14920,14917,14919],[-14924,14880,14921],[-14923,14920,14922],[-14927,14881,14924],[-14926,14923,14925],[-14930,14882,14927],[-14929,14883,14926,14928],[-14933,14884,14930],[-14932,14885,14929,14931],[-14934,14933],[-14935,14888,14932,14934],[-14938,14891,14935,14937],[-14941,14894,14938,14940],[-14944,14897,14941,14943],[-14943,14896],[-14943,14942],[-14896,3141],[-14942,14893,14939],[-3141,3126,3138],[-14939,14890,14936],[-3138,3124,3135],[-14936,14887,14933],[-3124,506],[-14887,14886],[-506,500],[-14886,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[704,705,644,648,669,680,675,683,678,685,647,649,688,693,468,690,694,469,470,698,471,472,614,473,695,696,697,295,302,363,393,310,369,395,397,434,396,401,400,405,404,409,408,413,412,417,416,421,420,425,424,427,428,432,436,440,438,439,375,437,182,433,181,429,174,353,94,348,45,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":707,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[706,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":708,\"target\":[-428],\"clauses\":[[36832],[-36832,-428]],\"parents\":[707,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":709,\"target\":[-430],\"clauses\":[[-428],[-430,428]],\"parents\":[708,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":710,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[708,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":711,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[708,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":712,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[710,702,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":713,\"target\":[-513],\"clauses\":[[-510],[-508],[-513,508,510]],\"parents\":[712,711,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":714,\"target\":[-3080],\"clauses\":[[-513],[-654],[-3080,513,654]],\"parents\":[713,641,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":715,\"target\":[-14887],\"clauses\":[[-513],[-430],[-14887,430,513]],\"parents\":[713,709,616],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":716,\"target\":[-3124],\"clauses\":[[-3080],[-3124,3080]],\"parents\":[714,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":717,\"target\":[-14934],\"clauses\":[[-14887],[-14934,14887]],\"parents\":[715,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":718,\"target\":[-3138],\"clauses\":[[-3124],[-3135],[-3138,3124,3135]],\"parents\":[716,697,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":719,\"target\":[-3141],\"clauses\":[[-3138],[-3126],[-3141,3126,3138]],\"parents\":[718,695,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":720,\"target\":[-14896],\"clauses\":[[-3141],[-14896,3141]],\"parents\":[719,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":721,\"target\":[-14943],\"clauses\":[[-14896],[-14943,14896]],\"parents\":[720,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":722,\"target\":[14941],\"clauses\":[[-14943],[-14897],[14944],[-14944,14897,14941,14943]],\"parents\":[721,473,614,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":723,\"target\":[-14910],\"clauses\":[[-14873],[-14910,14874],[-14910,14909],[-14874,42],[-14909,14871,14873],[-42,36820],[-14871,44],[-36818,-36820],[-44,36818]],\"parents\":[704,394,395,309,393,51,300,1,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":724,\"target\":[-14911],\"clauses\":[[-14910],[-14908],[-14911,14908,14910]],\"parents\":[723,705,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":725,\"target\":[-14914],\"clauses\":[[-14911],[-14913],[-14914,14911,14913]],\"parents\":[724,648,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":726,\"target\":[-14917],\"clauses\":[[-14914],[-14916],[-14917,14914,14916]],\"parents\":[725,680,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":727,\"target\":[-14920],\"clauses\":[[-14917],[-14919],[-14920,14917,14919]],\"parents\":[726,683,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":728,\"target\":[-14923],\"clauses\":[[-14920],[-14922],[-14923,14920,14922]],\"parents\":[727,685,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":729,\"target\":[-14926],\"clauses\":[[-14923],[-14925],[-14926,14923,14925]],\"parents\":[728,649,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":730,\"target\":[-14929],\"clauses\":[[-14926],[-14883],[-14928],[-14929,14883,14926,14928]],\"parents\":[729,468,693,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":731,\"target\":[-14932],\"clauses\":[[-14929],[-14885],[-14931],[-14932,14885,14929,14931]],\"parents\":[730,469,694,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":732,\"target\":[-14935],\"clauses\":[[-14932],[-14888],[-14934],[-14935,14888,14932,14934]],\"parents\":[731,470,717,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":733,\"target\":[-14938],\"clauses\":[[-14935],[-14891],[-14937],[-14938,14891,14935,14937]],\"parents\":[732,471,698,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":734,\"target\":[14940],\"clauses\":[[-14938],[-14894],[14941],[-14941,14894,14938,14940]],\"parents\":[733,472,722,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":735,\"target\":[14936],\"clauses\":[[-14938],[-3091],[-3138],[3091,3138,14938,14936]],\"parents\":[733,691,718,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":736,\"target\":[14893],\"clauses\":[[14940],[-14940,14893]],\"parents\":[734,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":737,\"target\":[14933],\"clauses\":[[14936],[-14887],[-14936,14887,14933]],\"parents\":[735,715,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":738,\"target\":[3115],\"clauses\":[[14893],[-14893,3115]],\"parents\":[736,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":739,\"target\":[14930],\"clauses\":[[14933],[-14884],[-14933,14884,14930]],\"parents\":[737,690,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":740,\"target\":[3112],\"clauses\":[[3115],[-3101],[-3115,3101,3112]],\"parents\":[738,674,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":741,\"target\":[14927],\"clauses\":[[14930],[-14882],[-14930,14882,14927]],\"parents\":[739,688,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":742,\"target\":[3109],\"clauses\":[[3112],[-3100],[-3112,3100,3109]],\"parents\":[740,668,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":743,\"target\":[14924],\"clauses\":[[14927],[-14881],[-14927,14881,14924]],\"parents\":[741,647,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":744,\"target\":[3106],\"clauses\":[[3109],[-3098],[-3109,3098,3106]],\"parents\":[742,643,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":745,\"target\":[14921],\"clauses\":[[14924],[-14880],[-14924,14880,14921]],\"parents\":[743,678,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":746,\"target\":[14918],\"clauses\":[[14921],[-14879],[-14921,14879,14918]],\"parents\":[745,675,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":747,\"target\":[14915],\"clauses\":[[14918],[-14877],[-14918,14877,14915]],\"parents\":[746,669,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":748,\"target\":[14912],\"clauses\":[[14915],[-14875],[-14915,14875,14912]],\"parents\":[747,644,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":749,\"target\":[500],\"clauses\":[[-3096],[3106],[-506,500],[-3095,500],[-3097,506],[-3103,3095,3096],[-3106,3097,3103]],\"parents\":[703,744,94,150,154,163,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":750,\"target\":[-36837],\"clauses\":[[500],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[749,32,33,34,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":751,\"target\":[-5],\"clauses\":[[-36837],[-5,36837]],\"parents\":[750,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":752,\"target\":[-14871],\"clauses\":[[-5],[-14871,5]],\"parents\":[751,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":753,\"target\":[-14872],\"clauses\":[[-5],[-14872,5]],\"parents\":[751,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":754,\"target\":[-14909],\"clauses\":[[-14871],[-14873],[-14909,14871,14873]],\"parents\":[752,704,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":755,\"target\":[-14874],\"clauses\":[[-14872],[-14874,14872]],\"parents\":[753,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert290.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert290\",\"initial\":468,\"id\":756,\"target\":[],\"clauses\":[[-14909],[-14874],[14912],[-14912,14874,14909]],\"parents\":[754,755,748,397],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert290
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step756 a h
end Modulus40.SupportSAT.Cert290
namespace Modulus40.SupportSAT.Cert290
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 3078, 3089, 3113, 3139, 3177, 3212, 3267, 3345]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 14955
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 468) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 14956 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 14955 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert290
