.text:002E1980 ; int __stdcall sub_2E1980(FILE *Stream, char **Base)
.text:002E1980 sub_2E1980 proc near                    ; CODE XREF: std::`dynamic initializer for 'fout''(void)+27↑p
.text:002E1980                                         ; sub_2E9970+54↓p ...
.text:002E1980
.text:002E1980 Count= dword ptr -8
.text:002E1980 var_4= dword ptr -4
.text:002E1980 Stream= dword ptr  8
.text:002E1980 Base= dword ptr  0Ch
.text:002E1980
.text:002E1980 push    ebp
.text:002E1981 mov     ebp, esp
.text:002E1983 sub     esp, 8
.text:002E1986 cmp     [ebp+Base], 1
.text:002E198A mov     edx, ecx
.text:002E198C push    ebx
.text:002E198D setz    al
.text:002E1990 mov     [ebp+var_4], edx
.text:002E1993 push    esi
.text:002E1994 mov     [edx+48h], al
.text:002E1997 lea     ebx, [edx+4]
.text:002E199A mov     eax, [ebp+var_4]
.text:002E199D lea     esi, [edx+8]
.text:002E19A0 mov     [edx+0Ch], ebx
.text:002E19A3 lea     ecx, [edx+18h]
.text:002E19A6 mov     [edx+10h], esi
.text:002E19A9 mov     byte ptr [edx+3Dh], 0
.text:002E19AD mov     [edx+20h], ecx
.text:002E19B0 push    edi
.text:002E19B1 lea     edi, [edx+14h]
.text:002E19B4 mov     [ebp+Base], ebx
.text:002E19B7 mov     ebx, [ebp+var_4]
.text:002E19BA mov     [edx+1Ch], edi
.text:002E19BD add     edx, 24h ; '$'
.text:002E19C0 mov     [eax+2Ch], edx
.text:002E19C3 add     eax, 28h ; '('
.text:002E19C6 mov     [ebx+30h], eax
.text:002E19C9 mov     ebx, [ebp+Base]
.text:002E19CC mov     dword ptr [esi], 0
.text:002E19D2 mov     esi, [ebp+Stream]
.text:002E19D5 mov     dword ptr [ecx], 0
.text:002E19DB mov     dword ptr [eax], 0
.text:002E19E1 mov     dword ptr [ebx], 0
.text:002E19E7 mov     dword ptr [edi], 0
.text:002E19ED mov     dword ptr [edx], 0
.text:002E19F3 test    esi, esi
.text:002E19F5 jz      short loc_2E1A41
.text:002E19F7 lea     eax, [ebp+Count]
.text:002E19FA mov     [ebp+Base], 0
.text:002E1A01 push    eax                             ; Count
.text:002E1A02 lea     eax, [ebp+Stream]
.text:002E1A05 mov     [ebp+Stream], 0
.text:002E1A0C push    eax                             ; Pointer
.text:002E1A0D lea     eax, [ebp+Base]
.text:002E1A10 mov     [ebp+Count], 0
.text:002E1A17 push    eax                             ; Base
.text:002E1A18 push    esi                             ; Stream
.text:002E1A19 call    __get_stream_buffer_pointers
.text:002E1A1E mov     edx, [ebp+var_4]
.text:002E1A21 add     esp, 10h
.text:002E1A24 mov     eax, [ebp+Base]
.text:002E1A27 mov     [edx+0Ch], eax
.text:002E1A2A mov     [edx+10h], eax
.text:002E1A2D mov     eax, [ebp+Stream]
.text:002E1A30 mov     [edx+1Ch], eax
.text:002E1A33 mov     [edx+20h], eax
.text:002E1A36 mov     eax, [ebp+Count]
.text:002E1A39 mov     [edx+2Ch], eax
.text:002E1A3C mov     [edx+30h], eax
.text:002E1A3F jmp     short loc_2E1A44
.text:002E1A41 ; ---------------------------------------------------------------------------
.text:002E1A41
.text:002E1A41 loc_2E1A41:                             ; CODE XREF: sub_2E1980+75↑j
.text:002E1A41 mov     edx, [ebp+var_4]
.text:002E1A44
.text:002E1A44 loc_2E1A44:                             ; CODE XREF: sub_2E1980+BF↑j
.text:002E1A44 mov     [edx+4Ch], esi
.text:002E1A47 mov     eax, dword_359360
.text:002E1A4C mov     ecx, dword_359364
.text:002E1A52 pop     edi
.text:002E1A53 pop     esi
.text:002E1A54 mov     [edx+40h], eax
.text:002E1A57 mov     [edx+44h], ecx
.text:002E1A5A mov     dword ptr [edx+38h], 0
.text:002E1A61 pop     ebx
.text:002E1A62 mov     esp, ebp
.text:002E1A64 pop     ebp
.text:002E1A65 retn    8
.text:002E1A65 sub_2E1980 endp
.text:002E1A65