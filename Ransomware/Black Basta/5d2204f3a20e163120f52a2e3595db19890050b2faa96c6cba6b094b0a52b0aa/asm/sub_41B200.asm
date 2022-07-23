.text:002EB200 ; int __thiscall sub_2EB200(void *, int)
.text:002EB200 sub_2EB200 proc near                    ; CODE XREF: sub_2DEE40+15A↑p
.text:002EB200                                         ; sub_2DF1B0+BF↑p ...
.text:002EB200
.text:002EB200 var_8= dword ptr -8
.text:002EB200 var_4= dword ptr -4
.text:002EB200 arg_0= dword ptr  8
.text:002EB200
.text:002EB200 push    ebp
.text:002EB201 mov     ebp, esp
.text:002EB203 sub     esp, 8
.text:002EB206 push    esi
.text:002EB207 mov     esi, ecx
.text:002EB209 push    edi
.text:002EB20A mov     edi, [ebp+arg_0]
.text:002EB20D mov     edx, [esi+10h]
.text:002EB210 mov     [ebp+var_4], edx
.text:002EB213 cmp     edx, edi
.text:002EB215 ja      loc_2EB347
.text:002EB21B push    ebx
.text:002EB21C mov     ebx, [esi+14h]
.text:002EB21F cmp     ebx, edi
.text:002EB221 jz      loc_2EB346
.text:002EB227 jnb     loc_2EB2FD
.text:002EB22D mov     ecx, edi
.text:002EB22F mov     eax, 7FFFFFFFh
.text:002EB234 sub     ecx, edx
.text:002EB236 sub     eax, edx
.text:002EB238 cmp     eax, ecx
.text:002EB23A jb      loc_2EB354
.text:002EB240 mov     ecx, edi
.text:002EB242 or      ecx, 0Fh
.text:002EB245 cmp     ecx, 7FFFFFFFh
.text:002EB24B jbe     short loc_2EB254
.text:002EB24D mov     ecx, 7FFFFFFFh
.text:002EB252 jmp     short loc_2EB272
.text:002EB254 ; ---------------------------------------------------------------------------
.text:002EB254
.text:002EB254 loc_2EB254:                             ; CODE XREF: sub_2EB200+4B↑j
.text:002EB254 mov     edx, ebx
.text:002EB256 mov     eax, 7FFFFFFFh
.text:002EB25B shr     edx, 1
.text:002EB25D sub     eax, edx
.text:002EB25F cmp     ebx, eax
.text:002EB261 jbe     short loc_2EB26A
.text:002EB263 mov     ecx, 7FFFFFFFh
.text:002EB268 jmp     short loc_2EB272
.text:002EB26A ; ---------------------------------------------------------------------------
.text:002EB26A
.text:002EB26A loc_2EB26A:                             ; CODE XREF: sub_2EB200+61↑j
.text:002EB26A lea     eax, [edx+ebx]
.text:002EB26D cmp     ecx, eax
.text:002EB26F cmovb   ecx, eax
.text:002EB272
.text:002EB272 loc_2EB272:                             ; CODE XREF: sub_2EB200+52↑j
.text:002EB272                                         ; sub_2EB200+68↑j
.text:002EB272 lea     eax, [ecx+1]
.text:002EB275 mov     [ebp+arg_0], ecx
.text:002EB278 push    eax
.text:002EB279 mov     ecx, esi
.text:002EB27B call    sub_2E3350
.text:002EB280 mov     ecx, [ebp+arg_0]
.text:002EB283 mov     [esi+14h], ecx
.text:002EB286 mov     ecx, [ebp+var_4]
.text:002EB289 inc     ecx
.text:002EB28A mov     [ebp+var_8], eax
.text:002EB28D mov     [esi+10h], edi
.text:002EB290 push    ecx                             ; Size
.text:002EB291 cmp     ebx, 10h
.text:002EB294 jb      short loc_2EB2DF
.text:002EB296 mov     edi, [esi]
.text:002EB298 push    edi                             ; Src
.text:002EB299 push    eax                             ; void *
.text:002EB29A call    _memmove
.text:002EB29F inc     ebx
.text:002EB2A0 add     esp, 0Ch
.text:002EB2A3 cmp     ebx, 1000h
.text:002EB2A9 jb      short loc_2EB2C1
.text:002EB2AB mov     ecx, [edi-4]
.text:002EB2AE add     ebx, 23h ; '#'
.text:002EB2B1 sub     edi, ecx
.text:002EB2B3 lea     eax, [edi-4]
.text:002EB2B6 cmp     eax, 1Fh
.text:002EB2B9 ja      loc_2EB34F
.text:002EB2BF mov     edi, ecx
.text:002EB2C1
.text:002EB2C1 loc_2EB2C1:                             ; CODE XREF: sub_2EB200+A9↑j
.text:002EB2C1 push    ebx
.text:002EB2C2 push    edi                             ; Block
.text:002EB2C3 call    sub_30851F
.text:002EB2C8 mov     eax, [ebp+var_8]
.text:002EB2CB add     esp, 8
.text:002EB2CE mov     [esi], eax
.text:002EB2D0 mov     eax, [ebp+var_4]
.text:002EB2D3 mov     [esi+10h], eax
.text:002EB2D6 pop     ebx
.text:002EB2D7 pop     edi
.text:002EB2D8 pop     esi
.text:002EB2D9 mov     esp, ebp
.text:002EB2DB pop     ebp
.text:002EB2DC retn    4
.text:002EB2DF ; ---------------------------------------------------------------------------
.text:002EB2DF
.text:002EB2DF loc_2EB2DF:                             ; CODE XREF: sub_2EB200+94↑j
.text:002EB2DF push    esi                             ; Src
.text:002EB2E0 push    eax                             ; void *
.text:002EB2E1 call    _memmove
.text:002EB2E6 mov     eax, [ebp+var_8]
.text:002EB2E9 add     esp, 0Ch
.text:002EB2EC mov     [esi], eax
.text:002EB2EE mov     eax, [ebp+var_4]
.text:002EB2F1 mov     [esi+10h], eax
.text:002EB2F4 pop     ebx
.text:002EB2F5 pop     edi
.text:002EB2F6 pop     esi
.text:002EB2F7 mov     esp, ebp
.text:002EB2F9 pop     ebp
.text:002EB2FA retn    4
.text:002EB2FD ; ---------------------------------------------------------------------------
.text:002EB2FD
.text:002EB2FD loc_2EB2FD:                             ; CODE XREF: sub_2EB200+27↑j
.text:002EB2FD cmp     edi, 10h
.text:002EB300 jnb     short loc_2EB346
.text:002EB302 cmp     ebx, 10h
.text:002EB305 jb      short loc_2EB346
.text:002EB307 mov     edi, [esi]
.text:002EB309 lea     eax, [edx+1]
.text:002EB30C push    eax                             ; Size
.text:002EB30D push    edi                             ; Src
.text:002EB30E push    esi                             ; void *
.text:002EB30F call    _memmove
.text:002EB314 mov     ecx, [esi+14h]
.text:002EB317 add     esp, 0Ch
.text:002EB31A inc     ecx
.text:002EB31B cmp     ecx, 1000h
.text:002EB321 jb      short loc_2EB335
.text:002EB323 mov     edx, [edi-4]
.text:002EB326 add     ecx, 23h ; '#'
.text:002EB329 sub     edi, edx
.text:002EB32B lea     eax, [edi-4]
.text:002EB32E cmp     eax, 1Fh
.text:002EB331 ja      short loc_2EB34F
.text:002EB333 mov     edi, edx
.text:002EB335
.text:002EB335 loc_2EB335:                             ; CODE XREF: sub_2EB200+121↑j
.text:002EB335 push    ecx
.text:002EB336 push    edi                             ; Block
.text:002EB337 call    sub_30851F
.text:002EB33C add     esp, 8
.text:002EB33F mov     dword ptr [esi+14h], 0Fh
.text:002EB346
.text:002EB346 loc_2EB346:                             ; CODE XREF: sub_2EB200+21↑j
.text:002EB346                                         ; sub_2EB200+100↑j ...
.text:002EB346 pop     ebx
.text:002EB347
.text:002EB347 loc_2EB347:                             ; CODE XREF: sub_2EB200+15↑j
.text:002EB347 pop     edi
.text:002EB348 pop     esi
.text:002EB349 mov     esp, ebp
.text:002EB34B pop     ebp
.text:002EB34C retn    4
.text:002EB34F ; ---------------------------------------------------------------------------
.text:002EB34F
.text:002EB34F loc_2EB34F:                             ; CODE XREF: sub_2EB200+B9↑j
.text:002EB34F                                         ; sub_2EB200+131↑j
.text:002EB34F call    __invalid_parameter_noinfo_noreturn
.text:002EB354 ; ---------------------------------------------------------------------------
.text:002EB354
.text:002EB354 loc_2EB354:                             ; CODE XREF: sub_2EB200+3A↑j
.text:002EB354 call    sub_2E2ED0
.text:002EB354 sub_2EB200 endp
.text:002EB354