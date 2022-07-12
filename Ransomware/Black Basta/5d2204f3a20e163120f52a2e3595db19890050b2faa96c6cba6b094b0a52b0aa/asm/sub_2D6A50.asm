.text:002D6A50 ; int __stdcall sub_2D6A50(void *Src)
.text:002D6A50 sub_2D6A50 proc near                    ; CODE XREF: sub_2D19D0+7D3↑p
.text:002D6A50                                         ; sub_2D7690+49↓p ...
.text:002D6A50
.text:002D6A50 Src= dword ptr  8
.text:002D6A50
.text:002D6A50 push    ebp
.text:002D6A51 mov     ebp, esp
.text:002D6A53 push    ebx
.text:002D6A54 push    esi
.text:002D6A55 mov     esi, ecx
.text:002D6A57 push    edi
.text:002D6A58 mov     edi, [ebp+Src]
.text:002D6A5B mov     dword ptr [esi], 0
.text:002D6A61 mov     dword ptr [esi+10h], 0
.text:002D6A68 mov     dword ptr [esi+14h], 0
.text:002D6A6F cmp     dword ptr [edi+14h], 10h
.text:002D6A73 mov     eax, [edi+10h]
.text:002D6A76 mov     [ebp+Src], eax
.text:002D6A79 jb      short loc_2D6A7D
.text:002D6A7B mov     edi, [edi]
.text:002D6A7D
.text:002D6A7D loc_2D6A7D:                             ; CODE XREF: sub_2D6A50+29↑j
.text:002D6A7D cmp     eax, 10h
.text:002D6A80 jnb     short loc_2D6A9C
.text:002D6A82 movups  xmm0, xmmword ptr [edi]
.text:002D6A85 mov     ebx, 0Fh
.text:002D6A8A pop     edi
.text:002D6A8B movups  xmmword ptr [esi], xmm0
.text:002D6A8E mov     [esi+10h], eax
.text:002D6A91 mov     eax, esi
.text:002D6A93 mov     [esi+14h], ebx
.text:002D6A96 pop     esi
.text:002D6A97 pop     ebx
.text:002D6A98 pop     ebp
.text:002D6A99 retn    4
.text:002D6A9C ; ---------------------------------------------------------------------------
.text:002D6A9C
.text:002D6A9C loc_2D6A9C:                             ; CODE XREF: sub_2D6A50+30↑j
.text:002D6A9C mov     ebx, eax
.text:002D6A9E mov     eax, 7FFFFFFFh
.text:002D6AA3 or      ebx, 0Fh
.text:002D6AA6 cmp     ebx, eax
.text:002D6AA8 cmova   ebx, eax
.text:002D6AAB lea     eax, [ebx+1]
.text:002D6AAE push    eax
.text:002D6AAF call    sub_2E3350
.text:002D6AB4 mov     ecx, [ebp+Src]
.text:002D6AB7 inc     ecx
.text:002D6AB8 mov     [esi], eax
.text:002D6ABA push    ecx                             ; Size
.text:002D6ABB push    edi                             ; Src
.text:002D6ABC push    eax                             ; void *
.text:002D6ABD call    _memmove
.text:002D6AC2 mov     eax, [ebp+Src]
.text:002D6AC5 add     esp, 0Ch
.text:002D6AC8 mov     [esi+10h], eax
.text:002D6ACB mov     eax, esi
.text:002D6ACD mov     [esi+14h], ebx
.text:002D6AD0 pop     edi
.text:002D6AD1 pop     esi
.text:002D6AD2 pop     ebx
.text:002D6AD3 pop     ebp
.text:002D6AD4 retn    4
.text:002D6AD4 sub_2D6A50 endp
.text:002D6AD4