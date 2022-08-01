.text:0042A4CC ; int __thiscall sub_42A4CC(void *Object)
.text:0042A4CC sub_42A4CC proc near                    ; CODE XREF: sub_42A262+260↑p
.text:0042A4CC                                         ; sub_42ADE9+1CC↓p
.text:0042A4CC lea     eax, [ecx+14h]
.text:0042A4CF mov     edx, 11Eh
.text:0042A4D4 push    esi
.text:0042A4D5
.text:0042A4D5 loc_42A4D5:                             ; CODE XREF: sub_42A4CC+14↓j
.text:0042A4D5 xor     esi, esi
.text:0042A4D7 mov     [eax], si
.text:0042A4DA lea     eax, [eax+4]
.text:0042A4DD sub     edx, 1
.text:0042A4E0 jnz     short loc_42A4D5
.text:0042A4E2 push    1Eh
.text:0042A4E4 lea     eax, [ecx+908h]
.text:0042A4EA pop     edx
.text:0042A4EB
.text:0042A4EB loc_42A4EB:                             ; CODE XREF: sub_42A4CC+2A↓j
.text:0042A4EB xor     esi, esi
.text:0042A4ED mov     [eax], si
.text:0042A4F0 lea     eax, [eax+4]
.text:0042A4F3 sub     edx, 1
.text:0042A4F6 jnz     short loc_42A4EB
.text:0042A4F8 push    13h
.text:0042A4FA lea     eax, [ecx+0EF4h]
.text:0042A500 pop     edx
.text:0042A501
.text:0042A501 loc_42A501:                             ; CODE XREF: sub_42A4CC+40↓j
.text:0042A501 xor     esi, esi
.text:0042A503 mov     [eax], si
.text:0042A506 lea     eax, [eax+4]
.text:0042A509 sub     edx, 1
.text:0042A50C jnz     short loc_42A501
.text:0042A50E xor     eax, eax
.text:0042A510 inc     edx
.text:0042A511 mov     [ecx+414h], dx
.text:0042A518 mov     [ecx+1AF40h], eax
.text:0042A51E mov     [ecx+1AF3Ch], eax
.text:0042A524 mov     [ecx+1AF34h], eax
.text:0042A52A mov     [ecx+1AF30h], eax
.text:0042A530 mov     [ecx+1AF2Ch], eax
.text:0042A536 mov     [ecx+1AF38h], al
.text:0042A53C mov     [ecx+1AF39h], dl
.text:0042A542 pop     esi
.text:0042A543 retn
.text:0042A543 sub_42A4CC endp
.text:0042A543