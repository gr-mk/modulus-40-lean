import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert500
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 47 36873 36874,
  .exclusive 47 36873 36875,
  .definition 15 0,
  .definition 14827 0,
  .definition 18457 13,
  .definition 18458 12,
  .definition 18459 2,
  .definition 18460 2,
  .definition 18461 2,
  .definition 18462 12,
  .definition 18463 2,
  .definition 18464 11,
  .definition 18465 2,
  .definition 18466 2,
  .definition 18467 2,
  .definition 18468 2,
  .definition 18469 2,
  .definition 18470 2,
  .definition 18471 2,
  .definition 18472 2,
  .definition 18474 2,
  .definition 18476 10,
  .definition 18477 2,
  .definition 18479 9,
  .definition 18480 2,
  .definition 18482 11,
  .definition 18483 2,
  .definition 18485 10,
  .definition 18486 2,
  .definition 18488 2,
  .definition 18490 2,
  .definition 18492 9]
def originChunk1 : Array SupportOrigin := #[
  .definition 18493 2,
  .definition 18495 7,
  .definition 18496 2,
  .definition 18498 10,
  .definition 18499 2,
  .definition 18501 6,
  .definition 18502 2,
  .definition 18504 10,
  .definition 18505 2,
  .definition 18507 2,
  .definition 18509 7,
  .definition 18510 2,
  .definition 18512 5,
  .definition 18513 2,
  .definition 18515 4,
  .definition 18516 2,
  .definition 18518 4,
  .definition 18519 2,
  .definition 18521 8,
  .definition 18522 2,
  .definition 18524 2,
  .definition 18526 7,
  .definition 18527 2,
  .definition 18529 4,
  .definition 18530 2,
  .definition 18532 2,
  .definition 18533 2,
  .definition 18535 11,
  .definition 18536 2,
  .definition 18538 2,
  .definition 18540 10,
  .definition 18541 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 18543 2,
  .definition 18545 2,
  .definition 18547 2,
  .definition 18549 2,
  .definition 18551 8,
  .definition 18552 2,
  .definition 18554 9,
  .definition 18555 2,
  .definition 18557 2,
  .definition 18559 6,
  .definition 18560 2,
  .definition 18563 0,
  .definition 18566 0,
  .definition 18569 0,
  .definition 18572 0,
  .definition 18575 0,
  .definition 18578 0,
  .definition 18581 0,
  .definition 18584 0,
  .definition 18587 0,
  .definition 18590 0,
  .definition 18593 0,
  .definition 18596 0,
  .definition 18599 0,
  .definition 18602 0,
  .definition 18605 0,
  .definition 18608 0,
  .definition 18611 0,
  .definition 18614 0,
  .definition 18617 0,
  .definition 18620 0,
  .definition 18623 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 18626 0,
  .definition 18629 0,
  .definition 18632 0,
  .definition 18635 0,
  .definition 18638 0,
  .definition 18641 0,
  .definition 18644 0,
  .definition 18647 0,
  .definition 18650 0,
  .definition 18653 0,
  .definition 18656 0,
  .definition 18659 0,
  .definition 18662 0,
  .definition 18665 0,
  .definition 18668 0,
  .definition 18671 0,
  .definition 18674 0,
  .definition 18677 0,
  .definition 18680 0,
  .definition 18683 0,
  .definition 18686 0,
  .definition 18689 0,
  .definition 18692 0,
  .definition 18695 0,
  .definition 28217 1,
  .definition 28218 1,
  .definition 28219 1,
  .definition 28220 2,
  .definition 28221 1,
  .definition 28222 1,
  .definition 28222 2,
  .definition 28223 0]
def originChunk4 : Array SupportOrigin := #[
  .lemma 18694,
  .lemma 18971,
  .assumption 28223]
