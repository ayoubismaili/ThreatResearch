.text:002DA3D0 sub_2DA3D0 proc near                    ; CODE XREF: sub_2DF650+316↓p
.text:002DA3D0
.text:002DA3D0 arg_0= dword ptr  8
.text:002DA3D0
.text:002DA3D0 push    ebp
.text:002DA3D1 mov     ebp, esp
.text:002DA3D3 push    esi
.text:002DA3D4 push    edi
.text:002DA3D5 mov     edi, [ebp+arg_0]
.text:002DA3D8 mov     esi, ecx
.text:002DA3DA cmp     esi, edi
.text:002DA3DC jz      short loc_2DA404
.text:002DA3DE call    sub_2E2BC0
.text:002DA3E3 movups  xmm0, xmmword ptr [edi]
.text:002DA3E6 movups  xmmword ptr [esi], xmm0
.text:002DA3E9 movq    xmm0, qword ptr [edi+10h]
.text:002DA3EE movq    qword ptr [esi+10h], xmm0
.text:002DA3F3 mov     dword ptr [edi+10h], 0
.text:002DA3FA mov     dword ptr [edi+14h], 0Fh
.text:002DA401 mov     byte ptr [edi], 0
.text:002DA404
.text:002DA404 loc_2DA404:                             ; CODE XREF: sub_2DA3D0+C↑j
.text:002DA404 pop     edi
.text:002DA405 mov     eax, esi
.text:002DA407 pop     esi
.text:002DA408 pop     ebp
.text:002DA409 retn    4
.text:002DA409 sub_2DA3D0 endp
.text:002DA409