.text:0043EA24 ; int __thiscall sub_43EA24(void *Object, int Value)
.text:0043EA24 sub_43EA24 proc near                    ; CODE XREF: sub_43EB29:loc_43EB7D↓p
.text:0043EA24                                         ; sub_43EB29:loc_43EBD4↓p
.text:0043EA24
.text:0043EA24 var_18= dword ptr -18h
.text:0043EA24 var_14= dword ptr -14h
.text:0043EA24 var_10= dword ptr -10h
.text:0043EA24 var_C= dword ptr -0Ch
.text:0043EA24 var_8= dword ptr -8
.text:0043EA24 var_4= dword ptr -4
.text:0043EA24 Value= dword ptr  8
.text:0043EA24
.text:0043EA24 push    ebp
.text:0043EA25 mov     ebp, esp
.text:0043EA27 sub     esp, 18h
.text:0043EA2A mov     [ebp+var_10], ecx
.text:0043EA2D mov     eax, edx
.text:0043EA2F imul    ecx, 9E3779B9h
.text:0043EA35 push    ebx
.text:0043EA36 mov     ebx, [ebp+Value]
.text:0043EA39 push    esi
.text:0043EA3A push    edi
.text:0043EA3B mov     [ebp+var_8], ecx
.text:0043EA3E mov     esi, [ebx+1Ch]
.text:0043EA41 mov     edx, [ebx+18h]
.text:0043EA44 mov     edi, [ebx+14h]
.text:0043EA47 mov     ecx, [ebx+10h]
.text:0043EA4A xor     edi, [eax+4]
.text:0043EA4D xor     ecx, [eax]
.text:0043EA4F xor     esi, [eax+0Ch]
.text:0043EA52 xor     edx, [eax+8]
.text:0043EA55 cmp     [ebp+var_10], 0
.text:0043EA59 mov     [ebp+var_18], eax
.text:0043EA5C mov     [ebp+var_14], edi
.text:0043EA5F mov     [ebp+Value], ecx
.text:0043EA62 jbe     loc_43EB0E
.text:0043EA68
.text:0043EA68 loc_43EA68:                             ; CODE XREF: sub_43EA24+DE↓j
.text:0043EA68 mov     edi, esi
.text:0043EA6A mov     esi, edx
.text:0043EA6C mov     edx, [ebp+var_14]
.text:0043EA6F mov     [ebp+var_C], edx
.text:0043EA72 mov     edx, [ebp+var_8]
.text:0043EA75 mov     [ebp+var_4], esi
.text:0043EA78 mov     eax, [ebp+var_4]
.text:0043EA7B shr     edx, 0Bh
.text:0043EA7E mov     [ebp+var_14], ecx
.text:0043EA81 and     edx, 3
.text:0043EA84 mov     ecx, esi
.text:0043EA86 shl     eax, 4
.text:0043EA89 and     ecx, 1Fh
.text:0043EA8C mov     esi, [ebx+edx*4+10h]
.text:0043EA90 mov     edx, [ebx+edx*4]
.text:0043EA93 rol     esi, cl
.text:0043EA95 add     esi, eax
.text:0043EA97 mov     eax, [ebp+var_4]
.text:0043EA9A mov     ecx, eax
.text:0043EA9C shr     eax, 5
.text:0043EA9F shr     ecx, 1Bh
.text:0043EAA2 rol     edx, cl
.text:0043EAA4 add     edx, eax
.text:0043EAA6 mov     eax, [ebp+Value]
.text:0043EAA9 xor     esi, edx
.text:0043EAAB mov     edx, [ebp+var_8]
.text:0043EAAE add     eax, edx
.text:0043EAB0 add     edx, 61C88647h
.text:0043EAB6 xor     esi, eax
.text:0043EAB8 mov     [ebp+var_8], edx
.text:0043EABB sub     [ebp+var_C], esi
.text:0043EABE and     edx, 3
.text:0043EAC1 mov     eax, [ebp+Value]
.text:0043EAC4 mov     ecx, eax
.text:0043EAC6 and     ecx, 1Fh
.text:0043EAC9 shl     eax, 4
.text:0043EACC mov     esi, [ebx+edx*4+10h]
.text:0043EAD0 rol     esi, cl
.text:0043EAD2 mov     ecx, [ebp+Value]
.text:0043EAD5 add     esi, eax
.text:0043EAD7 mov     eax, [ebx+edx*4]
.text:0043EADA mov     edx, [ebp+var_C]
.text:0043EADD shr     ecx, 1Bh
.text:0043EAE0 rol     eax, cl
.text:0043EAE2 mov     ecx, [ebp+Value]
.text:0043EAE5 shr     ecx, 5
.text:0043EAE8 add     eax, ecx
.text:0043EAEA mov     ecx, edi
.text:0043EAEC xor     esi, eax
.text:0043EAEE mov     eax, [ebp+var_4]
.text:0043EAF1 add     eax, [ebp+var_8]
.text:0043EAF4 xor     esi, eax
.text:0043EAF6 sub     ecx, esi
.text:0043EAF8 sub     [ebp+var_10], 1
.text:0043EAFC mov     esi, [ebp+var_4]
.text:0043EAFF mov     [ebp+Value], ecx
.text:0043EB02 jnz     loc_43EA68
.text:0043EB08 mov     eax, [ebp+var_18]
.text:0043EB0B mov     edi, [ebp+var_14]
.text:0043EB0E
.text:0043EB0E loc_43EB0E:                             ; CODE XREF: sub_43EA24+3E↑j
.text:0043EB0E sub     esi, [ebx+0Ch]
.text:0043EB11 mov     [eax+0Ch], esi
.text:0043EB14 sub     edx, [ebx+8]
.text:0043EB17 mov     [eax+8], edx
.text:0043EB1A sub     edi, [ebx+4]
.text:0043EB1D mov     [eax+4], edi
.text:0043EB20 sub     ecx, [ebx]
.text:0043EB22 pop     edi
.text:0043EB23 pop     esi
.text:0043EB24 mov     [eax], ecx
.text:0043EB26 pop     ebx
.text:0043EB27 leave
.text:0043EB28 retn
.text:0043EB28 sub_43EA24 endp
.text:0043EB28