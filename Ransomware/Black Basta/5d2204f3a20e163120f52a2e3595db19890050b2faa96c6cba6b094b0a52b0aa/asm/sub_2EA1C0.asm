.text:002EA1C0 ; int __thiscall sub_2EA1C0(void *, int)
.text:002EA1C0 sub_2EA1C0 proc near                    ; CODE XREF: sub_2D23A0+48↑p
.text:002EA1C0                                         ; sub_2D24F0+5F↑p ...
.text:002EA1C0
.text:002EA1C0 var_58= dword ptr -58h
.text:002EA1C0 var_54= dword ptr -54h
.text:002EA1C0 var_50= dword ptr -50h
.text:002EA1C0 var_4C= dword ptr -4Ch
.text:002EA1C0 var_48= dword ptr -48h
.text:002EA1C0 var_41= byte ptr -41h
.text:002EA1C0 var_40= byte ptr -40h
.text:002EA1C0 Block= dword ptr -28h
.text:002EA1C0 var_18= qword ptr -18h
.text:002EA1C0 var_10= dword ptr -10h
.text:002EA1C0 var_C= dword ptr -0Ch
.text:002EA1C0 var_4= dword ptr -4
.text:002EA1C0 arg_0= dword ptr  8
.text:002EA1C0 arg_4= dword ptr  0Ch
.text:002EA1C0
.text:002EA1C0 ; FUNCTION CHUNK AT .text:00333630 SIZE 00000064 BYTES
.text:002EA1C0 ; FUNCTION CHUNK AT .text:00333699 SIZE 00000027 BYTES
.text:002EA1C0
.text:002EA1C0 push    ebp
.text:002EA1C1 mov     ebp, esp
.text:002EA1C3 push    0FFFFFFFFh
.text:002EA1C5 push    offset SEH_41A1C0
.text:002EA1CA mov     eax, large fs:0
.text:002EA1D0 push    eax
.text:002EA1D1 sub     esp, 4Ch
.text:002EA1D4 mov     eax, ___security_cookie
.text:002EA1D9 xor     eax, ebp
.text:002EA1DB mov     [ebp+var_10], eax
.text:002EA1DE push    esi
.text:002EA1DF push    edi
.text:002EA1E0 push    eax
.text:002EA1E1 lea     eax, [ebp+var_C]
.text:002EA1E4 mov     large fs:0, eax
.text:002EA1EA mov     esi, ecx
.text:002EA1EC mov     [ebp+var_58], esi
.text:002EA1EF mov     eax, [ebp+arg_0]
.text:002EA1F2 xor     edi, edi
.text:002EA1F4 mov     [ebp+var_4C], edi
.text:002EA1F7 sub     eax, edi
.text:002EA1F9 jz      short loc_2EA209
.text:002EA1FB sub     eax, 1
.text:002EA1FE jz      short loc_2EA209
.text:002EA200 sub     eax, 1
.text:002EA203 jnz     loc_2EA508
.text:002EA209
.text:002EA209 loc_2EA209:                             ; CODE XREF: sub_2EA1C0+39↑j
.text:002EA209                                         ; sub_2EA1C0+3E↑j
.text:002EA209 cmp     dword ptr [esi+14h], 8
.text:002EA20D jb      short loc_2EA217
.text:002EA20F mov     ecx, [esi]
.text:002EA211 mov     edx, ecx
.text:002EA213 mov     edi, ecx
.text:002EA215 jmp     short loc_2EA21B
.text:002EA217 ; ---------------------------------------------------------------------------
.text:002EA217
.text:002EA217 loc_2EA217:                             ; CODE XREF: sub_2EA1C0+4D↑j
.text:002EA217 mov     edx, esi
.text:002EA219 mov     edi, esi
.text:002EA21B
.text:002EA21B loc_2EA21B:                             ; CODE XREF: sub_2EA1C0+55↑j
.text:002EA21B mov     eax, [esi+10h]
.text:002EA21E lea     eax, [edx+eax*2]
.text:002EA221 cmp     edi, eax
.text:002EA223 jz      short loc_2EA240
.text:002EA225 mov     edx, 5Ch ; '\'
.text:002EA22A nop     word ptr [eax+eax+00h]
.text:002EA230
.text:002EA230 loc_2EA230:                             ; CODE XREF: sub_2EA1C0+7E↓j
.text:002EA230 cmp     word ptr [ecx], 2Fh ; '/'
.text:002EA234 jnz     short loc_2EA239
.text:002EA236 mov     [ecx], dx
.text:002EA239
.text:002EA239 loc_2EA239:                             ; CODE XREF: sub_2EA1C0+74↑j
.text:002EA239 add     ecx, 2
.text:002EA23C cmp     ecx, eax
.text:002EA23E jnz     short loc_2EA230
.text:002EA240
.text:002EA240 loc_2EA240:                             ; CODE XREF: sub_2EA1C0+63↑j
.text:002EA240 mov     ecx, esi
.text:002EA242 call    sub_2EB8D0
.text:002EA247 test    eax, eax
.text:002EA249 jz      loc_2EA2D9
.text:002EA24F mov     ecx, esi
.text:002EA251 call    sub_2EB8D0
.text:002EA256 add     eax, [esi+18h]
.text:002EA259 cmp     [esi+10h], eax
.text:002EA25C jbe     short loc_2EA2D9
.text:002EA25E cmp     dword ptr [esi+14h], 8
.text:002EA262 mov     ecx, esi
.text:002EA264 jb      short loc_2EA268
.text:002EA266 mov     ecx, [esi]
.text:002EA268
.text:002EA268 loc_2EA268:                             ; CODE XREF: sub_2EA1C0+A4↑j
.text:002EA268 cmp     word ptr [ecx+eax*2], 5Ch ; '\'
.text:002EA26D jnz     short loc_2EA2D9
.text:002EA26F cmp     dword ptr [esi+10h], 0F8h
.text:002EA276 jb      short loc_2EA2D9
.text:002EA278 push    4                               ; int
.text:002EA27A xor     eax, eax
.text:002EA27C mov     [ebp+Block], 0
.text:002EA283 mov     dword ptr [ebp+var_18], 0
.text:002EA28A lea     ecx, [ebp+Block]                ; void *
.text:002EA28D mov     dword ptr [ebp+var_18+4], 0
.text:002EA294 push    offset asc_340F38               ; "\\\\?\\"
.text:002EA299 mov     dword ptr [ebp+var_18], 0
.text:002EA2A0 mov     dword ptr [ebp+var_18+4], 7
.text:002EA2A7 mov     word ptr [ebp+Block], ax
.text:002EA2AB call    sub_2E3C90
.text:002EA2B0 mov     [ebp+var_4], 0
.text:002EA2B7 lea     eax, [ebp+Block]
.text:002EA2BA push    eax
.text:002EA2BB mov     edi, 1
.text:002EA2C0 push    esi
.text:002EA2C1 mov     [ebp+var_4C], edi
.text:002EA2C4 call    sub_2D5100
.text:002EA2C9 add     esp, 8
.text:002EA2CC lea     edi, [esi+18h]
.text:002EA2CF test    al, al
.text:002EA2D1 jnz     short loc_2EA2DC
.text:002EA2D3 mov     [ebp+var_41], 1
.text:002EA2D7 jmp     short loc_2EA2E0
.text:002EA2D9 ; ---------------------------------------------------------------------------
.text:002EA2D9
.text:002EA2D9 loc_2EA2D9:                             ; CODE XREF: sub_2EA1C0+89↑j
.text:002EA2D9                                         ; sub_2EA1C0+9C↑j ...
.text:002EA2D9 lea     edi, [esi+18h]
.text:002EA2DC
.text:002EA2DC loc_2EA2DC:                             ; CODE XREF: sub_2EA1C0+111↑j
.text:002EA2DC mov     [ebp+var_41], 0
.text:002EA2E0
.text:002EA2E0 loc_2EA2E0:                             ; CODE XREF: sub_2EA1C0+117↑j
.text:002EA2E0 mov     [ebp+var_4], 0FFFFFFFFh
.text:002EA2E7 mov     eax, [ebp+var_4C]
.text:002EA2EA test    al, 1
.text:002EA2EC jz      short loc_2EA349
.text:002EA2EE and     eax, 0FFFFFFFEh
.text:002EA2F1 mov     [ebp+var_4C], eax
.text:002EA2F4 mov     ecx, dword ptr [ebp+var_18+4]
.text:002EA2F7 cmp     ecx, 8
.text:002EA2FA jb      short loc_2EA32E
.text:002EA2FC mov     edx, [ebp+Block]
.text:002EA2FF lea     ecx, ds:2[ecx*2]
.text:002EA306 mov     eax, edx
.text:002EA308 cmp     ecx, 1000h
.text:002EA30E jb      short loc_2EA324
.text:002EA310 mov     edx, [eax-4]
.text:002EA313 add     ecx, 23h ; '#'
.text:002EA316 sub     eax, edx
.text:002EA318 add     eax, 0FFFFFFFCh
.text:002EA31B cmp     eax, 1Fh
.text:002EA31E ja      loc_2EA708
.text:002EA324
.text:002EA324 loc_2EA324:                             ; CODE XREF: sub_2EA1C0+14E↑j
.text:002EA324 push    ecx
.text:002EA325 push    edx                             ; Block
.text:002EA326 call    sub_30851F
.text:002EA32B add     esp, 8
.text:002EA32E
.text:002EA32E loc_2EA32E:                             ; CODE XREF: sub_2EA1C0+13A↑j
.text:002EA32E xor     eax, eax
.text:002EA330 mov     dword ptr [ebp+var_18], 0
.text:002EA337 mov     word ptr [ebp+Block], ax
.text:002EA33B mov     eax, edi
.text:002EA33D mov     dword ptr [ebp+var_18+4], 7
.text:002EA344 mov     [ebp+var_50], edi
.text:002EA347 jmp     short loc_2EA34F
.text:002EA349 ; ---------------------------------------------------------------------------
.text:002EA349
.text:002EA349 loc_2EA349:                             ; CODE XREF: sub_2EA1C0+12C↑j
.text:002EA349 lea     eax, [esi+18h]
.text:002EA34C mov     [ebp+var_50], eax
.text:002EA34F
.text:002EA34F loc_2EA34F:                             ; CODE XREF: sub_2EA1C0+187↑j
.text:002EA34F cmp     [ebp+var_41], 0
.text:002EA353 jz      loc_2EA3EB
.text:002EA359 mov     [ebp+var_4], 1
.text:002EA360 mov     eax, 7FFFFFFEh
.text:002EA365 mov     ecx, [esi+10h]
.text:002EA368 sub     eax, ecx
.text:002EA36A cmp     eax, 4
.text:002EA36D jb      loc_2EA70D
.text:002EA373 cmp     dword ptr [esi+14h], 8
.text:002EA377 mov     eax, esi
.text:002EA379 jb      short loc_2EA37D
.text:002EA37B mov     eax, [esi]
.text:002EA37D
.text:002EA37D loc_2EA37D:                             ; CODE XREF: sub_2EA1C0+1B9↑j
.text:002EA37D push    ecx                             ; int
.text:002EA37E push    eax                             ; void *
.text:002EA37F push    4                               ; int
.text:002EA381 push    offset asc_340F38               ; "\\\\?\\"
.text:002EA386 push    esi                             ; int
.text:002EA387 push    [ebp+var_54]                    ; int
.text:002EA38A lea     ecx, [ebp+Block]                ; void *
.text:002EA38D call    sub_2D6F70
.text:002EA392 mov     eax, [ebp+var_4C]
.text:002EA395 lea     ecx, [ebp+Block]
.text:002EA398 or      eax, 2
.text:002EA39B mov     [ebp+var_4C], eax
.text:002EA39E cmp     esi, ecx
.text:002EA3A0 jz      short loc_2EA3D1
.text:002EA3A2 mov     ecx, esi
.text:002EA3A4 call    sub_2E2C40
.text:002EA3A9 movups  xmm0, xmmword ptr [ebp+Block]
.text:002EA3AD xor     eax, eax
.text:002EA3AF mov     word ptr [ebp+Block], ax
.text:002EA3B3 mov     eax, [ebp+var_4C]
.text:002EA3B6 movups  xmmword ptr [esi], xmm0
.text:002EA3B9 movq    xmm0, [ebp+var_18]
.text:002EA3BE movq    qword ptr [esi+10h], xmm0
.text:002EA3C3 mov     dword ptr [ebp+var_18], 0
.text:002EA3CA mov     dword ptr [ebp+var_18+4], 7
.text:002EA3D1
.text:002EA3D1 loc_2EA3D1:                             ; CODE XREF: sub_2EA1C0+1E0↑j
.text:002EA3D1 and     eax, 0FFFFFFFDh
.text:002EA3D4 mov     [ebp+var_4C], eax
.text:002EA3D7 mov     [ebp+var_4], 0FFFFFFFFh
.text:002EA3DE lea     ecx, [ebp+Block]
.text:002EA3E1 call    sub_2E2C40
.text:002EA3E6 mov     eax, edi
.text:002EA3E8 mov     [ebp+var_50], eax
.text:002EA3EB
.text:002EA3EB loc_2EA3EB:                             ; CODE XREF: sub_2EA1C0+193↑j
.text:002EA3EB cmp     dword ptr [esi+10h], 6
.text:002EA3EF mov     dword ptr [eax], 0
.text:002EA3F5 jb      loc_2EA508
.text:002EA3FB mov     ecx, [esi+14h]
.text:002EA3FE mov     eax, esi
.text:002EA400 cmp     ecx, 8
.text:002EA403 jb      short loc_2EA407
.text:002EA405 mov     eax, [esi]
.text:002EA407
.text:002EA407 loc_2EA407:                             ; CODE XREF: sub_2EA1C0+243↑j
.text:002EA407 cmp     word ptr [eax+4], 3Fh ; '?'
.text:002EA40C jnz     loc_2EA508
.text:002EA412 mov     eax, esi
.text:002EA414 cmp     ecx, 8
.text:002EA417 jb      short loc_2EA41B
.text:002EA419 mov     eax, [esi]
.text:002EA41B
.text:002EA41B loc_2EA41B:                             ; CODE XREF: sub_2EA1C0+257↑j
.text:002EA41B movzx   eax, byte ptr [eax+8]
.text:002EA41F push    eax                             ; C
.text:002EA420 call    _toupper
.text:002EA425 add     esp, 4
.text:002EA428 cmp     eax, 41h ; 'A'
.text:002EA42B jl      loc_2EA508
.text:002EA431 cmp     dword ptr [esi+14h], 8
.text:002EA435 mov     eax, esi
.text:002EA437 jb      short loc_2EA43B
.text:002EA439 mov     eax, [esi]
.text:002EA43B
.text:002EA43B loc_2EA43B:                             ; CODE XREF: sub_2EA1C0+277↑j
.text:002EA43B movzx   eax, byte ptr [eax+8]
.text:002EA43F push    eax                             ; C
.text:002EA440 call    _toupper
.text:002EA445 add     esp, 4
.text:002EA448 cmp     eax, 5Ah ; 'Z'
.text:002EA44B jg      loc_2EA508
.text:002EA451 cmp     dword ptr [esi+14h], 8
.text:002EA455 mov     eax, esi
.text:002EA457 jb      short loc_2EA45B
.text:002EA459 mov     eax, [esi]
.text:002EA45B
.text:002EA45B loc_2EA45B:                             ; CODE XREF: sub_2EA1C0+297↑j
.text:002EA45B cmp     word ptr [eax+0Ah], 3Ah ; ':'
.text:002EA460 jnz     loc_2EA508
.text:002EA466 push    offset asc_340F38               ; "\\\\?\\"
.text:002EA46B lea     ecx, [ebp+var_40]
.text:002EA46E call    sub_2D6D40
.text:002EA473 mov     [ebp+var_4], 2
.text:002EA47A mov     edi, [ebp+var_4C]
.text:002EA47D push    eax
.text:002EA47E or      edi, 4
.text:002EA481 push    esi
.text:002EA482 mov     [ebp+var_4C], edi
.text:002EA485 call    sub_2D5100
.text:002EA48A add     esp, 8
.text:002EA48D test    al, al
.text:002EA48F jnz     short loc_2EA4BD
.text:002EA491 push    offset asc_340F44               ; "\\??\\"
.text:002EA496 lea     ecx, [ebp+Block]
.text:002EA499 call    sub_2D6D40
.text:002EA49E mov     [ebp+var_4], 3
.text:002EA4A5 or      edi, 8
.text:002EA4A8 push    eax
.text:002EA4A9 push    esi
.text:002EA4AA mov     [ebp+var_4C], edi
.text:002EA4AD call    sub_2D5100
.text:002EA4B2 add     esp, 8
.text:002EA4B5 mov     [ebp+var_41], 0
.text:002EA4B9 test    al, al
.text:002EA4BB jz      short loc_2EA4C1
.text:002EA4BD
.text:002EA4BD loc_2EA4BD:                             ; CODE XREF: sub_2EA1C0+2CF↑j
.text:002EA4BD mov     [ebp+var_41], 1
.text:002EA4C1
.text:002EA4C1 loc_2EA4C1:                             ; CODE XREF: sub_2EA1C0+2FB↑j
.text:002EA4C1 mov     [ebp+var_4], 2
.text:002EA4C8 mov     eax, [ebp+var_4C]
.text:002EA4CB test    al, 8
.text:002EA4CD jz      short loc_2EA4E0
.text:002EA4CF and     eax, 0FFFFFFF7h
.text:002EA4D2 lea     ecx, [ebp+Block]
.text:002EA4D5 mov     [ebp+var_4C], eax
.text:002EA4D8 call    sub_2E2C40
.text:002EA4DD mov     eax, [ebp+var_4C]
.text:002EA4E0
.text:002EA4E0 loc_2EA4E0:                             ; CODE XREF: sub_2EA1C0+30D↑j
.text:002EA4E0 mov     [ebp+var_4], 0FFFFFFFFh
.text:002EA4E7 test    al, 4
.text:002EA4E9 jz      short loc_2EA4F9
.text:002EA4EB and     eax, 0FFFFFFFBh
.text:002EA4EE lea     ecx, [ebp+var_40]
.text:002EA4F1 mov     [ebp+var_4C], eax
.text:002EA4F4 call    sub_2E2C40
.text:002EA4F9
.text:002EA4F9 loc_2EA4F9:                             ; CODE XREF: sub_2EA1C0+329↑j
.text:002EA4F9 cmp     [ebp+var_41], 0
.text:002EA4FD jz      short loc_2EA508
.text:002EA4FF mov     eax, [ebp+var_50]
.text:002EA502 mov     dword ptr [eax], 4
.text:002EA508
.text:002EA508 loc_2EA508:                             ; CODE XREF: sub_2EA1C0+43↑j
.text:002EA508                                         ; sub_2EA1C0+235↑j ...
.text:002EA508 mov     edi, [esi+18h]
.text:002EA50B lea     ecx, [esi+10h]
.text:002EA50E mov     [ebp+var_50], ecx
.text:002EA511 mov     ecx, [ecx]
.text:002EA513 lea     eax, [edi+2]
.text:002EA516 mov     [ebp+var_48], eax
.text:002EA519 cmp     ecx, eax
.text:002EA51B jbe     loc_2EA60F
.text:002EA521 mov     eax, [esi+14h]
.text:002EA524 mov     edx, esi
.text:002EA526 cmp     eax, 8
.text:002EA529 jb      short loc_2EA52D
.text:002EA52B mov     edx, [esi]
.text:002EA52D
.text:002EA52D loc_2EA52D:                             ; CODE XREF: sub_2EA1C0+369↑j
.text:002EA52D cmp     word ptr [edx+edi*2], 5Ch ; '\'
.text:002EA532 jnz     loc_2EA60F
.text:002EA538 mov     edx, esi
.text:002EA53A cmp     eax, 8
.text:002EA53D jb      short loc_2EA541
.text:002EA53F mov     edx, [esi]
.text:002EA541
.text:002EA541 loc_2EA541:                             ; CODE XREF: sub_2EA1C0+37D↑j
.text:002EA541 cmp     word ptr [edx+edi*2+2], 5Ch ; '\'
.text:002EA547 jnz     loc_2EA60F
.text:002EA54D mov     edx, esi
.text:002EA54F cmp     eax, 8
.text:002EA552 jb      short loc_2EA556
.text:002EA554 mov     edx, [esi]
.text:002EA556
.text:002EA556 loc_2EA556:                             ; CODE XREF: sub_2EA1C0+392↑j
.text:002EA556 cmp     word ptr [edx+edi*2+4], 5Ch ; '\'
.text:002EA55C jz      loc_2EA60F
.text:002EA562 cmp     eax, 8
.text:002EA565 jb      short loc_2EA570
.text:002EA567 mov     eax, [esi]
.text:002EA569 lea     eax, [eax+ecx*2]
.text:002EA56C mov     ecx, [esi]
.text:002EA56E jmp     short loc_2EA575
.text:002EA570 ; ---------------------------------------------------------------------------
.text:002EA570
.text:002EA570 loc_2EA570:                             ; CODE XREF: sub_2EA1C0+3A5↑j
.text:002EA570 lea     eax, [esi+ecx*2]
.text:002EA573 mov     ecx, esi
.text:002EA575
.text:002EA575 loc_2EA575:                             ; CODE XREF: sub_2EA1C0+3AE↑j
.text:002EA575 mov     edx, [ebp+var_48]
.text:002EA578 lea     ecx, [ecx+edx*2]
.text:002EA57B mov     edx, ecx
.text:002EA57D cmp     edx, eax
.text:002EA57F jz      short loc_2EA5EC
.text:002EA581 add     edx, 2
.text:002EA584 mov     edi, ecx
.text:002EA586 cmp     edx, eax
.text:002EA588 jz      short loc_2EA5EC
.text:002EA58A movzx   ecx, word ptr [ecx]
.text:002EA58D mov     [ebp+var_48], ecx
.text:002EA590
.text:002EA590 loc_2EA590:                             ; CODE XREF: sub_2EA1C0+3F8↓j
.text:002EA590 movzx   ecx, word ptr [edx]
.text:002EA593 mov     esi, ecx
.text:002EA595 mov     [ebp+var_54], esi
.text:002EA598 mov     esi, [ebp+var_58]
.text:002EA59B cmp     word ptr [ebp+var_48], cx
.text:002EA59F jnz     short loc_2EA5A8
.text:002EA5A1 cmp     word ptr [ebp+var_48], 5Ch ; '\'
.text:002EA5A6 jz      short loc_2EA5BC
.text:002EA5A8
.text:002EA5A8 loc_2EA5A8:                             ; CODE XREF: sub_2EA1C0+3DF↑j
.text:002EA5A8 mov     ecx, [ebp+var_54]
.text:002EA5AB mov     edi, edx
.text:002EA5AD add     edx, 2
.text:002EA5B0 movzx   ecx, cx
.text:002EA5B3 mov     [ebp+var_48], ecx
.text:002EA5B6 cmp     edx, eax
.text:002EA5B8 jnz     short loc_2EA590
.text:002EA5BA jmp     short loc_2EA5EC
.text:002EA5BC ; ---------------------------------------------------------------------------
.text:002EA5BC
.text:002EA5BC loc_2EA5BC:                             ; CODE XREF: sub_2EA1C0+3E6↑j
.text:002EA5BC add     edx, 2
.text:002EA5BF cmp     edx, eax
.text:002EA5C1 jz      short loc_2EA5E9
.text:002EA5C3
.text:002EA5C3 loc_2EA5C3:                             ; CODE XREF: sub_2EA1C0+424↓j
.text:002EA5C3 movzx   esi, word ptr [edx]
.text:002EA5C6 movzx   ecx, word ptr [edi]
.text:002EA5C9 mov     [ebp+var_54], esi
.text:002EA5CC cmp     cx, si
.text:002EA5CF jnz     short loc_2EA5D6
.text:002EA5D1 cmp     ecx, 5Ch ; '\'
.text:002EA5D4 jz      short loc_2EA5DF
.text:002EA5D6
.text:002EA5D6 loc_2EA5D6:                             ; CODE XREF: sub_2EA1C0+40F↑j
.text:002EA5D6 mov     ecx, [ebp+var_54]
.text:002EA5D9 add     edi, 2
.text:002EA5DC mov     [edi], cx
.text:002EA5DF
.text:002EA5DF loc_2EA5DF:                             ; CODE XREF: sub_2EA1C0+414↑j
.text:002EA5DF add     edx, 2
.text:002EA5E2 cmp     edx, eax
.text:002EA5E4 jnz     short loc_2EA5C3
.text:002EA5E6 mov     esi, [ebp+var_58]
.text:002EA5E9
.text:002EA5E9 loc_2EA5E9:                             ; CODE XREF: sub_2EA1C0+401↑j
.text:002EA5E9 lea     eax, [edi+2]
.text:002EA5EC
.text:002EA5EC loc_2EA5EC:                             ; CODE XREF: sub_2EA1C0+3BF↑j
.text:002EA5EC                                         ; sub_2EA1C0+3C8↑j ...
.text:002EA5EC mov     edi, [ebp+var_50]
.text:002EA5EF mov     ecx, eax
.text:002EA5F1 mov     edi, [edi]
.text:002EA5F3 lea     edx, [edi+edi]
.text:002EA5F6 sub     edx, eax
.text:002EA5F8 cmp     dword ptr [esi+14h], 8
.text:002EA5FC mov     eax, edi
.text:002EA5FE jb      loc_2EA6B8
.text:002EA604 sub     ecx, [esi]
.text:002EA606 add     edx, [esi]
.text:002EA608 mov     esi, [esi]
.text:002EA60A jmp     loc_2EA6BC
.text:002EA60F ; ---------------------------------------------------------------------------
.text:002EA60F
.text:002EA60F loc_2EA60F:                             ; CODE XREF: sub_2EA1C0+35B↑j
.text:002EA60F                                         ; sub_2EA1C0+372↑j ...
.text:002EA60F cmp     dword ptr [esi+14h], 8
.text:002EA613 jb      short loc_2EA61E
.text:002EA615 mov     eax, [esi]
.text:002EA617 lea     eax, [eax+ecx*2]
.text:002EA61A mov     ecx, [esi]
.text:002EA61C jmp     short loc_2EA623
.text:002EA61E ; ---------------------------------------------------------------------------
.text:002EA61E
.text:002EA61E loc_2EA61E:                             ; CODE XREF: sub_2EA1C0+453↑j
.text:002EA61E lea     eax, [esi+ecx*2]
.text:002EA621 mov     ecx, esi
.text:002EA623
.text:002EA623 loc_2EA623:                             ; CODE XREF: sub_2EA1C0+45C↑j
.text:002EA623 lea     ecx, [ecx+edi*2]
.text:002EA626 mov     edx, ecx
.text:002EA628 cmp     edx, eax
.text:002EA62A jz      short loc_2EA69C
.text:002EA62C add     edx, 2
.text:002EA62F mov     edi, ecx
.text:002EA631 cmp     edx, eax
.text:002EA633 jz      short loc_2EA69C
.text:002EA635 movzx   ecx, word ptr [ecx]
.text:002EA638 mov     [ebp+var_48], ecx
.text:002EA63B nop     dword ptr [eax+eax+00h]
.text:002EA640
.text:002EA640 loc_2EA640:                             ; CODE XREF: sub_2EA1C0+4A8↓j
.text:002EA640 movzx   ecx, word ptr [edx]
.text:002EA643 mov     esi, ecx
.text:002EA645 mov     [ebp+var_54], esi
.text:002EA648 mov     esi, [ebp+var_58]
.text:002EA64B cmp     word ptr [ebp+var_48], cx
.text:002EA64F jnz     short loc_2EA658
.text:002EA651 cmp     word ptr [ebp+var_48], 5Ch ; '\'
.text:002EA656 jz      short loc_2EA66C
.text:002EA658
.text:002EA658 loc_2EA658:                             ; CODE XREF: sub_2EA1C0+48F↑j
.text:002EA658 mov     ecx, [ebp+var_54]
.text:002EA65B mov     edi, edx
.text:002EA65D add     edx, 2
.text:002EA660 movzx   ecx, cx
.text:002EA663 mov     [ebp+var_48], ecx
.text:002EA666 cmp     edx, eax
.text:002EA668 jnz     short loc_2EA640
.text:002EA66A jmp     short loc_2EA69C
.text:002EA66C ; ---------------------------------------------------------------------------
.text:002EA66C
.text:002EA66C loc_2EA66C:                             ; CODE XREF: sub_2EA1C0+496↑j
.text:002EA66C add     edx, 2
.text:002EA66F cmp     edx, eax
.text:002EA671 jz      short loc_2EA699
.text:002EA673
.text:002EA673 loc_2EA673:                             ; CODE XREF: sub_2EA1C0+4D4↓j
.text:002EA673 movzx   esi, word ptr [edx]
.text:002EA676 movzx   ecx, word ptr [edi]
.text:002EA679 mov     [ebp+var_54], esi
.text:002EA67C cmp     cx, si
.text:002EA67F jnz     short loc_2EA686
.text:002EA681 cmp     ecx, 5Ch ; '\'
.text:002EA684 jz      short loc_2EA68F
.text:002EA686
.text:002EA686 loc_2EA686:                             ; CODE XREF: sub_2EA1C0+4BF↑j
.text:002EA686 mov     ecx, [ebp+var_54]
.text:002EA689 add     edi, 2
.text:002EA68C mov     [edi], cx
.text:002EA68F
.text:002EA68F loc_2EA68F:                             ; CODE XREF: sub_2EA1C0+4C4↑j
.text:002EA68F add     edx, 2
.text:002EA692 cmp     edx, eax
.text:002EA694 jnz     short loc_2EA673
.text:002EA696 mov     esi, [ebp+var_58]
.text:002EA699
.text:002EA699 loc_2EA699:                             ; CODE XREF: sub_2EA1C0+4B1↑j
.text:002EA699 lea     eax, [edi+2]
.text:002EA69C
.text:002EA69C loc_2EA69C:                             ; CODE XREF: sub_2EA1C0+46A↑j
.text:002EA69C                                         ; sub_2EA1C0+473↑j ...
.text:002EA69C mov     edi, [ebp+var_50]
.text:002EA69F mov     ecx, eax
.text:002EA6A1 mov     edi, [edi]
.text:002EA6A3 lea     edx, [edi+edi]
.text:002EA6A6 sub     edx, eax
.text:002EA6A8 cmp     dword ptr [esi+14h], 8
.text:002EA6AC mov     eax, edi
.text:002EA6AE jb      short loc_2EA6B8
.text:002EA6B0 sub     ecx, [esi]
.text:002EA6B2 add     edx, [esi]
.text:002EA6B4 mov     esi, [esi]
.text:002EA6B6 jmp     short loc_2EA6BC
.text:002EA6B8 ; ---------------------------------------------------------------------------
.text:002EA6B8
.text:002EA6B8 loc_2EA6B8:                             ; CODE XREF: sub_2EA1C0+43E↑j
.text:002EA6B8                                         ; sub_2EA1C0+4EE↑j
.text:002EA6B8 sub     ecx, esi
.text:002EA6BA add     edx, esi
.text:002EA6BC
.text:002EA6BC loc_2EA6BC:                             ; CODE XREF: sub_2EA1C0+44A↑j
.text:002EA6BC                                         ; sub_2EA1C0+4F6↑j
.text:002EA6BC sar     ecx, 1
.text:002EA6BE sub     eax, ecx
.text:002EA6C0 sar     edx, 1
.text:002EA6C2 cmp     eax, edx
.text:002EA6C4 mov     [ebp+var_48], ecx
.text:002EA6C7 cmovb   edx, eax
.text:002EA6CA mov     eax, [ebp+var_50]
.text:002EA6CD sub     edi, edx
.text:002EA6CF mov     [eax], edi
.text:002EA6D1 sub     edi, ecx
.text:002EA6D3 lea     ecx, [esi+ecx*2]
.text:002EA6D6 lea     eax, ds:2[edi*2]
.text:002EA6DD push    eax                             ; Size
.text:002EA6DE lea     eax, [ecx+edx*2]
.text:002EA6E1 push    eax                             ; Src
.text:002EA6E2 push    ecx                             ; void *
.text:002EA6E3 call    _memmove
.text:002EA6E8 add     esp, 0Ch
.text:002EA6EB mov     ecx, [ebp+var_C]
.text:002EA6EE mov     large fs:0, ecx
.text:002EA6F5 pop     ecx
.text:002EA6F6 pop     edi
.text:002EA6F7 pop     esi
.text:002EA6F8 mov     ecx, [ebp+var_10]
.text:002EA6FB xor     ecx, ebp                        ; StackCookie
.text:002EA6FD call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002EA702 mov     esp, ebp
.text:002EA704 pop     ebp
.text:002EA705 retn    4
.text:002EA708 ; ---------------------------------------------------------------------------
.text:002EA708
.text:002EA708 loc_2EA708:                             ; CODE XREF: sub_2EA1C0+15E↑j
.text:002EA708 call    __invalid_parameter_noinfo_noreturn
.text:002EA70D ; ---------------------------------------------------------------------------
.text:002EA70D
.text:002EA70D loc_2EA70D:                             ; CODE XREF: sub_2EA1C0+1AD↑j
.text:002EA70D call    sub_2E2ED0
.text:002EA70D sub_2EA1C0 endp
.text:002EA70D