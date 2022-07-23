.text:002E02E0 sub_2E02E0 proc near                    ; CODE XREF: sub_2D7040+8A↑p
.text:002E02E0                                         ; sub_2E07D0+64↓p
.text:002E02E0
.text:002E02E0 var_4= dword ptr -4
.text:002E02E0 arg_0= dword ptr  8
.text:002E02E0 arg_4= dword ptr  0Ch
.text:002E02E0
.text:002E02E0 push    ebp
.text:002E02E1 mov     ebp, esp
.text:002E02E3 push    ecx
.text:002E02E4 mov     eax, ecx
.text:002E02E6 push    ebx
.text:002E02E7 push    edi
.text:002E02E8 mov     edi, [ebp+arg_0]
.text:002E02EB mov     ecx, [eax+4]
.text:002E02EE mov     ebx, ecx
.text:002E02F0 mov     edx, [eax]
.text:002E02F2 sub     ebx, edx
.text:002E02F4 sar     ebx, 2
.text:002E02F7 mov     [ebp+var_4], eax
.text:002E02FA cmp     ebx, edi
.text:002E02FC jnb     loc_2E03B5
.text:002E0302 cmp     edi, 3FFFFFFFh
.text:002E0308 ja      loc_2E03D0
.text:002E030E shl     edi, 2
.text:002E0311 push    esi
.text:002E0312 cmp     edi, 1000h
.text:002E0318 jb      short loc_2E0344
.text:002E031A lea     eax, [edi+23h]
.text:002E031D cmp     eax, edi
.text:002E031F jbe     loc_2E03D0
.text:002E0325 push    eax                             ; Size
.text:002E0326 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002E032B add     esp, 4
.text:002E032E test    eax, eax
.text:002E0330 jz      loc_2E03CB
.text:002E0336 lea     esi, [eax+23h]
.text:002E0339 and     esi, 0FFFFFFE0h
.text:002E033C mov     [esi-4], eax
.text:002E033F mov     eax, [ebp+var_4]
.text:002E0342 jmp     short loc_2E035A
.text:002E0344 ; ---------------------------------------------------------------------------
.text:002E0344
.text:002E0344 loc_2E0344:                             ; CODE XREF: sub_2E02E0+38↑j
.text:002E0344 test    edi, edi
.text:002E0346 jz      short loc_2E0358
.text:002E0348 push    edi                             ; Size
.text:002E0349 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002E034E mov     esi, eax
.text:002E0350 add     esp, 4
.text:002E0353 mov     eax, [ebp+var_4]
.text:002E0356 jmp     short loc_2E035A
.text:002E0358 ; ---------------------------------------------------------------------------
.text:002E0358
.text:002E0358 loc_2E0358:                             ; CODE XREF: sub_2E02E0+66↑j
.text:002E0358 xor     esi, esi
.text:002E035A
.text:002E035A loc_2E035A:                             ; CODE XREF: sub_2E02E0+62↑j
.text:002E035A                                         ; sub_2E02E0+76↑j
.text:002E035A test    ebx, ebx
.text:002E035C jz      short loc_2E0387
.text:002E035E mov     eax, [eax]
.text:002E0360 shl     ebx, 2
.text:002E0363 cmp     ebx, 1000h
.text:002E0369 jb      short loc_2E037D
.text:002E036B mov     ecx, [eax-4]
.text:002E036E add     ebx, 23h ; '#'
.text:002E0371 sub     eax, ecx
.text:002E0373 add     eax, 0FFFFFFFCh
.text:002E0376 cmp     eax, 1Fh
.text:002E0379 ja      short loc_2E03CB
.text:002E037B mov     eax, ecx
.text:002E037D
.text:002E037D loc_2E037D:                             ; CODE XREF: sub_2E02E0+89↑j
.text:002E037D push    ebx
.text:002E037E push    eax                             ; Block
.text:002E037F call    sub_30851F
.text:002E0384 add     esp, 8
.text:002E0387
.text:002E0387 loc_2E0387:                             ; CODE XREF: sub_2E02E0+7C↑j
.text:002E0387 mov     eax, [ebp+var_4]
.text:002E038A lea     ecx, [edi+esi]
.text:002E038D mov     [eax], esi
.text:002E038F mov     [eax+4], ecx
.text:002E0392 mov     [eax+8], ecx
.text:002E0395 cmp     esi, ecx
.text:002E0397 jz      short loc_2E03AC
.text:002E0399 nop     dword ptr [eax+00000000h]
.text:002E03A0
.text:002E03A0 loc_2E03A0:                             ; CODE XREF: sub_2E02E0+CA↓j
.text:002E03A0 mov     eax, [ebp+arg_4]
.text:002E03A3 mov     [esi], eax
.text:002E03A5 add     esi, 4
.text:002E03A8 cmp     esi, ecx
.text:002E03AA jnz     short loc_2E03A0
.text:002E03AC
.text:002E03AC loc_2E03AC:                             ; CODE XREF: sub_2E02E0+B7↑j
.text:002E03AC pop     esi
.text:002E03AD pop     edi
.text:002E03AE pop     ebx
.text:002E03AF mov     esp, ebp
.text:002E03B1 pop     ebp
.text:002E03B2 retn    8
.text:002E03B5 ; ---------------------------------------------------------------------------
.text:002E03B5
.text:002E03B5 loc_2E03B5:                             ; CODE XREF: sub_2E02E0+1C↑j
.text:002E03B5 lea     eax, [ebp+arg_4]
.text:002E03B8 push    eax
.text:002E03B9 push    ecx
.text:002E03BA push    edx
.text:002E03BB call    sub_2D4A00
.text:002E03C0 add     esp, 0Ch
.text:002E03C3 pop     edi
.text:002E03C4 pop     ebx
.text:002E03C5 mov     esp, ebp
.text:002E03C7 pop     ebp
.text:002E03C8 retn    8
.text:002E03CB ; ---------------------------------------------------------------------------
.text:002E03CB
.text:002E03CB loc_2E03CB:                             ; CODE XREF: sub_2E02E0+50↑j
.text:002E03CB                                         ; sub_2E02E0+99↑j
.text:002E03CB call    __invalid_parameter_noinfo_noreturn
.text:002E03D0 ; ---------------------------------------------------------------------------
.text:002E03D0
.text:002E03D0 loc_2E03D0:                             ; CODE XREF: sub_2E02E0+28↑j
.text:002E03D0                                         ; sub_2E02E0+3F↑j
.text:002E03D0 call    sub_2E29D0
.text:002E03D0 sub_2E02E0 endp ; sp-analysis failed
.text:002E03D0
