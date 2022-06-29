.text:001ED330 sub_1ED330 proc near                    ; CODE XREF: sub_1D4910+10↑p
.text:001ED330                                         ; sub_1DC5A0+47↑p ...
.text:001ED330
.text:001ED330 var_18= byte ptr -18h
.text:001ED330 var_14= dword ptr -14h
.text:001ED330 var_10= dword ptr -10h
.text:001ED330 var_C= dword ptr -0Ch
.text:001ED330 var_4= dword ptr -4
.text:001ED330 arg_0= dword ptr  8
.text:001ED330
.text:001ED330 ; FUNCTION CHUNK AT .text:002334B0 SIZE 00000019 BYTES
.text:001ED330 ; FUNCTION CHUNK AT .text:002334CE SIZE 0000001D BYTES
.text:001ED330
.text:001ED330 ; __unwind { // SEH_41D330
.text:001ED330 push    ebp
.text:001ED331 mov     ebp, esp
.text:001ED333 push    0FFFFFFFFh
.text:001ED335 push    offset SEH_419970
.text:001ED33A mov     eax, large fs:0
.text:001ED340 push    eax
.text:001ED341 sub     esp, 0Ch
.text:001ED344 push    ebx
.text:001ED345 push    esi
.text:001ED346 mov     eax, ___security_cookie
.text:001ED34B xor     eax, ebp
.text:001ED34D push    eax
.text:001ED34E lea     eax, [ebp+var_C]
.text:001ED351 mov     large fs:0, eax
.text:001ED357 mov     [ebp+var_10], 0
.text:001ED35E ;   try {
.text:001ED35E mov     [ebp+var_4], 0
.text:001ED365 mov     eax, [ecx+30h]
.text:001ED368 mov     esi, [eax+4]
.text:001ED36B mov     ecx, esi
.text:001ED36D mov     [ebp+var_14], esi
.text:001ED370 mov     eax, [esi]
.text:001ED372 call    dword ptr [eax+4]
.text:001ED375 lea     eax, [ebp+var_18]
.text:001ED378 mov     [ebp+var_10], 1
.text:001ED37F push    eax
.text:001ED380 call    sub_1D5C60
.text:001ED385 add     esp, 4
.text:001ED388 mov     ecx, eax
.text:001ED38A mov     edx, [eax]
.text:001ED38C push    [ebp+arg_0]
.text:001ED38F mov     eax, [edx+20h]
.text:001ED392 call    eax
.text:001ED394 mov     edx, 1
.text:001ED399 mov     bl, al
.text:001ED39B mov     [ebp+var_10], edx
.text:001ED39E and     edx, 0FFFFFFFEh
.text:001ED3A1 mov     [ebp+var_10], edx
.text:001ED3A1 ;   } // starts at 1ED35E
.text:001ED3A4 mov     [ebp+var_4], 0FFFFFFFFh
.text:001ED3AB test    esi, esi
.text:001ED3AD jz      short loc_1ED3C2
.text:001ED3AF mov     edx, [esi]
.text:001ED3B1 mov     ecx, esi
.text:001ED3B3 call    dword ptr [edx+8]
.text:001ED3B6 test    eax, eax
.text:001ED3B8 jz      short loc_1ED3C2
.text:001ED3BA mov     edx, [eax]
.text:001ED3BC mov     ecx, eax
.text:001ED3BE push    1
.text:001ED3C0 call    dword ptr [edx]
.text:001ED3C2
.text:001ED3C2 loc_1ED3C2:                             ; CODE XREF: sub_1ED330+7D↑j
.text:001ED3C2                                         ; sub_1ED330+88↑j
.text:001ED3C2 mov     al, bl
.text:001ED3C4 mov     ecx, [ebp+var_C]
.text:001ED3C7 mov     large fs:0, ecx
.text:001ED3CE pop     ecx
.text:001ED3CF pop     esi
.text:001ED3D0 pop     ebx
.text:001ED3D1 mov     esp, ebp
.text:001ED3D3 pop     ebp
.text:001ED3D4 retn    4
.text:001ED3D4 ; } // starts at 1ED330
.text:001ED3D4 sub_1ED330 endp
.text:001ED3D4