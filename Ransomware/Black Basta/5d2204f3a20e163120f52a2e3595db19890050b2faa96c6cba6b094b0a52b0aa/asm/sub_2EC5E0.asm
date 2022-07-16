.text:002EC5E0 ; int __cdecl sub_2EC5E0(int, LPCWSTR lpFileName, int, int, int, int, int, int)
.text:002EC5E0 sub_2EC5E0 proc near                    ; CODE XREF: sub_2E44B0+63↑p
.text:002EC5E0                                         ; sub_2E85D0+232↑p ...
.text:002EC5E0
.text:002EC5E0 var_74= dword ptr -74h
.text:002EC5E0 var_70= dword ptr -70h
.text:002EC5E0 Block= dword ptr -6Ch
.text:002EC5E0 var_68= dword ptr -68h
.text:002EC5E0 var_64= dword ptr -64h
.text:002EC5E0 var_60= dword ptr -60h
.text:002EC5E0 var_5C= dword ptr -5Ch
.text:002EC5E0 var_58= dword ptr -58h
.text:002EC5E0 var_54= dword ptr -54h
.text:002EC5E0 FileInformation= dword ptr -50h
.text:002EC5E0 FileName= word ptr -2Ch
.text:002EC5E0 var_1C= dword ptr -1Ch
.text:002EC5E0 var_10= dword ptr -10h
.text:002EC5E0 var_C= dword ptr -0Ch
.text:002EC5E0 var_4= dword ptr -4
.text:002EC5E0 arg_0= dword ptr  8
.text:002EC5E0 lpFileName= dword ptr  0Ch
.text:002EC5E0 arg_8= dword ptr  10h
.text:002EC5E0 arg_C= dword ptr  14h
.text:002EC5E0 arg_10= dword ptr  18h
.text:002EC5E0 arg_14= dword ptr  1Ch
.text:002EC5E0 arg_18= dword ptr  20h
.text:002EC5E0 arg_1C= dword ptr  24h
.text:002EC5E0
.text:002EC5E0 ; FUNCTION CHUNK AT .text:003339D0 SIZE 00000028 BYTES
.text:002EC5E0 ; FUNCTION CHUNK AT .text:003339FD SIZE 00000027 BYTES
.text:002EC5E0
.text:002EC5E0 push    ebp
.text:002EC5E1 mov     ebp, esp
.text:002EC5E3 push    0FFFFFFFFh
.text:002EC5E5 push    offset SEH_41C5E0
.text:002EC5EA mov     eax, large fs:0
.text:002EC5F0 push    eax
.text:002EC5F1 sub     esp, 68h
.text:002EC5F4 mov     eax, ___security_cookie
.text:002EC5F9 xor     eax, ebp
.text:002EC5FB mov     [ebp+var_10], eax
.text:002EC5FE push    ebx
.text:002EC5FF push    esi
.text:002EC600 push    edi
.text:002EC601 push    eax
.text:002EC602 lea     eax, [ebp+var_C]
.text:002EC605 mov     large fs:0, eax
.text:002EC60B mov     eax, [ebp+arg_C]
.text:002EC60E mov     edi, [ebp+arg_8]
.text:002EC611 mov     ebx, [ebp+lpFileName]
.text:002EC614 mov     esi, [ebp+arg_0]
.text:002EC617 mov     [ebp+var_58], eax
.text:002EC61A mov     eax, [ebp+arg_10]
.text:002EC61D mov     [ebp+var_64], eax
.text:002EC620 mov     eax, [ebp+arg_14]
.text:002EC623 mov     [ebp+var_5C], eax
.text:002EC626 mov     eax, [ebp+arg_18]
.text:002EC629 mov     [ebp+var_60], eax
.text:002EC62C mov     eax, [ebp+arg_1C]
.text:002EC62F mov     [ebp+var_54], ebx
.text:002EC632 mov     [ebp+var_68], eax
.text:002EC635 mov     dword ptr [edi], 0
.text:002EC63B mov     dword ptr [edi+4], offset off_357548
.text:002EC642 cmp     eax, 10h
.text:002EC645 jle     short loc_2EC668
.text:002EC647 mov     dword ptr [edi], 2A9h
.text:002EC64D mov     eax, 0FFFFh
.text:002EC652 mov     dword ptr [edi+4], offset off_357548
.text:002EC659 mov     dword ptr [esi], 9
.text:002EC65F mov     [esi+4], ax
.text:002EC663 jmp     loc_2EC82D
.text:002EC668 ; ---------------------------------------------------------------------------
.text:002EC668
.text:002EC668 loc_2EC668:                             ; CODE XREF: sub_2EC5E0+65↑j
.text:002EC668 cmp     dword ptr [ebx+14h], 8
.text:002EC66C mov     eax, ebx
.text:002EC66E jb      short loc_2EC672
.text:002EC670 mov     eax, [ebx]
.text:002EC672
.text:002EC672 loc_2EC672:                             ; CODE XREF: sub_2EC5E0+8E↑j
.text:002EC672 lea     ecx, [ebp+FileInformation]
.text:002EC675 push    ecx                             ; lpFileInformation
.text:002EC676 push    0                               ; fInfoLevelId
.text:002EC678 push    eax                             ; lpFileName
.text:002EC679 call    ds:GetFileAttributesExW
.text:002EC67F test    eax, eax
.text:002EC681 jnz     short loc_2EC697
.text:002EC683 call    ds:GetLastError
.text:002EC689 mov     [edi], eax
.text:002EC68B mov     dword ptr [edi+4], offset off_357548
.text:002EC692 jmp     loc_2EC7CD
.text:002EC697 ; ---------------------------------------------------------------------------
.text:002EC697
.text:002EC697 loc_2EC697:                             ; CODE XREF: sub_2EC5E0+A1↑j
.text:002EC697 test    [ebp+FileInformation], 400h
.text:002EC69E jz      loc_2EC7CD
.text:002EC6A4 push    edi                             ; int
.text:002EC6A5 lea     eax, [ebp+Block]
.text:002EC6A8 push    ebx                             ; lpFileName
.text:002EC6A9 push    eax                             ; int
.text:002EC6AA call    sub_2E8100
.text:002EC6AF add     esp, 0Ch
.text:002EC6B2 mov     [ebp+var_4], 0
.text:002EC6B9 mov     ebx, [eax]
.text:002EC6BB mov     dword ptr [eax], 0
.text:002EC6C1 mov     [ebp+var_74], ebx
.text:002EC6C4 mov     byte ptr [ebp+var_4], 2
.text:002EC6C8 mov     eax, [ebp+Block]
.text:002EC6CB test    eax, eax
.text:002EC6CD jz      short loc_2EC6D8
.text:002EC6CF push    eax                             ; Block
.text:002EC6D0 call    _free
.text:002EC6D5 add     esp, 4
.text:002EC6D8
.text:002EC6D8 loc_2EC6D8:                             ; CODE XREF: sub_2EC5E0+ED↑j
.text:002EC6D8 cmp     dword ptr [edi], 0
.text:002EC6DB jnz     loc_2EC7B6
.text:002EC6E1 test    ebx, ebx
.text:002EC6E3 jz      loc_2EC7B6
.text:002EC6E9 mov     eax, [ebx]
.text:002EC6EB test    eax, eax
.text:002EC6ED jns     loc_2EC7B6
.text:002EC6F3 cmp     eax, 0A000000Ch
.text:002EC6F8 jnz     loc_2EC7B6
.text:002EC6FE push    edi                             ; int
.text:002EC6FF push    [ebp+var_54]                    ; LPCWSTR
.text:002EC702 lea     eax, [ebp+FileName]
.text:002EC705 push    eax                             ; int
.text:002EC706 call    sub_2EB4D0
.text:002EC70B add     esp, 0Ch
.text:002EC70E mov     byte ptr [ebp+var_4], 3
.text:002EC712 cmp     dword ptr [edi], 0
.text:002EC715 jnz     short loc_2EC789
.text:002EC717 cmp     [ebp+var_1C], 0
.text:002EC71B jz      short loc_2EC789
.text:002EC71D cmp     [ebp+var_58], 0
.text:002EC721 jz      short loc_2EC74A
.text:002EC723 push    0                               ; int
.text:002EC725 push    0                               ; int
.text:002EC727 push    edi                             ; int
.text:002EC728 lea     eax, [ebp+FileInformation]
.text:002EC72B push    eax                             ; Block
.text:002EC72C push    [ebp+var_54]                    ; int
.text:002EC72F lea     eax, [ebp+var_70]
.text:002EC732 push    eax                             ; int
.text:002EC733 call    sub_2D5180
.text:002EC738 mov     edx, [ebp+var_58]
.text:002EC73B add     esp, 18h
.text:002EC73E mov     ecx, [eax]
.text:002EC740 mov     [edx], ecx
.text:002EC742 mov     ax, [eax+4]
.text:002EC746 mov     [edx+4], ax
.text:002EC74A
.text:002EC74A loc_2EC74A:                             ; CODE XREF: sub_2EC5E0+141↑j
.text:002EC74A mov     eax, [ebp+var_68]
.text:002EC74D inc     eax
.text:002EC74E push    eax                             ; int
.text:002EC74F push    [ebp+var_60]                    ; int
.text:002EC752 lea     eax, [ebp+FileName]
.text:002EC755 push    [ebp+var_5C]                    ; int
.text:002EC758 push    [ebp+var_64]                    ; int
.text:002EC75B push    0                               ; int
.text:002EC75D push    edi                             ; int
.text:002EC75E push    eax                             ; lpFileName
.text:002EC75F push    esi                             ; int
.text:002EC760 call    sub_2EC5E0
.text:002EC765 add     esp, 20h
.text:002EC768 mov     byte ptr [ebp+var_4], 2
.text:002EC76C lea     ecx, [ebp+FileName]
.text:002EC76F call    sub_2E2C40
.text:002EC774 mov     [ebp+var_4], 0FFFFFFFFh
.text:002EC77B push    ebx                             ; Block
.text:002EC77C call    _free
.text:002EC781 add     esp, 4
.text:002EC784 jmp     loc_2EC82D
.text:002EC789 ; ---------------------------------------------------------------------------
.text:002EC789
.text:002EC789 loc_2EC789:                             ; CODE XREF: sub_2EC5E0+135↑j
.text:002EC789                                         ; sub_2EC5E0+13B↑j
.text:002EC789 mov     eax, 0FFFFh
.text:002EC78E mov     dword ptr [esi], 9
.text:002EC794 mov     [esi+4], ax
.text:002EC798 mov     byte ptr [ebp+var_4], 2
.text:002EC79C lea     ecx, [ebp+FileName]
.text:002EC79F call    sub_2E2C40
.text:002EC7A4 mov     [ebp+var_4], 0FFFFFFFFh
.text:002EC7AB push    ebx                             ; Block
.text:002EC7AC call    _free
.text:002EC7B1 add     esp, 4
.text:002EC7B4 jmp     short loc_2EC82D
.text:002EC7B6 ; ---------------------------------------------------------------------------
.text:002EC7B6
.text:002EC7B6 loc_2EC7B6:                             ; CODE XREF: sub_2EC5E0+FB↑j
.text:002EC7B6                                         ; sub_2EC5E0+103↑j ...
.text:002EC7B6 mov     [ebp+var_4], 0FFFFFFFFh
.text:002EC7BD test    ebx, ebx
.text:002EC7BF jz      short loc_2EC7CA
.text:002EC7C1 push    ebx                             ; Block
.text:002EC7C2 call    _free
.text:002EC7C7 add     esp, 4
.text:002EC7CA
.text:002EC7CA loc_2EC7CA:                             ; CODE XREF: sub_2EC5E0+1DF↑j
.text:002EC7CA mov     ebx, [ebp+var_54]
.text:002EC7CD
.text:002EC7CD loc_2EC7CD:                             ; CODE XREF: sub_2EC5E0+B2↑j
.text:002EC7CD                                         ; sub_2EC5E0+BE↑j
.text:002EC7CD mov     eax, [edi]
.text:002EC7CF test    eax, eax
.text:002EC7D1 jz      short loc_2EC804
.text:002EC7D3 cmp     eax, 2
.text:002EC7D6 jz      short loc_2EC7F3
.text:002EC7D8 cmp     eax, 3
.text:002EC7DB jz      short loc_2EC7F3
.text:002EC7DD cmp     eax, 7Bh ; '{'
.text:002EC7E0 jz      short loc_2EC7F3
.text:002EC7E2 mov     eax, 0FFFFh
.text:002EC7E7 mov     [esi+4], ax
.text:002EC7EB mov     dword ptr [esi], 0
.text:002EC7F1 jmp     short loc_2EC82D
.text:002EC7F3 ; ---------------------------------------------------------------------------
.text:002EC7F3
.text:002EC7F3 loc_2EC7F3:                             ; CODE XREF: sub_2EC5E0+1F6↑j
.text:002EC7F3                                         ; sub_2EC5E0+1FB↑j ...
.text:002EC7F3 mov     eax, 0FFFFh
.text:002EC7F8 mov     [esi+4], ax
.text:002EC7FC mov     dword ptr [esi], 1
.text:002EC802 jmp     short loc_2EC82D
.text:002EC804 ; ---------------------------------------------------------------------------
.text:002EC804
.text:002EC804 loc_2EC804:                             ; CODE XREF: sub_2EC5E0+1F1↑j
.text:002EC804 mov     eax, [ebp+var_5C]
.text:002EC807 test    eax, eax
.text:002EC809 jz      short loc_2EC818
.text:002EC80B mov     dword ptr [eax], 0
.text:002EC811 mov     dword ptr [eax+4], 0
.text:002EC818
.text:002EC818 loc_2EC818:                             ; CODE XREF: sub_2EC5E0+229↑j
.text:002EC818 push    [ebp+var_60]                    ; int
.text:002EC81B lea     eax, [ebp+FileInformation]
.text:002EC81E push    [ebp+var_64]                    ; int
.text:002EC821 push    edi                             ; int
.text:002EC822 push    eax                             ; Block
.text:002EC823 push    ebx                             ; int
.text:002EC824 push    esi                             ; int
.text:002EC825 call    sub_2D5180
.text:002EC82A add     esp, 18h
.text:002EC82D
.text:002EC82D loc_2EC82D:                             ; CODE XREF: sub_2EC5E0+83↑j
.text:002EC82D                                         ; sub_2EC5E0+1A4↑j ...
.text:002EC82D mov     eax, esi
.text:002EC82F mov     ecx, [ebp+var_C]
.text:002EC832 mov     large fs:0, ecx
.text:002EC839 pop     ecx
.text:002EC83A pop     edi
.text:002EC83B pop     esi
.text:002EC83C pop     ebx
.text:002EC83D mov     ecx, [ebp+var_10]
.text:002EC840 xor     ecx, ebp                        ; StackCookie
.text:002EC842 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002EC847 mov     esp, ebp
.text:002EC849 pop     ebp
.text:002EC84A retn
.text:002EC84A sub_2EC5E0 endp
.text:002EC84A