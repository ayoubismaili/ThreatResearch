.text:004512F4 ; int __stdcall sub_4512F4(int Value)
.text:004512F4 sub_4512F4 proc near                    ; CODE XREF: sub_43F27C+48↑p
.text:004512F4                                         ; sub_443A4F+69↑p ...
.text:004512F4
.text:004512F4 Value= dword ptr  8
.text:004512F4
.text:004512F4 push    ebp
.text:004512F5 mov     ebp, esp
.text:004512F7 mov     ecx, [ebp+Value]
.text:004512FA cmp     ecx, 7FFFFFFFh
.text:00451300 ja      short loc_45130D
.text:00451302 add     ecx, ecx                        ; Size
.text:00451304 call    sub_452340
.text:00451309 pop     ebp
.text:0045130A retn    4
.text:0045130D ; ---------------------------------------------------------------------------
.text:0045130D
.text:0045130D loc_45130D:                             ; CODE XREF: sub_4512F4+C↑j
.text:0045130D call    sub_429D28
.text:0045130D sub_4512F4 endp
.text:0045130D