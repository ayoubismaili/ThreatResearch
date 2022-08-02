.text:0042B878 ; int __thiscall sub_42B878(void *Object)
.text:0042B878 sub_42B878 proc near                    ; CODE XREF: sub_42B592+ED↑p
.text:0042B878                                         ; sub_42B9C1+204↓p ...
.text:0042B878
.text:0042B878 var_4= dword ptr -4
.text:0042B878
.text:0042B878 push    ebp
.text:0042B879 mov     ebp, esp
.text:0042B87B push    ecx
.text:0042B87C push    ebx
.text:0042B87D push    esi
.text:0042B87E mov     esi, ecx
.text:0042B880 mov     ebx, 0FFFF8000h
.text:0042B885 push    edi
.text:0042B886 mov     [ebp+var_4], esi
.text:0042B889 mov     eax, [esi+6AF90h]
.text:0042B88F
.text:0042B88F loc_42B88F:                             ; CODE XREF: sub_42B878+13E↓j
.text:0042B88F mov     edi, [esi+6AF70h]
.text:0042B895 mov     ecx, [esi+6AF84h]
.text:0042B89B sub     edi, ecx
.text:0042B89D sub     edi, eax
.text:0042B89F cmp     edi, 0FFFFFFFFh
.text:0042B8A2 jnz     short loc_42B8AC
.text:0042B8A4 push    0FFFFFFFEh
.text:0042B8A6 pop     edi
.text:0042B8A7 jmp     loc_42B951
.text:0042B8AC ; ---------------------------------------------------------------------------
.text:0042B8AC
.text:0042B8AC loc_42B8AC:                             ; CODE XREF: sub_42B878+2A↑j
.text:0042B8AC cmp     ecx, 0FEFAh
.text:0042B8B2 jb      loc_42B951
.text:0042B8B8 cmp     dword ptr [esi+6AF78h], 0
.text:0042B8BF jz      loc_42B951
.text:0042B8C5 push    8000h                           ; Size
.text:0042B8CA lea     eax, [esi+22F70h]
.text:0042B8D0 push    eax                             ; Src
.text:0042B8D1 lea     eax, [esi+1AF70h]
.text:0042B8D7 push    eax                             ; Dst
.text:0042B8D8 call    _memmove
.text:0042B8DD add     [esi+6AF88h], ebx
.text:0042B8E3 add     esp, 0Ch
.text:0042B8E6 add     [esi+6AF84h], ebx
.text:0042B8EC add     [esi+6AF74h], ebx
.text:0042B8F2 lea     ebx, [esi+4AF70h]
.text:0042B8F8 mov     esi, 8000h
.text:0042B8FD
.text:0042B8FD loc_42B8FD:                             ; CODE XREF: sub_42B878+9F↓j
.text:0042B8FD mov     eax, [ebx]
.text:0042B8FF xor     edx, edx
.text:0042B901 cmp     eax, 8000h
.text:0042B906 lea     ecx, [eax-8000h]
.text:0042B90C cmovnb  edx, ecx
.text:0042B90F mov     [ebx], edx
.text:0042B911 lea     ebx, [ebx+4]
.text:0042B914 sub     esi, 1
.text:0042B917 jnz     short loc_42B8FD
.text:0042B919 mov     ebx, [ebp+var_4]
.text:0042B91C mov     esi, 8000h
.text:0042B921 add     ebx, 2AF70h
.text:0042B927
.text:0042B927 loc_42B927:                             ; CODE XREF: sub_42B878+C9↓j
.text:0042B927 mov     eax, [ebx]
.text:0042B929 xor     edx, edx
.text:0042B92B cmp     eax, 8000h
.text:0042B930 lea     ecx, [eax-8000h]
.text:0042B936 cmovnb  edx, ecx
.text:0042B939 mov     [ebx], edx
.text:0042B93B lea     ebx, [ebx+4]
.text:0042B93E sub     esi, 1
.text:0042B941 jnz     short loc_42B927
.text:0042B943 mov     esi, [ebp+var_4]
.text:0042B946 add     edi, 8000h
.text:0042B94C mov     ebx, 0FFFF8000h
.text:0042B951
.text:0042B951 loc_42B951:                             ; CODE XREF: sub_42B878+2F↑j
.text:0042B951                                         ; sub_42B878+3A↑j ...
.text:0042B951 cmp     dword ptr [esi+6AF8Ch], 0
.text:0042B958 jnz     short loc_42B9BC
.text:0042B95A cmp     edi, 2
.text:0042B95D jnb     short loc_42B969
.text:0042B95F mov     dword ptr [esi+6AFA4h], offset unk_478E64
.text:0042B969
.text:0042B969 loc_42B969:                             ; CODE XREF: sub_42B878+E5↑j
.text:0042B969 mov     eax, [esi+6AF90h]
.text:0042B96F mov     ecx, [esi+0Ch]
.text:0042B972 add     eax, 1AF70h
.text:0042B977 add     eax, [esi+6AF84h]
.text:0042B97D push    edi
.text:0042B97E add     eax, esi
.text:0042B980 push    eax
.text:0042B981 push    esi
.text:0042B982 call    ecx
.text:0042B984 add     esp, 0Ch
.text:0042B987 test    eax, eax
.text:0042B989 jz      short loc_42B998
.text:0042B98B cmp     eax, 0FFFFFFFFh
.text:0042B98E jz      short loc_42B998
.text:0042B990 add     [esi+6AF90h], eax
.text:0042B996 jmp     short loc_42B9A2
.text:0042B998 ; ---------------------------------------------------------------------------
.text:0042B998
.text:0042B998 loc_42B998:                             ; CODE XREF: sub_42B878+111↑j
.text:0042B998                                         ; sub_42B878+116↑j
.text:0042B998 mov     dword ptr [esi+6AF8Ch], 1
.text:0042B9A2
.text:0042B9A2 loc_42B9A2:                             ; CODE XREF: sub_42B878+11E↑j
.text:0042B9A2 mov     eax, [esi+6AF90h]
.text:0042B9A8 cmp     eax, 106h
.text:0042B9AD jnb     short loc_42B9BC
.text:0042B9AF cmp     dword ptr [esi+6AF8Ch], 0
.text:0042B9B6 jz      loc_42B88F
.text:0042B9BC
.text:0042B9BC loc_42B9BC:                             ; CODE XREF: sub_42B878+E0↑j
.text:0042B9BC                                         ; sub_42B878+135↑j
.text:0042B9BC pop     edi
.text:0042B9BD pop     esi
.text:0042B9BE pop     ebx
.text:0042B9BF leave
.text:0042B9C0 retn
.text:0042B9C0 sub_42B878 endp
.text:0042B9C0