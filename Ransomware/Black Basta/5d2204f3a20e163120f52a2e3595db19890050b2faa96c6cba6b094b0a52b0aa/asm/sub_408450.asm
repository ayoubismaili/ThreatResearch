.text:002D8450 ; int __thiscall sub_2D8450(void *Src, void *, int)
.text:002D8450 sub_2D8450 proc near                    ; CODE XREF: sub_2D7BC0+62↑p
.text:002D8450                                         ; sub_2D7CE0+81↑p
.text:002D8450
.text:002D8450 var_84= dword ptr -84h
.text:002D8450 var_80= dword ptr -80h
.text:002D8450 var_7C= dword ptr -7Ch
.text:002D8450 var_78= dword ptr -78h
.text:002D8450 var_74= dword ptr -74h
.text:002D8450 var_70= dword ptr -70h
.text:002D8450 var_6C= dword ptr -6Ch
.text:002D8450 var_65= byte ptr -65h
.text:002D8450 var_64= byte ptr -64h
.text:002D8450 Src= byte ptr -48h
.text:002D8450 Block= dword ptr -44h
.text:002D8450 var_34= dword ptr -34h
.text:002D8450 var_30= dword ptr -30h
.text:002D8450 lpFileName= dword ptr -2Ch
.text:002D8450 var_1C= qword ptr -1Ch
.text:002D8450 var_14= dword ptr -14h
.text:002D8450 var_10= dword ptr -10h
.text:002D8450 var_C= dword ptr -0Ch
.text:002D8450 var_4= dword ptr -4
.text:002D8450 arg_0= dword ptr  8
.text:002D8450 arg_4= dword ptr  0Ch
.text:002D8450
.text:002D8450 ; FUNCTION CHUNK AT .text:00330AF0 SIZE 000000E4 BYTES
.text:002D8450 ; FUNCTION CHUNK AT .text:00330BD9 SIZE 0000002A BYTES
.text:002D8450
.text:002D8450 push    ebp
.text:002D8451 mov     ebp, esp
.text:002D8453 push    0FFFFFFFFh
.text:002D8455 push    offset SEH_408450
.text:002D845A mov     eax, large fs:0
.text:002D8460 push    eax
.text:002D8461 sub     esp, 78h
.text:002D8464 mov     eax, ___security_cookie
.text:002D8469 xor     eax, ebp
.text:002D846B mov     [ebp+var_10], eax
.text:002D846E push    esi
.text:002D846F push    edi
.text:002D8470 push    eax
.text:002D8471 lea     eax, [ebp+var_C]
.text:002D8474 mov     large fs:0, eax
.text:002D847A mov     edi, ecx
.text:002D847C mov     [ebp+var_70], edi
.text:002D847F mov     [ebp+var_74], edi
.text:002D8482 mov     esi, [ebp+arg_0]
.text:002D8485 mov     [ebp+var_78], edi
.text:002D8488 mov     [ebp+var_6C], 0
.text:002D848F push    esi                             ; Src
.text:002D8490 mov     [ebp+var_7C], edi
.text:002D8493 call    sub_2D6BD0
.text:002D8498 mov     [ebp+var_4], 0
.text:002D849F mov     eax, [esi+18h]
.text:002D84A2 mov     [edi+18h], eax
.text:002D84A5 mov     [ebp+var_4], 1
.text:002D84AC xor     ecx, ecx
.text:002D84AE mov     ax, word ptr [ebp+arg_4]
.text:002D84B2 mov     [edi+1Ch], ax
.text:002D84B6 lea     eax, [edi+278h]
.text:002D84BC mov     [ebp+var_80], eax
.text:002D84BF mov     dword ptr [edi+270h], 0FFFFFFFFh
.text:002D84C9 mov     dword ptr [eax], 0
.text:002D84CF mov     dword ptr [eax+10h], 0
.text:002D84D6 mov     dword ptr [eax+14h], 0
.text:002D84DD mov     [ebp+var_84], eax
.text:002D84E3 mov     dword ptr [eax+10h], 0
.text:002D84EA mov     dword ptr [eax+14h], 7
.text:002D84F1 mov     [eax], cx
.text:002D84F4 mov     byte ptr [ebp+var_4], 2
.text:002D84F8 mov     [eax+18h], ecx
.text:002D84FB mov     byte ptr [ebp+var_4], 3
.text:002D84FF mov     [eax+1Ch], ecx
.text:002D8502 mov     ecx, 0FFFFh
.text:002D8507 mov     [eax+20h], cx
.text:002D850B mov     dword ptr [eax+24h], 0
.text:002D8512 mov     [eax+28h], cx
.text:002D8516 mov     dword ptr [eax+30h], 0FFFFFFFFh
.text:002D851D mov     dword ptr [eax+34h], 0FFFFFFFFh
.text:002D8524 mov     dword ptr [eax+38h], 0
.text:002D852B mov     dword ptr [eax+3Ch], 0
.text:002D8532 mov     byte ptr [ebp+var_4], 4
.text:002D8536 lea     eax, [edi+2B8h]
.text:002D853C mov     dword ptr [eax], 0
.text:002D8542 mov     dword ptr [eax+4], offset off_357548
.text:002D8549 cmp     dword ptr [edi+10h], 0
.text:002D854D mov     [ebp+var_74], eax
.text:002D8550 jz      loc_2D886A
.text:002D8556 push    250h                            ; Size
.text:002D855B lea     esi, [edi+20h]
.text:002D855E push    0                               ; Val
.text:002D8560 push    esi                             ; void *
.text:002D8561 call    _memset
.text:002D8566 lea     eax, [ebp+Src]
.text:002D8569 push    offset unk_340D78               ; int
.text:002D856E push    eax                             ; Src
.text:002D856F call    sub_2D58D0
.text:002D8574 add     esp, 14h
.text:002D8577 mov     byte ptr [ebp+var_4], 5
.text:002D857B lea     ecx, [ebp+Src]                  ; void *
.text:002D857E push    2                               ; int
.text:002D8580 mov     [ebp+var_30], 0
.text:002D8587 call    sub_2EA1C0
.text:002D858C mov     byte ptr [ebp+var_4], 7
.text:002D8590 lea     ecx, [ebp+lpFileName]
.text:002D8593 push    edi                             ; Src
.text:002D8594 call    sub_2D6BD0
.text:002D8599 mov     byte ptr [ebp+var_4], 8
.text:002D859D mov     eax, [edi+18h]
.text:002D85A0 mov     [ebp+var_14], eax
.text:002D85A3 mov     byte ptr [ebp+var_4], 7
.text:002D85A7 lea     eax, [ebp+Src]
.text:002D85AA push    eax                             ; void *
.text:002D85AB lea     ecx, [ebp+lpFileName]
.text:002D85AE mov     [ebp+var_6C], 4
.text:002D85B5 call    sub_2DB0D0
.text:002D85BA cmp     dword ptr [ebp+var_1C+4], 8
.text:002D85BE lea     eax, [ebp+lpFileName]
.text:002D85C1 push    esi                             ; lpFindFileData
.text:002D85C2 cmovnb  eax, [ebp+lpFileName]
.text:002D85C6 push    eax                             ; lpFileName
.text:002D85C7 call    ds:FindFirstFileW
.text:002D85CD mov     esi, eax
.text:002D85CF mov     [edi+270h], esi
.text:002D85D5 mov     edi, 4
.text:002D85DA mov     [ebp+var_6C], edi
.text:002D85DD and     edi, 0FFFFFFFBh
.text:002D85E0 mov     [ebp+var_6C], edi
.text:002D85E3 mov     byte ptr [ebp+var_4], 6
.text:002D85E7 lea     ecx, [ebp+lpFileName]
.text:002D85EA call    sub_2E2C40
.text:002D85EF mov     byte ptr [ebp+var_4], 4
.text:002D85F3 lea     ecx, [ebp+Src]
.text:002D85F6 call    sub_2E2C40
.text:002D85FB cmp     esi, 0FFFFFFFFh
.text:002D85FE jz      loc_2D87B6
.text:002D8604 mov     esi, [ebp+var_70]
.text:002D8607 add     esi, 4Ch ; 'L'
.text:002D860A mov     [ebp+Block], 0
.text:002D8611 mov     ecx, esi
.text:002D8613 mov     [ebp+var_34], 0
.text:002D861A xor     eax, eax
.text:002D861C mov     [ebp+var_30], 0
.text:002D8623 mov     [ebp+var_34], 0
.text:002D862A mov     [ebp+var_30], 7
.text:002D8631 mov     word ptr [ebp+Block], ax
.text:002D8635 lea     edx, [ecx+2]
.text:002D8638 nop     dword ptr [eax+eax+00000000h]
.text:002D8640
.text:002D8640 loc_2D8640:                             ; CODE XREF: sub_2D8450+1F9↓j
.text:002D8640 mov     ax, [ecx]
.text:002D8643 add     ecx, 2
.text:002D8646 test    ax, ax
.text:002D8649 jnz     short loc_2D8640
.text:002D864B sub     ecx, edx
.text:002D864D sar     ecx, 1
.text:002D864F push    ecx                             ; int
.text:002D8650 push    esi                             ; Src
.text:002D8651 lea     ecx, [ebp+Block]                ; void *
.text:002D8654 call    sub_2E3C90
.text:002D8659 mov     byte ptr [ebp+var_4], 0Bh
.text:002D865D lea     eax, [ebp+Block]
.text:002D8660 push    offset asc_340F88               ; "."
.text:002D8665 or      edi, 1
.text:002D8668 push    eax
.text:002D8669 mov     [ebp+var_6C], edi
.text:002D866C call    sub_2D2C50
.text:002D8671 add     esp, 8
.text:002D8674 test    al, al
.text:002D8676 jnz     short loc_2D86A4
.text:002D8678 push    esi
.text:002D8679 lea     ecx, [ebp+lpFileName+4]
.text:002D867C call    sub_2D6D40
.text:002D8681 mov     [ebp+var_4], 0Ch
.text:002D8688 or      edi, 2
.text:002D868B push    offset asc_340F8C               ; ".."
.text:002D8690 push    eax
.text:002D8691 mov     [ebp+var_6C], edi
.text:002D8694 call    sub_2D2C50
.text:002D8699 add     esp, 8
.text:002D869C mov     [ebp+var_65], 0
.text:002D86A0 test    al, al
.text:002D86A2 jz      short loc_2D86A8
.text:002D86A4
.text:002D86A4 loc_2D86A4:                             ; CODE XREF: sub_2D8450+226↑j
.text:002D86A4 mov     [ebp+var_65], 1
.text:002D86A8
.text:002D86A8 loc_2D86A8:                             ; CODE XREF: sub_2D8450+252↑j
.text:002D86A8 mov     [ebp+var_4], 0Bh
.text:002D86AF mov     eax, [ebp+var_6C]
.text:002D86B2 test    al, 2
.text:002D86B4 jz      short loc_2D86C7
.text:002D86B6 and     eax, 0FFFFFFFDh
.text:002D86B9 lea     ecx, [ebp+lpFileName+4]
.text:002D86BC mov     [ebp+var_6C], eax
.text:002D86BF call    sub_2E2C40
.text:002D86C4 mov     eax, [ebp+var_6C]
.text:002D86C7
.text:002D86C7 loc_2D86C7:                             ; CODE XREF: sub_2D8450+264↑j
.text:002D86C7 mov     [ebp+var_4], 4
.text:002D86CE test    al, 1
.text:002D86D0 jz      short loc_2D8726
.text:002D86D2 and     eax, 0FFFFFFFEh
.text:002D86D5 mov     [ebp+var_6C], eax
.text:002D86D8 mov     ecx, [ebp+var_30]
.text:002D86DB cmp     ecx, 8
.text:002D86DE jb      short loc_2D8712
.text:002D86E0 mov     edx, [ebp+Block]
.text:002D86E3 lea     ecx, ds:2[ecx*2]
.text:002D86EA mov     eax, edx
.text:002D86EC cmp     ecx, 1000h
.text:002D86F2 jb      short loc_2D8708
.text:002D86F4 mov     edx, [eax-4]
.text:002D86F7 add     ecx, 23h ; '#'
.text:002D86FA sub     eax, edx
.text:002D86FC add     eax, 0FFFFFFFCh
.text:002D86FF cmp     eax, 1Fh
.text:002D8702 ja      loc_2D8890
.text:002D8708
.text:002D8708 loc_2D8708:                             ; CODE XREF: sub_2D8450+2A2↑j
.text:002D8708 push    ecx
.text:002D8709 push    edx                             ; Block
.text:002D870A call    sub_30851F
.text:002D870F add     esp, 8
.text:002D8712
.text:002D8712 loc_2D8712:                             ; CODE XREF: sub_2D8450+28E↑j
.text:002D8712 xor     eax, eax
.text:002D8714 mov     [ebp+var_34], 0
.text:002D871B mov     [ebp+var_30], 7
.text:002D8722 mov     word ptr [ebp+Block], ax
.text:002D8726
.text:002D8726 loc_2D8726:                             ; CODE XREF: sub_2D8450+280↑j
.text:002D8726 cmp     [ebp+var_65], 0
.text:002D872A jz      short loc_2D873F
.text:002D872C mov     ecx, [ebp+var_74]
.text:002D872F mov     edi, [ebp+var_70]
.text:002D8732 push    ecx                             ; int
.text:002D8733 mov     ecx, edi                        ; Src
.text:002D8735 call    sub_2E85D0
.text:002D873A jmp     loc_2D886A
.text:002D873F ; ---------------------------------------------------------------------------
.text:002D873F
.text:002D873F loc_2D873F:                             ; CODE XREF: sub_2D8450+2DA↑j
.text:002D873F push    esi
.text:002D8740 lea     ecx, [ebp+lpFileName+4]
.text:002D8743 call    sub_2D6D40
.text:002D8748 mov     byte ptr [ebp+var_4], 0Dh
.text:002D874C lea     ecx, [ebp+Src]
.text:002D874F push    2
.text:002D8751 push    eax
.text:002D8752 call    sub_2D8A90
.text:002D8757 mov     byte ptr [ebp+var_4], 0Eh
.text:002D875B lea     eax, [ebp+Src]
.text:002D875E mov     edi, [ebp+var_70]
.text:002D8761 push    eax                             ; int
.text:002D8762 lea     eax, [ebp+var_64]
.text:002D8765 push    edi                             ; Src
.text:002D8766 push    eax                             ; void *
.text:002D8767 call    sub_2DB050
.text:002D876C add     esp, 0Ch
.text:002D876F mov     byte ptr [ebp+var_4], 0Fh
.text:002D8773 lea     ecx, [edi+278h]
.text:002D8779 push    eax
.text:002D877A call    sub_2DA4B0
.text:002D877F mov     byte ptr [ebp+var_4], 0Eh
.text:002D8783 lea     ecx, [ebp+var_64]
.text:002D8786 call    sub_2E2C40
.text:002D878B mov     byte ptr [ebp+var_4], 0Dh
.text:002D878F lea     ecx, [ebp+Src]
.text:002D8792 call    sub_2E2C40
.text:002D8797 mov     byte ptr [ebp+var_4], 4
.text:002D879B lea     ecx, [ebp+lpFileName+4]
.text:002D879E call    sub_2E2C40
.text:002D87A3 lea     ecx, [edi+2B8h]
.text:002D87A9 push    ecx
.text:002D87AA mov     ecx, edi
.text:002D87AC call    sub_2E44B0
.text:002D87B1 jmp     loc_2D886A
.text:002D87B6 ; ---------------------------------------------------------------------------
.text:002D87B6
.text:002D87B6 loc_2D87B6:                             ; CODE XREF: sub_2D8450+1AE↑j
.text:002D87B6 mov     esi, ds:GetLastError
.text:002D87BC call    esi ; GetLastError
.text:002D87BE xor     ecx, ecx
.text:002D87C0 mov     [ebp+lpFileName], 0
.text:002D87C7 mov     dword ptr [ebp+var_1C], 0
.text:002D87CE mov     dword ptr [ebp+var_1C+4], 0
.text:002D87D5 mov     [ebp+var_74], eax
.text:002D87D8 mov     dword ptr [ebp+var_1C], 0
.text:002D87DF mov     dword ptr [ebp+var_1C+4], 7
.text:002D87E6 mov     word ptr [ebp+lpFileName], cx
.text:002D87EA mov     byte ptr [ebp+var_4], 12h
.text:002D87EE mov     [ebp+var_14], ecx
.text:002D87F1 mov     byte ptr [ebp+var_4], 13h
.text:002D87F5 lea     ecx, [ebp+lpFileName]
.text:002D87F8 mov     edi, [ebp+var_70]
.text:002D87FB cmp     edi, ecx
.text:002D87FD jz      short loc_2D882E
.text:002D87FF mov     ecx, edi
.text:002D8801 call    sub_2E2C40
.text:002D8806 movups  xmm0, xmmword ptr [ebp+lpFileName]
.text:002D880A xor     eax, eax
.text:002D880C mov     word ptr [ebp+lpFileName], ax
.text:002D8810 mov     eax, [ebp+var_74]
.text:002D8813 movups  xmmword ptr [edi], xmm0
.text:002D8816 movq    xmm0, [ebp+var_1C]
.text:002D881B movq    qword ptr [edi+10h], xmm0
.text:002D8820 mov     dword ptr [ebp+var_1C], 0
.text:002D8827 mov     dword ptr [ebp+var_1C+4], 7
.text:002D882E
.text:002D882E loc_2D882E:                             ; CODE XREF: sub_2D8450+3AD↑j
.text:002D882E mov     dword ptr [edi+18h], 0
.text:002D8835 mov     byte ptr [ebp+var_4], 4
.text:002D8839 xor     ecx, ecx
.text:002D883B mov     dword ptr [ebp+var_1C], 0
.text:002D8842 mov     dword ptr [ebp+var_1C+4], 7
.text:002D8849 mov     word ptr [ebp+lpFileName], cx
.text:002D884D cmp     eax, 5
.text:002D8850 jnz     short loc_2D8858
.text:002D8852 test    byte ptr [ebp+arg_4], 2
.text:002D8856 jnz     short loc_2D886A
.text:002D8858
.text:002D8858 loc_2D8858:                             ; CODE XREF: sub_2D8450+400↑j
.text:002D8858 call    esi ; GetLastError
.text:002D885A mov     [edi+2B8h], eax
.text:002D8860 mov     dword ptr [edi+2BCh], offset off_357548
.text:002D886A
.text:002D886A loc_2D886A:                             ; CODE XREF: sub_2D8450+100↑j
.text:002D886A                                         ; sub_2D8450+2EA↑j ...
.text:002D886A mov     [ebp+var_4], 0FFFFFFFFh
.text:002D8871 mov     eax, edi
.text:002D8873 mov     ecx, [ebp+var_C]
.text:002D8876 mov     large fs:0, ecx
.text:002D887D pop     ecx
.text:002D887E pop     edi
.text:002D887F pop     esi
.text:002D8880 mov     ecx, [ebp+var_10]
.text:002D8883 xor     ecx, ebp                        ; StackCookie
.text:002D8885 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002D888A mov     esp, ebp
.text:002D888C pop     ebp
.text:002D888D retn    8
.text:002D8890 ; ---------------------------------------------------------------------------
.text:002D8890
.text:002D8890 loc_2D8890:                             ; CODE XREF: sub_2D8450+2B2↑j
.text:002D8890 call    __invalid_parameter_noinfo_noreturn
.text:002D8890 sub_2D8450 endp
.text:002D8890