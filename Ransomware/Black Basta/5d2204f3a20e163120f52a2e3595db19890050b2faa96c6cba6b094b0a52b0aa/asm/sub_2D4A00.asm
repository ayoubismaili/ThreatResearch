.text:002D4A00 sub_2D4A00 proc near                    ; CODE XREF: sub_2D9B70+59↓p
.text:002D4A00                                         ; sub_2E02E0+DB↓p
.text:002D4A00
.text:002D4A00 arg_0= dword ptr  8
.text:002D4A00 arg_4= dword ptr  0Ch
.text:002D4A00 arg_8= dword ptr  10h
.text:002D4A00
.text:002D4A00 push    ebp
.text:002D4A01 mov     ebp, esp
.text:002D4A03 mov     ecx, [ebp+arg_4]
.text:002D4A06 xor     eax, eax
.text:002D4A08 mov     edx, [ebp+arg_0]
.text:002D4A0B push    ebx
.text:002D4A0C mov     ebx, [ebp+arg_8]
.text:002D4A0F push    esi
.text:002D4A10 mov     esi, ecx
.text:002D4A12 sub     esi, edx
.text:002D4A14 add     esi, 3
.text:002D4A17 shr     esi, 2
.text:002D4A1A cmp     edx, ecx
.text:002D4A1C cmova   esi, eax
.text:002D4A1F test    esi, esi
.text:002D4A21 jz      short loc_2D4A4E
.text:002D4A23 cmp     esi, 4
.text:002D4A26 jb      short loc_2D4A4E
.text:002D4A28 mov     eax, [ebx]
.text:002D4A2A push    edi
.text:002D4A2B lea     edi, [edx-4]
.text:002D4A2E lea     edi, [edi+esi*4]
.text:002D4A31 cmp     edx, ebx
.text:002D4A33 ja      short loc_2D4A39
.text:002D4A35 cmp     edi, ebx
.text:002D4A37 jnb     short loc_2D4A4D
.text:002D4A39
.text:002D4A39 loc_2D4A39:                             ; CODE XREF: sub_2D4A00+33↑j
.text:002D4A39 and     esi, 0FFFFFFFCh
.text:002D4A3C mov     edi, edx
.text:002D4A3E shl     esi, 2
.text:002D4A41 mov     ecx, esi
.text:002D4A43 shr     ecx, 2
.text:002D4A46 add     edx, esi
.text:002D4A48 rep stosd
.text:002D4A4A mov     ecx, [ebp+arg_4]
.text:002D4A4D
.text:002D4A4D loc_2D4A4D:                             ; CODE XREF: sub_2D4A00+37↑j
.text:002D4A4D pop     edi
.text:002D4A4E
.text:002D4A4E loc_2D4A4E:                             ; CODE XREF: sub_2D4A00+21↑j
.text:002D4A4E                                         ; sub_2D4A00+26↑j
.text:002D4A4E cmp     edx, ecx
.text:002D4A50 jz      short loc_2D4A5D
.text:002D4A52
.text:002D4A52 loc_2D4A52:                             ; CODE XREF: sub_2D4A00+5B↓j
.text:002D4A52 mov     eax, [ebx]
.text:002D4A54 mov     [edx], eax
.text:002D4A56 add     edx, 4
.text:002D4A59 cmp     edx, ecx
.text:002D4A5B jnz     short loc_2D4A52
.text:002D4A5D
.text:002D4A5D loc_2D4A5D:                             ; CODE XREF: sub_2D4A00+50↑j
.text:002D4A5D pop     esi
.text:002D4A5E pop     ebx
.text:002D4A5F pop     ebp
.text:002D4A60 retn
.text:002D4A60 sub_2D4A00 endp
.text:002D4A60
