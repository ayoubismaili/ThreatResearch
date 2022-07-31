.text:0042CD8B ; int __thiscall sub_42CD8B(void *Object, LPCVOID lpBuffer, DWORD nNumberOfBytesToWrite)
.text:0042CD8B sub_42CD8B proc near                    ; CODE XREF: sub_42CD47+18↑p
.text:0042CD8B                                         ; sub_42CD6E+16↑p ...
.text:0042CD8B
.text:0042CD8B lpBuffer= dword ptr  8
.text:0042CD8B nNumberOfBytesToWrite= dword ptr  0Ch
.text:0042CD8B
.text:0042CD8B push    ebp
.text:0042CD8C mov     ebp, esp
.text:0042CD8E push    ebx
.text:0042CD8F mov     ebx, [ebp+lpBuffer]
.text:0042CD92 push    esi
.text:0042CD93 mov     esi, ecx
.text:0042CD95 push    edi
.text:0042CD96 mov     edi, [ebp+nNumberOfBytesToWrite]
.text:0042CD99 cmp     byte ptr [esi+2Dh], 0
.text:0042CD9D jz      short loc_42CE00
.text:0042CD9F mov     ecx, [esi+3Ch]
.text:0042CDA2 mov     eax, ecx
.text:0042CDA4 test    ecx, ecx
.text:0042CDA6 jz      short loc_42CDBA
.text:0042CDA8 cmp     [esi+40h], edi
.text:0042CDAB jnb     short loc_42CDBA
.text:0042CDAD push    ecx                             ; Block
.text:0042CDAE call    j_j__free
.text:0042CDB3 and     dword ptr [esi+3Ch], 0
.text:0042CDB7 pop     ecx
.text:0042CDB8 jmp     short loc_42CDBE
.text:0042CDBA ; ---------------------------------------------------------------------------
.text:0042CDBA
.text:0042CDBA loc_42CDBA:                             ; CODE XREF: sub_42CD8B+1B↑j
.text:0042CDBA                                         ; sub_42CD8B+20↑j
.text:0042CDBA test    eax, eax
.text:0042CDBC jnz     short loc_42CDCE
.text:0042CDBE
.text:0042CDBE loc_42CDBE:                             ; CODE XREF: sub_42CD8B+2D↑j
.text:0042CDBE lea     eax, [edi+edi]
.text:0042CDC1 push    eax
.text:0042CDC2 call    unknown_libname_9               ; Microsoft VisualC 14/net runtime
.text:0042CDC7 pop     ecx
.text:0042CDC8 mov     [esi+3Ch], eax
.text:0042CDCB mov     [esi+40h], edi
.text:0042CDCE
.text:0042CDCE loc_42CDCE:                             ; CODE XREF: sub_42CD8B+31↑j
.text:0042CDCE push    edi                             ; Size
.text:0042CDCF push    ebx                             ; Src
.text:0042CDD0 push    eax                             ; Dst
.text:0042CDD1 call    _memmove
.text:0042CDD6 add     esp, 0Ch
.text:0042CDD9 xor     ebx, ebx
.text:0042CDDB test    edi, edi
.text:0042CDDD jz      short loc_42CDFD
.text:0042CDDF lea     ecx, [esi+30h]
.text:0042CDE2
.text:0042CDE2 loc_42CDE2:                             ; CODE XREF: sub_42CD8B+70↓j
.text:0042CDE2 mov     eax, [esi+3Ch]
.text:0042CDE5 mov     dl, [ebx+eax]
.text:0042CDE8 call    sub_42C91E
.text:0042CDED mov     cl, al
.text:0042CDEF mov     eax, [esi+3Ch]
.text:0042CDF2 mov     [ebx+eax], cl
.text:0042CDF5 inc     ebx
.text:0042CDF6 lea     ecx, [esi+30h]
.text:0042CDF9 cmp     ebx, edi
.text:0042CDFB jb      short loc_42CDE2
.text:0042CDFD
.text:0042CDFD loc_42CDFD:                             ; CODE XREF: sub_42CD8B+52↑j
.text:0042CDFD mov     ebx, [esi+3Ch]
.text:0042CE00
.text:0042CE00 loc_42CE00:                             ; CODE XREF: sub_42CD8B+12↑j
.text:0042CE00 mov     ecx, [esi+20h]
.text:0042CE03 test    ecx, ecx
.text:0042CE05 jz      short loc_42CE2F
.text:0042CE07 mov     edx, [esi+24h]
.text:0042CE0A lea     eax, [edx+edi]
.text:0042CE0D cmp     eax, [esi+28h]
.text:0042CE10 jb      short loc_42CE1B
.text:0042CE12 mov     dword ptr [esi+14h], 30000h
.text:0042CE19 jmp     short loc_42CE51
.text:0042CE1B ; ---------------------------------------------------------------------------
.text:0042CE1B
.text:0042CE1B loc_42CE1B:                             ; CODE XREF: sub_42CD8B+85↑j
.text:0042CE1B push    edi                             ; Size
.text:0042CE1C add     ecx, edx
.text:0042CE1E push    ebx                             ; Src
.text:0042CE1F push    ecx                             ; Dst
.text:0042CE20 call    _memmove
.text:0042CE25 add     esp, 0Ch
.text:0042CE28 mov     eax, edi
.text:0042CE2A add     [esi+24h], edi
.text:0042CE2D jmp     short loc_42CE53
.text:0042CE2F ; ---------------------------------------------------------------------------
.text:0042CE2F
.text:0042CE2F loc_42CE2F:                             ; CODE XREF: sub_42CD8B+7A↑j
.text:0042CE2F mov     eax, [esi+4]
.text:0042CE32 test    eax, eax
.text:0042CE34 jz      short loc_42CE4A
.text:0042CE36 push    0                               ; lpOverlapped
.text:0042CE38 lea     ecx, [ebp+lpBuffer]
.text:0042CE3B push    ecx                             ; lpNumberOfBytesWritten
.text:0042CE3C push    edi                             ; nNumberOfBytesToWrite
.text:0042CE3D push    ebx                             ; lpBuffer
.text:0042CE3E push    eax                             ; hFile
.text:0042CE3F call    ds:WriteFile
.text:0042CE45 mov     eax, [ebp+lpBuffer]
.text:0042CE48 jmp     short loc_42CE53
.text:0042CE4A ; ---------------------------------------------------------------------------
.text:0042CE4A
.text:0042CE4A loc_42CE4A:                             ; CODE XREF: sub_42CD8B+A9↑j
.text:0042CE4A mov     dword ptr [esi+14h], 1000000h
.text:0042CE51
.text:0042CE51 loc_42CE51:                             ; CODE XREF: sub_42CD8B+8E↑j
.text:0042CE51 xor     eax, eax
.text:0042CE53
.text:0042CE53 loc_42CE53:                             ; CODE XREF: sub_42CD8B+A2↑j
.text:0042CE53                                         ; sub_42CD8B+BD↑j
.text:0042CE53 pop     edi
.text:0042CE54 pop     esi
.text:0042CE55 pop     ebx
.text:0042CE56 pop     ebp
.text:0042CE57 retn    8
.text:0042CE57 sub_42CD8B endp
.text:0042CE57