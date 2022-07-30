.text:00450E5D ; int __thiscall sub_450E5D(void *Object, void *Src)
.text:00450E5D sub_450E5D proc near                    ; CODE XREF: sub_429E48+1B↑p
.text:00450E5D                                         ; sub_43F62C+4B↑p ...
.text:00450E5D
.text:00450E5D Src= dword ptr  8
.text:00450E5D
.text:00450E5D push    ebp
.text:00450E5E mov     ebp, esp
.text:00450E60 push    ebx
.text:00450E61 push    esi
.text:00450E62 mov     esi, [ebp+Src]
.text:00450E65 mov     ebx, ecx
.text:00450E67 push    edi
.text:00450E68 and     dword ptr [ebx+10h], 0
.text:00450E6C and     dword ptr [ebx+14h], 0
.text:00450E70 cmp     dword ptr [esi+14h], 10h
.text:00450E74 mov     eax, [esi+10h]
.text:00450E77 mov     [ebp+Src], eax
.text:00450E7A jb      short loc_450E7E
.text:00450E7C mov     esi, [esi]
.text:00450E7E
.text:00450E7E loc_450E7E:                             ; CODE XREF: sub_450E5D+1D↑j
.text:00450E7E cmp     eax, 10h
.text:00450E81 jnb     short loc_450E8E
.text:00450E83 mov     edi, ebx
.text:00450E85 push    0Fh
.text:00450E87 movsd
.text:00450E88 movsd
.text:00450E89 movsd
.text:00450E8A movsd
.text:00450E8B pop     edi
.text:00450E8C jmp     short loc_450EB9
.text:00450E8E ; ---------------------------------------------------------------------------
.text:00450E8E
.text:00450E8E loc_450E8E:                             ; CODE XREF: sub_450E5D+24↑j
.text:00450E8E mov     edi, eax
.text:00450E90 mov     eax, 7FFFFFFFh
.text:00450E95 or      edi, 0Fh
.text:00450E98 cmp     edi, eax
.text:00450E9A cmova   edi, eax
.text:00450E9D lea     ecx, [edi+1]                    ; Size
.text:00450EA0 call    sub_452340
.text:00450EA5 mov     ecx, [ebp+Src]
.text:00450EA8 inc     ecx
.text:00450EA9 mov     [ebx], eax
.text:00450EAB push    ecx                             ; Size
.text:00450EAC push    esi                             ; Src
.text:00450EAD push    eax                             ; Dst
.text:00450EAE call    _memmove
.text:00450EB3 mov     eax, [ebp+Src]
.text:00450EB6 add     esp, 0Ch
.text:00450EB9
.text:00450EB9 loc_450EB9:                             ; CODE XREF: sub_450E5D+2F↑j
.text:00450EB9 mov     [ebx+10h], eax
.text:00450EBC mov     eax, ebx
.text:00450EBE mov     [ebx+14h], edi
.text:00450EC1 pop     edi
.text:00450EC2 pop     esi
.text:00450EC3 pop     ebx
.text:00450EC4 pop     ebp
.text:00450EC5 retn    4
.text:00450EC5 sub_450E5D endp
.text:00450EC5