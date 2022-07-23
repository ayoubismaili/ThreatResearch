.text:002EB8D0 sub_2EB8D0 proc near                    ; CODE XREF: sub_2D88A0+58↑p
.text:002EB8D0                                         ; sub_2D88A0+78↑p ...
.text:002EB8D0
.text:002EB8D0 var_10= dword ptr -10h
.text:002EB8D0 var_C= dword ptr -0Ch
.text:002EB8D0 arg_4= dword ptr  0Ch
.text:002EB8D0
.text:002EB8D0 ; FUNCTION CHUNK AT .text:003338B0 SIZE 0000001D BYTES
.text:002EB8D0
.text:002EB8D0 push    ebp
.text:002EB8D1 mov     ebp, esp
.text:002EB8D3 push    0FFFFFFFFh
.text:002EB8D5 push    offset SEH_41B8D0
.text:002EB8DA mov     eax, large fs:0
.text:002EB8E0 push    eax
.text:002EB8E1 push    ecx
.text:002EB8E2 push    ebx
.text:002EB8E3 push    esi
.text:002EB8E4 push    edi
.text:002EB8E5 mov     eax, ___security_cookie
.text:002EB8EA xor     eax, ebp
.text:002EB8EC push    eax
.text:002EB8ED lea     eax, [ebp+var_C]
.text:002EB8F0 mov     large fs:0, eax
.text:002EB8F6 mov     esi, ecx
.text:002EB8F8 mov     ecx, [esi+18h]
.text:002EB8FB lea     ebx, [esi+10h]
.text:002EB8FE mov     [ebp+var_10], ebx
.text:002EB901 lea     eax, [ecx+2]
.text:002EB904 cmp     [ebx], eax
.text:002EB906 jb      short loc_2EB96F
.text:002EB908 cmp     dword ptr [esi+14h], 8
.text:002EB90C mov     eax, esi
.text:002EB90E jb      short loc_2EB912
.text:002EB910 mov     eax, [esi]
.text:002EB912
.text:002EB912 loc_2EB912:                             ; CODE XREF: sub_2EB8D0+3E↑j
.text:002EB912 movzx   eax, byte ptr [eax+ecx*2]
.text:002EB916 push    eax                             ; C
.text:002EB917 call    _toupper
.text:002EB91C add     esp, 4
.text:002EB91F cmp     eax, 41h ; 'A'
.text:002EB922 jl      short loc_2EB96F
.text:002EB924 cmp     dword ptr [esi+14h], 8
.text:002EB928 mov     ecx, esi
.text:002EB92A jb      short loc_2EB92E
.text:002EB92C mov     ecx, [esi]
.text:002EB92E
.text:002EB92E loc_2EB92E:                             ; CODE XREF: sub_2EB8D0+5A↑j
.text:002EB92E mov     eax, [esi+18h]
.text:002EB931 movzx   eax, byte ptr [ecx+eax*2]
.text:002EB935 push    eax                             ; C
.text:002EB936 call    _toupper
.text:002EB93B add     esp, 4
.text:002EB93E cmp     eax, 5Ah ; 'Z'
.text:002EB941 jg      short loc_2EB96F
.text:002EB943 cmp     dword ptr [esi+14h], 8
.text:002EB947 mov     ecx, esi
.text:002EB949 jb      short loc_2EB94D
.text:002EB94B mov     ecx, [esi]
.text:002EB94D
.text:002EB94D loc_2EB94D:                             ; CODE XREF: sub_2EB8D0+79↑j
.text:002EB94D mov     eax, [esi+18h]
.text:002EB950 cmp     word ptr [ecx+eax*2+2], 3Ah ; ':'
.text:002EB956 jnz     short loc_2EB96F
.text:002EB958 mov     eax, 2
.text:002EB95D mov     ecx, [ebp+var_C]
.text:002EB960 mov     large fs:0, ecx
.text:002EB967 pop     ecx
.text:002EB968 pop     edi
.text:002EB969 pop     esi
.text:002EB96A pop     ebx
.text:002EB96B mov     esp, ebp
.text:002EB96D pop     ebp
.text:002EB96E retn
.text:002EB96F ; ---------------------------------------------------------------------------
.text:002EB96F
.text:002EB96F loc_2EB96F:                             ; CODE XREF: sub_2EB8D0+36↑j
.text:002EB96F                                         ; sub_2EB8D0+52↑j ...
.text:002EB96F mov     ecx, [esi+18h]
.text:002EB972 lea     edi, [ecx+2]
.text:002EB975 cmp     [ebx], edi
.text:002EB977 jbe     loc_2EBA42
.text:002EB97D mov     eax, [esi+14h]
.text:002EB980 mov     edx, esi
.text:002EB982 cmp     eax, 8
.text:002EB985 jb      short loc_2EB989
.text:002EB987 mov     edx, [esi]
.text:002EB989
.text:002EB989 loc_2EB989:                             ; CODE XREF: sub_2EB8D0+B5↑j
.text:002EB989 lea     ebx, [ecx+ecx]
.text:002EB98C cmp     word ptr [ebx+edx], 5Ch ; '\'
.text:002EB991 jnz     loc_2EBA42
.text:002EB997 mov     ecx, esi
.text:002EB999 cmp     eax, 8
.text:002EB99C jb      short loc_2EB9A0
.text:002EB99E mov     ecx, [esi]
.text:002EB9A0
.text:002EB9A0 loc_2EB9A0:                             ; CODE XREF: sub_2EB8D0+CC↑j
.text:002EB9A0 cmp     word ptr [ebx+ecx+2], 5Ch ; '\'
.text:002EB9A6 jnz     loc_2EBA42
.text:002EB9AC mov     ecx, esi
.text:002EB9AE cmp     eax, 8
.text:002EB9B1 jb      short loc_2EB9B5
.text:002EB9B3 mov     ecx, [esi]
.text:002EB9B5
.text:002EB9B5 loc_2EB9B5:                             ; CODE XREF: sub_2EB8D0+E1↑j
.text:002EB9B5 cmp     word ptr [ecx+edi*2], 5Ch ; '\'
.text:002EB9BA jz      loc_2EBA42
.text:002EB9C0 mov     ecx, esi
.text:002EB9C2 cmp     eax, 8
.text:002EB9C5 jb      short loc_2EB9C9
.text:002EB9C7 mov     ecx, [esi]
.text:002EB9C9
.text:002EB9C9 loc_2EB9C9:                             ; CODE XREF: sub_2EB8D0+F5↑j
.text:002EB9C9 movzx   eax, word ptr [ecx+edi*2]
.text:002EB9CD push    eax                             ; C
.text:002EB9CE call    _isprint
.text:002EB9D3 add     esp, 4
.text:002EB9D6 test    eax, eax
.text:002EB9D8 jz      short loc_2EBA42
.text:002EB9DA mov     eax, [esi+18h]
.text:002EB9DD add     eax, 3
.text:002EB9E0 cmp     dword ptr [esi+14h], 8
.text:002EB9E4 jb      short loc_2EB9E8
.text:002EB9E6 mov     esi, [esi]
.text:002EB9E8
.text:002EB9E8 loc_2EB9E8:                             ; CODE XREF: sub_2EB8D0+114↑j
.text:002EB9E8 mov     edx, [ebp+var_10]
.text:002EB9EB mov     edx, [edx]
.text:002EB9ED cmp     eax, edx
.text:002EB9EF jnb     short loc_2EBA0E
.text:002EB9F1 mov     ecx, edx
.text:002EB9F3 sub     ecx, eax
.text:002EB9F5 lea     eax, [esi+eax*2]
.text:002EB9F8 jz      short loc_2EBA0E
.text:002EB9FA nop     word ptr [eax+eax+00h]
.text:002EBA00
.text:002EBA00 loc_2EBA00:                             ; CODE XREF: sub_2EB8D0+13C↓j
.text:002EBA00 cmp     word ptr [eax], 5Ch ; '\'
.text:002EBA04 jz      short loc_2EBA22
.text:002EBA06 add     eax, 2
.text:002EBA09 sub     ecx, 1
.text:002EBA0C jnz     short loc_2EBA00
.text:002EBA0E
.text:002EBA0E loc_2EBA0E:                             ; CODE XREF: sub_2EB8D0+11F↑j
.text:002EBA0E                                         ; sub_2EB8D0+128↑j ...
.text:002EBA0E mov     eax, edx
.text:002EBA10 mov     ecx, [ebp+var_C]
.text:002EBA13 mov     large fs:0, ecx
.text:002EBA1A pop     ecx
.text:002EBA1B pop     edi
.text:002EBA1C pop     esi
.text:002EBA1D pop     ebx
.text:002EBA1E mov     esp, ebp
.text:002EBA20 pop     ebp
.text:002EBA21 retn
.text:002EBA22 ; ---------------------------------------------------------------------------
.text:002EBA22
.text:002EBA22 loc_2EBA22:                             ; CODE XREF: sub_2EB8D0+134↑j
.text:002EBA22 test    eax, eax
.text:002EBA24 jz      short loc_2EBA0E
.text:002EBA26 sub     eax, esi
.text:002EBA28 sar     eax, 1
.text:002EBA2A cmp     eax, 0FFFFFFFFh
.text:002EBA2D cmovz   eax, edx
.text:002EBA30 mov     ecx, [ebp+var_C]
.text:002EBA33 mov     large fs:0, ecx
.text:002EBA3A pop     ecx
.text:002EBA3B pop     edi
.text:002EBA3C pop     esi
.text:002EBA3D pop     ebx
.text:002EBA3E mov     esp, ebp
.text:002EBA40 pop     ebp
.text:002EBA41 retn
.text:002EBA42 ; ---------------------------------------------------------------------------
.text:002EBA42
.text:002EBA42 loc_2EBA42:                             ; CODE XREF: sub_2EB8D0+A7↑j
.text:002EBA42                                         ; sub_2EB8D0+C1↑j ...
.text:002EBA42 xor     eax, eax
.text:002EBA44 mov     ecx, [ebp+var_C]
.text:002EBA47 mov     large fs:0, ecx
.text:002EBA4E pop     ecx
.text:002EBA4F pop     edi
.text:002EBA50 pop     esi
.text:002EBA51 pop     ebx
.text:002EBA52 mov     esp, ebp
.text:002EBA54 pop     ebp
.text:002EBA55 retn
.text:002EBA55 sub_2EB8D0 endp
.text:002EBA55