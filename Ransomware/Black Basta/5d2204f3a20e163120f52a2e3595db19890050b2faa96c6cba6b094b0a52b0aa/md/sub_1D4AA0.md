.text:001D4AA0 sub_1D4AA0 proc near                    ; CODE XREF: _main+E9↓p
.text:001D4AA0
.text:001D4AA0 var_C= byte ptr -0Ch
.text:001D4AA0 var_4= dword ptr -4
.text:001D4AA0 arg_0= dword ptr  8
.text:001D4AA0 arg_4= dword ptr  0Ch
.text:001D4AA0
.text:001D4AA0 push    ebp
.text:001D4AA1 mov     ebp, esp
.text:001D4AA3 sub     esp, 0Ch
.text:001D4AA6 mov     edx, [ebp+arg_4]
.text:001D4AA9 mov     eax, ecx
.text:001D4AAB push    ebx
.text:001D4AAC push    esi
.text:001D4AAD push    edi
.text:001D4AAE cmp     dword ptr [edx+14h], 10h
.text:001D4AB2 mov     edi, edx
.text:001D4AB4 mov     [ebp+var_4], eax
.text:001D4AB7 jb      short loc_1D4ABB
.text:001D4AB9 mov     edi, [edx]
.text:001D4ABB
.text:001D4ABB loc_1D4ABB:                             ; CODE XREF: sub_1D4AA0+17↑j
.text:001D4ABB mov     ebx, [edx+10h]
.text:001D4ABE xor     ecx, ecx
.text:001D4AC0 mov     esi, 811C9DC5h
.text:001D4AC5 test    ebx, ebx
.text:001D4AC7 jz      short loc_1D4AE4
.text:001D4AC9 nop     dword ptr [eax+00000000h]
.text:001D4AD0
.text:001D4AD0 loc_1D4AD0:                             ; CODE XREF: sub_1D4AA0+3F↓j
.text:001D4AD0 movzx   eax, byte ptr [ecx+edi]
.text:001D4AD4 inc     ecx
.text:001D4AD5 xor     eax, esi
.text:001D4AD7 imul    esi, eax, 1000193h
.text:001D4ADD cmp     ecx, ebx
.text:001D4ADF jb      short loc_1D4AD0
.text:001D4AE1 mov     eax, [ebp+var_4]
.text:001D4AE4
.text:001D4AE4 loc_1D4AE4:                             ; CODE XREF: sub_1D4AA0+27↑j
.text:001D4AE4 push    esi
.text:001D4AE5 push    edx
.text:001D4AE6 lea     ecx, [ebp+var_C]
.text:001D4AE9 push    ecx
.text:001D4AEA mov     ecx, eax
.text:001D4AEC call    sub_1D3B60
.text:001D4AF1 pop     edi
.text:001D4AF2 pop     esi
.text:001D4AF3 pop     ebx
.text:001D4AF4 mov     ecx, [eax+4]
.text:001D4AF7 mov     eax, [ebp+arg_0]
.text:001D4AFA test    ecx, ecx
.text:001D4AFC jnz     short loc_1D4B04
.text:001D4AFE mov     ecx, [ebp+var_4]
.text:001D4B01 mov     ecx, [ecx+4]
.text:001D4B04
.text:001D4B04 loc_1D4B04:                             ; CODE XREF: sub_1D4AA0+5C↑j
.text:001D4B04 mov     [eax], ecx
.text:001D4B06 mov     esp, ebp
.text:001D4B08 pop     ebp
.text:001D4B09 retn    8
.text:001D4B09 sub_1D4AA0 endp