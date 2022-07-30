.text:00450D89 ; void __thiscall sub_450D89(void *Object)
.text:00450D89 sub_450D89 proc near                    ; CODE XREF: sub_429E48+69↑p
.text:00450D89                                         ; sub_429E48+7D↑p ...
.text:00450D89 push    esi
.text:00450D8A mov     esi, ecx
.text:00450D8C mov     edx, [esi+14h]
.text:00450D8F cmp     edx, 10h
.text:00450D92 jb      short loc_450D9C
.text:00450D94 mov     ecx, [esi]                      ; Block
.text:00450D96 inc     edx
.text:00450D97 call    sub_45237E
.text:00450D9C
.text:00450D9C loc_450D9C:                             ; CODE XREF: sub_450D89+9↑j
.text:00450D9C and     dword ptr [esi+10h], 0
.text:00450DA0 mov     dword ptr [esi+14h], 0Fh
.text:00450DA7 mov     byte ptr [esi], 0
.text:00450DAA pop     esi
.text:00450DAB retn
.text:00450DAB sub_450D89 endp
.text:00450DAB