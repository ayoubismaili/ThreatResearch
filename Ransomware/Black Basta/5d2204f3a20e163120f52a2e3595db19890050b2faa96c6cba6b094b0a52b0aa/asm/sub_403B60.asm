.text:002D3B60 sub_2D3B60 proc near                    ; CODE XREF: sub_2D42B0+6D↓p
.text:002D3B60                                         ; sub_2D42B0+1CD↓p ...
.text:002D3B60
.text:002D3B60 arg_0= dword ptr  8
.text:002D3B60 arg_4= dword ptr  0Ch
.text:002D3B60 arg_8= dword ptr  10h
.text:002D3B60
.text:002D3B60 push    ebp
.text:002D3B61 mov     ebp, esp
.text:002D3B63 mov     edx, [ecx+18h]
.text:002D3B66 and     edx, [ebp+arg_8]
.text:002D3B69 mov     eax, [ecx+0Ch]
.text:002D3B6C mov     ecx, [ecx+4]
.text:002D3B6F lea     eax, [eax+edx*8]
.text:002D3B72 push    edi
.text:002D3B73 mov     edi, [eax+4]
.text:002D3B76 cmp     edi, ecx
.text:002D3B78 jnz     short loc_2D3B8B
.text:002D3B7A mov     eax, [ebp+arg_0]
.text:002D3B7D pop     edi
.text:002D3B7E mov     [eax], ecx
.text:002D3B80 mov     dword ptr [eax+4], 0
.text:002D3B87 pop     ebp
.text:002D3B88 retn    0Ch
.text:002D3B8B ; ---------------------------------------------------------------------------
.text:002D3B8B
.text:002D3B8B loc_2D3B8B:                             ; CODE XREF: sub_2D3B60+18↑j
.text:002D3B8B mov     eax, [eax]
.text:002D3B8D push    ebx
.text:002D3B8E mov     ebx, [ebp+arg_4]
.text:002D3B91 push    esi
.text:002D3B92 mov     [ebp+arg_8], eax
.text:002D3B95 mov     esi, [ebx+10h]
.text:002D3B98 nop     dword ptr [eax+eax+00000000h]
.text:002D3BA0
.text:002D3BA0 loc_2D3BA0:                             ; CODE XREF: sub_2D3B60+AE↓j
.text:002D3BA0 cmp     dword ptr [edi+1Ch], 10h
.text:002D3BA4 lea     edx, [edi+8]
.text:002D3BA7 jb      short loc_2D3BAC
.text:002D3BA9 mov     edx, [edi+8]
.text:002D3BAC
.text:002D3BAC loc_2D3BAC:                             ; CODE XREF: sub_2D3B60+47↑j
.text:002D3BAC cmp     dword ptr [ebx+14h], 10h
.text:002D3BB0 mov     eax, ebx
.text:002D3BB2 jb      short loc_2D3BB6
.text:002D3BB4 mov     eax, [ebx]
.text:002D3BB6
.text:002D3BB6 loc_2D3BB6:                             ; CODE XREF: sub_2D3B60+52↑j
.text:002D3BB6 cmp     esi, [edi+18h]
.text:002D3BB9 jnz     short loc_2D3C06
.text:002D3BBB sub     esi, 4
.text:002D3BBE jb      short loc_2D3BD1
.text:002D3BC0
.text:002D3BC0 loc_2D3BC0:                             ; CODE XREF: sub_2D3B60+6F↓j
.text:002D3BC0 mov     ecx, [eax]
.text:002D3BC2 cmp     ecx, [edx]
.text:002D3BC4 jnz     short loc_2D3BD6
.text:002D3BC6 add     eax, 4
.text:002D3BC9 add     edx, 4
.text:002D3BCC sub     esi, 4
.text:002D3BCF jnb     short loc_2D3BC0
.text:002D3BD1
.text:002D3BD1 loc_2D3BD1:                             ; CODE XREF: sub_2D3B60+5E↑j
.text:002D3BD1 cmp     esi, 0FFFFFFFCh
.text:002D3BD4 jz      short loc_2D3C10
.text:002D3BD6
.text:002D3BD6 loc_2D3BD6:                             ; CODE XREF: sub_2D3B60+64↑j
.text:002D3BD6 mov     cl, [eax]
.text:002D3BD8 cmp     cl, [edx]
.text:002D3BDA jnz     short loc_2D3C03
.text:002D3BDC cmp     esi, 0FFFFFFFDh
.text:002D3BDF jz      short loc_2D3C10
.text:002D3BE1 mov     cl, [eax+1]
.text:002D3BE4 cmp     cl, [edx+1]
.text:002D3BE7 jnz     short loc_2D3C03
.text:002D3BE9 cmp     esi, 0FFFFFFFEh
.text:002D3BEC jz      short loc_2D3C10
.text:002D3BEE mov     cl, [eax+2]
.text:002D3BF1 cmp     cl, [edx+2]
.text:002D3BF4 jnz     short loc_2D3C03
.text:002D3BF6 cmp     esi, 0FFFFFFFFh
.text:002D3BF9 jz      short loc_2D3C10
.text:002D3BFB mov     al, [eax+3]
.text:002D3BFE cmp     al, [edx+3]
.text:002D3C01 jz      short loc_2D3C10
.text:002D3C03
.text:002D3C03 loc_2D3C03:                             ; CODE XREF: sub_2D3B60+7A↑j
.text:002D3C03                                         ; sub_2D3B60+87↑j ...
.text:002D3C03 mov     esi, [ebx+10h]
.text:002D3C06
.text:002D3C06 loc_2D3C06:                             ; CODE XREF: sub_2D3B60+59↑j
.text:002D3C06 cmp     edi, [ebp+arg_8]
.text:002D3C09 jz      short loc_2D3C21
.text:002D3C0B mov     edi, [edi+4]
.text:002D3C0E jmp     short loc_2D3BA0
.text:002D3C10 ; ---------------------------------------------------------------------------
.text:002D3C10
.text:002D3C10 loc_2D3C10:                             ; CODE XREF: sub_2D3B60+74↑j
.text:002D3C10                                         ; sub_2D3B60+7F↑j ...
.text:002D3C10 mov     eax, [ebp+arg_0]
.text:002D3C13 mov     ecx, [edi]
.text:002D3C15 pop     esi
.text:002D3C16 pop     ebx
.text:002D3C17 mov     [eax+4], edi
.text:002D3C1A mov     [eax], ecx
.text:002D3C1C pop     edi
.text:002D3C1D pop     ebp
.text:002D3C1E retn    0Ch
.text:002D3C21 ; ---------------------------------------------------------------------------
.text:002D3C21
.text:002D3C21 loc_2D3C21:                             ; CODE XREF: sub_2D3B60+A9↑j
.text:002D3C21 mov     eax, [ebp+arg_0]
.text:002D3C24 pop     esi
.text:002D3C25 pop     ebx
.text:002D3C26 mov     [eax], edi
.text:002D3C28 mov     dword ptr [eax+4], 0
.text:002D3C2F pop     edi
.text:002D3C30 pop     ebp
.text:002D3C31 retn    0Ch
.text:002D3C31 sub_2D3B60 endp
.text:002D3C31