def originAt (i : Nat) : SupportOrigin :=
  if i < 131 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert500

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":0,\"target\":[-36873,-36874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":1,\"target\":[-36873,-36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":2,\"target\":[-16,36873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":3,\"target\":[-14828,36874,36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":4,\"target\":[-18458,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":5,\"target\":[-18459,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":6,\"target\":[-18460,18459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":7,\"target\":[-18461,18459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":8,\"target\":[-18462,18459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":9,\"target\":[-18463,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":10,\"target\":[-18464,18463]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":11,\"target\":[-18465,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":12,\"target\":[-18466,18465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":13,\"target\":[-18467,18465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":14,\"target\":[-18468,18465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":15,\"target\":[-18469,18463]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":16,\"target\":[-18470,18465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":17,\"target\":[-18471,18465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":18,\"target\":[-18472,18465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":19,\"target\":[-18473,18465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":20,\"target\":[-18475,18465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":21,\"target\":[-18477,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":22,\"target\":[-18478,18477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":23,\"target\":[-18480,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":24,\"target\":[-18481,18480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":25,\"target\":[-18483,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":26,\"target\":[-18484,18483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":27,\"target\":[-18486,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":28,\"target\":[-18487,18486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":29,\"target\":[-18489,18486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":30,\"target\":[-18491,18486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":31,\"target\":[-18493,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":32,\"target\":[-18494,18493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":33,\"target\":[-18496,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":34,\"target\":[-18497,18496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":35,\"target\":[-18499,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":36,\"target\":[-18500,18499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":37,\"target\":[-18502,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":38,\"target\":[-18503,18502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":39,\"target\":[-18505,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":40,\"target\":[-18506,18505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":41,\"target\":[-18508,18505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":42,\"target\":[-18510,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":43,\"target\":[-18511,18510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":44,\"target\":[-18513,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":45,\"target\":[-18514,18513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":46,\"target\":[-18516,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":47,\"target\":[-18517,18516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":48,\"target\":[-18519,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":49,\"target\":[-18520,18519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":50,\"target\":[-18522,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":51,\"target\":[-18523,18522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":52,\"target\":[-18525,18522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":53,\"target\":[-18527,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":54,\"target\":[-18528,18527]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":55,\"target\":[-18530,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":56,\"target\":[-18531,18530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":57,\"target\":[-18533,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":58,\"target\":[-18534,18533]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":59,\"target\":[-18536,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":60,\"target\":[-18537,18536]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":61,\"target\":[-18539,18536]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":62,\"target\":[-18541,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":63,\"target\":[-18542,18541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":64,\"target\":[-18544,18541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":65,\"target\":[-18546,18541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":66,\"target\":[-18548,18541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":67,\"target\":[-18550,18541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":68,\"target\":[-18552,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":69,\"target\":[-18553,18552]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":70,\"target\":[-18555,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":71,\"target\":[-18556,18555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":72,\"target\":[-18558,18555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":73,\"target\":[-18560,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":74,\"target\":[-18561,18560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":75,\"target\":[-18564,18458,18460]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":76,\"target\":[-18567,18461,18564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":77,\"target\":[-18570,18462,18567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":78,\"target\":[-18573,18464,18570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":79,\"target\":[-18576,18466,18573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":80,\"target\":[-18579,18467,18576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":81,\"target\":[-18582,18468,18579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":82,\"target\":[-18585,18469,18582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":83,\"target\":[-18588,18470,18585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":84,\"target\":[-18591,18471,18588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":85,\"target\":[-18594,18472,18591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":86,\"target\":[-18597,18473,18594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":87,\"target\":[-18600,18475,18597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":88,\"target\":[-18603,18478,18600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":89,\"target\":[-18606,18481,18603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":90,\"target\":[-18609,18484,18606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":91,\"target\":[-18612,18487,18609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":92,\"target\":[-18615,18489,18612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":93,\"target\":[-18618,18491,18615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":94,\"target\":[-18621,18494,18618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":95,\"target\":[-18624,18497,18621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":96,\"target\":[-18627,18500,18624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":97,\"target\":[-18630,18503,18627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":98,\"target\":[-18633,18506,18630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":99,\"target\":[-18636,18508,18633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":100,\"target\":[-18639,18511,18636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":101,\"target\":[-18642,18514,18639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":102,\"target\":[-18645,18517,18642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":103,\"target\":[-18648,18520,18645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":104,\"target\":[-18651,18523,18648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":105,\"target\":[-18654,18525,18651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":106,\"target\":[-18657,18528,18654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":107,\"target\":[-18660,18531,18657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":108,\"target\":[-18663,18534,18660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":109,\"target\":[-18666,18537,18663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":110,\"target\":[-18669,18539,18666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":111,\"target\":[-18672,18542,18669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":112,\"target\":[-18675,18544,18672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":113,\"target\":[-18678,18546,18675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":114,\"target\":[-18681,18548,18678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":115,\"target\":[-18684,18550,18681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":116,\"target\":[-18687,18553,18684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":117,\"target\":[-18690,18556,18687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":118,\"target\":[-18693,18558,18690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":119,\"target\":[-18696,18561,18693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":120,\"target\":[-28218,18696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":121,\"target\":[-28219,18695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":122,\"target\":[-28220,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":123,\"target\":[-28221,28220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":124,\"target\":[-28222,18972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":125,\"target\":[-28223,28218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":126,\"target\":[-28223,28221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":127,\"target\":[-28224,28219,28222,28223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":128,\"target\":[-18695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":129,\"target\":[-18972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"id\":130,\"target\":[28224]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":131,\"target\":[-28219],\"clauses\":[[-18695],[-28219,18695]],\"parents\":[128,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":132,\"target\":[-28222],\"clauses\":[[-18972],[-28222,18972]],\"parents\":[129,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":133,\"target\":[28223],\"clauses\":[[28224],[-28219],[-28222],[-28224,28219,28222,28223]],\"parents\":[130,131,132,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":134,\"target\":[28218],\"clauses\":[[28223],[-28223,28218]],\"parents\":[133,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":135,\"target\":[28221],\"clauses\":[[28223],[-28223,28221]],\"parents\":[133,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":136,\"target\":[18696],\"clauses\":[[28218],[-28218,18696]],\"parents\":[134,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":137,\"target\":[28220],\"clauses\":[[28221],[-28221,28220]],\"parents\":[135,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":138,\"target\":[16],\"clauses\":[[28220],[-28220,16]],\"parents\":[137,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":139,\"target\":[36873],\"clauses\":[[16],[-16,36873]],\"parents\":[138,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":140,\"target\":[-36874],\"clauses\":[[36873],[-36873,-36874]],\"parents\":[139,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":141,\"target\":[-36875],\"clauses\":[[36873],[-36873,-36875]],\"parents\":[139,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":142,\"target\":[-14828],\"clauses\":[[-36874],[-36875],[-14828,36874,36875]],\"parents\":[140,141,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":143,\"target\":[-18458],\"clauses\":[[-14828],[-18458,14828]],\"parents\":[142,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":144,\"target\":[-18459],\"clauses\":[[-14828],[-18459,14828]],\"parents\":[142,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":145,\"target\":[-18463],\"clauses\":[[-14828],[-18463,14828]],\"parents\":[142,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":146,\"target\":[-18465],\"clauses\":[[-14828],[-18465,14828]],\"parents\":[142,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":147,\"target\":[-18477],\"clauses\":[[-14828],[-18477,14828]],\"parents\":[142,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":148,\"target\":[-18480],\"clauses\":[[-14828],[-18480,14828]],\"parents\":[142,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":149,\"target\":[-18483],\"clauses\":[[-14828],[-18483,14828]],\"parents\":[142,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":150,\"target\":[-18486],\"clauses\":[[-14828],[-18486,14828]],\"parents\":[142,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":151,\"target\":[-18493],\"clauses\":[[-14828],[-18493,14828]],\"parents\":[142,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":152,\"target\":[-18496],\"clauses\":[[-14828],[-18496,14828]],\"parents\":[142,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":153,\"target\":[-18499],\"clauses\":[[-14828],[-18499,14828]],\"parents\":[142,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":154,\"target\":[-18502],\"clauses\":[[-14828],[-18502,14828]],\"parents\":[142,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":155,\"target\":[-18505],\"clauses\":[[-14828],[-18505,14828]],\"parents\":[142,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":156,\"target\":[-18510],\"clauses\":[[-14828],[-18510,14828]],\"parents\":[142,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":157,\"target\":[-18513],\"clauses\":[[-14828],[-18513,14828]],\"parents\":[142,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":158,\"target\":[-18516],\"clauses\":[[-14828],[-18516,14828]],\"parents\":[142,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":159,\"target\":[-18519],\"clauses\":[[-14828],[-18519,14828]],\"parents\":[142,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":160,\"target\":[-18522],\"clauses\":[[-14828],[-18522,14828]],\"parents\":[142,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":161,\"target\":[-18527],\"clauses\":[[-14828],[-18527,14828]],\"parents\":[142,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":162,\"target\":[-18530],\"clauses\":[[-14828],[-18530,14828]],\"parents\":[142,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":163,\"target\":[-18533],\"clauses\":[[-14828],[-18533,14828]],\"parents\":[142,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":164,\"target\":[-18536],\"clauses\":[[-14828],[-18536,14828]],\"parents\":[142,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":165,\"target\":[-18541],\"clauses\":[[-14828],[-18541,14828]],\"parents\":[142,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":166,\"target\":[-18552],\"clauses\":[[-14828],[-18552,14828]],\"parents\":[142,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":167,\"target\":[-18555],\"clauses\":[[-14828],[-18555,14828]],\"parents\":[142,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":168,\"target\":[-18560],\"clauses\":[[-14828],[-18560,14828]],\"parents\":[142,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":169,\"target\":[-18460],\"clauses\":[[-18459],[-18460,18459]],\"parents\":[144,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":170,\"target\":[-18461],\"clauses\":[[-18459],[-18461,18459]],\"parents\":[144,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":171,\"target\":[-18462],\"clauses\":[[-18459],[-18462,18459]],\"parents\":[144,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":172,\"target\":[-18464],\"clauses\":[[-18463],[-18464,18463]],\"parents\":[145,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":173,\"target\":[-18469],\"clauses\":[[-18463],[-18469,18463]],\"parents\":[145,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":174,\"target\":[-18466],\"clauses\":[[-18465],[-18466,18465]],\"parents\":[146,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":175,\"target\":[-18467],\"clauses\":[[-18465],[-18467,18465]],\"parents\":[146,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":176,\"target\":[-18468],\"clauses\":[[-18465],[-18468,18465]],\"parents\":[146,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":177,\"target\":[-18470],\"clauses\":[[-18465],[-18470,18465]],\"parents\":[146,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":178,\"target\":[-18471],\"clauses\":[[-18465],[-18471,18465]],\"parents\":[146,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":179,\"target\":[-18472],\"clauses\":[[-18465],[-18472,18465]],\"parents\":[146,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":180,\"target\":[-18473],\"clauses\":[[-18465],[-18473,18465]],\"parents\":[146,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":181,\"target\":[-18475],\"clauses\":[[-18465],[-18475,18465]],\"parents\":[146,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":182,\"target\":[-18478],\"clauses\":[[-18477],[-18478,18477]],\"parents\":[147,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":183,\"target\":[-18481],\"clauses\":[[-18480],[-18481,18480]],\"parents\":[148,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":184,\"target\":[-18484],\"clauses\":[[-18483],[-18484,18483]],\"parents\":[149,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":185,\"target\":[-18487],\"clauses\":[[-18486],[-18487,18486]],\"parents\":[150,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":186,\"target\":[-18489],\"clauses\":[[-18486],[-18489,18486]],\"parents\":[150,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":187,\"target\":[-18491],\"clauses\":[[-18486],[-18491,18486]],\"parents\":[150,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":188,\"target\":[-18494],\"clauses\":[[-18493],[-18494,18493]],\"parents\":[151,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":189,\"target\":[-18497],\"clauses\":[[-18496],[-18497,18496]],\"parents\":[152,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":190,\"target\":[-18500],\"clauses\":[[-18499],[-18500,18499]],\"parents\":[153,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":191,\"target\":[-18503],\"clauses\":[[-18502],[-18503,18502]],\"parents\":[154,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":192,\"target\":[-18506],\"clauses\":[[-18505],[-18506,18505]],\"parents\":[155,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":193,\"target\":[-18508],\"clauses\":[[-18505],[-18508,18505]],\"parents\":[155,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":194,\"target\":[-18511],\"clauses\":[[-18510],[-18511,18510]],\"parents\":[156,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":195,\"target\":[-18514],\"clauses\":[[-18513],[-18514,18513]],\"parents\":[157,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":196,\"target\":[-18517],\"clauses\":[[-18516],[-18517,18516]],\"parents\":[158,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":197,\"target\":[-18520],\"clauses\":[[-18519],[-18520,18519]],\"parents\":[159,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":198,\"target\":[-18523],\"clauses\":[[-18522],[-18523,18522]],\"parents\":[160,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":199,\"target\":[-18525],\"clauses\":[[-18522],[-18525,18522]],\"parents\":[160,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":200,\"target\":[-18528],\"clauses\":[[-18527],[-18528,18527]],\"parents\":[161,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":201,\"target\":[-18531],\"clauses\":[[-18530],[-18531,18530]],\"parents\":[162,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":202,\"target\":[-18534],\"clauses\":[[-18533],[-18534,18533]],\"parents\":[163,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":203,\"target\":[-18537],\"clauses\":[[-18536],[-18537,18536]],\"parents\":[164,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":204,\"target\":[-18539],\"clauses\":[[-18536],[-18539,18536]],\"parents\":[164,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":205,\"target\":[-18542],\"clauses\":[[-18541],[-18542,18541]],\"parents\":[165,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":206,\"target\":[-18544],\"clauses\":[[-18541],[-18544,18541]],\"parents\":[165,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":207,\"target\":[-18546],\"clauses\":[[-18541],[-18546,18541]],\"parents\":[165,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":208,\"target\":[-18548],\"clauses\":[[-18541],[-18548,18541]],\"parents\":[165,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":209,\"target\":[-18550],\"clauses\":[[-18541],[-18550,18541]],\"parents\":[165,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":210,\"target\":[-18553],\"clauses\":[[-18552],[-18553,18552]],\"parents\":[166,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":211,\"target\":[-18556],\"clauses\":[[-18555],[-18556,18555]],\"parents\":[167,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":212,\"target\":[-18558],\"clauses\":[[-18555],[-18558,18555]],\"parents\":[167,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":213,\"target\":[-18561],\"clauses\":[[-18560],[-18561,18560]],\"parents\":[168,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":214,\"target\":[-18564],\"clauses\":[[-18460],[-18458],[-18564,18458,18460]],\"parents\":[169,143,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":215,\"target\":[-18567],\"clauses\":[[-18461],[-18564],[-18567,18461,18564]],\"parents\":[170,214,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":216,\"target\":[-18570],\"clauses\":[[-18462],[-18567],[-18570,18462,18567]],\"parents\":[171,215,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":217,\"target\":[-18573],\"clauses\":[[-18464],[-18570],[-18573,18464,18570]],\"parents\":[172,216,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":218,\"target\":[-18576],\"clauses\":[[-18466],[-18573],[-18576,18466,18573]],\"parents\":[174,217,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":219,\"target\":[-18579],\"clauses\":[[-18467],[-18576],[-18579,18467,18576]],\"parents\":[175,218,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":220,\"target\":[-18582],\"clauses\":[[-18468],[-18579],[-18582,18468,18579]],\"parents\":[176,219,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":221,\"target\":[18693],\"clauses\":[[-18561],[18696],[-18696,18561,18693]],\"parents\":[213,136,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":222,\"target\":[-18585],\"clauses\":[[-18582],[-18469],[-18585,18469,18582]],\"parents\":[220,173,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":223,\"target\":[18690],\"clauses\":[[18693],[-18558],[-18693,18558,18690]],\"parents\":[221,212,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":224,\"target\":[-18588],\"clauses\":[[-18585],[-18470],[-18588,18470,18585]],\"parents\":[222,177,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":225,\"target\":[18687],\"clauses\":[[18690],[-18556],[-18690,18556,18687]],\"parents\":[223,211,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":226,\"target\":[-18591],\"clauses\":[[-18588],[-18471],[-18591,18471,18588]],\"parents\":[224,178,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":227,\"target\":[18684],\"clauses\":[[18687],[-18553],[-18687,18553,18684]],\"parents\":[225,210,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":228,\"target\":[-18594],\"clauses\":[[-18591],[-18472],[-18594,18472,18591]],\"parents\":[226,179,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":229,\"target\":[18681],\"clauses\":[[18684],[-18550],[-18684,18550,18681]],\"parents\":[227,209,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":230,\"target\":[-18597],\"clauses\":[[-18594],[-18473],[-18597,18473,18594]],\"parents\":[228,180,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":231,\"target\":[18678],\"clauses\":[[18681],[-18548],[-18681,18548,18678]],\"parents\":[229,208,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":232,\"target\":[-18600],\"clauses\":[[-18597],[-18475],[-18600,18475,18597]],\"parents\":[230,181,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":233,\"target\":[18675],\"clauses\":[[18678],[-18546],[-18678,18546,18675]],\"parents\":[231,207,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":234,\"target\":[-18603],\"clauses\":[[-18600],[-18478],[-18603,18478,18600]],\"parents\":[232,182,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":235,\"target\":[18672],\"clauses\":[[18675],[-18544],[-18675,18544,18672]],\"parents\":[233,206,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":236,\"target\":[-18606],\"clauses\":[[-18603],[-18481],[-18606,18481,18603]],\"parents\":[234,183,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":237,\"target\":[18669],\"clauses\":[[18672],[-18542],[-18672,18542,18669]],\"parents\":[235,205,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":238,\"target\":[-18609],\"clauses\":[[-18606],[-18484],[-18609,18484,18606]],\"parents\":[236,184,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":239,\"target\":[18666],\"clauses\":[[18669],[-18539],[-18669,18539,18666]],\"parents\":[237,204,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":240,\"target\":[-18612],\"clauses\":[[-18609],[-18487],[-18612,18487,18609]],\"parents\":[238,185,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":241,\"target\":[18663],\"clauses\":[[18666],[-18537],[-18666,18537,18663]],\"parents\":[239,203,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":242,\"target\":[-18615],\"clauses\":[[-18612],[-18489],[-18615,18489,18612]],\"parents\":[240,186,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":243,\"target\":[18660],\"clauses\":[[18663],[-18534],[-18663,18534,18660]],\"parents\":[241,202,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":244,\"target\":[-18618],\"clauses\":[[-18615],[-18491],[-18618,18491,18615]],\"parents\":[242,187,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":245,\"target\":[18657],\"clauses\":[[18660],[-18531],[-18660,18531,18657]],\"parents\":[243,201,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":246,\"target\":[-18621],\"clauses\":[[-18618],[-18494],[-18621,18494,18618]],\"parents\":[244,188,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":247,\"target\":[18654],\"clauses\":[[18657],[-18528],[-18657,18528,18654]],\"parents\":[245,200,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":248,\"target\":[-18624],\"clauses\":[[-18621],[-18497],[-18624,18497,18621]],\"parents\":[246,189,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":249,\"target\":[18651],\"clauses\":[[18654],[-18525],[-18654,18525,18651]],\"parents\":[247,199,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":250,\"target\":[-18627],\"clauses\":[[-18624],[-18500],[-18627,18500,18624]],\"parents\":[248,190,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":251,\"target\":[18648],\"clauses\":[[18651],[-18523],[-18651,18523,18648]],\"parents\":[249,198,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":252,\"target\":[-18630],\"clauses\":[[-18627],[-18503],[-18630,18503,18627]],\"parents\":[250,191,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":253,\"target\":[18645],\"clauses\":[[18648],[-18520],[-18648,18520,18645]],\"parents\":[251,197,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":254,\"target\":[-18633],\"clauses\":[[-18630],[-18506],[-18633,18506,18630]],\"parents\":[252,192,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":255,\"target\":[18642],\"clauses\":[[18645],[-18517],[-18645,18517,18642]],\"parents\":[253,196,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":256,\"target\":[-18636],\"clauses\":[[-18633],[-18508],[-18636,18508,18633]],\"parents\":[254,193,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":257,\"target\":[18639],\"clauses\":[[18642],[-18514],[-18642,18514,18639]],\"parents\":[255,195,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert500.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert500\",\"initial\":131,\"id\":258,\"target\":[],\"clauses\":[[18639],[-18636],[-18511],[-18639,18511,18636]],\"parents\":[257,256,194,100],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert500
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step258 a h
end Modulus40.SupportSAT.Cert500
namespace Modulus40.SupportSAT.Cert500
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [18694, 18971]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28223
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 131) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28224 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28223 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert500
