.text:002E8310 ; int __cdecl sub_2E8310(void *, int)
.text:002E8310 sub_2E8310 proc near                    ; CODE XREF: sub_2D5180+CD↑p
.text:002E8310                                         ; sub_2E44B0+BA↑p ...
.text:002E8310
.text:002E8310 var_44= dword ptr -44h
.text:002E8310 var_40= dword ptr -40h
.text:002E8310 var_30= dword ptr -30h
.text:002E8310 var_2C= dword ptr -2Ch
.text:002E8310 var_1C= dword ptr -1Ch
.text:002E8310 var_18= dword ptr -18h
.text:002E8310 var_10= dword ptr -10h
.text:002E8310 var_C= dword ptr -0Ch
.text:002E8310 var_4= dword ptr -4
.text:002E8310 arg_0= dword ptr  8
.text:002E8310 arg_4= dword ptr  0Ch
.text:002E8310
.text:002E8310 ; FUNCTION CHUNK AT .text:003332E0 SIZE 00000018 BYTES
.text:002E8310 ; FUNCTION CHUNK AT .text:003332FD SIZE 00000027 BYTES
.text:002E8310
.text:002E8310 push    ebp
.text:002E8311 mov     ebp, esp
.text:002E8313 push    0FFFFFFFFh
.text:002E8315 push    offset SEH_418310
.text:002E831A mov     eax, large fs:0
.text:002E8320 push    eax
.text:002E8321 sub     esp, 3Ch
.text:002E8324 mov     eax, ___security_cookie
.text:002E8329 xor     eax, ebp
.text:002E832B mov     [ebp+var_10], eax
.text:002E832E push    ebx
.text:002E832F push    esi
.text:002E8330 push    edi
.text:002E8331 push    eax
.text:002E8332 lea     eax, [ebp+var_C]
.text:002E8335 mov     large fs:0, eax
.text:002E833B mov     esi, [ebp+arg_0]
.text:002E833E mov     ecx, esi
.text:002E8340 call    sub_2EB8D0
.text:002E8345 add     eax, [esi+18h]
.text:002E8348 cmp     [esi+10h], eax
.text:002E834B jbe     short loc_2E8365
.text:002E834D cmp     dword ptr [esi+14h], 8
.text:002E8351 mov     ecx, esi
.text:002E8353 jb      short loc_2E8357
.text:002E8355 mov     ecx, [esi]
.text:002E8357
.text:002E8357 loc_2E8357:                             ; CODE XREF: sub_2E8310+43↑j
.text:002E8357 cmp     word ptr [ecx+eax*2], 5Ch ; '\'
.text:002E835C jnz     short loc_2E8365
.text:002E835E mov     edi, 1
.text:002E8363 jmp     short loc_2E8367
.text:002E8365 ; ---------------------------------------------------------------------------
.text:002E8365
.text:002E8365 loc_2E8365:                             ; CODE XREF: sub_2E8310+3B↑j
.text:002E8365                                         ; sub_2E8310+4C↑j
.text:002E8365 xor     edi, edi
.text:002E8367
.text:002E8367 loc_2E8367:                             ; CODE XREF: sub_2E8310+53↑j
.text:002E8367 mov     ecx, esi
.text:002E8369 call    sub_2EB8D0
.text:002E836E mov     edx, [esi+18h]
.text:002E8371 add     eax, edi
.text:002E8373 add     edx, eax
.text:002E8375 cmp     edx, [esi+10h]
.text:002E8378 jnb     loc_2E8477
.text:002E837E lea     eax, [ebp+var_40]
.text:002E8381 mov     ecx, esi                        ; void *
.text:002E8383 push    eax                             ; int
.text:002E8384 call    sub_2E6F80
.text:002E8389 mov     [ebp+var_4], 0
.text:002E8390 lea     eax, [ebp+var_30]
.text:002E8393 push    eax
.text:002E8394 lea     eax, [ebp+var_44]
.text:002E8397 push    eax
.text:002E8398 lea     ecx, [ebp+var_40]
.text:002E839B call    sub_2E48F0
.text:002E83A0 lea     ecx, [ebp+var_40]
.text:002E83A3 mov     eax, [eax]
.text:002E83A5 mov     [ebp+var_30], eax
.text:002E83A8 call    sub_2ED290
.text:002E83AD mov     edi, [ebp+var_18]
.text:002E83B0 lea     edx, [ebp+var_2C]
.text:002E83B3 mov     ebx, [ebp+var_2C]
.text:002E83B6 cmp     edi, 8
.text:002E83B9 mov     esi, [ebp+var_1C]
.text:002E83BC cmovnb  edx, ebx
.text:002E83BF test    esi, esi
.text:002E83C1 jz      loc_2E8499
.text:002E83C7 lea     eax, [esi-1]
.text:002E83CA or      ecx, 0FFFFFFFFh
.text:002E83CD cmp     eax, ecx
.text:002E83CF cmovb   ecx, eax
.text:002E83D2 cmp     word ptr [edx+ecx*2], 2Eh ; '.'
.text:002E83D7 lea     eax, [edx+ecx*2]
.text:002E83DA jz      short loc_2E83F1
.text:002E83DC nop     dword ptr [eax+00h]
.text:002E83E0
.text:002E83E0 loc_2E83E0:                             ; CODE XREF: sub_2E8310+DF↓j
.text:002E83E0 cmp     eax, edx
.text:002E83E2 jz      loc_2E8499
.text:002E83E8 sub     eax, 2
.text:002E83EB cmp     word ptr [eax], 2Eh ; '.'
.text:002E83EF jnz     short loc_2E83E0
.text:002E83F1
.text:002E83F1 loc_2E83F1:                             ; CODE XREF: sub_2E8310+CA↑j
.text:002E83F1 sub     eax, edx
.text:002E83F3 sar     eax, 1
.text:002E83F5 cmp     eax, 0FFFFFFFFh
.text:002E83F8 jz      loc_2E8499
.text:002E83FE test    eax, eax
.text:002E8400 jz      loc_2E8499
.text:002E8406 sub     esi, eax
.text:002E8408 cmp     esi, 3
.text:002E840B jnz     loc_2E8499
.text:002E8411 cmp     edi, 8
.text:002E8414 lea     ecx, [ebp+var_2C]
.text:002E8417 push    offset aExe                     ; "exe"
.text:002E841C cmovnb  ecx, ebx
.text:002E841F add     ecx, 2
.text:002E8422 lea     esi, [ecx+eax*2]
.text:002E8425 push    esi                             ; String1
.text:002E8426 call    __wcsicmp
.text:002E842B add     esp, 8
.text:002E842E test    eax, eax
.text:002E8430 jz      short loc_2E8495
.text:002E8432 push    offset aCmd                     ; "cmd"
.text:002E8437 push    esi                             ; String1
.text:002E8438 call    __wcsicmp
.text:002E843D add     esp, 8
.text:002E8440 test    eax, eax
.text:002E8442 jz      short loc_2E8495
.text:002E8444 push    offset aBat                     ; "bat"
.text:002E8449 push    esi                             ; String1
.text:002E844A call    __wcsicmp
.text:002E844F add     esp, 8
.text:002E8452 test    eax, eax
.text:002E8454 jz      short loc_2E8495
.text:002E8456 push    offset aCom                     ; "com"
.text:002E845B push    esi                             ; String1
.text:002E845C call    __wcsicmp
.text:002E8461 add     esp, 8
.text:002E8464 test    eax, eax
.text:002E8466 jz      short loc_2E8495
.text:002E8468 mov     [ebp+var_4], 0FFFFFFFFh
.text:002E846F lea     ecx, [ebp+var_40]
.text:002E8472 call    sub_2DA1A0
.text:002E8477
.text:002E8477 loc_2E8477:                             ; CODE XREF: sub_2E8310+68↑j
.text:002E8477 xor     al, al
.text:002E8479
.text:002E8479 loc_2E8479:                             ; CODE XREF: sub_2E8310+1A8↓j
.text:002E8479 mov     ecx, [ebp+var_C]
.text:002E847C mov     large fs:0, ecx
.text:002E8483 pop     ecx
.text:002E8484 pop     edi
.text:002E8485 pop     esi
.text:002E8486 pop     ebx
.text:002E8487 mov     ecx, [ebp+var_10]
.text:002E848A xor     ecx, ebp                        ; StackCookie
.text:002E848C call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002E8491 mov     esp, ebp
.text:002E8493 pop     ebp
.text:002E8494 retn
.text:002E8495 ; ---------------------------------------------------------------------------
.text:002E8495
.text:002E8495 loc_2E8495:                             ; CODE XREF: sub_2E8310+120↑j
.text:002E8495                                         ; sub_2E8310+132↑j ...
.text:002E8495 mov     bl, 1
.text:002E8497 jmp     short loc_2E849B
.text:002E8499 ; ---------------------------------------------------------------------------
.text:002E8499
.text:002E8499 loc_2E8499:                             ; CODE XREF: sub_2E8310+B1↑j
.text:002E8499                                         ; sub_2E8310+D2↑j ...
.text:002E8499 xor     bl, bl
.text:002E849B
.text:002E849B loc_2E849B:                             ; CODE XREF: sub_2E8310+187↑j
.text:002E849B mov     [ebp+var_4], 0FFFFFFFFh
.text:002E84A2 lea     eax, [ebp+var_2C]
.text:002E84A5 mov     [ebp+var_44], eax
.text:002E84A8 mov     [ebp+var_4], 0FFFFFFFFh
.text:002E84AF mov     ecx, eax
.text:002E84B1 call    sub_2E2C40
.text:002E84B6 mov     al, bl
.text:002E84B8 jmp     short loc_2E8479
.text:002E84B8 sub_2E8310 endp
.text:002E84B8