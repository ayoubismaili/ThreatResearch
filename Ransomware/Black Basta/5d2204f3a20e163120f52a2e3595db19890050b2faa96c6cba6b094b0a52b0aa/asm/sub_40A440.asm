.text:002DA440 sub_2DA440 proc near                    ; CODE XREF: sub_2DC5A0+224↓p
.text:002DA440                                         ; sub_2DDEE0+5E5↓p ...
.text:002DA440
.text:002DA440 arg_0= dword ptr  8
.text:002DA440
.text:002DA440 push    ebp
.text:002DA441 mov     ebp, esp
.text:002DA443 push    esi
.text:002DA444 push    edi
.text:002DA445 mov     edi, [ebp+arg_0]
.text:002DA448 mov     esi, ecx
.text:002DA44A cmp     esi, edi
.text:002DA44C jz      short loc_2DA476
.text:002DA44E call    sub_2E2C40
.text:002DA453 movups  xmm0, xmmword ptr [edi]
.text:002DA456 xor     eax, eax
.text:002DA458 movups  xmmword ptr [esi], xmm0
.text:002DA45B movq    xmm0, qword ptr [edi+10h]
.text:002DA460 movq    qword ptr [esi+10h], xmm0
.text:002DA465 mov     dword ptr [edi+10h], 0
.text:002DA46C mov     dword ptr [edi+14h], 7
.text:002DA473 mov     [edi], ax
.text:002DA476
.text:002DA476 loc_2DA476:                             ; CODE XREF: sub_2DA440+C↑j
.text:002DA476 pop     edi
.text:002DA477 mov     eax, esi
.text:002DA479 pop     esi
.text:002DA47A pop     ebp
.text:002DA47B retn    4
.text:002DA47B sub_2DA440 endp
.text:002DA47B