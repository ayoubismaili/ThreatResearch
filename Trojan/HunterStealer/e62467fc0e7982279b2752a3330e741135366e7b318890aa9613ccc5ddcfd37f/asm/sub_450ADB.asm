.text:00450ADB ; int __thiscall sub_450ADB(void *Object, int Value)
.text:00450ADB sub_450ADB proc near                    ; CODE XREF: sub_43ED20+55↑p
.text:00450ADB                                         ; sub_4437C9+59↑p ...
.text:00450ADB
.text:00450ADB Value= dword ptr  8
.text:00450ADB
.text:00450ADB push    ebp
.text:00450ADC mov     ebp, esp
.text:00450ADE mov     eax, [ebp+Value]
.text:00450AE1 lea     edx, [ecx+10h]
.text:00450AE4 cmp     eax, [edx]
.text:00450AE6 ja      short loc_450AFC
.text:00450AE8 cmp     dword ptr [ecx+14h], 8
.text:00450AEC jb      short loc_450AF0
.text:00450AEE mov     ecx, [ecx]                      ; Src
.text:00450AF0
.text:00450AF0 loc_450AF0:                             ; CODE XREF: sub_450ADB+11↑j
.text:00450AF0 push    esi
.text:00450AF1 xor     esi, esi
.text:00450AF3 mov     [edx], eax
.text:00450AF5 mov     [ecx+eax*2], si
.text:00450AF9 pop     esi
.text:00450AFA jmp     short loc_450B05
.text:00450AFC ; ---------------------------------------------------------------------------
.text:00450AFC
.text:00450AFC loc_450AFC:                             ; CODE XREF: sub_450ADB+B↑j
.text:00450AFC sub     eax, [edx]
.text:00450AFE push    ecx                             ; int
.text:00450AFF push    eax                             ; int
.text:00450B00 call    sub_45102C
.text:00450B05
.text:00450B05 loc_450B05:                             ; CODE XREF: sub_450ADB+1F↑j
.text:00450B05 pop     ebp
.text:00450B06 retn    8
.text:00450B06 sub_450ADB endp
.text:00450B06