.text:00451AF7 ; int __thiscall sub_451AF7(void *Object, void *Src, int Value)
.text:00451AF7 sub_451AF7 proc near                    ; CODE XREF: .text:00450319↑p
.text:00451AF7
.text:00451AF7 var_C= dword ptr -0Ch
.text:00451AF7 var_8= dword ptr -8
.text:00451AF7 var_4= dword ptr -4
.text:00451AF7 Src= dword ptr  8
.text:00451AF7 Value= dword ptr  0Ch
.text:00451AF7
.text:00451AF7 push    ebp
.text:00451AF8 mov     ebp, esp
.text:00451AFA sub     esp, 0Ch
.text:00451AFD push    ebx
.text:00451AFE mov     ebx, [ebp+Src]
.text:00451B01 push    esi
.text:00451B02 mov     esi, ecx
.text:00451B04 push    edi
.text:00451B05 mov     eax, [esi+4]
.text:00451B08 sub     eax, [esi]
.text:00451B0A sub     ebx, [esi]
.text:00451B0C sar     eax, 2
.text:00451B0F sar     ebx, 2
.text:00451B12 cmp     eax, 3FFFFFFFh
.text:00451B17 jz      loc_451BE0
.text:00451B1D mov     ecx, [esi+8]
.text:00451B20 lea     edi, [eax+1]
.text:00451B23 sub     ecx, [esi]
.text:00451B25 mov     eax, 3FFFFFFFh
.text:00451B2A sar     ecx, 2
.text:00451B2D mov     edx, ecx
.text:00451B2F mov     [ebp+var_8], edi
.text:00451B32 shr     edx, 1
.text:00451B34 sub     eax, edx
.text:00451B36 cmp     ecx, eax
.text:00451B38 jbe     short loc_451B7A
.text:00451B3A mov     ecx, 3FFFFFFFh
.text:00451B3F
.text:00451B3F loc_451B3F:                             ; CODE XREF: sub_451AF7+95↓j
.text:00451B3F mov     eax, ecx
.text:00451B41 shl     eax, 2
.text:00451B44 mov     ecx, eax                        ; Size
.text:00451B46 mov     [ebp+var_C], eax
.text:00451B49 call    sub_452340
.text:00451B4E mov     ecx, [ebp+Value]
.text:00451B51 mov     edi, eax
.text:00451B53 mov     ecx, [ecx]
.text:00451B55 lea     eax, [edi+ebx*4]
.text:00451B58 mov     ebx, [ebp+Src]
.text:00451B5B mov     [ebp+var_4], eax
.text:00451B5E mov     [eax], ecx
.text:00451B60 mov     eax, [esi+4]
.text:00451B63 cmp     ebx, eax
.text:00451B65 jnz     short loc_451B8E
.text:00451B67 sub     eax, [esi]
.text:00451B69 push    eax                             ; Size
.text:00451B6A push    dword ptr [esi]                 ; Src
.text:00451B6C push    edi                             ; void *
.text:00451B6D call    _memmove
.text:00451B72 mov     ebx, [ebp+var_4]
.text:00451B75 add     esp, 0Ch
.text:00451B78 jmp     short loc_451BB1
.text:00451B7A ; ---------------------------------------------------------------------------
.text:00451B7A
.text:00451B7A loc_451B7A:                             ; CODE XREF: sub_451AF7+41↑j
.text:00451B7A lea     eax, [edx+ecx]
.text:00451B7D mov     ecx, edi
.text:00451B7F cmp     eax, edi
.text:00451B81 cmovnb  ecx, eax
.text:00451B84 cmp     ecx, 3FFFFFFFh
.text:00451B8A ja      short loc_451BE5
.text:00451B8C jmp     short loc_451B3F
.text:00451B8E ; ---------------------------------------------------------------------------
.text:00451B8E
.text:00451B8E loc_451B8E:                             ; CODE XREF: sub_451AF7+6E↑j
.text:00451B8E mov     eax, ebx
.text:00451B90 sub     eax, [esi]
.text:00451B92 push    eax                             ; Size
.text:00451B93 push    dword ptr [esi]                 ; Src
.text:00451B95 push    edi                             ; void *
.text:00451B96 call    _memmove
.text:00451B9B mov     eax, [esi+4]
.text:00451B9E sub     eax, ebx
.text:00451BA0 push    eax                             ; Size
.text:00451BA1 push    ebx                             ; Src
.text:00451BA2 mov     ebx, [ebp+var_4]
.text:00451BA5 lea     eax, [ebx+4]
.text:00451BA8 push    eax                             ; void *
.text:00451BA9 call    _memmove
.text:00451BAE add     esp, 18h
.text:00451BB1
.text:00451BB1 loc_451BB1:                             ; CODE XREF: sub_451AF7+81↑j
.text:00451BB1 mov     ecx, [esi]                      ; Block
.text:00451BB3 test    ecx, ecx
.text:00451BB5 jz      short loc_451BC4
.text:00451BB7 mov     edx, [esi+8]
.text:00451BBA sub     edx, ecx
.text:00451BBC and     edx, 0FFFFFFFCh
.text:00451BBF call    sub_45237E
.text:00451BC4
.text:00451BC4 loc_451BC4:                             ; CODE XREF: sub_451AF7+BE↑j
.text:00451BC4 mov     eax, [ebp+var_8]
.text:00451BC7 mov     [esi], edi
.text:00451BC9 lea     ecx, [edi+eax*4]
.text:00451BCC mov     eax, ebx
.text:00451BCE mov     [esi+4], ecx
.text:00451BD1 mov     ecx, [ebp+var_C]
.text:00451BD4 add     ecx, edi
.text:00451BD6 pop     edi
.text:00451BD7 mov     [esi+8], ecx
.text:00451BDA pop     esi
.text:00451BDB pop     ebx
.text:00451BDC leave
.text:00451BDD retn    8
.text:00451BE0 ; ---------------------------------------------------------------------------
.text:00451BE0
.text:00451BE0 loc_451BE0:                             ; CODE XREF: sub_451AF7+20↑j
.text:00451BE0 call    sub_452596
.text:00451BE5 ; ---------------------------------------------------------------------------
.text:00451BE5
.text:00451BE5 loc_451BE5:                             ; CODE XREF: sub_451AF7+93↑j
.text:00451BE5 call    sub_429D28
.text:00451BE5 sub_451AF7 endp
.text:00451BE5