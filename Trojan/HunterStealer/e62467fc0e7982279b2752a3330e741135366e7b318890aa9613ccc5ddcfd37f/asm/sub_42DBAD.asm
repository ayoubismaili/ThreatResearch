.text:0042DBAD ; int __thiscall sub_42DBAD(void *Object, int Value1, int Value2, int Value3)
.text:0042DBAD sub_42DBAD proc near                    ; CODE XREF: sub_42DBE0+B↓p
.text:0042DBAD                                         ; sub_440FEE+2F3↓p ...
.text:0042DBAD
.text:0042DBAD Value1= dword ptr  8
.text:0042DBAD Value2= dword ptr  0Ch
.text:0042DBAD Value3= dword ptr  10h
.text:0042DBAD
.text:0042DBAD push    ebp
.text:0042DBAE mov     ebp, esp
.text:0042DBB0 test    ecx, ecx
.text:0042DBB2 jnz     short loc_42DBBB
.text:0042DBB4 mov     eax, 10000h
.text:0042DBB9 jmp     short loc_42DBD9
.text:0042DBBB ; ---------------------------------------------------------------------------
.text:0042DBBB
.text:0042DBBB loc_42DBBB:                             ; CODE XREF: sub_42DBAD+5↑j
.text:0042DBBB cmp     dword ptr [ecx], 2
.text:0042DBBE jz      short loc_42DBC7
.text:0042DBC0 mov     eax, 80000h
.text:0042DBC5 jmp     short loc_42DBD9
.text:0042DBC7 ; ---------------------------------------------------------------------------
.text:0042DBC7
.text:0042DBC7 loc_42DBC7:                             ; CODE XREF: sub_42DBAD+11↑j
.text:0042DBC7 push    [ebp+Value3]
.text:0042DBCA mov     ecx, [ecx+4]
.text:0042DBCD push    [ebp+Value2]
.text:0042DBD0 push    [ebp+Value1]
.text:0042DBD3 push    edx
.text:0042DBD4 call    sub_42D3FC
.text:0042DBD9
.text:0042DBD9 loc_42DBD9:                             ; CODE XREF: sub_42DBAD+C↑j
.text:0042DBD9                                         ; sub_42DBAD+18↑j
.text:0042DBD9 mov     dword_487214, eax
.text:0042DBDE pop     ebp
.text:0042DBDF retn
.text:0042DBDF sub_42DBAD endp
.text:0042DBDF