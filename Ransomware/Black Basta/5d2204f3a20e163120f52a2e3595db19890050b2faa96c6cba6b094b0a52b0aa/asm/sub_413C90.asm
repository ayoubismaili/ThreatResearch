.text:002E3C90 ; int __thiscall sub_2E3C90(void *, void *Src, int)
.text:002E3C90 sub_2E3C90 proc near                    ; CODE XREF: sub_2D1000+C↑p
.text:002E3C90                                         ; sub_2D1130+C↑p ...
.text:002E3C90
.text:002E3C90 var_4= dword ptr -4
.text:002E3C90 Src= dword ptr  8
.text:002E3C90 arg_4= dword ptr  0Ch
.text:002E3C90
.text:002E3C90 push    ebp
.text:002E3C91 mov     ebp, esp
.text:002E3C93 push    ecx
.text:002E3C94 mov     eax, [ebp+arg_4]
.text:002E3C97 push    ebx
.text:002E3C98 push    esi
.text:002E3C99 push    edi
.text:002E3C9A mov     edi, ecx
.text:002E3C9C mov     ebx, [edi+14h]
.text:002E3C9F cmp     eax, ebx
.text:002E3CA1 ja      short loc_2E3CD7
.text:002E3CA3 mov     [ebp+arg_4], edi
.text:002E3CA6 cmp     ebx, 8
.text:002E3CA9 jb      short loc_2E3CB0
.text:002E3CAB mov     ecx, [edi]
.text:002E3CAD mov     [ebp+arg_4], ecx
.text:002E3CB0
.text:002E3CB0 loc_2E3CB0:                             ; CODE XREF: sub_2E3C90+19↑j
.text:002E3CB0 lea     esi, [eax+eax]
.text:002E3CB3 mov     [edi+10h], eax
.text:002E3CB6 push    esi                             ; Size
.text:002E3CB7 push    [ebp+Src]                       ; Src
.text:002E3CBA push    ecx                             ; void *
.text:002E3CBB call    _memmove
.text:002E3CC0 mov     eax, [ebp+arg_4]
.text:002E3CC3 add     esp, 0Ch
.text:002E3CC6 xor     ecx, ecx
.text:002E3CC8 mov     [esi+eax], cx
.text:002E3CCC mov     eax, edi
.text:002E3CCE pop     edi
.text:002E3CCF pop     esi
.text:002E3CD0 pop     ebx
.text:002E3CD1 mov     esp, ebp
.text:002E3CD3 pop     ebp
.text:002E3CD4 retn    8
.text:002E3CD7 ; ---------------------------------------------------------------------------
.text:002E3CD7
.text:002E3CD7 loc_2E3CD7:                             ; CODE XREF: sub_2E3C90+11↑j
.text:002E3CD7 cmp     eax, 7FFFFFFEh
.text:002E3CDC ja      loc_2E3D8B
.text:002E3CE2 mov     esi, eax
.text:002E3CE4 or      esi, 7
.text:002E3CE7 cmp     esi, 7FFFFFFEh
.text:002E3CED jbe     short loc_2E3CF6
.text:002E3CEF mov     esi, 7FFFFFFEh
.text:002E3CF4 jmp     short loc_2E3D14
.text:002E3CF6 ; ---------------------------------------------------------------------------
.text:002E3CF6
.text:002E3CF6 loc_2E3CF6:                             ; CODE XREF: sub_2E3C90+5D↑j
.text:002E3CF6 mov     ecx, ebx
.text:002E3CF8 mov     eax, 7FFFFFFEh
.text:002E3CFD shr     ecx, 1
.text:002E3CFF sub     eax, ecx
.text:002E3D01 cmp     ebx, eax
.text:002E3D03 jbe     short loc_2E3D0C
.text:002E3D05 mov     esi, 7FFFFFFEh
.text:002E3D0A jmp     short loc_2E3D14
.text:002E3D0C ; ---------------------------------------------------------------------------
.text:002E3D0C
.text:002E3D0C loc_2E3D0C:                             ; CODE XREF: sub_2E3C90+73↑j
.text:002E3D0C lea     eax, [ecx+ebx]
.text:002E3D0F cmp     esi, eax
.text:002E3D11 cmovb   esi, eax
.text:002E3D14
.text:002E3D14 loc_2E3D14:                             ; CODE XREF: sub_2E3C90+64↑j
.text:002E3D14                                         ; sub_2E3C90+7A↑j
.text:002E3D14 lea     eax, [esi+1]
.text:002E3D17 mov     ecx, edi
.text:002E3D19 push    eax
.text:002E3D1A call    sub_2E3480
.text:002E3D1F mov     ecx, [ebp+arg_4]
.text:002E3D22 mov     [edi+14h], esi
.text:002E3D25 mov     [ebp+var_4], eax
.text:002E3D28 mov     [edi+10h], ecx
.text:002E3D2B lea     esi, [ecx+ecx]
.text:002E3D2E push    esi                             ; Size
.text:002E3D2F push    [ebp+Src]                       ; Src
.text:002E3D32 push    eax                             ; void *
.text:002E3D33 call    _memmove
.text:002E3D38 mov     eax, [ebp+var_4]
.text:002E3D3B xor     ecx, ecx
.text:002E3D3D add     esp, 0Ch
.text:002E3D40 mov     [esi+eax], cx
.text:002E3D44 cmp     ebx, 8
.text:002E3D47 jb      short loc_2E3D79
.text:002E3D49 mov     eax, [edi]
.text:002E3D4B lea     ebx, ds:2[ebx*2]
.text:002E3D52 cmp     ebx, 1000h
.text:002E3D58 jb      short loc_2E3D6C
.text:002E3D5A mov     ecx, [eax-4]
.text:002E3D5D add     ebx, 23h ; '#'
.text:002E3D60 sub     eax, ecx
.text:002E3D62 add     eax, 0FFFFFFFCh
.text:002E3D65 cmp     eax, 1Fh
.text:002E3D68 ja      short loc_2E3D86
.text:002E3D6A mov     eax, ecx
.text:002E3D6C
.text:002E3D6C loc_2E3D6C:                             ; CODE XREF: sub_2E3C90+C8↑j
.text:002E3D6C push    ebx
.text:002E3D6D push    eax                             ; Block
.text:002E3D6E call    sub_30851F
.text:002E3D73 mov     eax, [ebp+var_4]
.text:002E3D76 add     esp, 8
.text:002E3D79
.text:002E3D79 loc_2E3D79:                             ; CODE XREF: sub_2E3C90+B7↑j
.text:002E3D79 mov     [edi], eax
.text:002E3D7B mov     eax, edi
.text:002E3D7D pop     edi
.text:002E3D7E pop     esi
.text:002E3D7F pop     ebx
.text:002E3D80 mov     esp, ebp
.text:002E3D82 pop     ebp
.text:002E3D83 retn    8
.text:002E3D86 ; ---------------------------------------------------------------------------
.text:002E3D86
.text:002E3D86 loc_2E3D86:                             ; CODE XREF: sub_2E3C90+D8↑j
.text:002E3D86 call    __invalid_parameter_noinfo_noreturn
.text:002E3D8B ; ---------------------------------------------------------------------------
.text:002E3D8B
.text:002E3D8B loc_2E3D8B:                             ; CODE XREF: sub_2E3C90+4C↑j
.text:002E3D8B call    sub_2E2ED0
.text:002E3D8B sub_2E3C90 endp
.text:002E3D8B