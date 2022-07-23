.text:002E9970 sub_2E9970 proc near                    ; CODE XREF: sub_2D67A0+D5↑p
.text:002E9970                                         ; sub_2E9A60+60↓p
.text:002E9970
.text:002E9970 var_18= byte ptr -18h
.text:002E9970 var_14= dword ptr -14h
.text:002E9970 var_10= dword ptr -10h
.text:002E9970 var_C= dword ptr -0Ch
.text:002E9970 var_4= dword ptr -4
.text:002E9970 arg_0= dword ptr  8
.text:002E9970 arg_4= dword ptr  0Ch
.text:002E9970 arg_8= dword ptr  10h
.text:002E9970
.text:002E9970 ; FUNCTION CHUNK AT .text:003334B0 SIZE 00000019 BYTES
.text:002E9970 ; FUNCTION CHUNK AT .text:003334CE SIZE 0000001D BYTES
.text:002E9970
.text:002E9970 push    ebp
.text:002E9971 mov     ebp, esp
.text:002E9973 push    0FFFFFFFFh
.text:002E9975 push    offset SEH_419970
.text:002E997A mov     eax, large fs:0
.text:002E9980 push    eax
.text:002E9981 sub     esp, 0Ch
.text:002E9984 push    esi
.text:002E9985 push    edi
.text:002E9986 mov     eax, ___security_cookie
.text:002E998B xor     eax, ebp
.text:002E998D push    eax
.text:002E998E lea     eax, [ebp+var_C]
.text:002E9991 mov     large fs:0, eax
.text:002E9997 mov     esi, ecx
.text:002E9999 mov     [ebp+var_10], 0
.text:002E99A0 cmp     dword ptr [esi+4Ch], 0
.text:002E99A4 jnz     loc_2E9A3C
.text:002E99AA push    [ebp+arg_8]
.text:002E99AD push    [ebp+arg_4]
.text:002E99B0 push    [ebp+arg_0]
.text:002E99B3 call    sub_2F5124
.text:002E99B8 add     esp, 0Ch
.text:002E99BB test    eax, eax
.text:002E99BD jz      short loc_2E9A3C
.text:002E99BF push    1                               ; Base
.text:002E99C1 push    eax                             ; Stream
.text:002E99C2 mov     ecx, esi
.text:002E99C4 call    sub_2E1980
.text:002E99C9 mov     [ebp+var_4], 0
.text:002E99D0 mov     eax, [esi+34h]
.text:002E99D3 mov     edi, [eax+4]
.text:002E99D6 mov     ecx, edi
.text:002E99D8 mov     [ebp+var_14], edi
.text:002E99DB mov     eax, [edi]
.text:002E99DD call    dword ptr [eax+4]
.text:002E99E0 lea     eax, [ebp+var_18]
.text:002E99E3 mov     [ebp+var_10], 1
.text:002E99EA push    eax
.text:002E99EB call    sub_2D5A90
.text:002E99F0 add     esp, 4
.text:002E99F3 mov     ecx, esi
.text:002E99F5 push    eax
.text:002E99F6 call    sub_2E1A70
.text:002E99FB mov     eax, 1
.text:002E9A00 mov     [ebp+var_10], eax
.text:002E9A03 and     eax, 0FFFFFFFEh
.text:002E9A06 mov     [ebp+var_10], eax
.text:002E9A09 mov     [ebp+var_4], 0FFFFFFFFh
.text:002E9A10 test    edi, edi
.text:002E9A12 jz      short loc_2E9A27
.text:002E9A14 mov     eax, [edi]
.text:002E9A16 mov     ecx, edi
.text:002E9A18 call    dword ptr [eax+8]
.text:002E9A1B test    eax, eax
.text:002E9A1D jz      short loc_2E9A27
.text:002E9A1F mov     edx, [eax]
.text:002E9A21 mov     ecx, eax
.text:002E9A23 push    1
.text:002E9A25 call    dword ptr [edx]
.text:002E9A27
.text:002E9A27 loc_2E9A27:                             ; CODE XREF: sub_2E9970+A2↑j
.text:002E9A27                                         ; sub_2E9970+AD↑j
.text:002E9A27 mov     eax, esi
.text:002E9A29 mov     ecx, [ebp+var_C]
.text:002E9A2C mov     large fs:0, ecx
.text:002E9A33 pop     ecx
.text:002E9A34 pop     edi
.text:002E9A35 pop     esi
.text:002E9A36 mov     esp, ebp
.text:002E9A38 pop     ebp
.text:002E9A39 retn    0Ch
.text:002E9A3C ; ---------------------------------------------------------------------------
.text:002E9A3C
.text:002E9A3C loc_2E9A3C:                             ; CODE XREF: sub_2E9970+34↑j
.text:002E9A3C                                         ; sub_2E9970+4D↑j
.text:002E9A3C xor     eax, eax
.text:002E9A3E mov     ecx, [ebp+var_C]
.text:002E9A41 mov     large fs:0, ecx
.text:002E9A48 pop     ecx
.text:002E9A49 pop     edi
.text:002E9A4A pop     esi
.text:002E9A4B mov     esp, ebp
.text:002E9A4D pop     ebp
.text:002E9A4E retn    0Ch
.text:002E9A4E sub_2E9970 endp
.text:002E9A4E