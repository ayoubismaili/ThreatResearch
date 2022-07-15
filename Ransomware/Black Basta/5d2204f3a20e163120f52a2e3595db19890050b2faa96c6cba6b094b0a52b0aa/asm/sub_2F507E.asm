.text:002F507E ; int __cdecl sub_2F507E(wchar_t *FileName, int, int ShFlag)
.text:002F507E sub_2F507E proc near                    ; CODE XREF: sub_2F5124+4↓j
.text:002F507E
.text:002F507E FileName= dword ptr  8
.text:002F507E arg_4= dword ptr  0Ch
.text:002F507E ShFlag= dword ptr  10h
.text:002F507E
.text:002F507E push    ebp
.text:002F507F mov     ebp, esp
.text:002F5081 mov     eax, [ebp+arg_4]
.text:002F5084 mov     edx, eax
.text:002F5086 push    esi
.text:002F5087 push    edi
.text:002F5088 mov     edi, eax
.text:002F508A and     edx, 80h
.text:002F5090 and     edi, 4
.text:002F5093 test    al, 40h
.text:002F5095 jz      short loc_2F509A
.text:002F5097 or      eax, 1
.text:002F509A
.text:002F509A loc_2F509A:                             ; CODE XREF: sub_2F507E+17↑j
.text:002F509A test    al, 8
.text:002F509C jz      short loc_2F50A1
.text:002F509E or      eax, 2
.text:002F50A1
.text:002F50A1 loc_2F50A1:                             ; CODE XREF: sub_2F507E+1E↑j
.text:002F50A1 mov     ecx, dword_357574
.text:002F50A7 and     eax, 0FFFFFF3Bh
.text:002F50AC xor     esi, esi
.text:002F50AE jmp     short loc_2F50BC
.text:002F50B0 ; ---------------------------------------------------------------------------
.text:002F50B0
.text:002F50B0 loc_2F50B0:                             ; CODE XREF: sub_2F507E+40↓j
.text:002F50B0 cmp     ecx, eax
.text:002F50B2 jz      short loc_2F50C0
.text:002F50B4 mov     ecx, dword_357578[esi*4]
.text:002F50BB inc     esi
.text:002F50BC
.text:002F50BC loc_2F50BC:                             ; CODE XREF: sub_2F507E+30↑j
.text:002F50BC test    ecx, ecx
.text:002F50BE jnz     short loc_2F50B0
.text:002F50C0
.text:002F50C0 loc_2F50C0:                             ; CODE XREF: sub_2F507E+34↑j
.text:002F50C0 cmp     dword_357574[esi*4], 0
.text:002F50C8 jz      short loc_2F50ED
.text:002F50CA test    edx, edx
.text:002F50CC jz      short loc_2F50F3
.text:002F50CE test    al, 0Ah
.text:002F50D0 jz      short loc_2F50F3
.text:002F50D2 push    [ebp+ShFlag]                    ; ShFlag
.text:002F50D5 push    0                               ; int
.text:002F50D7 push    [ebp+FileName]                  ; FileName
.text:002F50DA call    sub_2F512D
.text:002F50DF add     esp, 0Ch
.text:002F50E2 test    eax, eax
.text:002F50E4 jz      short loc_2F50F3
.text:002F50E6 push    eax                             ; Stream
.text:002F50E7
.text:002F50E7 loc_2F50E7:                             ; CODE XREF: sub_2F507E+A0↓j
.text:002F50E7 call    _fclose
.text:002F50EC pop     ecx
.text:002F50ED
.text:002F50ED loc_2F50ED:                             ; CODE XREF: sub_2F507E+4A↑j
.text:002F50ED                                         ; sub_2F507E+88↓j
.text:002F50ED xor     eax, eax
.text:002F50EF
.text:002F50EF loc_2F50EF:                             ; CODE XREF: sub_2F507E+A4↓j
.text:002F50EF pop     edi
.text:002F50F0 pop     esi
.text:002F50F1 pop     ebp
.text:002F50F2 retn
.text:002F50F3 ; ---------------------------------------------------------------------------
.text:002F50F3
.text:002F50F3 loc_2F50F3:                             ; CODE XREF: sub_2F507E+4E↑j
.text:002F50F3                                         ; sub_2F507E+52↑j ...
.text:002F50F3 push    [ebp+ShFlag]                    ; ShFlag
.text:002F50F6 push    esi                             ; int
.text:002F50F7 push    [ebp+FileName]                  ; FileName
.text:002F50FA call    sub_2F512D
.text:002F50FF mov     esi, eax
.text:002F5101 add     esp, 0Ch
.text:002F5104 test    esi, esi
.text:002F5106 jz      short loc_2F50ED
.text:002F5108 test    edi, edi
.text:002F510A jz      short loc_2F5120
.text:002F510C push    2                               ; Origin
.text:002F510E push    0                               ; Offset
.text:002F5110 push    esi                             ; Stream
.text:002F5111 call    _fseek
.text:002F5116 add     esp, 0Ch
.text:002F5119 test    eax, eax
.text:002F511B jz      short loc_2F5120
.text:002F511D push    esi
.text:002F511E jmp     short loc_2F50E7
.text:002F5120 ; ---------------------------------------------------------------------------
.text:002F5120
.text:002F5120 loc_2F5120:                             ; CODE XREF: sub_2F507E+8C↑j
.text:002F5120                                         ; sub_2F507E+9D↑j
.text:002F5120 mov     eax, esi
.text:002F5122 jmp     short loc_2F50EF
.text:002F5122 sub_2F507E endp
.text:002F5122