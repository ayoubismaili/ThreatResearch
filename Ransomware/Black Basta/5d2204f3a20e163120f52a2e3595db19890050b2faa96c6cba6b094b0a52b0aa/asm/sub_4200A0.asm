.text:002F00A0 sub_2F00A0 proc near                    ; CODE XREF: sub_2DF650+2AC↑p
.text:002F00A0                                         ; sub_2DF650+2E2↑p ...
.text:002F00A0
.text:002F00A0 var_C= dword ptr -0Ch
.text:002F00A0 var_8= dword ptr -8
.text:002F00A0 var_4= dword ptr -4
.text:002F00A0 arg_0= dword ptr  8
.text:002F00A0 arg_4= dword ptr  0Ch
.text:002F00A0 arg_8= dword ptr  10h
.text:002F00A0 arg_C= dword ptr  14h
.text:002F00A0 arg_10= dword ptr  18h
.text:002F00A0 arg_14= dword ptr  1Ch
.text:002F00A0 arg_18= dword ptr  20h
.text:002F00A0
.text:002F00A0 push    ebp
.text:002F00A1 mov     ebp, esp
.text:002F00A3 mov     eax, [ebp+arg_10]
.text:002F00A6 sub     esp, 0Ch
.text:002F00A9 cmp     [ebp+arg_14], 0
.text:002F00AD jnz     loc_2F01AA
.text:002F00B3 push    ebx
.text:002F00B4 or      ecx, 0FFFFFFFFh
.text:002F00B7 test    eax, eax
.text:002F00B9 push    esi
.text:002F00BA mov     esi, [ebp+arg_18]
.text:002F00BD cmovnz  ecx, eax
.text:002F00C0 push    edi
.text:002F00C1 mov     edi, [ebp+arg_C]
.text:002F00C4 xor     edx, edx
.text:002F00C6 cmp     [ebp+arg_8], ecx
.text:002F00C9 mov     [ebp+var_C], ecx
.text:002F00CC lea     ebx, [edi+edi]
.text:002F00CF cmovz   ebx, edx
.text:002F00D2 cmp     [ebp+arg_8], 1
.text:002F00D6 mov     edx, [ebp+arg_4]
.text:002F00D9 mov     [ebp+var_8], ebx
.text:002F00DC jnz     short loc_2F00EB
.text:002F00DE lea     eax, [edx-1]
.text:002F00E1 imul    eax, edi
.text:002F00E4 add     esi, eax
.text:002F00E6 neg     ebx
.text:002F00E8 mov     [ebp+var_8], ebx
.text:002F00EB
.text:002F00EB loc_2F00EB:                             ; CODE XREF: sub_2F00A0+3C↑j
.text:002F00EB cmp     ecx, 1
.text:002F00EE mov     ecx, edi
.text:002F00F0 jnz     short loc_2F00F5
.text:002F00F2 dec     esi
.text:002F00F3 add     esi, ecx
.text:002F00F5
.text:002F00F5 loc_2F00F5:                             ; CODE XREF: sub_2F00A0+50↑j
.text:002F00F5 mov     ebx, [ebp+arg_0]
.text:002F00F8 mov     eax, edx
.text:002F00FA imul    eax, ecx
.text:002F00FD add     eax, 3
.text:002F0100 shr     eax, 2
.text:002F0103 cmp     eax, [ebx]
.text:002F0105 jle     short loc_2F0118
.text:002F0107 push    eax
.text:002F0108 push    ebx
.text:002F0109 call    sub_2F08C0
.text:002F010E mov     edx, [ebp+arg_4]
.text:002F0111 add     esp, 8
.text:002F0114 mov     ecx, edi
.text:002F0116 jmp     short loc_2F011B
.text:002F0118 ; ---------------------------------------------------------------------------
.text:002F0118
.text:002F0118 loc_2F0118:                             ; CODE XREF: sub_2F00A0+65↑j
.text:002F0118 mov     eax, [ebx+8]
.text:002F011B
.text:002F011B loc_2F011B:                             ; CODE XREF: sub_2F00A0+76↑j
.text:002F011B mov     [ebp+arg_14], eax
.text:002F011E xor     ebx, ebx
.text:002F0120 xor     edi, edi
.text:002F0122 xor     eax, eax
.text:002F0124 test    edx, edx
.text:002F0126 jz      short loc_2F0181
.text:002F0128
.text:002F0128 loc_2F0128:                             ; CODE XREF: sub_2F00A0+C7↓j
.text:002F0128 test    ecx, ecx
.text:002F012A jz      short loc_2F015E
.text:002F012C mov     [ebp+var_4], ecx
.text:002F012F nop
.text:002F0130
.text:002F0130 loc_2F0130:                             ; CODE XREF: sub_2F00A0+B6↓j
.text:002F0130 movzx   edx, byte ptr [esi]
.text:002F0133 lea     ecx, ds:0[edi*8]
.text:002F013A shl     edx, cl
.text:002F013C inc     edi
.text:002F013D or      ebx, edx
.text:002F013F cmp     edi, 4
.text:002F0142 jnz     short loc_2F014F
.text:002F0144 mov     ecx, [ebp+arg_14]
.text:002F0147 xor     edi, edi
.text:002F0149 mov     [ecx+eax*4], ebx
.text:002F014C inc     eax
.text:002F014D xor     ebx, ebx
.text:002F014F
.text:002F014F loc_2F014F:                             ; CODE XREF: sub_2F00A0+A2↑j
.text:002F014F sub     esi, [ebp+var_C]
.text:002F0152 sub     [ebp+var_4], 1
.text:002F0156 jnz     short loc_2F0130
.text:002F0158 mov     edx, [ebp+arg_4]
.text:002F015B mov     ecx, [ebp+arg_C]
.text:002F015E
.text:002F015E loc_2F015E:                             ; CODE XREF: sub_2F00A0+8A↑j
.text:002F015E add     esi, [ebp+var_8]
.text:002F0161 dec     edx
.text:002F0162 mov     [ebp+arg_4], edx
.text:002F0165 test    edx, edx
.text:002F0167 jnz     short loc_2F0128
.text:002F0169 test    ebx, ebx
.text:002F016B jz      short loc_2F0181
.text:002F016D mov     ecx, [ebp+arg_14]
.text:002F0170 pop     edi
.text:002F0171 pop     esi
.text:002F0172 mov     [ecx+eax*4], ebx
.text:002F0175 inc     eax
.text:002F0176 mov     ecx, [ebp+arg_0]
.text:002F0179 pop     ebx
.text:002F017A mov     [ecx+4], eax
.text:002F017D mov     esp, ebp
.text:002F017F pop     ebp
.text:002F0180 retn
.text:002F0181 ; ---------------------------------------------------------------------------
.text:002F0181
.text:002F0181 loc_2F0181:                             ; CODE XREF: sub_2F00A0+86↑j
.text:002F0181                                         ; sub_2F00A0+CB↑j
.text:002F0181 test    eax, eax
.text:002F0183 jle     short loc_2F019D
.text:002F0185 mov     ecx, [ebp+arg_14]
.text:002F0188 lea     ecx, [ecx+eax*4]
.text:002F018B add     ecx, 0FFFFFFFCh
.text:002F018E xchg    ax, ax
.text:002F0190
.text:002F0190 loc_2F0190:                             ; CODE XREF: sub_2F00A0+FB↓j
.text:002F0190 cmp     dword ptr [ecx], 0
.text:002F0193 jnz     short loc_2F019D
.text:002F0195 dec     eax
.text:002F0196 sub     ecx, 4
.text:002F0199 test    eax, eax
.text:002F019B jg      short loc_2F0190
.text:002F019D
.text:002F019D loc_2F019D:                             ; CODE XREF: sub_2F00A0+E3↑j
.text:002F019D                                         ; sub_2F00A0+F3↑j
.text:002F019D mov     ecx, [ebp+arg_0]
.text:002F01A0 pop     edi
.text:002F01A1 pop     esi
.text:002F01A2 pop     ebx
.text:002F01A3 mov     [ecx+4], eax
.text:002F01A6 mov     esp, ebp
.text:002F01A8 pop     ebp
.text:002F01A9 retn
.text:002F01AA ; ---------------------------------------------------------------------------
.text:002F01AA
.text:002F01AA loc_2F01AA:                             ; CODE XREF: sub_2F00A0+D↑j
.text:002F01AA push    offset aMpzImportNails          ; "mpz_import: Nails not supported."
.text:002F01AF call    sub_2EDC60
.text:002F01AF sub_2F00A0 endp
.text:002F01AF