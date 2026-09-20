import Modulus40.SupportGateCertificateChunks.Block26

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def supportGateCertificateLookup (index : ℕ) : Option SupportStateGateCertificate :=
  if index < 3432 then
    if index < 1728 then
      if index < 864 then
        if index < 416 then
          if index < 192 then
            if index < 96 then
              if index < 32 then
                supportGateCertificateLookupChunk0[index % 32]?
              else
                if index < 64 then
                  supportGateCertificateLookupChunk1[index % 32]?
                else
                  supportGateCertificateLookupChunk2[index % 32]?
            else
              if index < 128 then
                supportGateCertificateLookupChunk3[index % 32]?
              else
                if index < 160 then
                  supportGateCertificateLookupChunk4[index % 32]?
                else
                  supportGateCertificateLookupChunk5[index % 32]?
          else
            if index < 288 then
              if index < 224 then
                supportGateCertificateLookupChunk6[index % 32]?
              else
                if index < 256 then
                  supportGateCertificateLookupChunk7[index % 32]?
                else
                  supportGateCertificateLookupChunk8[index % 32]?
            else
              if index < 352 then
                if index < 320 then
                  supportGateCertificateLookupChunk9[index % 32]?
                else
                  supportGateCertificateLookupChunk10[index % 32]?
              else
                if index < 384 then
                  supportGateCertificateLookupChunk11[index % 32]?
                else
                  supportGateCertificateLookupChunk12[index % 32]?
        else
          if index < 640 then
            if index < 512 then
              if index < 448 then
                supportGateCertificateLookupChunk13[index % 32]?
              else
                if index < 480 then
                  supportGateCertificateLookupChunk14[index % 32]?
                else
                  supportGateCertificateLookupChunk15[index % 32]?
            else
              if index < 576 then
                if index < 544 then
                  supportGateCertificateLookupChunk16[index % 32]?
                else
                  supportGateCertificateLookupChunk17[index % 32]?
              else
                if index < 608 then
                  supportGateCertificateLookupChunk18[index % 32]?
                else
                  supportGateCertificateLookupChunk19[index % 32]?
          else
            if index < 736 then
              if index < 672 then
                supportGateCertificateLookupChunk20[index % 32]?
              else
                if index < 704 then
                  supportGateCertificateLookupChunk21[index % 32]?
                else
                  supportGateCertificateLookupChunk22[index % 32]?
            else
              if index < 800 then
                if index < 768 then
                  supportGateCertificateLookupChunk23[index % 32]?
                else
                  supportGateCertificateLookupChunk24[index % 32]?
              else
                if index < 832 then
                  supportGateCertificateLookupChunk25[index % 32]?
                else
                  supportGateCertificateLookupChunk26[index % 32]?
      else
        if index < 1280 then
          if index < 1056 then
            if index < 960 then
              if index < 896 then
                supportGateCertificateLookupChunk27[index % 32]?
              else
                if index < 928 then
                  supportGateCertificateLookupChunk28[index % 32]?
                else
                  supportGateCertificateLookupChunk29[index % 32]?
            else
              if index < 992 then
                supportGateCertificateLookupChunk30[index % 32]?
              else
                if index < 1024 then
                  supportGateCertificateLookupChunk31[index % 32]?
                else
                  supportGateCertificateLookupChunk32[index % 32]?
          else
            if index < 1152 then
              if index < 1088 then
                supportGateCertificateLookupChunk33[index % 32]?
              else
                if index < 1120 then
                  supportGateCertificateLookupChunk34[index % 32]?
                else
                  supportGateCertificateLookupChunk35[index % 32]?
            else
              if index < 1216 then
                if index < 1184 then
                  supportGateCertificateLookupChunk36[index % 32]?
                else
                  supportGateCertificateLookupChunk37[index % 32]?
              else
                if index < 1248 then
                  supportGateCertificateLookupChunk38[index % 32]?
                else
                  supportGateCertificateLookupChunk39[index % 32]?
        else
          if index < 1504 then
            if index < 1376 then
              if index < 1312 then
                supportGateCertificateLookupChunk40[index % 32]?
              else
                if index < 1344 then
                  supportGateCertificateLookupChunk41[index % 32]?
                else
                  supportGateCertificateLookupChunk42[index % 32]?
            else
              if index < 1440 then
                if index < 1408 then
                  supportGateCertificateLookupChunk43[index % 32]?
                else
                  supportGateCertificateLookupChunk44[index % 32]?
              else
                if index < 1472 then
                  supportGateCertificateLookupChunk45[index % 32]?
                else
                  supportGateCertificateLookupChunk46[index % 32]?
          else
            if index < 1600 then
              if index < 1536 then
                supportGateCertificateLookupChunk47[index % 32]?
              else
                if index < 1568 then
                  supportGateCertificateLookupChunk48[index % 32]?
                else
                  supportGateCertificateLookupChunk49[index % 32]?
            else
              if index < 1664 then
                if index < 1632 then
                  supportGateCertificateLookupChunk50[index % 32]?
                else
                  supportGateCertificateLookupChunk51[index % 32]?
              else
                if index < 1696 then
                  supportGateCertificateLookupChunk52[index % 32]?
                else
                  supportGateCertificateLookupChunk53[index % 32]?
    else
      if index < 2592 then
        if index < 2144 then
          if index < 1920 then
            if index < 1824 then
              if index < 1760 then
                supportGateCertificateLookupChunk54[index % 32]?
              else
                if index < 1792 then
                  supportGateCertificateLookupChunk55[index % 32]?
                else
                  supportGateCertificateLookupChunk56[index % 32]?
            else
              if index < 1856 then
                supportGateCertificateLookupChunk57[index % 32]?
              else
                if index < 1888 then
                  supportGateCertificateLookupChunk58[index % 32]?
                else
                  supportGateCertificateLookupChunk59[index % 32]?
          else
            if index < 2016 then
              if index < 1952 then
                supportGateCertificateLookupChunk60[index % 32]?
              else
                if index < 1984 then
                  supportGateCertificateLookupChunk61[index % 32]?
                else
                  supportGateCertificateLookupChunk62[index % 32]?
            else
              if index < 2080 then
                if index < 2048 then
                  supportGateCertificateLookupChunk63[index % 32]?
                else
                  supportGateCertificateLookupChunk64[index % 32]?
              else
                if index < 2112 then
                  supportGateCertificateLookupChunk65[index % 32]?
                else
                  supportGateCertificateLookupChunk66[index % 32]?
        else
          if index < 2368 then
            if index < 2240 then
              if index < 2176 then
                supportGateCertificateLookupChunk67[index % 32]?
              else
                if index < 2208 then
                  supportGateCertificateLookupChunk68[index % 32]?
                else
                  supportGateCertificateLookupChunk69[index % 32]?
            else
              if index < 2304 then
                if index < 2272 then
                  supportGateCertificateLookupChunk70[index % 32]?
                else
                  supportGateCertificateLookupChunk71[index % 32]?
              else
                if index < 2336 then
                  supportGateCertificateLookupChunk72[index % 32]?
                else
                  supportGateCertificateLookupChunk73[index % 32]?
          else
            if index < 2464 then
              if index < 2400 then
                supportGateCertificateLookupChunk74[index % 32]?
              else
                if index < 2432 then
                  supportGateCertificateLookupChunk75[index % 32]?
                else
                  supportGateCertificateLookupChunk76[index % 32]?
            else
              if index < 2528 then
                if index < 2496 then
                  supportGateCertificateLookupChunk77[index % 32]?
                else
                  supportGateCertificateLookupChunk78[index % 32]?
              else
                if index < 2560 then
                  supportGateCertificateLookupChunk79[index % 32]?
                else
                  supportGateCertificateLookupChunk80[index % 32]?
      else
        if index < 3008 then
          if index < 2784 then
            if index < 2688 then
              if index < 2624 then
                supportGateCertificateLookupChunk81[index % 32]?
              else
                if index < 2656 then
                  supportGateCertificateLookupChunk82[index % 32]?
                else
                  supportGateCertificateLookupChunk83[index % 32]?
            else
              if index < 2720 then
                supportGateCertificateLookupChunk84[index % 32]?
              else
                if index < 2752 then
                  supportGateCertificateLookupChunk85[index % 32]?
                else
                  supportGateCertificateLookupChunk86[index % 32]?
          else
            if index < 2880 then
              if index < 2816 then
                supportGateCertificateLookupChunk87[index % 32]?
              else
                if index < 2848 then
                  supportGateCertificateLookupChunk88[index % 32]?
                else
                  supportGateCertificateLookupChunk89[index % 32]?
            else
              if index < 2944 then
                if index < 2912 then
                  supportGateCertificateLookupChunk90[index % 32]?
                else
                  supportGateCertificateLookupChunk91[index % 32]?
              else
                if index < 2976 then
                  supportGateCertificateLookupChunk92[index % 32]?
                else
                  supportGateCertificateLookupChunk93[index % 32]?
        else
          if index < 3232 then
            if index < 3104 then
              if index < 3040 then
                supportGateCertificateLookupChunk94[index % 32]?
              else
                if index < 3072 then
                  supportGateCertificateLookupChunk95[index % 32]?
                else
                  supportGateCertificateLookupChunk96[index % 32]?
            else
              if index < 3168 then
                if index < 3136 then
                  supportGateCertificateLookupChunk97[index % 32]?
                else
                  supportGateCertificateLookupChunk98[index % 32]?
              else
                if index < 3200 then
                  supportGateCertificateLookupChunk99[index % 32]?
                else
                  supportGateCertificateLookupChunk100[index % 32]?
          else
            if index < 3328 then
              if index < 3264 then
                supportGateCertificateLookupChunk101[index % 32]?
              else
                if index < 3296 then
                  supportGateCertificateLookupChunk102[index % 32]?
                else
                  supportGateCertificateLookupChunk103[index % 32]?
            else
              if index < 3392 then
                if index < 3360 then
                  supportGateCertificateLookupChunk104[index % 32]?
                else
                  supportGateCertificateLookupChunk105[index % 32]?
              else
                if index < 3424 then
                  supportGateCertificateLookupChunk106[index % 32]?
                else
                  supportGateCertificateLookupChunk107[index % 32]?
  else none

