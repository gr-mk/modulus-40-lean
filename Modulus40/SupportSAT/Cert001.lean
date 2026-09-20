import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert001
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
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 32 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 61 1,
  .definition 61 2,
  .definition 62 1,
  .definition 62 2,
  .definition 63 1,
  .definition 63 2,
  .definition 64 1,
  .definition 64 2,
  .definition 65 0,
  .definition 66 1,
  .definition 66 2,
  .definition 66 3,
  .definition 67 1,
  .definition 67 2,
  .definition 67 3,
  .definition 68 2,
  .definition 69 1,
  .definition 69 2,
  .definition 70 1,
  .definition 70 3,
  .definition 71 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 71 2,
  .definition 71 3,
  .definition 72 1,
  .definition 72 2,
  .definition 72 3,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 75 1,
  .definition 75 2,
  .definition 76 0,
  .definition 77 1,
  .definition 77 2,
  .definition 78 1,
  .definition 78 2,
  .definition 79 1,
  .definition 79 2,
  .definition 80 1,
  .definition 80 2,
  .definition 81 1,
  .definition 81 2,
  .definition 81 3,
  .definition 82 1,
  .definition 82 2,
  .definition 82 3,
  .definition 83 0,
  .definition 84 1,
  .definition 84 2,
  .definition 84 3,
  .definition 85 1,
  .definition 85 2,
  .definition 86 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 87 1,
  .definition 87 2,
  .definition 88 1,
  .definition 88 2,
  .definition 89 0,
  .definition 90 1,
  .definition 90 2,
  .definition 91 0,
  .definition 92 0,
  .definition 93 1,
  .definition 93 2,
  .definition 94 0,
  .definition 95 0,
  .definition 96 1,
  .definition 96 2,
  .definition 97 0,
  .definition 98 0,
  .definition 99 1,
  .definition 99 2,
  .definition 100 0,
  .definition 101 0,
  .definition 102 1,
  .definition 102 2,
  .definition 103 0,
  .definition 104 0,
  .definition 105 1,
  .definition 105 2,
  .definition 106 0,
  .definition 107 0,
  .definition 108 1,
  .definition 108 2,
  .definition 109 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 110 0,
  .definition 111 1,
  .definition 111 2,
  .definition 112 0,
  .definition 113 0,
  .definition 114 1,
  .definition 114 2,
  .definition 115 0,
  .definition 116 0,
  .definition 117 1,
  .definition 117 2,
  .definition 118 0,
  .definition 119 0,
  .definition 120 1,
  .definition 120 2,
  .definition 121 0,
  .definition 122 0,
  .definition 123 1,
  .definition 123 2,
  .definition 124 0,
  .definition 125 0,
  .definition 126 1,
  .definition 126 2,
  .definition 127 0,
  .assumption 127]
