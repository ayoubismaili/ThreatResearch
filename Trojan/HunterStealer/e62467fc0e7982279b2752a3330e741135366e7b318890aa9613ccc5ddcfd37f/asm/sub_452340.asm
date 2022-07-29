.text:00452340 ; int __thiscall sub_452340(size_t Size)
.text:00452340 sub_452340 proc near                    ; CODE XREF: sub_443A4F+CF↑p
.text:00452340                                         ; sub_45071C+39↑p ...
.text:00452340 cmp     ecx, 1000h
.text:00452346 jb      short loc_45236F
.text:00452348 lea     eax, [ecx+23h]
.text:0045234B cmp     eax, ecx
.text:0045234D jbe     sub_429D28
.text:00452353 push    eax                             ; Size
.text:00452354 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:00452359 pop     ecx
.text:0045235A mov     ecx, eax
.text:0045235C test    ecx, ecx
.text:0045235E jz      short loc_45236A
.text:00452360 lea     eax, [ecx+23h]
.text:00452363 and     eax, 0FFFFFFE0h
.text:00452366 mov     [eax-4], ecx
.text:00452369 retn
.text:0045236A ; ---------------------------------------------------------------------------
.text:0045236A
.text:0045236A loc_45236A:                             ; CODE XREF: sub_452340+1E↑j
.text:0045236A jmp     __invalid_parameter_noinfo_noreturn
.text:0045236F ; ---------------------------------------------------------------------------
.text:0045236F
.text:0045236F loc_45236F:                             ; CODE XREF: sub_452340+6↑j
.text:0045236F test    ecx, ecx
.text:00452371 jz      short loc_45237B
.text:00452373 push    ecx                             ; Size
.text:00452374 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:00452379 pop     ecx
.text:0045237A retn
.text:0045237B ; ---------------------------------------------------------------------------
.text:0045237B
.text:0045237B loc_45237B:                             ; CODE XREF: sub_452340+31↑j
.text:0045237B xor     eax, eax
.text:0045237D retn
.text:0045237D sub_452340 endp
.text:0045237D