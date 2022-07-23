.text:002DD790 sub_2DD790 proc near                    ; CODE XREF: StartAddress+8E↓p
.text:002DD790
.text:002DD790 var_11C= dword ptr -11Ch
.text:002DD790 var_118= byte ptr -118h
.text:002DD790 var_114= dword ptr -114h
.text:002DD790 var_110= dword ptr -110h
.text:002DD790 var_10C= dword ptr -10Ch
.text:002DD790 var_108= dword ptr -108h
.text:002DD790 var_104= dword ptr -104h
.text:002DD790 var_100= dword ptr -100h
.text:002DD790 var_FC= byte ptr -0FCh
.text:002DD790 var_F4= dword ptr -0F4h
.text:002DD790 var_F0= byte ptr -0F0h
.text:002DD790 var_EC= dword ptr -0ECh
.text:002DD790 var_E8= byte ptr -0E8h
.text:002DD790 var_E4= dword ptr -0E4h
.text:002DD790 var_E0= dword ptr -0E0h
.text:002DD790 var_D8= dword ptr -0D8h
.text:002DD790 var_D4= dword ptr -0D4h
.text:002DD790 Block= dword ptr -0D0h
.text:002DD790 var_CC= dword ptr -0CCh
.text:002DD790 var_C8= dword ptr -0C8h
.text:002DD790 var_C4= dword ptr -0C4h
.text:002DD790 var_C0= dword ptr -0C0h
.text:002DD790 var_BC= dword ptr -0BCh
.text:002DD790 var_B8= dword ptr -0B8h
.text:002DD790 var_B4= dword ptr -0B4h
.text:002DD790 var_98= dword ptr -98h
.text:002DD790 Src= byte ptr -80h
.text:002DD790 var_68= byte ptr -68h
.text:002DD790 var_4C= byte ptr -4Ch
.text:002DD790 var_3C= dword ptr -3Ch
.text:002DD790 var_30= byte ptr -30h
.text:002DD790 var_14= dword ptr -14h
.text:002DD790 var_10= dword ptr -10h
.text:002DD790 var_C= dword ptr -0Ch
.text:002DD790 var_4= dword ptr -4
.text:002DD790 arg_0= dword ptr  8
.text:002DD790 arg_4= dword ptr  0Ch
.text:002DD790
.text:002DD790 ; FUNCTION CHUNK AT .text:002DA370 SIZE 0000000B BYTES
.text:002DD790 ; FUNCTION CHUNK AT .text:00331F80 SIZE 00000128 BYTES
.text:002DD790 ; FUNCTION CHUNK AT .text:003320AD SIZE 0000002A BYTES
.text:002DD790
.text:002DD790 push    ebp
.text:002DD791 mov     ebp, esp
.text:002DD793 push    0FFFFFFFFh
.text:002DD795 push    offset SEH_40D790
.text:002DD79A mov     eax, large fs:0
.text:002DD7A0 push    eax
.text:002DD7A1 sub     esp, 120h
.text:002DD7A7 mov     eax, ___security_cookie
.text:002DD7AC xor     eax, ebp
.text:002DD7AE mov     [ebp+var_14], eax
.text:002DD7B1 push    ebx
.text:002DD7B2 push    esi
.text:002DD7B3 push    edi
.text:002DD7B4 push    eax
.text:002DD7B5 lea     eax, [ebp+var_C]
.text:002DD7B8 mov     large fs:0, eax
.text:002DD7BE mov     [ebp+var_10], esp
.text:002DD7C1 mov     [ebp+var_4], 0
.text:002DD7C8 mov     [ebp+var_C4], 0
.text:002DD7D2 mov     [ebp+var_C0], 0
.text:002DD7DC mov     [ebp+var_BC], 0
.text:002DD7E6 mov     byte ptr [ebp+var_4], 1
.text:002DD7EA mov     [ebp+Block], 0
.text:002DD7F4 mov     [ebp+var_CC], 0
.text:002DD7FE mov     [ebp+var_C8], 0
.text:002DD808 mov     byte ptr [ebp+var_4], 2
.text:002DD80C push    8                               ; Size
.text:002DD80E call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002DD813 add     esp, 4
.text:002DD816 test    eax, eax
.text:002DD818 jz      short loc_2DD82F
.text:002DD81A mov     dword ptr [eax], 0
.text:002DD820 mov     dword ptr [eax+4], offset off_357548
.text:002DD827 mov     [ebp+var_D8], eax
.text:002DD82D jmp     short loc_2DD839
.text:002DD82F ; ---------------------------------------------------------------------------
.text:002DD82F
.text:002DD82F loc_2DD82F:                             ; CODE XREF: sub_2DD790+88↑j
.text:002DD82F mov     [ebp+var_D8], 0
.text:002DD839
.text:002DD839 loc_2DD839:                             ; CODE XREF: sub_2DD790+9D↑j
.text:002DD839 mov     byte ptr [ebp+var_4], 3
.text:002DD83D push    2
.text:002DD83F lea     eax, [ebp+arg_0]
.text:002DD842 push    eax
.text:002DD843 lea     ecx, [ebp+var_30]
.text:002DD846 call    sub_2D24F0
.text:002DD84B mov     byte ptr [ebp+var_4], 4
.text:002DD84F lea     eax, [ebp+var_30]
.text:002DD852 push    eax
.text:002DD853 call    sub_2E7120
.text:002DD858 add     esp, 4
.text:002DD85B mov     bl, al
.text:002DD85D mov     byte ptr [ebp+var_4], 5
.text:002DD861 mov     byte ptr [ebp+var_4], 3
.text:002DD865 lea     ecx, [ebp+var_30]
.text:002DD868 call    sub_2E2C40
.text:002DD86D test    bl, bl
.text:002DD86F jz      loc_2DDCC6
.text:002DD875 push    2
.text:002DD877 lea     eax, [ebp+arg_0]
.text:002DD87A push    eax
.text:002DD87B lea     ecx, [ebp+var_30]
.text:002DD87E call    sub_2D24F0
.text:002DD883 mov     byte ptr [ebp+var_4], 6
.text:002DD887 push    eax
.text:002DD888 lea     ecx, [ebp+var_C4]
.text:002DD88E call    sub_2EA990
.text:002DD893 mov     byte ptr [ebp+var_4], 7
.text:002DD897 mov     byte ptr [ebp+var_4], 3
.text:002DD89B lea     ecx, [ebp+var_30]
.text:002DD89E call    sub_2E2C40
.text:002DD8A3 push    2
.text:002DD8A5 lea     eax, [ebp+arg_0]
.text:002DD8A8 push    eax
.text:002DD8A9 lea     ecx, [ebp+var_30]
.text:002DD8AC call    sub_2D24F0
.text:002DD8B1 mov     byte ptr [ebp+var_4], 8
.text:002DD8B5 sub     esp, 18h
.text:002DD8B8 mov     ecx, esp
.text:002DD8BA mov     [ebp+var_B8], esp
.text:002DD8C0 push    ecx                             ; Src
.text:002DD8C1 mov     ecx, eax                        ; Src
.text:002DD8C3 call    sub_2DAEC0
.text:002DD8C8 mov     byte ptr [ebp+var_4], 9
.text:002DD8CC mov     byte ptr [ebp+var_4], 8
.text:002DD8D0 call    sub_2DCD30
.text:002DD8D5 add     esp, 18h
.text:002DD8D8 mov     byte ptr [ebp+var_4], 0Ah
.text:002DD8DC mov     byte ptr [ebp+var_4], 3
.text:002DD8E0 lea     ecx, [ebp+var_30]
.text:002DD8E3 call    sub_2E2C40
.text:002DD8E8 call    unknown_libname_5               ; Microsoft VisualC 14/net runtime
.text:002DD8ED lea     edi, [eax+eax*2]
.text:002DD8F0 cmp     edi, dword_35719C
.text:002DD8F6 cmovb   edi, dword_35719C
.text:002DD8FD mov     [ebp+var_B8], edi
.text:002DD903 xor     esi, esi
.text:002DD905
.text:002DD905 loc_2DD905:                             ; CODE XREF: sub_2DD790+1BC↓j
.text:002DD905                                         ; sub_2DD790+1D8↓j
.text:002DD905 mov     [ebp+var_D4], esi
.text:002DD90B cmp     esi, edi
.text:002DD90D jnb     short loc_2DD96A
.text:002DD90F mov     byte ptr [ebp+var_4], 0Bh
.text:002DD913 push    offset sub_2DDEE0
.text:002DD918 lea     ecx, [ebp+var_E8]
.text:002DD91E call    sub_2D2410
.text:002DD923 mov     byte ptr [ebp+var_4], 0Ch
.text:002DD927 push    eax
.text:002DD928 lea     ecx, [ebp+Block]
.text:002DD92E call    sub_2EAAD0
.text:002DD933 mov     byte ptr [ebp+var_4], 0Bh
.text:002DD937 cmp     [ebp+var_E4], 0
.text:002DD93E jnz     loc_2DDEB2
.text:002DD944 mov     [ebp+var_4], 3
.text:002DD94B inc     esi
.text:002DD94C jmp     short loc_2DD905
.text:002DD94E ; ---------------------------------------------------------------------------
.text:002DD94E
.text:002DD94E loc_2DD94E:                             ; DATA XREF: .rdata:stru_353210↓o
.text:002DD94E mov     eax, offset loc_2DD954
.text:002DD953 retn
.text:002DD954 ; ---------------------------------------------------------------------------
.text:002DD954
.text:002DD954 loc_2DD954:                             ; CODE XREF: sub_2DD790+1C3↑j
.text:002DD954                                         ; DATA XREF: sub_2DD790:loc_2DD94E↑o
.text:002DD954 mov     [ebp+var_4], 3
.text:002DD95B mov     edi, [ebp+var_B8]
.text:002DD961 mov     esi, [ebp+var_D4]
.text:002DD967 inc     esi
.text:002DD968 jmp     short loc_2DD905
.text:002DD96A ; ---------------------------------------------------------------------------
.text:002DD96A
.text:002DD96A loc_2DD96A:                             ; CODE XREF: sub_2DD790+17D↑j
.text:002DD96A lea     eax, [edi+edi*4]
.text:002DD96D mov     [ebp+var_B8], eax
.text:002DD973
.text:002DD973 loc_2DD973:                             ; CODE XREF: sub_2DD790+237↓j
.text:002DD973                                         ; sub_2DD790+52B↓j
.text:002DD973 mov     ecx, [ebp+var_C0]
.text:002DD979 sub     ecx, [ebp+var_C4]
.text:002DD97F mov     eax, 92492493h
.text:002DD984 imul    ecx
.text:002DD986 add     edx, ecx
.text:002DD988 sar     edx, 4
.text:002DD98B mov     eax, edx
.text:002DD98D shr     eax, 1Fh
.text:002DD990 add     eax, edx
.text:002DD992 jz      loc_2DDCC6
.text:002DD998 mov     ecx, dword_3592D8
.text:002DD99E sub     ecx, dword_3592D4
.text:002DD9A4 mov     eax, 92492493h
.text:002DD9A9 imul    ecx
.text:002DD9AB add     edx, ecx
.text:002DD9AD sar     edx, 4
.text:002DD9B0 mov     eax, edx
.text:002DD9B2 shr     eax, 1Fh
.text:002DD9B5 add     eax, edx
.text:002DD9B7 cmp     eax, [ebp+var_B8]
.text:002DD9BD jbe     short loc_2DD9C9
.text:002DD9BF push    1                               ; dwMilliseconds
.text:002DD9C1 call    ds:Sleep
.text:002DD9C7 jmp     short loc_2DD973
.text:002DD9C9 ; ---------------------------------------------------------------------------
.text:002DD9C9
.text:002DD9C9 loc_2DD9C9:                             ; CODE XREF: sub_2DD790+22D↑j
.text:002DD9C9 mov     byte ptr [ebp+var_4], 0Eh
.text:002DD9CD push    0
.text:002DD9CF lea     ecx, [ebp+var_C4]
.text:002DD9D5 call    sub_2E3DA0
.text:002DD9DA push    eax                             ; Src
.text:002DD9DB lea     ecx, [ebp+var_30]
.text:002DD9DE call    sub_2D8B20
.text:002DD9E3 mov     byte ptr [ebp+var_4], 0Fh
.text:002DD9E7 sub     esp, 1Ch
.text:002DD9EA mov     ecx, esp
.text:002DD9EC mov     [ebp+var_100], esp
.text:002DD9F2 lea     eax, [ebp+var_30]
.text:002DD9F5 push    eax                             ; Src
.text:002DD9F6 call    sub_2D8B20
.text:002DD9FB mov     byte ptr [ebp+var_4], 10h
.text:002DD9FF mov     byte ptr [ebp+var_4], 0Fh
.text:002DDA03 call    sub_2DF520
.text:002DDA08 add     esp, 1Ch
.text:002DDA0B lea     eax, [ebp+var_30]
.text:002DDA0E push    eax
.text:002DDA0F lea     ecx, [ebp+var_FC]
.text:002DDA15 call    sub_2D7BC0
.text:002DDA1A mov     byte ptr [ebp+var_4], 11h
.text:002DDA1E sub     esp, 8
.text:002DDA21 mov     ecx, esp
.text:002DDA23 mov     [ebp+var_104], esp
.text:002DDA29 lea     eax, [ebp+var_FC]
.text:002DDA2F push    eax
.text:002DDA30 call    sub_2D7B50
.text:002DDA35 mov     byte ptr [ebp+var_4], 12h
.text:002DDA39 lea     eax, [ebp+var_E0]
.text:002DDA3F push    eax
.text:002DDA40 mov     byte ptr [ebp+var_4], 11h
.text:002DDA44 call    sub_2E3E10
.text:002DDA49 mov     byte ptr [ebp+var_4], 13h
.text:002DDA4D lea     eax, [ebp+var_FC]
.text:002DDA53 push    eax
.text:002DDA54 lea     eax, [ebp+var_E8]
.text:002DDA5A push    eax
.text:002DDA5B call    sub_2E6F20
.text:002DDA60 add     esp, 14h
.text:002DDA63 mov     byte ptr [ebp+var_4], 14h
.text:002DDA67 nop     word ptr [eax+eax+00000000h]
.text:002DDA70
.text:002DDA70 loc_2DDA70:                             ; CODE XREF: sub_2DD790+37F↓j
.text:002DDA70                                         ; sub_2DD790+4B7↓j
.text:002DDA70 lea     eax, [ebp+var_E8]
.text:002DDA76 push    eax
.text:002DDA77 lea     ecx, [ebp+var_E0]
.text:002DDA7D call    sub_2DAE70
.text:002DDA82 test    al, al
.text:002DDA84 jz      loc_2DDC58
.text:002DDA8A mov     eax, [ebp+var_E0]
.text:002DDA90 add     eax, 278h
.text:002DDA95 mov     [ebp+var_108], eax
.text:002DDA9B mov     byte ptr [ebp+var_4], 15h
.text:002DDA9F push    eax                             ; Src
.text:002DDAA0 lea     ecx, [ebp+var_68]
.text:002DDAA3 call    sub_2D8B20
.text:002DDAA8 mov     byte ptr [ebp+var_4], 16h
.text:002DDAAC lea     eax, [ebp+Src]
.text:002DDAAF push    eax                             ; int
.text:002DDAB0 lea     ecx, [ebp+var_68]               ; Src
.text:002DDAB3 call    sub_2DAEC0
.text:002DDAB8 mov     byte ptr [ebp+var_4], 17h
.text:002DDABC sub     esp, 18h
.text:002DDABF mov     ecx, esp
.text:002DDAC1 mov     [ebp+var_10C], esp
.text:002DDAC7 lea     eax, [ebp+Src]
.text:002DDACA push    eax                             ; Src
.text:002DDACB call    sub_2D6BD0
.text:002DDAD0 mov     byte ptr [ebp+var_4], 18h
.text:002DDAD4 mov     byte ptr [ebp+var_4], 17h
.text:002DDAD8 call    sub_2DEAA0
.text:002DDADD add     esp, 18h
.text:002DDAE0 test    eax, eax
.text:002DDAE2 jz      short loc_2DDB14
.text:002DDAE4 mov     byte ptr [ebp+var_4], 16h
.text:002DDAE8 lea     ecx, [ebp+Src]
.text:002DDAEB call    sub_2E2C40
.text:002DDAF0 mov     byte ptr [ebp+var_4], 19h
.text:002DDAF4 mov     byte ptr [ebp+var_4], 15h
.text:002DDAF8 lea     ecx, [ebp+var_68]
.text:002DDAFB call    sub_2E2C40
.text:002DDB00 mov     byte ptr [ebp+var_4], 14h
.text:002DDB04 lea     ecx, [ebp+var_E0]
.text:002DDB0A call    sub_2DAF30
.text:002DDB0F jmp     loc_2DDA70
.text:002DDB14 ; ---------------------------------------------------------------------------
.text:002DDB14
.text:002DDB14 loc_2DDB14:                             ; CODE XREF: sub_2DD790+352↑j
.text:002DDB14 lea     eax, [ebp+var_68]
.text:002DDB17 push    eax                             ; void *
.text:002DDB18 lea     eax, [ebp+var_B4]
.text:002DDB1E push    eax                             ; int
.text:002DDB1F call    sub_2E2F10
.text:002DDB24 add     esp, 8
.text:002DDB27 mov     byte ptr [ebp+var_4], 1Ah
.text:002DDB2B lea     ecx, [ebp+var_98]
.text:002DDB31 push    ecx                             ; int
.text:002DDB32 mov     ecx, eax                        ; Src
.text:002DDB34 call    sub_2DAEC0
.text:002DDB39 mov     byte ptr [ebp+var_4], 1Bh
.text:002DDB3D push    2
.text:002DDB3F push    eax
.text:002DDB40 lea     ecx, [ebp+var_4C]
.text:002DDB43 call    sub_2D8A90
.text:002DDB48 mov     byte ptr [ebp+var_4], 1Dh
.text:002DDB4C lea     ecx, [ebp+var_98]
.text:002DDB52 call    sub_2E2C40
.text:002DDB57 mov     byte ptr [ebp+var_4], 1Fh
.text:002DDB5B mov     byte ptr [ebp+var_4], 1Eh
.text:002DDB5F lea     ecx, [ebp+var_B4]
.text:002DDB65 call    sub_2E2C40
.text:002DDB6A cmp     [ebp+var_3C], 0
.text:002DDB6E jz      loc_2DDC09
.text:002DDB74 push    offset unk_3592A4               ; _Mtx_t
.text:002DDB79 lea     ecx, [ebp+var_F4]
.text:002DDB7F call    sub_2D7010
.text:002DDB84 mov     byte ptr [ebp+var_4], 20h ; ' '
.text:002DDB88 mov     byte ptr [ebp+var_4], 21h ; '!'
.text:002DDB8C push    [ebp+var_D8]
.text:002DDB92 lea     eax, [ebp+var_4C]
.text:002DDB95 push    eax
.text:002DDB96 call    sub_2E92E0
.text:002DDB9B add     esp, 8
.text:002DDB9E test    al, al
.text:002DDBA0 jz      short loc_2DDBA9
.text:002DDBA2 mov     ecx, offset dword_3592D4
.text:002DDBA7 jmp     short loc_2DDBD3
.text:002DDBA9 ; ---------------------------------------------------------------------------
.text:002DDBA9
.text:002DDBA9 loc_2DDBA9:                             ; CODE XREF: sub_2DD790+410↑j
.text:002DDBA9 sub     esp, 18h
.text:002DDBAC mov     eax, esp
.text:002DDBAE mov     [ebp+var_110], esp
.text:002DDBB4 push    eax                             ; int
.text:002DDBB5 lea     ecx, [ebp+var_4C]               ; Src
.text:002DDBB8 call    sub_2DAEC0
.text:002DDBBD mov     byte ptr [ebp+var_4], 22h ; '"'
.text:002DDBC1 mov     byte ptr [ebp+var_4], 21h ; '!'
.text:002DDBC5 call    sub_2DCD30
.text:002DDBCA add     esp, 18h
.text:002DDBCD lea     ecx, [ebp+var_C4]
.text:002DDBD3
.text:002DDBD3 loc_2DDBD3:                             ; CODE XREF: sub_2DD790+417↑j
.text:002DDBD3 lea     eax, [ebp+var_4C]
.text:002DDBD6 push    eax                             ; Src
.text:002DDBD7 call    sub_2EAA40
.text:002DDBDC
.text:002DDBDC loc_2DDBDC:                             ; CODE XREF: sub_2DD790+4C1↓j
.text:002DDBDC                                         ; DATA XREF: sub_2DD790:loc_2DDC4C↓o
.text:002DDBDC mov     [ebp+var_4], 20h ; ' '
.text:002DDBE3 lea     ecx, [ebp+var_F4]
.text:002DDBE9 call    sub_2ED260
.text:002DDBEE mov     byte ptr [ebp+var_4], 1Eh
.text:002DDBF2 cmp     [ebp+var_F0], 0
.text:002DDBF9 jz      short loc_2DDC09
.text:002DDBFB push    [ebp+var_F4]                    ; _Mtx_t
.text:002DDC01 call    __Mtx_unlock
.text:002DDC06 add     esp, 4
.text:002DDC09
.text:002DDC09 loc_2DDC09:                             ; CODE XREF: sub_2DD790+3DE↑j
.text:002DDC09                                         ; sub_2DD790+469↑j
.text:002DDC09 mov     byte ptr [ebp+var_4], 24h ; '$'
.text:002DDC0D mov     byte ptr [ebp+var_4], 17h
.text:002DDC11 lea     ecx, [ebp+var_4C]
.text:002DDC14 call    sub_2E2C40
.text:002DDC19 mov     byte ptr [ebp+var_4], 16h
.text:002DDC1D lea     ecx, [ebp+Src]
.text:002DDC20 call    sub_2E2C40
.text:002DDC25 mov     byte ptr [ebp+var_4], 25h ; '%'
.text:002DDC29 mov     byte ptr [ebp+var_4], 15h
.text:002DDC2D lea     ecx, [ebp+var_68]
.text:002DDC30 call    sub_2E2C40
.text:002DDC35
.text:002DDC35 loc_2DDC35:                             ; CODE XREF: sub_2DD790+4C7↓j
.text:002DDC35                                         ; DATA XREF: sub_2DD790:loc_2DDC52↓o
.text:002DDC35 mov     [ebp+var_4], 14h
.text:002DDC3C lea     ecx, [ebp+var_E0]
.text:002DDC42 call    sub_2DAF30
.text:002DDC47 jmp     loc_2DDA70
.text:002DDC4C ; ---------------------------------------------------------------------------
.text:002DDC4C
.text:002DDC4C loc_2DDC4C:                             ; DATA XREF: .rdata:stru_353200↓o
.text:002DDC4C mov     eax, offset loc_2DDBDC
.text:002DDC51 retn
.text:002DDC52 ; ---------------------------------------------------------------------------
.text:002DDC52
.text:002DDC52 loc_2DDC52:                             ; DATA XREF: .rdata:stru_3531F0↓o
.text:002DDC52 mov     eax, offset loc_2DDC35
.text:002DDC57 retn
.text:002DDC58 ; ---------------------------------------------------------------------------
.text:002DDC58
.text:002DDC58 loc_2DDC58:                             ; CODE XREF: sub_2DD790+2F4↑j
.text:002DDC58 mov     byte ptr [ebp+var_4], 13h
.text:002DDC5C lea     ecx, [ebp+var_E8]
.text:002DDC62 call    sub_2D9F60
.text:002DDC67 mov     byte ptr [ebp+var_4], 11h
.text:002DDC6B lea     ecx, [ebp+var_E0]
.text:002DDC71 call    sub_2D9F60
.text:002DDC76 mov     byte ptr [ebp+var_4], 0Fh
.text:002DDC7A lea     ecx, [ebp+var_FC]
.text:002DDC80 call    sub_2D9F60
.text:002DDC85 mov     byte ptr [ebp+var_4], 27h ; '''
.text:002DDC89 mov     byte ptr [ebp+var_4], 0Eh
.text:002DDC8D lea     ecx, [ebp+var_30]
.text:002DDC90 call    sub_2E2C40
.text:002DDC95
.text:002DDC95 loc_2DDC95:                             ; CODE XREF: sub_2DD790+535↓j
.text:002DDC95                                         ; DATA XREF: sub_2DD790:loc_2DDCC0↓o
.text:002DDC95 mov     [ebp+var_4], 3
.text:002DDC9C mov     eax, [ebp+var_C4]
.text:002DDCA2 mov     [ebp+var_114], eax
.text:002DDCA8 push    eax
.text:002DDCA9 lea     eax, [ebp+var_118]
.text:002DDCAF push    eax
.text:002DDCB0 lea     ecx, [ebp+var_C4]
.text:002DDCB6 call    sub_2E7060
.text:002DDCBB jmp     loc_2DD973
.text:002DDCC0 ; ---------------------------------------------------------------------------
.text:002DDCC0
.text:002DDCC0 loc_2DDCC0:                             ; DATA XREF: .rdata:stru_3531E0↓o
.text:002DDCC0 mov     eax, offset loc_2DDC95
.text:002DDCC5 retn
.text:002DDCC6 ; ---------------------------------------------------------------------------
.text:002DDCC6
.text:002DDCC6 loc_2DDCC6:                             ; CODE XREF: sub_2DD790+DF↑j
.text:002DDCC6                                         ; sub_2DD790+202↑j
.text:002DDCC6 mov     byte_357198, 0
.text:002DDCCD xor     esi, esi
.text:002DDCCF
.text:002DDCCF loc_2DDCCF:                             ; CODE XREF: sub_2DD790+56C↓j
.text:002DDCCF mov     [ebp+var_EC], esi
.text:002DDCD5 mov     eax, [ebp+var_CC]
.text:002DDCDB sub     eax, [ebp+Block]
.text:002DDCE1 sar     eax, 3
.text:002DDCE4 cmp     esi, eax
.text:002DDCE6 jnb     short loc_2DDD51
.text:002DDCE8 push    esi
.text:002DDCE9 lea     ecx, [ebp+Block]
.text:002DDCEF call    sub_2E3DE0
.text:002DDCF4 mov     ecx, eax
.text:002DDCF6 call    sub_2E9310
.text:002DDCFB inc     esi
.text:002DDCFC jmp     short loc_2DDCCF
.text:002DDCFE ; ---------------------------------------------------------------------------
.text:002DDCFE
.text:002DDCFE loc_2DDCFE:                             ; DATA XREF: .rdata:stru_3531D0↓o
.text:002DDCFE push    offset aError755                ; "Error 755: "
.text:002DDD03 push    offset unk_359670
.text:002DDD08 call    sub_2D26D0
.text:002DDD0D add     esp, 8
.text:002DDD10 mov     ecx, [ebp+var_11C]
.text:002DDD16 mov     eax, [ecx]
.text:002DDD18 call    dword ptr [eax+4]
.text:002DDD1B push    eax
.text:002DDD1C push    offset unk_359670
.text:002DDD21 call    sub_2D26D0
.text:002DDD26 add     esp, 8
.text:002DDD29 mov     esi, eax
.text:002DDD2B push    0Ah
.text:002DDD2D mov     ecx, [esi]
.text:002DDD2F mov     ecx, [ecx+4]
.text:002DDD32 add     ecx, esi
.text:002DDD34 call    sub_2ED330
.text:002DDD39 movzx   ecx, al
.text:002DDD3C push    ecx
.text:002DDD3D mov     ecx, esi
.text:002DDD3F call    sub_2EAB20
.text:002DDD44 mov     ecx, esi
.text:002DDD46 call    sub_2E76E0
.text:002DDD4B mov     eax, offset loc_2DDD51
.text:002DDD50 retn
.text:002DDD51 ; ---------------------------------------------------------------------------
.text:002DDD51
.text:002DDD51 loc_2DDD51:                             ; CODE XREF: sub_2DD790+556↑j
.text:002DDD51                                         ; sub_2DD790+5C0↑j
.text:002DDD51                                         ; DATA XREF: ...
.text:002DDD51 mov     [ebp+var_4], 2
.text:002DDD58 mov     byte ptr [ebp+var_4], 1
.text:002DDD5C mov     ecx, [ebp+Block]
.text:002DDD62 test    ecx, ecx
.text:002DDD64 jz      short loc_2DDDDB
.text:002DDD66 mov     eax, ecx
.text:002DDD68 mov     edx, [ebp+var_CC]
.text:002DDD6E cmp     eax, edx
.text:002DDD70 jz      short loc_2DDD83
.text:002DDD72
.text:002DDD72 loc_2DDD72:                             ; CODE XREF: sub_2DD790+5F1↓j
.text:002DDD72 cmp     dword ptr [eax+4], 0
.text:002DDD76 jnz     loc_2DDEB2
.text:002DDD7C add     eax, 8
.text:002DDD7F cmp     eax, edx
.text:002DDD81 jnz     short loc_2DDD72
.text:002DDD83
.text:002DDD83 loc_2DDD83:                             ; CODE XREF: sub_2DD790+5E0↑j
.text:002DDD83 mov     eax, [ebp+var_C8]
.text:002DDD89 sub     eax, ecx
.text:002DDD8B sar     eax, 3
.text:002DDD8E lea     edx, ds:0[eax*8]
.text:002DDD95 mov     eax, ecx
.text:002DDD97 cmp     edx, 1000h
.text:002DDD9D jb      short loc_2DDDB3
.text:002DDD9F add     edx, 23h ; '#'
.text:002DDDA2 mov     ecx, [eax-4]
.text:002DDDA5 sub     eax, ecx
.text:002DDDA7 add     eax, 0FFFFFFFCh
.text:002DDDAA cmp     eax, 1Fh
.text:002DDDAD ja      loc_2DDEB7
.text:002DDDB3
.text:002DDDB3 loc_2DDDB3:                             ; CODE XREF: sub_2DD790+60D↑j
.text:002DDDB3 push    edx
.text:002DDDB4 push    ecx                             ; Block
.text:002DDDB5 call    sub_30851F
.text:002DDDBA add     esp, 8
.text:002DDDBD mov     [ebp+Block], 0
.text:002DDDC7 mov     [ebp+var_CC], 0
.text:002DDDD1 mov     [ebp+var_C8], 0
.text:002DDDDB
.text:002DDDDB loc_2DDDDB:                             ; CODE XREF: sub_2DD790+5D4↑j
.text:002DDDDB mov     byte ptr [ebp+var_4], 0
.text:002DDDDF mov     esi, [ebp+var_C4]
.text:002DDDE5 test    esi, esi
.text:002DDDE7 jz      loc_2DDE87
.text:002DDDED mov     edi, [ebp+var_C0]
.text:002DDDF3 mov     [ebp+var_B8], esi
.text:002DDDF9 cmp     esi, edi
.text:002DDDFB jz      short loc_2DDE1E
.text:002DDDFD nop     dword ptr [eax]
.text:002DDE00
.text:002DDE00 loc_2DDE00:                             ; CODE XREF: sub_2DD790+686↓j
.text:002DDE00 mov     byte ptr [ebp+var_4], 0
.text:002DDE04 mov     ecx, esi
.text:002DDE06 call    sub_2E2C40
.text:002DDE0B add     esi, 1Ch
.text:002DDE0E mov     [ebp+var_B8], esi
.text:002DDE14 cmp     esi, edi
.text:002DDE16 jnz     short loc_2DDE00
.text:002DDE18 mov     esi, [ebp+var_C4]
.text:002DDE1E
.text:002DDE1E loc_2DDE1E:                             ; CODE XREF: sub_2DD790+66B↑j
.text:002DDE1E mov     ecx, [ebp+var_BC]
.text:002DDE24 sub     ecx, esi
.text:002DDE26 mov     eax, 92492493h
.text:002DDE2B imul    ecx
.text:002DDE2D add     edx, ecx
.text:002DDE2F sar     edx, 4
.text:002DDE32 mov     eax, edx
.text:002DDE34 shr     eax, 1Fh
.text:002DDE37 add     eax, edx
.text:002DDE39 lea     ecx, ds:0[eax*8]
.text:002DDE40 sub     ecx, eax
.text:002DDE42 shl     ecx, 2
.text:002DDE45 mov     eax, esi
.text:002DDE47 cmp     ecx, 1000h
.text:002DDE4D jb      short loc_2DDE5F
.text:002DDE4F add     ecx, 23h ; '#'
.text:002DDE52 mov     esi, [eax-4]
.text:002DDE55 sub     eax, esi
.text:002DDE57 add     eax, 0FFFFFFFCh
.text:002DDE5A cmp     eax, 1Fh
.text:002DDE5D ja      short loc_2DDEB7
.text:002DDE5F
.text:002DDE5F loc_2DDE5F:                             ; CODE XREF: sub_2DD790+6BD↑j
.text:002DDE5F push    ecx
.text:002DDE60 push    esi                             ; Block
.text:002DDE61 call    sub_30851F
.text:002DDE66 add     esp, 8
.text:002DDE69 mov     [ebp+var_C4], 0
.text:002DDE73 mov     [ebp+var_C0], 0
.text:002DDE7D mov     [ebp+var_BC], 0
.text:002DDE87
.text:002DDE87 loc_2DDE87:                             ; CODE XREF: sub_2DD790+657↑j
.text:002DDE87 mov     [ebp+var_4], 0FFFFFFFFh
.text:002DDE8E lea     ecx, [ebp+arg_0]
.text:002DDE91 call    sub_2E2BC0
.text:002DDE96 mov     ecx, [ebp+var_C]
.text:002DDE99 mov     large fs:0, ecx
.text:002DDEA0 pop     ecx
.text:002DDEA1 pop     edi
.text:002DDEA2 pop     esi
.text:002DDEA3 pop     ebx
.text:002DDEA4 mov     ecx, [ebp+var_14]
.text:002DDEA7 xor     ecx, ebp                        ; StackCookie
.text:002DDEA9 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002DDEAE mov     esp, ebp
.text:002DDEB0 pop     ebp
.text:002DDEB1 retn
.text:002DDEB2 ; ---------------------------------------------------------------------------
.text:002DDEB2
.text:002DDEB2 loc_2DDEB2:                             ; CODE XREF: sub_2DD790+1AE↑j
.text:002DDEB2                                         ; sub_2DD790+5E6↑j
.text:002DDEB2 call    _terminate
.text:002DDEB7 ; ---------------------------------------------------------------------------
.text:002DDEB7
.text:002DDEB7 loc_2DDEB7:                             ; CODE XREF: sub_2DD790+61D↑j
.text:002DDEB7                                         ; sub_2DD790+6CD↑j
.text:002DDEB7 call    __invalid_parameter_noinfo_noreturn
.text:002DDEB7 sub_2DD790 endp ; sp-analysis failed
.text:002DDEB7