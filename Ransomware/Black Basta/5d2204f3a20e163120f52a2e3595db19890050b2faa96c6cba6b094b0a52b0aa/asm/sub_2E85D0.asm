.text:002E85D0 ; int __thiscall sub_2E85D0(void *Src, int)
.text:002E85D0 sub_2E85D0 proc near                    ; CODE XREF: sub_2D8450+2E5↑p
.text:002E85D0                                         ; sub_2DAF30+4C↑p
.text:002E85D0
.text:002E85D0 var_A0= dword ptr -0A0h
.text:002E85D0 var_98= dword ptr -98h
.text:002E85D0 var_94= dword ptr -94h
.text:002E85D0 var_90= dword ptr -90h
.text:002E85D0 var_8C= dword ptr -8Ch
.text:002E85D0 lpFileName= dword ptr -88h
.text:002E85D0 var_84= dword ptr -84h
.text:002E85D0 var_80= dword ptr -80h
.text:002E85D0 var_7C= dword ptr -7Ch
.text:002E85D0 var_75= byte ptr -75h
.text:002E85D0 var_74= byte ptr -74h
.text:002E85D0 var_5C= dword ptr -5Ch
.text:002E85D0 Block= dword ptr -58h
.text:002E85D0 var_48= dword ptr -48h
.text:002E85D0 var_44= dword ptr -44h
.text:002E85D0 var_40= dword ptr -40h
.text:002E85D0 var_30= dword ptr -30h
.text:002E85D0 var_2C= dword ptr -2Ch
.text:002E85D0 var_28= dword ptr -28h
.text:002E85D0 var_18= dword ptr -18h
.text:002E85D0 var_14= dword ptr -14h
.text:002E85D0 var_10= dword ptr -10h
.text:002E85D0 var_C= dword ptr -0Ch
.text:002E85D0 var_4= dword ptr -4
.text:002E85D0 arg_0= dword ptr  8
.text:002E85D0 arg_4= dword ptr  0Ch
.text:002E85D0
.text:002E85D0 ; FUNCTION CHUNK AT .text:00333380 SIZE 00000066 BYTES
.text:002E85D0 ; FUNCTION CHUNK AT .text:003333EB SIZE 0000002A BYTES
.text:002E85D0
.text:002E85D0 push    ebp
.text:002E85D1 mov     ebp, esp
.text:002E85D3 push    0FFFFFFFFh
.text:002E85D5 push    offset SEH_4185D0
.text:002E85DA mov     eax, large fs:0
.text:002E85E0 push    eax
.text:002E85E1 sub     esp, 94h
.text:002E85E7 mov     eax, ___security_cookie
.text:002E85EC xor     eax, ebp
.text:002E85EE mov     [ebp+var_10], eax
.text:002E85F1 push    ebx
.text:002E85F2 push    esi
.text:002E85F3 push    edi
.text:002E85F4 push    eax                             ; int
.text:002E85F5 lea     eax, [ebp+var_C]
.text:002E85F8 mov     large fs:0, eax
.text:002E85FE mov     esi, ecx
.text:002E8600 mov     [ebp+var_90], esi
.text:002E8606 mov     edx, [ebp+arg_0]
.text:002E8609 xor     ebx, ebx
.text:002E860B mov     [ebp+var_7C], ebx
.text:002E860E cmp     dword ptr [esi+270h], 0FFFFFFFFh
.text:002E8615 mov     [ebp+var_8C], edx
.text:002E861B jz      loc_2E8BC7
.text:002E8621 lea     eax, [esi+278h]
.text:002E8627 mov     [ebp+lpFileName], eax
.text:002E862D mov     eax, ds:FindNextFileW
.text:002E8632 mov     [ebp+var_94], eax
.text:002E8638
.text:002E8638 loc_2E8638:                             ; CODE XREF: sub_2E85D0+581↓j
.text:002E8638 lea     ecx, [esi+20h]
.text:002E863B push    ecx                             ; lpFindFileData
.text:002E863C push    dword ptr [esi+270h]            ; hFindFile
.text:002E8642 call    eax ; FindNextFileW
.text:002E8644 test    eax, eax
.text:002E8646 jz      loc_2E8B56
.text:002E864C lea     edi, [esi+278h]
.text:002E8652 mov     [ebp+lpFileName], edi
.text:002E8658 cmp     edi, esi
.text:002E865A jz      short loc_2E8671
.text:002E865C cmp     dword ptr [esi+14h], 8
.text:002E8660 mov     eax, esi
.text:002E8662 jb      short loc_2E8666
.text:002E8664 mov     eax, [esi]
.text:002E8666
.text:002E8666 loc_2E8666:                             ; CODE XREF: sub_2E85D0+92↑j
.text:002E8666 push    dword ptr [esi+10h]             ; int
.text:002E8669 mov     ecx, edi                        ; void *
.text:002E866B push    eax                             ; Src
.text:002E866C call    sub_2E3C90
.text:002E8671
.text:002E8671 loc_2E8671:                             ; CODE XREF: sub_2E85D0+8A↑j
.text:002E8671 mov     eax, [esi+18h]
.text:002E8674 mov     [edi+18h], eax
.text:002E8677 mov     ecx, [edi+10h]
.text:002E867A test    ecx, ecx
.text:002E867C jnz     loc_2E8786
.text:002E8682 lea     ecx, [ebp+var_74]
.text:002E8685 mov     [ebp+var_98], ecx
.text:002E868B mov     [ebp+var_4], 0
.text:002E8692 xor     ecx, ecx
.text:002E8694 mov     [ebp+Block], 0
.text:002E869B mov     word ptr [ebp+Block], cx
.text:002E869F lea     ecx, [esi+4Ch]
.text:002E86A2 mov     [ebp+var_48], 0
.text:002E86A9 lea     edx, [ecx+2]
.text:002E86AC mov     [ebp+var_44], 0
.text:002E86B3 mov     [ebp+var_48], 0
.text:002E86BA mov     [ebp+var_44], 7
.text:002E86C1
.text:002E86C1 loc_2E86C1:                             ; CODE XREF: sub_2E85D0+FA↓j
.text:002E86C1 mov     ax, [ecx]
.text:002E86C4 add     ecx, 2
.text:002E86C7 test    ax, ax
.text:002E86CA jnz     short loc_2E86C1
.text:002E86CC sub     ecx, edx
.text:002E86CE sar     ecx, 1
.text:002E86D0 push    ecx                             ; int
.text:002E86D1 lea     ecx, [esi+4Ch]
.text:002E86D4 push    ecx                             ; Src
.text:002E86D5 lea     ecx, [ebp+Block]                ; void *
.text:002E86D8 call    sub_2E3C90
.text:002E86DD mov     byte ptr [ebp+var_4], 1
.text:002E86E1 lea     eax, [ebp+Block]
.text:002E86E4 push    eax
.text:002E86E5 lea     eax, [ebp+var_74]
.text:002E86E8 push    eax
.text:002E86E9 call    sub_2D59F0
.text:002E86EE or      ebx, 4
.text:002E86F1 add     esp, 8
.text:002E86F4 mov     [ebp+var_7C], ebx
.text:002E86F7 mov     byte ptr [ebp+var_4], 0
.text:002E86FB mov     ecx, [ebp+var_44]
.text:002E86FE cmp     ecx, 8
.text:002E8701 jb      short loc_2E8735
.text:002E8703 mov     edx, [ebp+Block]
.text:002E8706 lea     ecx, ds:2[ecx*2]
.text:002E870D mov     eax, edx
.text:002E870F cmp     ecx, 1000h
.text:002E8715 jb      short loc_2E872B
.text:002E8717 mov     edx, [eax-4]
.text:002E871A add     ecx, 23h ; '#'
.text:002E871D sub     eax, edx
.text:002E871F add     eax, 0FFFFFFFCh
.text:002E8722 cmp     eax, 1Fh
.text:002E8725 ja      loc_2E8BF6
.text:002E872B
.text:002E872B loc_2E872B:                             ; CODE XREF: sub_2E85D0+145↑j
.text:002E872B push    ecx
.text:002E872C push    edx                             ; Block
.text:002E872D call    sub_30851F
.text:002E8732 add     esp, 8
.text:002E8735
.text:002E8735 loc_2E8735:                             ; CODE XREF: sub_2E85D0+131↑j
.text:002E8735 xor     eax, eax
.text:002E8737 mov     [ebp+var_48], 0
.text:002E873E push    2                               ; int
.text:002E8740 lea     ecx, [ebp+var_74]               ; void *
.text:002E8743 mov     [ebp+var_44], 7
.text:002E874A mov     word ptr [ebp+Block], ax
.text:002E874E mov     [ebp+var_5C], eax
.text:002E8751 call    sub_2EA1C0
.text:002E8756 mov     [ebp+var_4], 0FFFFFFFFh
.text:002E875D and     ebx, 0FFFFFFFBh
.text:002E8760 mov     [ebp+var_7C], ebx
.text:002E8763 mov     [ebp+var_4], 2
.text:002E876A lea     eax, [ebp+var_74]
.text:002E876D push    eax                             ; void *
.text:002E876E mov     ecx, edi
.text:002E8770 call    sub_2DB0D0
.text:002E8775 mov     [ebp+var_4], 0FFFFFFFFh
.text:002E877C lea     ecx, [ebp+var_74]
.text:002E877F call    sub_2E2C40
.text:002E8784 jmp     short loc_2E87C9
.text:002E8786 ; ---------------------------------------------------------------------------
.text:002E8786
.text:002E8786 loc_2E8786:                             ; CODE XREF: sub_2E85D0+AC↑j
.text:002E8786 cmp     dword ptr [edi+14h], 8
.text:002E878A mov     eax, edi
.text:002E878C jb      short loc_2E8790
.text:002E878E mov     eax, [edi]
.text:002E8790
.text:002E8790 loc_2E8790:                             ; CODE XREF: sub_2E85D0+1BC↑j
.text:002E8790 cmp     word ptr [eax+ecx*2-2], 5Ch ; '\'
.text:002E8796 jz      short loc_2E87A1
.text:002E8798 push    5Ch ; '\'                       ; __int16
.text:002E879A mov     ecx, edi                        ; Src
.text:002E879C call    sub_2EA860
.text:002E87A1
.text:002E87A1 loc_2E87A1:                             ; CODE XREF: sub_2E85D0+1C6↑j
.text:002E87A1 lea     ecx, [esi+4Ch]
.text:002E87A4 lea     edx, [ecx+2]
.text:002E87A7
.text:002E87A7 loc_2E87A7:                             ; CODE XREF: sub_2E85D0+1E0↓j
.text:002E87A7 mov     ax, [ecx]
.text:002E87AA add     ecx, 2
.text:002E87AD test    ax, ax
.text:002E87B0 jnz     short loc_2E87A7
.text:002E87B2 sub     ecx, edx
.text:002E87B4 lea     eax, [esi+4Ch]
.text:002E87B7 sar     ecx, 1
.text:002E87B9 push    ecx                             ; Size
.text:002E87BA push    eax                             ; void *
.text:002E87BB mov     ecx, edi                        ; Src
.text:002E87BD call    sub_2E3940
.text:002E87C2 mov     ecx, edi
.text:002E87C4 call    sub_2E3F00
.text:002E87C9
.text:002E87C9 loc_2E87C9:                             ; CODE XREF: sub_2E85D0+1B4↑j
.text:002E87C9 mov     ecx, [esi+20h]
.text:002E87CC lea     edi, [esi+2B0h]
.text:002E87D2 lea     eax, [esi+2A8h]
.text:002E87D8 test    ecx, 400h
.text:002E87DE jz      short loc_2E8823
.text:002E87E0 push    0                               ; int
.text:002E87E2 push    edi                             ; int
.text:002E87E3 push    0                               ; int
.text:002E87E5 push    eax                             ; int
.text:002E87E6 mov     eax, [ebp+lpFileName]
.text:002E87EC lea     ecx, [esi+29Ch]
.text:002E87F2 push    ecx                             ; int
.text:002E87F3 mov     ecx, [ebp+var_8C]
.text:002E87F9 push    ecx                             ; int
.text:002E87FA push    eax                             ; lpFileName
.text:002E87FB lea     eax, [ebp+var_A0]
.text:002E8801 push    eax                             ; int
.text:002E8802 call    sub_2EC5E0
.text:002E8807 lea     edx, [esi+294h]
.text:002E880D add     esp, 20h
.text:002E8810 mov     ecx, [eax]
.text:002E8812 mov     [edx], ecx
.text:002E8814 movzx   ecx, word ptr [eax+4]
.text:002E8818 lea     eax, [esi+29Ch]
.text:002E881E jmp     loc_2E88E7
.text:002E8823 ; ---------------------------------------------------------------------------
.text:002E8823
.text:002E8823 loc_2E8823:                             ; CODE XREF: sub_2E85D0+20E↑j
.text:002E8823 cmp     dword ptr [esi+44h], 0A000000Ch
.text:002E882A jnz     short loc_2E8833
.text:002E882C mov     edi, 4
.text:002E8831 jmp     short loc_2E883F
.text:002E8833 ; ---------------------------------------------------------------------------
.text:002E8833
.text:002E8833 loc_2E8833:                             ; CODE XREF: sub_2E85D0+25A↑j
.text:002E8833 movzx   edi, cl
.text:002E8836 and     edi, 10h
.text:002E8839 or      edi, 20h
.text:002E883C shr     edi, 4
.text:002E883F
.text:002E883F loc_2E883F:                             ; CODE XREF: sub_2E85D0+261↑j
.text:002E883F test    cl, 1
.text:002E8842 mov     eax, 1B6h
.text:002E8847 mov     ecx, 124h
.text:002E884C cmovnz  eax, ecx
.text:002E884F movzx   eax, ax
.text:002E8852 movzx   ecx, ax
.text:002E8855 mov     [ebp+var_84], eax
.text:002E885B mov     eax, [ebp+lpFileName]
.text:002E8861 push    eax                             ; void *
.text:002E8862 mov     [ebp+var_80], ecx
.text:002E8865 call    sub_2E8310
.text:002E886A add     esp, 4
.text:002E886D test    al, al
.text:002E886F jz      short loc_2E8882
.text:002E8871 mov     eax, [ebp+var_84]
.text:002E8877 or      eax, 49h
.text:002E887A movzx   eax, ax
.text:002E887D mov     [ebp+var_80], eax
.text:002E8880 jmp     short loc_2E8885
.text:002E8882 ; ---------------------------------------------------------------------------
.text:002E8882
.text:002E8882 loc_2E8882:                             ; CODE XREF: sub_2E85D0+29F↑j
.text:002E8882 mov     eax, [ebp+var_80]
.text:002E8885
.text:002E8885 loc_2E8885:                             ; CODE XREF: sub_2E85D0+2B0↑j
.text:002E8885 lea     edx, [esi+2A8h]
.text:002E888B movzx   eax, ax
.text:002E888E mov     [ebp+var_84], eax
.text:002E8894 test    edx, edx
.text:002E8896 jz      short loc_2E88A5
.text:002E8898 mov     ecx, [esi+3Ch]
.text:002E889B xor     eax, eax
.text:002E889D or      eax, [esi+40h]
.text:002E88A0 mov     [edx], eax
.text:002E88A2 mov     [edx+4], ecx
.text:002E88A5
.text:002E88A5 loc_2E88A5:                             ; CODE XREF: sub_2E85D0+2C6↑j
.text:002E88A5 lea     eax, [esi+2B0h]
.text:002E88AB test    eax, eax
.text:002E88AD jz      short loc_2E88C7
.text:002E88AF lea     eax, [esi+34h]
.text:002E88B2 push    eax
.text:002E88B3 call    sub_2ECE10
.text:002E88B8 add     esp, 4
.text:002E88BB mov     [esi+2B0h], eax
.text:002E88C1 mov     [esi+2B4h], edx
.text:002E88C7
.text:002E88C7 loc_2E88C7:                             ; CODE XREF: sub_2E85D0+2DD↑j
.text:002E88C7 mov     ecx, [ebp+var_80]
.text:002E88CA lea     eax, [esi+29Ch]
.text:002E88D0 mov     [eax+4], cx
.text:002E88D4 lea     edx, [esi+294h]
.text:002E88DA mov     ecx, [ebp+var_84]
.text:002E88E0 mov     [edx], edi
.text:002E88E2 mov     [eax], edi
.text:002E88E4 movzx   ecx, cx
.text:002E88E7
.text:002E88E7 loc_2E88E7:                             ; CODE XREF: sub_2E85D0+24E↑j
.text:002E88E7 mov     esi, 4
.text:002E88EC mov     [edx+esi], cx
.text:002E88F0 mov     ecx, [ebp+var_8C]
.text:002E88F6 mov     esi, [ebp+var_90]
.text:002E88FC cmp     dword ptr [ecx], 0
.text:002E88FF jz      short loc_2E8942
.text:002E8901 cmp     dword ptr [edx], 0
.text:002E8904 jz      short loc_2E891A
.text:002E8906 cmp     dword ptr [eax], 0
.text:002E8909 jz      short loc_2E891A
.text:002E890B mov     dword ptr [ecx], 0
.text:002E8911 mov     dword ptr [ecx+4], offset off_357548
.text:002E8918 jmp     short loc_2E8942
.text:002E891A ; ---------------------------------------------------------------------------
.text:002E891A
.text:002E891A loc_2E891A:                             ; CODE XREF: sub_2E85D0+334↑j
.text:002E891A                                         ; sub_2E85D0+339↑j
.text:002E891A mov     dword ptr [esi+2A8h], 0FFFFFFFFh
.text:002E8924 mov     dword ptr [esi+2ACh], 0FFFFFFFFh
.text:002E892E mov     dword ptr [esi+2B0h], 0
.text:002E8938 mov     dword ptr [esi+2B4h], 0
.text:002E8942
.text:002E8942 loc_2E8942:                             ; CODE XREF: sub_2E85D0+32F↑j
.text:002E8942                                         ; sub_2E85D0+348↑j
.text:002E8942 lea     edi, [esi+4Ch]
.text:002E8945 mov     [ebp+var_40], 0
.text:002E894C mov     ecx, edi
.text:002E894E mov     [ebp+var_30], 0
.text:002E8955 xor     eax, eax
.text:002E8957 mov     [ebp+var_2C], 0
.text:002E895E mov     [ebp+var_30], 0
.text:002E8965 mov     [ebp+var_2C], 7
.text:002E896C mov     word ptr [ebp+var_40], ax
.text:002E8970 lea     edx, [ecx+2]
.text:002E8973
.text:002E8973 loc_2E8973:                             ; CODE XREF: sub_2E85D0+3AC↓j
.text:002E8973 mov     ax, [ecx]
.text:002E8976 add     ecx, 2
.text:002E8979 test    ax, ax
.text:002E897C jnz     short loc_2E8973
.text:002E897E sub     ecx, edx
.text:002E8980 sar     ecx, 1
.text:002E8982 push    ecx                             ; int
.text:002E8983 push    edi                             ; Src
.text:002E8984 lea     ecx, [ebp+var_40]               ; void *
.text:002E8987 call    sub_2E3C90
.text:002E898C mov     [ebp+var_4], 7
.text:002E8993 or      ebx, 1
.text:002E8996 mov     [ebp+var_7C], ebx
.text:002E8999 lea     edi, [ebp+var_40]
.text:002E899C cmp     [ebp+var_2C], 8
.text:002E89A0 mov     eax, [ebp+var_40]
.text:002E89A3 cmovnb  edi, eax
.text:002E89A6 mov     [ebp+var_84], eax
.text:002E89AC cmp     [ebp+var_30], 1
.text:002E89B0 jnz     short loc_2E89DD
.text:002E89B2 mov     ecx, offset asc_340F88          ; "."
.text:002E89B7 mov     edx, 1
.text:002E89BC sub     edi, ecx
.text:002E89BE xchg    ax, ax
.text:002E89C0
.text:002E89C0 loc_2E89C0:                             ; CODE XREF: sub_2E85D0+3FF↓j
.text:002E89C0 mov     ax, [edi+ecx]
.text:002E89C4 cmp     ax, [ecx]
.text:002E89C7 jnz     short loc_2E89DD
.text:002E89C9 add     ecx, 2
.text:002E89CC sub     edx, 1
.text:002E89CF jnz     short loc_2E89C0
.text:002E89D1 mov     edx, [ebp+var_28]
.text:002E89D4 mov     [ebp+var_75], 1
.text:002E89D8 jmp     loc_2E8A81
.text:002E89DD ; ---------------------------------------------------------------------------
.text:002E89DD
.text:002E89DD loc_2E89DD:                             ; CODE XREF: sub_2E85D0+3E0↑j
.text:002E89DD                                         ; sub_2E85D0+3F7↑j
.text:002E89DD lea     edi, [esi+4Ch]
.text:002E89E0 mov     [ebp+var_28], 0
.text:002E89E7 mov     ecx, edi
.text:002E89E9 mov     [ebp+var_18], 0
.text:002E89F0 xor     eax, eax
.text:002E89F2 mov     [ebp+var_14], 0
.text:002E89F9 mov     [ebp+var_18], 0
.text:002E8A00 mov     [ebp+var_14], 7
.text:002E8A07 mov     word ptr [ebp+var_28], ax
.text:002E8A0B lea     edx, [ecx+2]
.text:002E8A0E xchg    ax, ax
.text:002E8A10
.text:002E8A10 loc_2E8A10:                             ; CODE XREF: sub_2E85D0+449↓j
.text:002E8A10 mov     ax, [ecx]
.text:002E8A13 add     ecx, 2
.text:002E8A16 test    ax, ax
.text:002E8A19 jnz     short loc_2E8A10
.text:002E8A1B sub     ecx, edx
.text:002E8A1D sar     ecx, 1
.text:002E8A1F push    ecx                             ; int
.text:002E8A20 push    edi                             ; Src
.text:002E8A21 lea     ecx, [ebp+var_28]               ; void *
.text:002E8A24 call    sub_2E3C90
.text:002E8A29 mov     [ebp+var_4], 8
.text:002E8A30 or      ebx, 2
.text:002E8A33 mov     [ebp+var_7C], ebx
.text:002E8A36 lea     edi, [ebp+var_28]
.text:002E8A39 cmp     [ebp+var_14], 8
.text:002E8A3D mov     eax, [ebp+var_28]
.text:002E8A40 cmovnb  edi, eax
.text:002E8A43 mov     [ebp+var_80], eax
.text:002E8A46 cmp     [ebp+var_18], 2
.text:002E8A4A jnz     short loc_2E8A7A
.text:002E8A4C mov     ecx, offset asc_340F8C          ; ".."
.text:002E8A51 mov     edx, 2
.text:002E8A56 sub     edi, ecx
.text:002E8A58 nop     dword ptr [eax+eax+00000000h]
.text:002E8A60
.text:002E8A60 loc_2E8A60:                             ; CODE XREF: sub_2E85D0+49F↓j
.text:002E8A60 mov     ax, [edi+ecx]
.text:002E8A64 cmp     ax, [ecx]
.text:002E8A67 jnz     short loc_2E8A7A
.text:002E8A69 add     ecx, 2
.text:002E8A6C sub     edx, 1
.text:002E8A6F jnz     short loc_2E8A60
.text:002E8A71 mov     edx, [ebp+var_80]
.text:002E8A74 mov     [ebp+var_75], 1
.text:002E8A78 jmp     short loc_2E8A81
.text:002E8A7A ; ---------------------------------------------------------------------------
.text:002E8A7A
.text:002E8A7A loc_2E8A7A:                             ; CODE XREF: sub_2E85D0+47A↑j
.text:002E8A7A                                         ; sub_2E85D0+497↑j
.text:002E8A7A mov     edx, [ebp+var_80]
.text:002E8A7D mov     [ebp+var_75], 0
.text:002E8A81
.text:002E8A81 loc_2E8A81:                             ; CODE XREF: sub_2E85D0+408↑j
.text:002E8A81                                         ; sub_2E85D0+4A8↑j
.text:002E8A81 mov     [ebp+var_4], 7
.text:002E8A88 test    bl, 2
.text:002E8A8B jz      short loc_2E8ADE
.text:002E8A8D and     ebx, 0FFFFFFFDh
.text:002E8A90 mov     [ebp+var_7C], ebx
.text:002E8A93 mov     eax, [ebp+var_14]
.text:002E8A96 cmp     eax, 8
.text:002E8A99 jb      short loc_2E8ACA
.text:002E8A9B lea     ecx, ds:2[eax*2]
.text:002E8AA2 mov     eax, edx
.text:002E8AA4 cmp     ecx, 1000h
.text:002E8AAA jb      short loc_2E8AC0
.text:002E8AAC mov     edx, [eax-4]
.text:002E8AAF add     ecx, 23h ; '#'
.text:002E8AB2 sub     eax, edx
.text:002E8AB4 add     eax, 0FFFFFFFCh
.text:002E8AB7 cmp     eax, 1Fh
.text:002E8ABA ja      loc_2E8BF6
.text:002E8AC0
.text:002E8AC0 loc_2E8AC0:                             ; CODE XREF: sub_2E85D0+4DA↑j
.text:002E8AC0 push    ecx
.text:002E8AC1 push    edx                             ; Block
.text:002E8AC2 call    sub_30851F
.text:002E8AC7 add     esp, 8
.text:002E8ACA
.text:002E8ACA loc_2E8ACA:                             ; CODE XREF: sub_2E85D0+4C9↑j
.text:002E8ACA xor     eax, eax
.text:002E8ACC mov     [ebp+var_18], 0
.text:002E8AD3 mov     [ebp+var_14], 7
.text:002E8ADA mov     word ptr [ebp+var_28], ax
.text:002E8ADE
.text:002E8ADE loc_2E8ADE:                             ; CODE XREF: sub_2E85D0+4BB↑j
.text:002E8ADE mov     [ebp+var_4], 0FFFFFFFFh
.text:002E8AE5 test    bl, 1
.text:002E8AE8 jz      short loc_2E8B41
.text:002E8AEA and     ebx, 0FFFFFFFEh
.text:002E8AED mov     [ebp+var_7C], ebx
.text:002E8AF0 mov     eax, [ebp+var_2C]
.text:002E8AF3 cmp     eax, 8
.text:002E8AF6 jb      short loc_2E8B2D
.text:002E8AF8 mov     edx, [ebp+var_84]
.text:002E8AFE lea     ecx, ds:2[eax*2]
.text:002E8B05 mov     eax, edx
.text:002E8B07 cmp     ecx, 1000h
.text:002E8B0D jb      short loc_2E8B23
.text:002E8B0F mov     edx, [eax-4]
.text:002E8B12 add     ecx, 23h ; '#'
.text:002E8B15 sub     eax, edx
.text:002E8B17 add     eax, 0FFFFFFFCh
.text:002E8B1A cmp     eax, 1Fh
.text:002E8B1D ja      loc_2E8BF6
.text:002E8B23
.text:002E8B23 loc_2E8B23:                             ; CODE XREF: sub_2E85D0+53D↑j
.text:002E8B23 push    ecx
.text:002E8B24 push    edx                             ; Block
.text:002E8B25 call    sub_30851F
.text:002E8B2A add     esp, 8
.text:002E8B2D
.text:002E8B2D loc_2E8B2D:                             ; CODE XREF: sub_2E85D0+526↑j
.text:002E8B2D xor     eax, eax
.text:002E8B2F mov     [ebp+var_30], 0
.text:002E8B36 mov     [ebp+var_2C], 7
.text:002E8B3D mov     word ptr [ebp+var_40], ax
.text:002E8B41
.text:002E8B41 loc_2E8B41:                             ; CODE XREF: sub_2E85D0+518↑j
.text:002E8B41 cmp     [ebp+var_75], 0
.text:002E8B45 jz      loc_2E8BD8
.text:002E8B4B mov     eax, [ebp+var_94]
.text:002E8B51 jmp     loc_2E8638
.text:002E8B56 ; ---------------------------------------------------------------------------
.text:002E8B56
.text:002E8B56 loc_2E8B56:                             ; CODE XREF: sub_2E85D0+76↑j
.text:002E8B56 mov     edi, ds:GetLastError
.text:002E8B5C call    edi ; GetLastError
.text:002E8B5E cmp     eax, 12h
.text:002E8B61 jz      short loc_2E8B90
.text:002E8B63 test    eax, eax
.text:002E8B65 jnz     short loc_2E8B69
.text:002E8B67 call    edi ; GetLastError
.text:002E8B69
.text:002E8B69 loc_2E8B69:                             ; CODE XREF: sub_2E85D0+595↑j
.text:002E8B69 mov     ecx, [ebp+var_8C]
.text:002E8B6F lea     edi, [esi+278h]
.text:002E8B75 mov     [ecx], eax
.text:002E8B77 mov     dword ptr [ecx+4], offset off_357548
.text:002E8B7E mov     [esi+2B8h], eax
.text:002E8B84 mov     dword ptr [esi+2BCh], offset off_357548
.text:002E8B8E jmp     short loc_2E8B96
.text:002E8B90 ; ---------------------------------------------------------------------------
.text:002E8B90
.text:002E8B90 loc_2E8B90:                             ; CODE XREF: sub_2E85D0+591↑j
.text:002E8B90 mov     edi, [ebp+lpFileName]
.text:002E8B96
.text:002E8B96 loc_2E8B96:                             ; CODE XREF: sub_2E85D0+5BE↑j
.text:002E8B96 push    dword ptr [esi+270h]            ; hFindFile
.text:002E8B9C call    ds:FindClose
.text:002E8BA2 mov     dword ptr [esi+270h], 0FFFFFFFFh
.text:002E8BAC mov     eax, edi
.text:002E8BAE mov     dword ptr [edi+10h], 0
.text:002E8BB5 cmp     dword ptr [edi+14h], 8
.text:002E8BB9 jb      short loc_2E8BBD
.text:002E8BBB mov     eax, [edi]
.text:002E8BBD
.text:002E8BBD loc_2E8BBD:                             ; CODE XREF: sub_2E85D0+5E9↑j
.text:002E8BBD xor     ecx, ecx
.text:002E8BBF mov     [eax], cx
.text:002E8BC2 mov     [edi+18h], ecx
.text:002E8BC5 jmp     short loc_2E8BD8
.text:002E8BC7 ; ---------------------------------------------------------------------------
.text:002E8BC7
.text:002E8BC7 loc_2E8BC7:                             ; CODE XREF: sub_2E85D0+4B↑j
.text:002E8BC7 mov     eax, [esi+2B8h]
.text:002E8BCD mov     ecx, [esi+2BCh]
.text:002E8BD3 mov     [edx], eax
.text:002E8BD5 mov     [edx+4], ecx
.text:002E8BD8
.text:002E8BD8 loc_2E8BD8:                             ; CODE XREF: sub_2E85D0+575↑j
.text:002E8BD8                                         ; sub_2E85D0+5F5↑j
.text:002E8BD8 mov     ecx, [ebp+var_C]
.text:002E8BDB mov     large fs:0, ecx
.text:002E8BE2 pop     ecx
.text:002E8BE3 pop     edi
.text:002E8BE4 pop     esi
.text:002E8BE5 pop     ebx
.text:002E8BE6 mov     ecx, [ebp+var_10]
.text:002E8BE9 xor     ecx, ebp                        ; StackCookie
.text:002E8BEB call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002E8BF0 mov     esp, ebp
.text:002E8BF2 pop     ebp
.text:002E8BF3 retn    4
.text:002E8BF6 ; ---------------------------------------------------------------------------
.text:002E8BF6
.text:002E8BF6 loc_2E8BF6:                             ; CODE XREF: sub_2E85D0+155↑j
.text:002E8BF6                                         ; sub_2E85D0+4EA↑j ...
.text:002E8BF6 call    __invalid_parameter_noinfo_noreturn
.text:002E8BF6 sub_2E85D0 endp
.text:002E8BF6