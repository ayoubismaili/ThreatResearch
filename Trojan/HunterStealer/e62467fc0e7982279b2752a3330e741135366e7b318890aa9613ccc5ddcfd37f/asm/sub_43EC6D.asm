.text:0043EC6D ; int __stdcall sub_43EC6D(int Value1, int Value2, int Value3)
.text:0043EC6D sub_43EC6D proc near                    ; CODE XREF: sub_401049+E6↑p
.text:0043EC6D                                         ; sub_401049+1CF↑p ...
.text:0043EC6D
.text:0043EC6D Value1= dword ptr  8
.text:0043EC6D Value2= dword ptr  0Ch
.text:0043EC6D Value3= dword ptr  10h
.text:0043EC6D
.text:0043EC6D push    ebp
.text:0043EC6E mov     ebp, esp
.text:0043EC70 push    esi
.text:0043EC71 push    edi
.text:0043EC72 mov     edi, [ebp+Value1]
.text:0043EC75 mov     ecx, [edi]
.text:0043EC77 mov     dword_4874A0, ecx
.text:0043EC7D mov     eax, [edi+4]
.text:0043EC80 mov     dword_48749C, eax
.text:0043EC85 cmp     ecx, [ebp+Value3]
.text:0043EC88 ja      short loc_43ECD4
.text:0043EC8A and     dword_487498, 0
.text:0043EC91 push    ecx                             ; Size
.text:0043EC92 call    _malloc
.text:0043EC97 mov     esi, eax
.text:0043EC99 mov     dword_487498, esi
.text:0043EC9F pop     ecx
.text:0043ECA0 test    esi, esi
.text:0043ECA2 jz      short loc_43ECD4
.text:0043ECA4 mov     ecx, dword_4874A0
.text:0043ECAA add     ecx, 0FFFFFFF8h
.text:0043ECAD push    ecx                             ; Size
.text:0043ECAE lea     ecx, [edi+8]
.text:0043ECB1 push    ecx                             ; Src
.text:0043ECB2 push    esi                             ; Dst
.text:0043ECB3 call    _memmove
.text:0043ECB8 mov     edx, dword_4874A0
.text:0043ECBE mov     ecx, esi                        ; Object
.text:0043ECC0 push    [ebp+Value2]                    ; Value2
.text:0043ECC3 push    0                               ; Value1
.text:0043ECC5 lea     edx, [edx-8]
.text:0043ECC8 call    sub_43EB29
.text:0043ECCD add     esp, 14h
.text:0043ECD0 mov     eax, esi
.text:0043ECD2 jmp     short loc_43ECD6
.text:0043ECD4 ; ---------------------------------------------------------------------------
.text:0043ECD4
.text:0043ECD4 loc_43ECD4:                             ; CODE XREF: sub_43EC6D+1B↑j
.text:0043ECD4                                         ; sub_43EC6D+35↑j
.text:0043ECD4 xor     eax, eax
.text:0043ECD6
.text:0043ECD6 loc_43ECD6:                             ; CODE XREF: sub_43EC6D+65↑j
.text:0043ECD6 pop     edi
.text:0043ECD7 pop     esi
.text:0043ECD8 pop     ebp
.text:0043ECD9 retn    0Ch
.text:0043ECD9 sub_43EC6D endp ; sp-analysis failed
.text:0043ECD9