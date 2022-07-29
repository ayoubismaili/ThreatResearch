.text:00453C31 ; int __cdecl sub_453C31(void *Block)
.text:00453C31 sub_453C31 proc near                    ; CODE XREF: unknown_libname_2+1F↑p
.text:00453C31                                         ; unknown_libname_3+1F↑p ...
.text:00453C31
.text:00453C31 Block= dword ptr  8
.text:00453C31
.text:00453C31 push    ebp
.text:00453C32 mov     ebp, esp
.text:00453C34 push    [ebp+Block]                     ; Block
.text:00453C37 call    j__free
.text:00453C3C pop     ecx
.text:00453C3D pop     ebp
.text:00453C3E retn
.text:00453C3E sub_453C31 endp
.text:00453C3E