def supportGateCertificate (index : ℕ) : SupportStateGateCertificate :=
  (supportGateCertificateLookup index).getD {}

def supportRootGateCertificate : SupportStateGateCertificate :=
  { frames := [[(3, 2), (5, 3), (7, 4), (11, 5), (13, 6), (17, 7), (19, 8), (23, 9), (29, 10), (31, 11), (37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(5, 3), (7, 4), (11, 5), (13, 6), (17, 7), (19, 8), (23, 9), (29, 10), (31, 11), (37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(7, 4), (11, 5), (13, 6), (17, 7), (19, 8), (23, 9), (29, 10), (31, 11), (37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(11, 5), (13, 6), (17, 7), (19, 8), (23, 9), (29, 10), (31, 11), (37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(13, 6), (17, 7), (19, 8), (23, 9), (29, 10), (31, 11), (37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(17, 7), (19, 8), (23, 9), (29, 10), (31, 11), (37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(19, 8), (23, 9), (29, 10), (31, 11), (37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(23, 9), (29, 10), (31, 11), (37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(29, 10), (31, 11), (37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(31, 11), (37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(37, 12), (41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(41, 13), (43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(43, 14), (47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(47, 15), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(29, 10), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(47, 15), (53, 16), (59, 17), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(59, 17), (61, 18), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(19, 8), (37, 12), (41, 13), (43, 14), (67, 19), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(19, 8), (37, 12), (43, 14), (67, 19), (71, 20), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(67, 19), (71, 20), (73, 21), (83, 23), (89, 24), (97, 25), (101, 26), (103, 27)], [(67, 19), (89, 24), (97, 25), (101, 26), (103, 27)], [(79, 22), (83, 23), (97, 25), (101, 26), (103, 27)], [(101, 26), (103, 27)], [(103, 27)], [(19, 8), (23, 9), (29, 10), (31, 11), (37, 12), (53, 16), (59, 17), (61, 18), (67, 19), (71, 20), (73, 21), (79, 22), (83, 23), (89, 24), (97, 25), (101, 26)]], trace := [⟨1, 1, 31, 1, 1, 31, 1⟩, ⟨31, 1, 58, 59, 36740, 36742, 36741⟩, ⟨36742, 36741, 130, 131, 36743, 36745, 36744⟩, ⟨36745, 36744, 391, 392, 36746, 36748, 36747⟩, ⟨36748, 36747, 625, 626, 36749, 36751, 36750⟩, ⟨36751, 36750, 968, 969, 36752, 36754, 36753⟩, ⟨36754, 36753, 3052, 3053, 36755, 36757, 36756⟩, ⟨36757, 36756, 3641, 3642, 36758, 36760, 36759⟩, ⟨36760, 36759, 4151, 4152, 36761, 36763, 36762⟩, ⟨36763, 36762, 4954, 4955, 36764, 36766, 36765⟩, ⟨36766, 36765, 11536, 11537, 36767, 36769, 36768⟩, ⟨36769, 36768, 12584, 12585, 36770, 36772, 36771⟩, ⟨36772, 36771, 14485, 14486, 36773, 36775, 36774⟩, ⟨36775, 36774, 14825, 14826, 36776, 36778, 36777⟩, ⟨36778, 36777, 16168, 16169, 36779, 36781, 36780⟩, ⟨36781, 36780, 17803, 17804, 36782, 36784, 36783⟩, ⟨36784, 36783, 19140, 19141, 36785, 36787, 36786⟩, ⟨36787, 36786, 19625, 19626, 36788, 36790, 36789⟩, ⟨36790, 36789, 22630, 22631, 36791, 36793, 36792⟩, ⟨36793, 36792, 25457, 25458, 36794, 36796, 36795⟩, ⟨36796, 36795, 26126, 26127, 36797, 36799, 36798⟩, ⟨36799, 36798, 27266, 27267, 36800, 36802, 36801⟩, ⟨36802, 36801, 27796, 27797, 36803, 36805, 36804⟩, ⟨36805, 36804, 29937, 29938, 36806, 36808, 36807⟩, ⟨36808, 36807, 34284, 34285, 36809, 36811, 36810⟩, ⟨36811, 36810, 35154, 35155, 36812, 36814, 36813⟩, ⟨36814, 36813, 36738, 36739, 36815, 36817, 36816⟩] }

end Modulus40
