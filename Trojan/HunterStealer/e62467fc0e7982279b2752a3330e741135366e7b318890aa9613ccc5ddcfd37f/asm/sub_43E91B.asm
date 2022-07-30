.text:0043E91B ; int __thiscall sub_43E91B(void *Object, int Value)
.text:0043E91B sub_43E91B proc near                    ; CODE XREF: sub_43EB29+4D↓p
.text:0043E91B                                         ; sub_43EB29+A4↓p
.text:0043E91B
.text:0043E91B var_18= dword ptr -18h
.text:0043E91B var_14= dword ptr -14h
.text:0043E91B var_10= dword ptr -10h
.text:0043E91B var_C= dword ptr -0Ch
.text:0043E91B var_8= dword ptr -8
.text:0043E91B var_4= dword ptr -4
.text:0043E91B Value= dword ptr  8
.text:0043E91B
.text:0043E91B push    ebp
.text:0043E91C mov     ebp, esp
.text:0043E91E sub     esp, 18h
.text:0043E921 and     [ebp+var_8], 0
.text:0043E925 push    ebx
.text:0043E926 mov     ebx, [ebp+Value]
.text:0043E929 push    esi
.text:0043E92A mov     esi, [edx]
.text:0043E92C mov     [ebp+var_C], ecx
.text:0043E92F mov     eax, [ebx+8]
.text:0043E932 mov     ecx, [ebx+0Ch]
.text:0043E935 add     esi, [ebx]
.text:0043E937 add     eax, [edx+8]
.text:0043E93A add     ecx, [edx+0Ch]
.text:0043E93D push    edi
.text:0043E93E mov     edi, [ebx+4]
.text:0043E941 add     edi, [edx+4]
.text:0043E944 cmp     [ebp+var_C], 0
.text:0043E948 mov     [ebp+var_18], edx
.text:0043E94B mov     [ebp+var_10], esi
.text:0043E94E mov     [ebp+var_4], edi
.text:0043E951 mov     [ebp+var_14], eax
.text:0043E954 mov     [ebp+Value], ecx
.text:0043E957 jbe     loc_43E9FF
.text:0043E95D xor     edx, edx
.text:0043E95F
.text:0043E95F loc_43E95F:                             ; CODE XREF: sub_43E91B+D8↓j
.text:0043E95F and     edx, 3
.text:0043E962 mov     ecx, edi
.text:0043E964 and     ecx, 1Fh
.text:0043E967 mov     eax, edi
.text:0043E969 shl     eax, 4
.text:0043E96C mov     esi, [ebx+edx*4+10h]
.text:0043E970 mov     edx, [ebx+edx*4]
.text:0043E973 rol     esi, cl
.text:0043E975 mov     ecx, edi
.text:0043E977 add     esi, eax
.text:0043E979 shr     ecx, 1Bh
.text:0043E97C rol     edx, cl
.text:0043E97E mov     eax, edi
.text:0043E980 mov     edi, [ebp+var_10]
.text:0043E983 shr     eax, 5
.text:0043E986 add     edx, eax
.text:0043E988 mov     eax, [ebp+Value]
.text:0043E98B xor     esi, edx
.text:0043E98D mov     edx, [ebp+var_8]
.text:0043E990 add     eax, edx
.text:0043E992 sub     edx, 61C88647h
.text:0043E998 xor     esi, eax
.text:0043E99A mov     [ebp+var_8], edx
.text:0043E99D mov     eax, [ebp+var_4]
.text:0043E9A0 add     edi, esi
.text:0043E9A2 shr     edx, 0Bh
.text:0043E9A5 and     edx, 3
.text:0043E9A8 mov     [ebp+var_10], eax
.text:0043E9AB mov     eax, [ebp+Value]
.text:0043E9AE mov     ecx, eax
.text:0043E9B0 and     ecx, 1Fh
.text:0043E9B3 shl     eax, 4
.text:0043E9B6 mov     esi, [ebx+edx*4+10h]
.text:0043E9BA mov     edx, [ebx+edx*4]
.text:0043E9BD rol     esi, cl
.text:0043E9BF mov     ecx, [ebp+Value]
.text:0043E9C2 add     esi, eax
.text:0043E9C4 shr     ecx, 1Bh
.text:0043E9C7 rol     edx, cl
.text:0043E9C9 mov     ecx, [ebp+Value]
.text:0043E9CC mov     eax, ecx
.text:0043E9CE shr     eax, 5
.text:0043E9D1 add     edx, eax
.text:0043E9D3 mov     eax, [ebp+var_4]
.text:0043E9D6 xor     esi, edx
.text:0043E9D8 mov     edx, [ebp+var_8]
.text:0043E9DB add     eax, edx
.text:0043E9DD xor     esi, eax
.text:0043E9DF add     esi, [ebp+var_14]
.text:0043E9E2 sub     [ebp+var_C], 1
.text:0043E9E6 mov     [ebp+var_14], ecx
.text:0043E9E9 mov     ecx, edi
.text:0043E9EB mov     [ebp+var_4], esi
.text:0043E9EE mov     edi, esi
.text:0043E9F0 mov     [ebp+Value], ecx
.text:0043E9F3 jnz     loc_43E95F
.text:0043E9F9 mov     edx, [ebp+var_18]
.text:0043E9FC mov     esi, [ebp+var_10]
.text:0043E9FF
.text:0043E9FF loc_43E9FF:                             ; CODE XREF: sub_43E91B+3C↑j
.text:0043E9FF mov     eax, [ebx+10h]
.text:0043EA02 xor     eax, esi
.text:0043EA04 mov     [edx], eax
.text:0043EA06 mov     eax, [ebx+14h]
.text:0043EA09 xor     eax, edi
.text:0043EA0B mov     [edx+4], eax
.text:0043EA0E mov     eax, [ebx+18h]
.text:0043EA11 xor     eax, [ebp+var_14]
.text:0043EA14 mov     [edx+8], eax
.text:0043EA17 mov     eax, [ebx+1Ch]
.text:0043EA1A pop     edi
.text:0043EA1B xor     eax, ecx
.text:0043EA1D pop     esi
.text:0043EA1E mov     [edx+0Ch], eax
.text:0043EA21 pop     ebx
.text:0043EA22 leave
.text:0043EA23 retn
.text:0043EA23 sub_43E91B endp
.text:0043EA23