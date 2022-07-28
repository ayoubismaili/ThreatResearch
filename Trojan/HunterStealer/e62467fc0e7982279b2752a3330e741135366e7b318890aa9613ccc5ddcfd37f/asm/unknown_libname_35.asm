.text:0045ACF4 unknown_libname_35 proc near            ; CODE XREF: .text:0045020D↑p
.text:0045ACF4
.text:0045ACF4 SystemTimeAsFileTime= _FILETIME ptr -8
.text:0045ACF4 arg_0= dword ptr  8
.text:0045ACF4
.text:0045ACF4 mov     edi, edi
.text:0045ACF6 push    ebp
.text:0045ACF7 mov     ebp, esp
.text:0045ACF9 push    ecx
.text:0045ACFA push    ecx
.text:0045ACFB and     [ebp+SystemTimeAsFileTime.dwLowDateTime], 0
.text:0045ACFF lea     eax, [ebp+SystemTimeAsFileTime]
.text:0045AD02 and     [ebp+SystemTimeAsFileTime.dwHighDateTime], 0
.text:0045AD06 push    eax                             ; lpSystemTimeAsFileTime
.text:0045AD07 call    ds:GetSystemTimeAsFileTime
.text:0045AD0D mov     eax, [ebp+SystemTimeAsFileTime.dwLowDateTime]
.text:0045AD10 mov     ecx, [ebp+SystemTimeAsFileTime.dwHighDateTime]
.text:0045AD13 sub     eax, 0D53E8000h
.text:0045AD18 sbb     ecx, 19DB1DEh
.text:0045AD1E cmp     ecx, 483F078h
.text:0045AD24 jg      short loc_45AD3F
.text:0045AD26 jl      short loc_45AD2F
.text:0045AD28 cmp     eax, 0DD478000h
.text:0045AD2D jnb     short loc_45AD3F
.text:0045AD2F
.text:0045AD2F loc_45AD2F:                             ; CODE XREF: unknown_libname_35+32↑j
.text:0045AD2F push    0
.text:0045AD31 push    989680h
.text:0045AD36 push    ecx
.text:0045AD37 push    eax
.text:0045AD38 call    __alldiv
.text:0045AD3D jmp     short loc_45AD44
.text:0045AD3F ; ---------------------------------------------------------------------------
.text:0045AD3F
.text:0045AD3F loc_45AD3F:                             ; CODE XREF: unknown_libname_35+30↑j
.text:0045AD3F                                         ; unknown_libname_35+39↑j
.text:0045AD3F or      eax, 0FFFFFFFFh
.text:0045AD42 mov     edx, eax
.text:0045AD44
.text:0045AD44 loc_45AD44:                             ; CODE XREF: unknown_libname_35+49↑j
.text:0045AD44 mov     ecx, [ebp+arg_0]
.text:0045AD47 test    ecx, ecx
.text:0045AD49 jz      short locret_45AD50
.text:0045AD4B mov     [ecx], eax
.text:0045AD4D mov     [ecx+4], edx
.text:0045AD50
.text:0045AD50 locret_45AD50:                          ; CODE XREF: unknown_libname_35+55↑j
.text:0045AD50 leave
.text:0045AD51 retn
.text:0045AD51 unknown_libname_35 endp
.text:0045AD51