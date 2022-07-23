.text:002D6BD0 ; int __stdcall sub_2D6BD0(void *Src)
.text:002D6BD0 sub_2D6BD0 proc near                    ; CODE XREF: sub_2D4820+30↑p
.text:002D6BD0                                         ; sub_2D7FF0+6B↓p ...
.text:002D6BD0
.text:002D6BD0 Src= dword ptr  8
.text:002D6BD0
.text:002D6BD0 push    ebp
.text:002D6BD1 mov     ebp, esp
.text:002D6BD3 push    ebx
.text:002D6BD4 push    esi
.text:002D6BD5 mov     esi, ecx
.text:002D6BD7 push    edi
.text:002D6BD8 mov     edi, [ebp+Src]
.text:002D6BDB mov     dword ptr [esi], 0
.text:002D6BE1 mov     dword ptr [esi+10h], 0
.text:002D6BE8 mov     dword ptr [esi+14h], 0
.text:002D6BEF cmp     dword ptr [edi+14h], 8
.text:002D6BF3 mov     eax, [edi+10h]
.text:002D6BF6 mov     [ebp+Src], eax
.text:002D6BF9 jb      short loc_2D6BFD
.text:002D6BFB mov     edi, [edi]
.text:002D6BFD
.text:002D6BFD loc_2D6BFD:                             ; CODE XREF: sub_2D6BD0+29↑j
.text:002D6BFD cmp     eax, 8
.text:002D6C00 jnb     short loc_2D6C1C
.text:002D6C02 movups  xmm0, xmmword ptr [edi]
.text:002D6C05 mov     ebx, 7
.text:002D6C0A pop     edi
.text:002D6C0B movups  xmmword ptr [esi], xmm0
.text:002D6C0E mov     [esi+10h], eax
.text:002D6C11 mov     eax, esi
.text:002D6C13 mov     [esi+14h], ebx
.text:002D6C16 pop     esi
.text:002D6C17 pop     ebx
.text:002D6C18 pop     ebp
.text:002D6C19 retn    4
.text:002D6C1C ; ---------------------------------------------------------------------------
.text:002D6C1C
.text:002D6C1C loc_2D6C1C:                             ; CODE XREF: sub_2D6BD0+30↑j
.text:002D6C1C mov     ebx, eax
.text:002D6C1E mov     eax, 7FFFFFFEh
.text:002D6C23 or      ebx, 7
.text:002D6C26 cmp     ebx, eax
.text:002D6C28 cmova   ebx, eax
.text:002D6C2B lea     eax, [ebx+1]
.text:002D6C2E push    eax
.text:002D6C2F call    sub_2E3480
.text:002D6C34 mov     ecx, [ebp+Src]
.text:002D6C37 mov     [esi], eax
.text:002D6C39 lea     ecx, ds:2[ecx*2]
.text:002D6C40 push    ecx                             ; Size
.text:002D6C41 push    edi                             ; Src
.text:002D6C42 push    eax                             ; void *
.text:002D6C43 call    _memmove
.text:002D6C48 mov     eax, [ebp+Src]
.text:002D6C4B add     esp, 0Ch
.text:002D6C4E mov     [esi+10h], eax
.text:002D6C51 mov     eax, esi
.text:002D6C53 mov     [esi+14h], ebx
.text:002D6C56 pop     edi
.text:002D6C57 pop     esi
.text:002D6C58 pop     ebx
.text:002D6C59 pop     ebp
.text:002D6C5A retn    4
.text:002D6C5A sub_2D6BD0 endp
.text:002D6C5A