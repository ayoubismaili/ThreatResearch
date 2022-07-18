.text:002E4650 sub_2E4650 proc near                    ; CODE XREF: sub_2E3000+8D↑p
.text:002E4650
.text:002E4650 var_3C= dword ptr -3Ch
.text:002E4650 var_38= dword ptr -38h
.text:002E4650 var_34= dword ptr -34h
.text:002E4650 var_30= dword ptr -30h
.text:002E4650 var_2C= dword ptr -2Ch
.text:002E4650 Block= dword ptr -28h
.text:002E4650 var_18= dword ptr -18h
.text:002E4650 var_14= dword ptr -14h
.text:002E4650 var_10= dword ptr -10h
.text:002E4650 var_C= dword ptr -0Ch
.text:002E4650 var_4= dword ptr -4
.text:002E4650 arg_0= dword ptr  8
.text:002E4650 arg_4= dword ptr  0Ch
.text:002E4650
.text:002E4650 ; FUNCTION CHUNK AT .text:002D97C0 SIZE 0000000E BYTES
.text:002E4650 ; FUNCTION CHUNK AT .text:00332D70 SIZE 00000031 BYTES
.text:002E4650 ; FUNCTION CHUNK AT .text:00332DA6 SIZE 00000027 BYTES
.text:002E4650
.text:002E4650 push    ebp
.text:002E4651 mov     ebp, esp
.text:002E4653 push    0FFFFFFFFh
.text:002E4655 push    offset SEH_414650
.text:002E465A mov     eax, large fs:0
.text:002E4660 push    eax
.text:002E4661 sub     esp, 30h
.text:002E4664 mov     eax, ___security_cookie
.text:002E4669 xor     eax, ebp
.text:002E466B mov     [ebp+var_10], eax
.text:002E466E push    ebx
.text:002E466F push    esi
.text:002E4670 push    eax
.text:002E4671 lea     eax, [ebp+var_C]
.text:002E4674 mov     large fs:0, eax
.text:002E467A mov     eax, [ebp+arg_0]
.text:002E467D mov     [ebp+var_38], eax
.text:002E4680 mov     [ebp+var_2C], eax
.text:002E4683 mov     eax, [ebp+arg_4]
.text:002E4686 push    0                               ; lpBuffer
.text:002E4688 mov     [ebp+var_30], 0
.text:002E468F push    0                               ; nBufferLength
.text:002E4691 mov     [ebp+var_34], eax
.text:002E4694 mov     dword ptr [eax], 0
.text:002E469A mov     dword ptr [eax+4], offset off_357548
.text:002E46A1 call    ds:GetCurrentDirectoryW
.text:002E46A7 mov     esi, eax
.text:002E46A9 xor     ecx, ecx
.text:002E46AB mov     edx, 2
.text:002E46B0 lea     eax, [esi+1]
.text:002E46B3 mul     edx
.text:002E46B5 seto    cl
.text:002E46B8 neg     ecx
.text:002E46BA or      ecx, eax
.text:002E46BC push    ecx
.text:002E46BD call    unknown_libname_56              ; Microsoft VisualC 14/net runtime
.text:002E46C2 mov     ebx, eax
.text:002E46C4 add     esp, 4
.text:002E46C7 mov     [ebp+var_3C], ebx
.text:002E46CA mov     [ebp+var_4], 1
.text:002E46D1 push    ebx                             ; lpBuffer
.text:002E46D2 push    esi                             ; nBufferLength
.text:002E46D3 call    ds:GetCurrentDirectoryW
.text:002E46D9 test    eax, eax
.text:002E46DB jnz     short loc_2E4733
.text:002E46DD call    ds:GetLastError
.text:002E46E3 mov     esi, [ebp+var_2C]
.text:002E46E6 mov     ecx, [ebp+var_34]
.text:002E46E9 mov     [ecx], eax
.text:002E46EB xor     eax, eax
.text:002E46ED mov     dword ptr [ecx+4], offset off_357548
.text:002E46F4 mov     dword ptr [esi], 0
.text:002E46FA mov     dword ptr [esi+10h], 0
.text:002E4701 mov     dword ptr [esi+14h], 0
.text:002E4708 mov     dword ptr [esi+10h], 0
.text:002E470F mov     dword ptr [esi+14h], 7
.text:002E4716 mov     [esi], ax
.text:002E4719 mov     byte ptr [ebp+var_4], 2
.text:002E471D mov     [esi+18h], eax
.text:002E4720 mov     byte ptr [ebp+var_4], 1
.text:002E4724 mov     [ebp+var_30], 1
.text:002E472B mov     byte ptr [ebp+var_4], al
.text:002E472E jmp     loc_2E47E6
.text:002E4733 ; ---------------------------------------------------------------------------
.text:002E4733
.text:002E4733 loc_2E4733:                             ; CODE XREF: sub_2E4650+8B↑j
.text:002E4733 mov     ecx, ebx
.text:002E4735 mov     [ebp+Block], 0
.text:002E473C xor     eax, eax
.text:002E473E mov     [ebp+var_18], 0
.text:002E4745 mov     [ebp+var_14], 0
.text:002E474C mov     [ebp+var_18], 0
.text:002E4753 mov     [ebp+var_14], 7
.text:002E475A lea     edx, [ecx+2]
.text:002E475D mov     word ptr [ebp+Block], ax
.text:002E4761
.text:002E4761 loc_2E4761:                             ; CODE XREF: sub_2E4650+11A↓j
.text:002E4761 mov     ax, [ecx]
.text:002E4764 add     ecx, 2
.text:002E4767 test    ax, ax
.text:002E476A jnz     short loc_2E4761
.text:002E476C sub     ecx, edx
.text:002E476E sar     ecx, 1
.text:002E4770 push    ecx                             ; int
.text:002E4771 push    ebx                             ; Src
.text:002E4772 lea     ecx, [ebp+Block]                ; void *
.text:002E4775 call    sub_2E3C90
.text:002E477A mov     byte ptr [ebp+var_4], 3
.text:002E477E lea     eax, [ebp+Block]
.text:002E4781 mov     esi, [ebp+var_2C]
.text:002E4784 mov     ecx, esi
.text:002E4786 push    1
.text:002E4788 push    eax
.text:002E4789 call    sub_2D8A90
.text:002E478E mov     [ebp+var_30], 1
.text:002E4795 mov     byte ptr [ebp+var_4], 1
.text:002E4799 mov     ecx, [ebp+var_14]
.text:002E479C cmp     ecx, 8
.text:002E479F jb      short loc_2E47CF
.text:002E47A1 mov     edx, [ebp+Block]
.text:002E47A4 lea     ecx, ds:2[ecx*2]
.text:002E47AB mov     eax, edx
.text:002E47AD cmp     ecx, 1000h
.text:002E47B3 jb      short loc_2E47C5
.text:002E47B5 mov     edx, [eax-4]
.text:002E47B8 add     ecx, 23h ; '#'
.text:002E47BB sub     eax, edx
.text:002E47BD add     eax, 0FFFFFFFCh
.text:002E47C0 cmp     eax, 1Fh
.text:002E47C3 ja      short loc_2E4810
.text:002E47C5
.text:002E47C5 loc_2E47C5:                             ; CODE XREF: sub_2E4650+163↑j
.text:002E47C5 push    ecx
.text:002E47C6 push    edx                             ; Block
.text:002E47C7 call    sub_30851F
.text:002E47CC add     esp, 8
.text:002E47CF
.text:002E47CF loc_2E47CF:                             ; CODE XREF: sub_2E4650+14F↑j
.text:002E47CF xor     eax, eax
.text:002E47D1 mov     [ebp+var_18], 0
.text:002E47D8 mov     [ebp+var_14], 7
.text:002E47DF mov     word ptr [ebp+Block], ax
.text:002E47E3 mov     byte ptr [ebp+var_4], al
.text:002E47E6
.text:002E47E6 loc_2E47E6:                             ; CODE XREF: sub_2E4650+DE↑j
.text:002E47E6 test    ebx, ebx
.text:002E47E8 jz      short loc_2E47F3
.text:002E47EA push    ebx                             ; Block
.text:002E47EB call    j_j__free
.text:002E47F0 add     esp, 4
.text:002E47F3
.text:002E47F3 loc_2E47F3:                             ; CODE XREF: sub_2E4650+198↑j
.text:002E47F3 mov     eax, esi
.text:002E47F5 mov     ecx, [ebp+var_C]
.text:002E47F8 mov     large fs:0, ecx
.text:002E47FF pop     ecx
.text:002E4800 pop     esi
.text:002E4801 pop     ebx
.text:002E4802 mov     ecx, [ebp+var_10]
.text:002E4805 xor     ecx, ebp                        ; StackCookie
.text:002E4807 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002E480C mov     esp, ebp
.text:002E480E pop     ebp
.text:002E480F retn
.text:002E4810 ; ---------------------------------------------------------------------------
.text:002E4810
.text:002E4810 loc_2E4810:                             ; CODE XREF: sub_2E4650+173↑j
.text:002E4810 call    __invalid_parameter_noinfo_noreturn
.text:002E4810 sub_2E4650 endp
.text:002E4810