def originAt (i : Nat) : SupportOrigin :=
  if i < 153 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert001

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":34,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":35,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":36,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":37,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":38,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":39,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":40,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":41,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":42,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":43,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":44,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":45,\"target\":[-63,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":46,\"target\":[-63,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":47,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":48,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":49,\"target\":[-65,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":50,\"target\":[-65,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":51,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":52,\"target\":[-67,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":53,\"target\":[-67,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":54,\"target\":[-67,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":55,\"target\":[-68,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":56,\"target\":[-68,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":57,\"target\":[-68,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":58,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":59,\"target\":[-70,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":60,\"target\":[-70,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":61,\"target\":[-71,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":62,\"target\":[-71,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":63,\"target\":[-72,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":64,\"target\":[-72,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":65,\"target\":[-72,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":66,\"target\":[-73,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":67,\"target\":[-73,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":68,\"target\":[-73,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":69,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":70,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":71,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":72,\"target\":[-76,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":73,\"target\":[-76,75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":74,\"target\":[-77,36820,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":75,\"target\":[-78,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":76,\"target\":[-78,77]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":77,\"target\":[-79,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":78,\"target\":[-79,78]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":79,\"target\":[-80,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":80,\"target\":[-80,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":81,\"target\":[-81,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":82,\"target\":[-81,80]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":83,\"target\":[-82,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":84,\"target\":[-82,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":85,\"target\":[-82,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":86,\"target\":[-83,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":87,\"target\":[-83,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":88,\"target\":[-83,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":89,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":90,\"target\":[-85,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":91,\"target\":[-85,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":92,\"target\":[-85,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":93,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":94,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":95,\"target\":[-87,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":96,\"target\":[-88,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":97,\"target\":[-88,87]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":98,\"target\":[-89,63]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":99,\"target\":[-89,65]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":100,\"target\":[-90,63,65]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":101,\"target\":[-91,67]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":102,\"target\":[-91,90]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":103,\"target\":[-92,89,91]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":104,\"target\":[-93,67,90]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":105,\"target\":[-94,68]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":106,\"target\":[-94,93]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":107,\"target\":[-95,92,94]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":108,\"target\":[-96,68,93]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":109,\"target\":[-97,70]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":110,\"target\":[-97,96]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":111,\"target\":[-98,95,97]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":112,\"target\":[-99,70,96]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":113,\"target\":[-100,71]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":114,\"target\":[-100,99]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":115,\"target\":[-101,98,100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":116,\"target\":[-102,71,99]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":117,\"target\":[-103,72]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":118,\"target\":[-103,102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":119,\"target\":[-104,101,103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":120,\"target\":[-105,72,102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":121,\"target\":[-106,73]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":122,\"target\":[-106,105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":123,\"target\":[-107,104,106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":124,\"target\":[-108,73,105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":125,\"target\":[-109,76]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":126,\"target\":[-109,108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":127,\"target\":[-110,107,109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":128,\"target\":[-111,76,108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":129,\"target\":[-112,79]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":130,\"target\":[-112,111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":131,\"target\":[-113,110,112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":132,\"target\":[-114,79,111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":133,\"target\":[-115,81]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":134,\"target\":[-115,114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":135,\"target\":[-116,113,115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":136,\"target\":[-117,81,114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":137,\"target\":[-118,82]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":138,\"target\":[-118,117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":139,\"target\":[-119,116,118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":140,\"target\":[-120,82,117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":141,\"target\":[-121,83]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":142,\"target\":[-121,120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":143,\"target\":[-122,119,121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":144,\"target\":[-123,83,120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":145,\"target\":[-124,85]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":146,\"target\":[-124,123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":147,\"target\":[-125,122,124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":148,\"target\":[-126,85,123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":149,\"target\":[-127,88]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":150,\"target\":[-127,126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":151,\"target\":[-128,125,127]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"id\":152,\"target\":[128]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":153,\"target\":[-36825,116,-125,114],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-81,44],[-82,36],[-83,42],[-117,81,114],[-118,82],[-121,83],[-120,82,117],[-119,116,118],[-123,83,120],[-122,119,121],[-124,123],[-125,122,124]],\"parents\":[6,12,17,41,37,40,81,84,87,136,137,141,140,139,144,143,146,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":154,\"target\":[82,83,116,-125,114],\"clauses\":[[-121,83],[-36825,116,-125,114],[-118,82],[-119,116,118],[-122,119,121],[-125,122,124],[-124,85],[-124,123],[-85,84],[-123,83,120],[-120,82,117],[-117,81,114],[-81,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[141,153,137,139,143,147,145,146,92,144,140,136,81,41,2,3,4,5,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":155,\"target\":[83,116,-125,114],\"clauses\":[[-36825,116,-125,114],[-121,83],[82,83,116,-125,114],[-82,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-81,44],[-85,84],[-117,81,114],[-124,85],[-118,117],[-125,122,124],[-119,116,118],[-122,119,121]],\"parents\":[153,141,154,84,37,0,8,9,10,11,41,89,81,92,136,145,138,147,139,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":156,\"target\":[116,114,-125],\"clauses\":[[-36825,116,-125,114],[83,116,-125,114],[-83,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-81,44],[-82,36],[-85,84],[-117,81,114],[-118,82],[-124,85],[-120,82,117],[-119,116,118],[-125,122,124],[-121,120],[-122,119,121]],\"parents\":[153,155,87,40,1,7,13,14,15,16,41,37,89,81,84,92,136,137,145,140,139,147,142,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":157,\"target\":[3,61],\"clauses\":[[128],[-73,61],[-106,73],[-72,61],[-103,72],[-71,61],[-100,71],[-69,61],[-70,69],[-97,70],[-68,61],[-94,68],[-67,61],[-91,67],[-62,61],[-63,62],[-89,63],[-92,89,91],[-95,92,94],[-98,95,97],[-101,98,100],[-104,101,103],[-107,104,106],[-64,61],[-65,64],[-90,63,65],[-93,67,90],[-96,68,93],[-99,70,96],[-102,71,99],[-105,72,102],[-108,73,105],[-109,108],[-110,107,109],[-76,3],[-79,3],[-86,3],[-111,76,108],[-112,79],[-88,86],[-114,79,111],[-113,110,112],[-127,88],[-115,114],[-128,125,127],[-116,113,115],[116,114,-125]],\"parents\":[152,68,121,65,117,62,113,58,60,109,57,105,53,101,44,46,98,103,107,111,115,119,123,48,50,100,104,108,112,116,120,124,126,127,72,77,93,128,129,96,132,131,149,134,151,135,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":158,\"target\":[-112,108],\"clauses\":[[-112,79],[-112,111],[-79,78],[-111,76,108],[-78,77],[-76,75],[-75,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-77,36820,36821,36822,36823,36824,36825]],\"parents\":[129,130,78,128,76,73,70,37,7,8,9,10,11,12,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":159,\"target\":[61],\"clauses\":[[128],[-62,61],[-64,61],[-67,61],[-68,61],[-69,61],[-71,61],[-72,61],[-73,61],[-63,62],[-65,64],[-91,67],[-94,68],[-70,69],[-100,71],[-103,72],[-106,73],[-89,63],[-90,63,65],[-97,70],[-92,89,91],[-93,67,90],[-95,92,94],[-96,68,93],[-98,95,97],[-99,70,96],[-101,98,100],[-102,71,99],[-104,101,103],[-105,72,102],[-107,104,106],[-108,73,105],[-109,108],[-110,107,109],[3,61],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-80,34],[-82,34],[-83,34],[-85,34],[-81,80],[-118,82],[-121,83],[-124,85],[-115,81],[-112,108],[-113,110,112],[-116,113,115],[-119,116,118],[-122,119,121],[-125,122,124],[-128,125,127],[-127,88],[-127,126],[-88,86],[-126,85,123],[-86,44],[-123,83,120],[-44,36818],[-120,82,117],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-117,81,114],[-36,36819],[-77,36820,36821,36822,36823,36824,36825],[-75,36],[-78,77],[-76,75],[-79,78],[-111,76,108],[-114,79,111]],\"parents\":[152,44,48,53,57,58,62,65,68,46,50,101,105,60,113,117,121,98,100,109,103,104,107,108,111,112,115,116,119,120,123,124,126,127,157,34,22,23,24,25,26,36,79,83,86,90,82,137,141,145,133,158,131,135,139,143,147,151,149,150,96,148,94,144,41,140,0,1,2,3,4,5,6,136,37,74,70,76,73,78,128,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":160,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[159,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":161,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[160,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":162,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[160,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":163,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[160,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":164,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[161,162,163,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":165,\"target\":[-87],\"clauses\":[[-36835],[-36836],[-87,36835,36836]],\"parents\":[162,163,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":166,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[164,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":167,\"target\":[-78],\"clauses\":[[-74],[-78,74]],\"parents\":[164,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":168,\"target\":[-80],\"clauses\":[[-74],[-80,74]],\"parents\":[164,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":169,\"target\":[-82],\"clauses\":[[-74],[-82,74]],\"parents\":[164,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":170,\"target\":[-83],\"clauses\":[[-74],[-83,74]],\"parents\":[164,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":171,\"target\":[-85],\"clauses\":[[-74],[-85,74]],\"parents\":[164,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":172,\"target\":[-88],\"clauses\":[[-87],[-88,87]],\"parents\":[165,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":173,\"target\":[-76],\"clauses\":[[-75],[-76,75]],\"parents\":[166,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":174,\"target\":[-79],\"clauses\":[[-78],[-79,78]],\"parents\":[167,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":175,\"target\":[-81],\"clauses\":[[-80],[-81,80]],\"parents\":[168,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":176,\"target\":[-118],\"clauses\":[[-82],[-118,82]],\"parents\":[169,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":177,\"target\":[-121],\"clauses\":[[-83],[-121,83]],\"parents\":[170,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":178,\"target\":[-124],\"clauses\":[[-85],[-124,85]],\"parents\":[171,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":179,\"target\":[-127],\"clauses\":[[-88],[-127,88]],\"parents\":[172,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":180,\"target\":[-109],\"clauses\":[[-76],[-109,76]],\"parents\":[173,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":181,\"target\":[-112],\"clauses\":[[-79],[-112,79]],\"parents\":[174,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":182,\"target\":[-115],\"clauses\":[[-81],[-115,81]],\"parents\":[175,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":183,\"target\":[125],\"clauses\":[[-127],[128],[-128,125,127]],\"parents\":[179,152,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":184,\"target\":[122],\"clauses\":[[125],[-124],[-125,122,124]],\"parents\":[183,178,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":185,\"target\":[119],\"clauses\":[[122],[-121],[-122,119,121]],\"parents\":[184,177,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":186,\"target\":[116],\"clauses\":[[119],[-118],[-119,116,118]],\"parents\":[185,176,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":187,\"target\":[113],\"clauses\":[[116],[-115],[-116,113,115]],\"parents\":[186,182,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":188,\"target\":[110],\"clauses\":[[113],[-112],[-113,110,112]],\"parents\":[187,181,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":189,\"target\":[107],\"clauses\":[[110],[-109],[-110,107,109]],\"parents\":[188,180,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":190,\"target\":[42,92,-98,90],\"clauses\":[[-67,42],[-68,42],[-93,67,90],[-94,68],[-96,68,93],[-95,92,94],[-97,96],[-98,95,97]],\"parents\":[52,56,104,105,108,107,110,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":191,\"target\":[92,90,-98],\"clauses\":[[42,92,-98,90],[-42,36820],[-36818,-36820],[-44,36818],[-70,44],[-97,70],[-98,95,97],[-95,92,94],[-94,68],[-94,93],[-68,40],[-93,67,90],[-67,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[190,40,1,41,59,109,111,107,105,106,55,104,54,51,27,28,29,30,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":192,\"target\":[39,33,100],\"clauses\":[[107],[-73,33],[-106,73],[-107,104,106],[-64,33],[-65,64],[-89,65],[-62,39],[-72,39],[-63,62],[-103,72],[-90,63,65],[-104,101,103],[-91,90],[-101,98,100],[-92,89,91],[92,90,-98]],\"parents\":[189,66,121,123,47,50,99,43,64,46,117,100,119,102,115,103,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":193,\"target\":[33,71],\"clauses\":[[107],[-100,71],[-64,33],[-73,33],[-65,64],[-106,73],[-89,65],[-107,104,106],[39,33,100],[-39,36821],[-36818,-36821],[-36820,-36821],[-44,36818],[-42,36820],[-70,44],[-67,42],[-68,42],[-97,70],[-91,67],[-94,68],[-92,89,91],[-95,92,94],[-98,95,97],[-101,98,100],[-104,101,103],[-103,72],[-103,102],[-72,34],[-102,71,99],[-99,70,96],[-96,68,93],[-93,67,90],[-90,63,65],[-63,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[189,113,47,66,50,121,99,123,192,38,2,13,41,40,59,52,56,109,101,105,103,107,111,115,119,117,118,63,116,112,108,104,100,45,34,22,23,24,25,26,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":194,\"target\":[-36822,71],\"clauses\":[[107],[-100,71],[-36818,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-42,36820],[-39,36821],[-70,44],[-67,42],[-68,42],[-62,39],[-72,39],[-97,70],[-91,67],[-94,68],[-63,62],[-103,72],[-89,63],[-92,89,91],[-95,92,94],[-98,95,97],[-101,98,100],[-104,101,103],[-107,104,106],[-106,73],[-106,105],[-73,34],[-105,72,102],[-102,71,99],[-99,70,96],[-96,68,93],[-93,67,90],[-90,63,65],[-65,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[189,113,3,14,18,41,40,38,59,52,56,43,64,109,101,105,46,117,98,103,107,111,115,119,123,121,122,67,120,116,112,108,104,100,49,34,22,23,24,25,26,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":195,\"target\":[-36823,71],\"clauses\":[[107],[-100,71],[-36818,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-42,36820],[-39,36821],[-70,44],[-67,42],[-68,42],[-62,39],[-72,39],[-97,70],[-91,67],[-94,68],[-63,62],[-103,72],[-89,63],[-92,89,91],[-95,92,94],[-98,95,97],[-101,98,100],[-104,101,103],[-107,104,106],[-106,73],[-106,105],[-73,34],[-105,72,102],[-102,71,99],[-99,70,96],[-96,68,93],[-93,67,90],[-90,63,65],[-65,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[189,113,4,15,19,41,40,38,59,52,56,43,64,109,101,105,46,117,98,103,107,111,115,119,123,121,122,67,120,116,112,108,104,100,49,34,22,23,24,25,26,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":196,\"target\":[71,36825],\"clauses\":[[107],[-100,71],[33,71],[-36822,71],[-36823,71],[-33,36822,36823,36824,36825],[-36818,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-42,36820],[-39,36821],[-70,44],[-67,42],[-68,42],[-62,39],[-72,39],[-97,70],[-91,67],[-94,68],[-63,62],[-103,72],[-89,63],[-92,89,91],[-95,92,94],[-98,95,97],[-101,98,100],[-104,101,103],[-107,104,106],[-106,73],[-106,105],[-73,34],[-105,72,102],[-102,71,99],[-99,70,96],[-96,68,93],[-93,67,90],[-90,63,65],[-65,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[189,113,193,194,195,35,5,16,20,41,40,38,59,52,56,43,64,109,101,105,46,117,98,103,107,111,115,119,123,121,122,67,120,116,112,108,104,100,49,34,22,23,24,25,26,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":197,\"target\":[36825],\"clauses\":[[71,36825],[-71,36],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-70,44],[-67,42],[-68,42],[-62,39],[-64,33],[39,33,100],[-63,62],[-65,64],[-100,99],[-90,63,65],[-99,70,96],[-93,67,90],[-96,68,93]],\"parents\":[196,61,37,0,7,8,9,10,11,41,40,38,35,59,52,56,43,47,192,46,50,114,100,112,104,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":198,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[197,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":199,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[197,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":200,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[197,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":201,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[197,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":202,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[198,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":203,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[199,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":204,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[200,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":205,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[201,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":206,\"target\":[-70],\"clauses\":[[-44],[-70,44]],\"parents\":[202,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":207,\"target\":[-71],\"clauses\":[[-36],[-71,36]],\"parents\":[203,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":208,\"target\":[-67],\"clauses\":[[-42],[-67,42]],\"parents\":[204,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":209,\"target\":[-68],\"clauses\":[[-42],[-68,42]],\"parents\":[204,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":210,\"target\":[-62],\"clauses\":[[-39],[-62,39]],\"parents\":[205,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":211,\"target\":[-72],\"clauses\":[[-39],[-72,39]],\"parents\":[205,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":212,\"target\":[-97],\"clauses\":[[-70],[-97,70]],\"parents\":[206,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":213,\"target\":[-100],\"clauses\":[[-71],[-100,71]],\"parents\":[207,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":214,\"target\":[-91],\"clauses\":[[-67],[-91,67]],\"parents\":[208,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":215,\"target\":[-94],\"clauses\":[[-68],[-94,68]],\"parents\":[209,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":216,\"target\":[-63],\"clauses\":[[-62],[-63,62]],\"parents\":[210,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":217,\"target\":[-103],\"clauses\":[[-72],[-103,72]],\"parents\":[211,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":218,\"target\":[-89],\"clauses\":[[-63],[-89,63]],\"parents\":[216,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":219,\"target\":[-92],\"clauses\":[[-89],[-91],[-92,89,91]],\"parents\":[218,214,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":220,\"target\":[-95],\"clauses\":[[-92],[-94],[-95,92,94]],\"parents\":[219,215,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":221,\"target\":[-98],\"clauses\":[[-95],[-97],[-98,95,97]],\"parents\":[220,212,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":222,\"target\":[-101],\"clauses\":[[-98],[-100],[-101,98,100]],\"parents\":[221,213,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":223,\"target\":[-104],\"clauses\":[[-101],[-103],[-104,101,103]],\"parents\":[222,217,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":224,\"target\":[106],\"clauses\":[[-104],[107],[-107,104,106]],\"parents\":[223,189,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":225,\"target\":[73],\"clauses\":[[106],[-106,73]],\"parents\":[224,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":226,\"target\":[105],\"clauses\":[[106],[-106,105]],\"parents\":[224,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":227,\"target\":[34],\"clauses\":[[73],[-73,34]],\"parents\":[225,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":228,\"target\":[102],\"clauses\":[[105],[-72],[-105,72,102]],\"parents\":[226,211,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":229,\"target\":[99],\"clauses\":[[102],[-71],[-102,71,99]],\"parents\":[228,207,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":230,\"target\":[96],\"clauses\":[[99],[-70],[-99,70,96]],\"parents\":[229,206,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":231,\"target\":[93],\"clauses\":[[96],[-68],[-96,68,93]],\"parents\":[230,209,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":232,\"target\":[90],\"clauses\":[[93],[-67],[-93,67,90]],\"parents\":[231,208,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":233,\"target\":[65],\"clauses\":[[90],[-63],[-90,63,65]],\"parents\":[232,216,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":234,\"target\":[3],\"clauses\":[[65],[-65,3]],\"parents\":[233,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":235,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[234,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":236,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[235,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":237,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[235,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":238,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[235,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":239,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[235,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":240,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[235,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert001.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert001\",\"initial\":153,\"id\":241,\"target\":[],\"clauses\":[[-36827],[-36831],[-36828],[-36829],[-36830],[34],[-34,36827,36828,36829,36830,36831]],\"parents\":[236,240,237,238,239,227,36],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert001
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step241 a h
end Modulus40.SupportSAT.Cert001
namespace Modulus40.SupportSAT.Cert001
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 127
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 128 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 127 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert001
