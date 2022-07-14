.text:002D52B0 ; int __cdecl sub_2D52B0(int, DWORD dwMessageId)
.text:002D52B0 sub_2D52B0 proc near                    ; CODE XREF: sub_2D7BC0+DE↓p
.text:002D52B0                                         ; sub_2DAF30+87↓p ...
.text:002D52B0
.text:002D52B0 var_34= dword ptr -34h
.text:002D52B0 var_30= dword ptr -30h
.text:002D52B0 Buffer= word ptr -2Ch
.text:002D52B0 Block= dword ptr -28h
.text:002D52B0 var_18= dword ptr -18h
.text:002D52B0 var_14= dword ptr -14h
.text:002D52B0 var_10= dword ptr -10h
.text:002D52B0 var_C= dword ptr -0Ch
.text:002D52B0 var_4= dword ptr -4
.text:002D52B0 Src= dword ptr  8
.text:002D52B0 dwMessageId= dword ptr  0Ch
.text:002D52B0
.text:002D52B0 ; FUNCTION CHUNK AT .text:00330070 SIZE 00000021 BYTES
.text:002D52B0 ; FUNCTION CHUNK AT .text:00330096 SIZE 00000027 BYTES
.text:002D52B0
.text:002D52B0 push    ebp
.text:002D52B1 mov     ebp, esp
.text:002D52B3 push    0FFFFFFFFh
.text:002D52B5 push    offset SEH_4052B0
.text:002D52BA mov     eax, large fs:0
.text:002D52C0 push    eax
.text:002D52C1 sub     esp, 28h
.text:002D52C4 mov     eax, ___security_cookie
.text:002D52C9 xor     eax, ebp
.text:002D52CB mov     [ebp+var_10], eax
.text:002D52CE push    esi
.text:002D52CF push    edi
.text:002D52D0 push    eax
.text:002D52D1 lea     eax, [ebp+var_C]
.text:002D52D4 mov     large fs:0, eax
.text:002D52DA mov     [ebp+var_4], 0
.text:002D52E1 mov     esi, [ebp+Src]
.text:002D52E4 mov     eax, [ebp+dwMessageId]
.text:002D52E7 mov     [ebp+var_34], esi
.text:002D52EA mov     [ebp+var_30], 0
.text:002D52F1 test    eax, eax
.text:002D52F3 jnz     short loc_2D52FB
.text:002D52F5 call    ds:GetLastError
.text:002D52FB
.text:002D52FB loc_2D52FB:                             ; CODE XREF: sub_2D52B0+43↑j
.text:002D52FB push    0                               ; Arguments
.text:002D52FD push    0                               ; nSize
.text:002D52FF lea     ecx, [ebp+Buffer]
.text:002D5302 push    ecx                             ; lpBuffer
.text:002D5303 push    400h                            ; dwLanguageId
.text:002D5308 push    eax                             ; dwMessageId
.text:002D5309 push    0                               ; lpSource
.text:002D530B push    1300h                           ; dwFlags
.text:002D5310 call    ds:FormatMessageW
.text:002D5316 mov     edx, dword ptr [ebp+Buffer]
.text:002D5319 xor     eax, eax
.text:002D531B mov     ecx, edx
.text:002D531D mov     [ebp+Block], 0
.text:002D5324 mov     [ebp+var_18], 0
.text:002D532B mov     [ebp+var_14], 0
.text:002D5332 mov     [ebp+var_18], 0
.text:002D5339 mov     [ebp+var_14], 7
.text:002D5340 lea     edi, [ecx+2]
.text:002D5343 mov     word ptr [ebp+Block], ax
.text:002D5347
.text:002D5347 loc_2D5347:                             ; CODE XREF: sub_2D52B0+A0↓j
.text:002D5347 mov     ax, [ecx]
.text:002D534A add     ecx, 2
.text:002D534D test    ax, ax
.text:002D5350 jnz     short loc_2D5347
.text:002D5352 sub     ecx, edi
.text:002D5354 sar     ecx, 1
.text:002D5356 push    ecx                             ; int
.text:002D5357 push    edx                             ; Src
.text:002D5358 lea     ecx, [ebp+Block]                ; void *
.text:002D535B call    sub_2E3C90
.text:002D5360 mov     [ebp+var_4], 1
.text:002D5367 lea     eax, [ebp+Block]
.text:002D536A push    eax                             ; int
.text:002D536B push    esi                             ; Src
.text:002D536C call    sub_2D5400
.text:002D5371 add     esp, 8
.text:002D5374 mov     [ebp+var_30], 1
.text:002D537B mov     byte ptr [ebp+var_4], 0
.text:002D537F mov     ecx, [ebp+var_14]
.text:002D5382 cmp     ecx, 8
.text:002D5385 jb      short loc_2D53B5
.text:002D5387 mov     edx, [ebp+Block]
.text:002D538A lea     ecx, ds:2[ecx*2]
.text:002D5391 mov     eax, edx
.text:002D5393 cmp     ecx, 1000h
.text:002D5399 jb      short loc_2D53AB
.text:002D539B mov     edx, [eax-4]
.text:002D539E add     ecx, 23h ; '#'
.text:002D53A1 sub     eax, edx
.text:002D53A3 add     eax, 0FFFFFFFCh
.text:002D53A6 cmp     eax, 1Fh
.text:002D53A9 ja      short loc_2D53EF
.text:002D53AB
.text:002D53AB loc_2D53AB:                             ; CODE XREF: sub_2D52B0+E9↑j
.text:002D53AB push    ecx
.text:002D53AC push    edx                             ; Block
.text:002D53AD call    sub_30851F
.text:002D53B2 add     esp, 8
.text:002D53B5
.text:002D53B5 loc_2D53B5:                             ; CODE XREF: sub_2D52B0+D5↑j
.text:002D53B5 push    dword ptr [ebp+Buffer]          ; hMem
.text:002D53B8 xor     eax, eax
.text:002D53BA mov     [ebp+var_18], 0
.text:002D53C1 mov     [ebp+var_14], 7
.text:002D53C8 mov     word ptr [ebp+Block], ax
.text:002D53CC call    ds:__imp_LocalFree
.text:002D53D2 mov     eax, esi
.text:002D53D4 mov     ecx, [ebp+var_C]
.text:002D53D7 mov     large fs:0, ecx
.text:002D53DE pop     ecx
.text:002D53DF pop     edi
.text:002D53E0 pop     esi
.text:002D53E1 mov     ecx, [ebp+var_10]
.text:002D53E4 xor     ecx, ebp                        ; StackCookie
.text:002D53E6 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002D53EB mov     esp, ebp
.text:002D53ED pop     ebp
.text:002D53EE retn
.text:002D53EF ; ---------------------------------------------------------------------------
.text:002D53EF
.text:002D53EF loc_2D53EF:                             ; CODE XREF: sub_2D52B0+F9↑j
.text:002D53EF call    __invalid_parameter_noinfo_noreturn
.text:002D53EF sub_2D52B0 endp
.text:002D53EF