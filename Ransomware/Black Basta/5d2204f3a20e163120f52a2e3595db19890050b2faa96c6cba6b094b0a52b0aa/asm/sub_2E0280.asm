.text:002E0280 ; int __cdecl sub_2E0280(PVOID pvParam, int, int, int, int, int)
.text:002E0280 sub_2E0280 proc near                    ; CODE XREF: sub_2DC5A0+258↑p
.text:002E0280                                         ; sub_2DF650+39A↑p
.text:002E0280
.text:002E0280 var_C= dword ptr -0Ch
.text:002E0280 var_4= dword ptr -4
.text:002E0280 pvParam= dword ptr  8
.text:002E0280 arg_4= dword ptr  0Ch
.text:002E0280 arg_14= dword ptr  1Ch
.text:002E0280
.text:002E0280 ; FUNCTION CHUNK AT .text:003326D0 SIZE 00000008 BYTES
.text:002E0280 ; FUNCTION CHUNK AT .text:003326DD SIZE 0000001D BYTES
.text:002E0280
.text:002E0280 push    ebp
.text:002E0281 mov     ebp, esp
.text:002E0283 push    0FFFFFFFFh
.text:002E0285 push    offset SEH_410280
.text:002E028A mov     eax, large fs:0
.text:002E0290 push    eax
.text:002E0291 mov     eax, ___security_cookie
.text:002E0296 xor     eax, ebp
.text:002E0298 push    eax
.text:002E0299 lea     eax, [ebp+var_C]
.text:002E029C mov     large fs:0, eax
.text:002E02A2 mov     [ebp+var_4], 0
.text:002E02A9 lea     eax, [ebp+pvParam]
.text:002E02AC cmp     [ebp+arg_14], 8
.text:002E02B0 push    1                               ; fWinIni
.text:002E02B2 cmovnb  eax, [ebp+pvParam]
.text:002E02B6 push    eax                             ; pvParam
.text:002E02B7 push    0                               ; uiParam
.text:002E02B9 push    14h                             ; uiAction
.text:002E02BB call    ds:SystemParametersInfoW
.text:002E02C1 mov     [ebp+var_4], 0FFFFFFFFh
.text:002E02C8 lea     ecx, [ebp+pvParam]
.text:002E02CB call    sub_2E2C40
.text:002E02D0 mov     ecx, [ebp+var_C]
.text:002E02D3 mov     large fs:0, ecx
.text:002E02DA pop     ecx
.text:002E02DB mov     esp, ebp
.text:002E02DD pop     ebp
.text:002E02DE retn
.text:002E02DE sub_2E0280 endp
.text:002E02DE