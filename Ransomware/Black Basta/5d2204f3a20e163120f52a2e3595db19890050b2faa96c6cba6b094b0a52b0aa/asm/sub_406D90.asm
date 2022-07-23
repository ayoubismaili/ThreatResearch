.text:00406D90 sub_406D90 proc near                    ; CODE XREF: sub_41B4D0+124↓p
.text:00406D90                                         ; sub_41B4D0+144↓p ...
.text:00406D90
.text:00406D90 Src= dword ptr  8
.text:00406D90 arg_4= dword ptr  0Ch
.text:00406D90
.text:00406D90 push    ebp
.text:00406D91 mov     ebp, esp
.text:00406D93 push    esi
.text:00406D94 push    [ebp+arg_4]                     ; int
.text:00406D97 mov     esi, ecx
.text:00406D99 push    [ebp+Src]                       ; Src
.text:00406D9C mov     dword ptr [esi], 0
.text:00406DA2 mov     dword ptr [esi+10h], 0
.text:00406DA9 mov     dword ptr [esi+14h], 7
.text:00406DB0 call    sub_413C90
.text:00406DB5 mov     eax, esi
.text:00406DB7 pop     esi
.text:00406DB8 pop     ebp
.text:00406DB9 retn    8
.text:00406DB9 sub_406D90 endp
.text:00406DB9