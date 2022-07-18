.text:002E44B0 sub_2E44B0 proc near                    ; CODE XREF: sub_2D8450+35C↑p
.text:002E44B0
.text:002E44B0 var_1C= dword ptr -1Ch
.text:002E44B0 var_18= dword ptr -18h
.text:002E44B0 var_14= dword ptr -14h
.text:002E44B0 var_10= dword ptr -10h
.text:002E44B0 var_C= dword ptr -0Ch
.text:002E44B0 arg_0= dword ptr  8
.text:002E44B0 arg_4= dword ptr  0Ch
.text:002E44B0
.text:002E44B0 ; FUNCTION CHUNK AT .text:00332D50 SIZE 0000001D BYTES
.text:002E44B0
.text:002E44B0 push    ebp
.text:002E44B1 mov     ebp, esp
.text:002E44B3 push    0FFFFFFFFh
.text:002E44B5 push    offset SEH_4144B0
.text:002E44BA mov     eax, large fs:0
.text:002E44C0 push    eax
.text:002E44C1 sub     esp, 10h
.text:002E44C4 push    ebx
.text:002E44C5 push    esi
.text:002E44C6 push    edi
.text:002E44C7 mov     eax, ___security_cookie
.text:002E44CC xor     eax, ebp
.text:002E44CE push    eax                             ; int
.text:002E44CF lea     eax, [ebp+var_C]
.text:002E44D2 mov     large fs:0, eax
.text:002E44D8 mov     esi, ecx
.text:002E44DA mov     ecx, [esi+20h]
.text:002E44DD lea     edi, [esi+2A8h]
.text:002E44E3 mov     eax, [ebp+arg_0]
.text:002E44E6 lea     ebx, [esi+2B0h]
.text:002E44EC mov     [ebp+var_1C], edi
.text:002E44EF lea     edx, [esi+278h]
.text:002E44F5 test    ecx, 400h
.text:002E44FB jz      short loc_2E4531
.text:002E44FD push    0                               ; int
.text:002E44FF push    ebx                             ; int
.text:002E4500 push    0                               ; int
.text:002E4502 push    edi                             ; int
.text:002E4503 lea     ecx, [esi+29Ch]
.text:002E4509 push    ecx                             ; int
.text:002E450A push    eax                             ; int
.text:002E450B push    edx                             ; lpFileName
.text:002E450C lea     eax, [ebp+var_18]
.text:002E450F mov     [ebp+var_10], ecx
.text:002E4512 push    eax                             ; int
.text:002E4513 call    sub_2EC5E0
.text:002E4518 lea     edx, [esi+294h]
.text:002E451E add     esp, 20h
.text:002E4521 mov     ecx, [eax]
.text:002E4523 mov     [edx], ecx
.text:002E4525 movzx   eax, word ptr [eax+4]
.text:002E4529 mov     ecx, [ebp+var_10]
.text:002E452C jmp     loc_2E45D6
.text:002E4531 ; ---------------------------------------------------------------------------
.text:002E4531
.text:002E4531 loc_2E4531:                             ; CODE XREF: sub_2E44B0+4B↑j
.text:002E4531 cmp     dword ptr [esi+44h], 0A000000Ch
.text:002E4538 jnz     short loc_2E4541
.text:002E453A mov     edi, 4
.text:002E453F jmp     short loc_2E454D
.text:002E4541 ; ---------------------------------------------------------------------------
.text:002E4541
.text:002E4541 loc_2E4541:                             ; CODE XREF: sub_2E44B0+88↑j
.text:002E4541 movzx   edi, cl
.text:002E4544 and     edi, 10h
.text:002E4547 or      edi, 20h
.text:002E454A shr     edi, 4
.text:002E454D
.text:002E454D loc_2E454D:                             ; CODE XREF: sub_2E44B0+8F↑j
.text:002E454D test    cl, 1
.text:002E4550 mov     eax, 1B6h
.text:002E4555 mov     ecx, 124h
.text:002E455A cmovnz  eax, ecx
.text:002E455D movzx   eax, ax
.text:002E4560 mov     [ebp+var_14], eax
.text:002E4563 movzx   eax, ax
.text:002E4566 push    edx                             ; void *
.text:002E4567 mov     [ebp+var_10], eax
.text:002E456A call    sub_2E8310
.text:002E456F add     esp, 4
.text:002E4572 test    al, al
.text:002E4574 jz      short loc_2E4584
.text:002E4576 mov     eax, [ebp+var_14]
.text:002E4579 or      eax, 49h
.text:002E457C movzx   eax, ax
.text:002E457F mov     [ebp+var_10], eax
.text:002E4582 jmp     short loc_2E4587
.text:002E4584 ; ---------------------------------------------------------------------------
.text:002E4584
.text:002E4584 loc_2E4584:                             ; CODE XREF: sub_2E44B0+C4↑j
.text:002E4584 mov     eax, [ebp+var_10]
.text:002E4587
.text:002E4587 loc_2E4587:                             ; CODE XREF: sub_2E44B0+D2↑j
.text:002E4587 lea     edx, [esi+2A8h]
.text:002E458D movzx   eax, ax
.text:002E4590 mov     [ebp+var_14], eax
.text:002E4593 test    edx, edx
.text:002E4595 jz      short loc_2E45A4
.text:002E4597 mov     ecx, [esi+3Ch]
.text:002E459A xor     eax, eax
.text:002E459C or      eax, [esi+40h]
.text:002E459F mov     [edx], eax
.text:002E45A1 mov     [edx+4], ecx
.text:002E45A4
.text:002E45A4 loc_2E45A4:                             ; CODE XREF: sub_2E44B0+E5↑j
.text:002E45A4 test    ebx, ebx
.text:002E45A6 jz      short loc_2E45B9
.text:002E45A8 lea     eax, [esi+34h]
.text:002E45AB push    eax
.text:002E45AC call    sub_2ECE10
.text:002E45B1 add     esp, 4
.text:002E45B4 mov     [ebx], eax
.text:002E45B6 mov     [ebx+4], edx
.text:002E45B9
.text:002E45B9 loc_2E45B9:                             ; CODE XREF: sub_2E44B0+F6↑j
.text:002E45B9 mov     eax, [ebp+var_10]
.text:002E45BC lea     ecx, [esi+29Ch]
.text:002E45C2 mov     [ecx+4], ax
.text:002E45C6 lea     edx, [esi+294h]
.text:002E45CC mov     eax, [ebp+var_14]
.text:002E45CF mov     [edx], edi
.text:002E45D1 mov     [ecx], edi
.text:002E45D3 movzx   eax, ax
.text:002E45D6
.text:002E45D6 loc_2E45D6:                             ; CODE XREF: sub_2E44B0+7C↑j
.text:002E45D6 mov     edi, 4
.text:002E45DB mov     esi, edx
.text:002E45DD mov     [edi+esi], ax
.text:002E45E1 mov     eax, [ebp+arg_0]
.text:002E45E4 mov     edi, [ebp+var_1C]
.text:002E45E7 cmp     dword ptr [eax], 0
.text:002E45EA jz      short loc_2E4631
.text:002E45EC cmp     dword ptr [edx], 0
.text:002E45EF jz      short loc_2E4617
.text:002E45F1 cmp     dword ptr [ecx], 0
.text:002E45F4 jz      short loc_2E4617
.text:002E45F6 mov     dword ptr [eax], 0
.text:002E45FC mov     dword ptr [eax+4], offset off_357548
.text:002E4603 mov     ecx, [ebp+var_C]
.text:002E4606 mov     large fs:0, ecx
.text:002E460D pop     ecx
.text:002E460E pop     edi
.text:002E460F pop     esi
.text:002E4610 pop     ebx
.text:002E4611 mov     esp, ebp
.text:002E4613 pop     ebp
.text:002E4614 retn    4
.text:002E4617 ; ---------------------------------------------------------------------------
.text:002E4617
.text:002E4617 loc_2E4617:                             ; CODE XREF: sub_2E44B0+13F↑j
.text:002E4617                                         ; sub_2E44B0+144↑j
.text:002E4617 mov     dword ptr [edi], 0FFFFFFFFh
.text:002E461D mov     dword ptr [edi+4], 0FFFFFFFFh
.text:002E4624 mov     dword ptr [ebx], 0
.text:002E462A mov     dword ptr [ebx+4], 0
.text:002E4631
.text:002E4631 loc_2E4631:                             ; CODE XREF: sub_2E44B0+13A↑j
.text:002E4631 mov     ecx, [ebp+var_C]
.text:002E4634 mov     large fs:0, ecx
.text:002E463B pop     ecx
.text:002E463C pop     edi
.text:002E463D pop     esi
.text:002E463E pop     ebx
.text:002E463F mov     esp, ebp
.text:002E4641 pop     ebp
.text:002E4642 retn    4
.text:002E4642 sub_2E44B0 endp
.text:002E4642