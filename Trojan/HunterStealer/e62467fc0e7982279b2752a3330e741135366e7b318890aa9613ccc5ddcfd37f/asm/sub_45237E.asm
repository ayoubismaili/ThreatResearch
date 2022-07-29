.text:0045237E ; int __thiscall sub_45237E(void *Block)
.text:0045237E sub_45237E proc near                    ; CODE XREF: sub_43F413+E3↑p
.text:0045237E                                         ; sub_450507+11↑p ...
.text:0045237E cmp     edx, 1000h
.text:00452384 jb      short loc_45239A
.text:00452386 push    esi
.text:00452387 mov     esi, [ecx-4]
.text:0045238A add     edx, 23h ; '#'
.text:0045238D sub     ecx, esi
.text:0045238F lea     eax, [ecx-4]
.text:00452392 cmp     eax, 1Fh
.text:00452395 ja      short loc_4523A4
.text:00452397 mov     ecx, esi
.text:00452399 pop     esi
.text:0045239A
.text:0045239A loc_45239A:                             ; CODE XREF: sub_45237E+6↑j
.text:0045239A push    edx
.text:0045239B push    ecx                             ; Block
.text:0045239C call    sub_453C31
.text:004523A1 pop     ecx
.text:004523A2 pop     ecx
.text:004523A3 retn
.text:004523A4 ; ---------------------------------------------------------------------------
.text:004523A4
.text:004523A4 loc_4523A4:                             ; CODE XREF: sub_45237E+17↑j
.text:004523A4 call    __invalid_parameter_noinfo_noreturn
.text:004523A4 sub_45237E endp
.text:004523A4