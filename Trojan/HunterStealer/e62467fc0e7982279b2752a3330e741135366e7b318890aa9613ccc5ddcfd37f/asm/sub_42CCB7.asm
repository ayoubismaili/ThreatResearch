.text:0042CCB7 ; int __thiscall sub_42CCB7(void *Object, int Value1, DWORD dwMaximumSizeLow, int Value2)
.text:0042CCB7 sub_42CCB7 proc near                    ; CODE XREF: sub_42DB1C+4F↓p
.text:0042CCB7
.text:0042CCB7 Value1= dword ptr  8
.text:0042CCB7 dwMaximumSizeLow= dword ptr  0Ch
.text:0042CCB7 Value2= dword ptr  10h
.text:0042CCB7
.text:0042CCB7 push    ebp
.text:0042CCB8 mov     ebp, esp
.text:0042CCBA push    ebx
.text:0042CCBB push    esi
.text:0042CCBC mov     esi, ecx
.text:0042CCBE xor     ebx, ebx
.text:0042CCC0 push    edi
.text:0042CCC1 cmp     [esi+4], ebx
.text:0042CCC4 jnz     short loc_42CD3B
.text:0042CCC6 cmp     [esi+0Ch], ebx
.text:0042CCC9 jnz     short loc_42CD3B
.text:0042CCCB cmp     [esi+20h], ebx
.text:0042CCCE jnz     short loc_42CD3B
.text:0042CCD0 cmp     [esi+18h], ebx
.text:0042CCD3 jnz     short loc_42CD3B
.text:0042CCD5 cmp     [esi+14h], ebx
.text:0042CCD8 jnz     short loc_42CD3B
.text:0042CCDA cmp     [esi+2Ch], bl
.text:0042CCDD jnz     short loc_42CD3B
.text:0042CCDF mov     edi, [ebp+dwMaximumSizeLow]
.text:0042CCE2 test    edi, edi
.text:0042CCE4 jnz     short loc_42CCED
.text:0042CCE6 mov     eax, 30000h
.text:0042CCEB jmp     short loc_42CD40
.text:0042CCED ; ---------------------------------------------------------------------------
.text:0042CCED
.text:0042CCED loc_42CCED:                             ; CODE XREF: sub_42CCB7+2D↑j
.text:0042CCED push    ebx                             ; lpName
.text:0042CCEE push    edi                             ; dwMaximumSizeLow
.text:0042CCEF push    ebx                             ; dwMaximumSizeHigh
.text:0042CCF0 push    4                               ; flProtect
.text:0042CCF2 push    ebx                             ; lpFileMappingAttributes
.text:0042CCF3 push    0FFFFFFFFh                      ; hFile
.text:0042CCF5 call    ds:CreateFileMappingA
.text:0042CCFB mov     [esi+0Ch], eax
.text:0042CCFE test    eax, eax
.text:0042CD00 jnz     short loc_42CD09
.text:0042CD02
.text:0042CD02 loc_42CD02:                             ; CODE XREF: sub_42CCB7+74↓j
.text:0042CD02 mov     eax, 300h
.text:0042CD07 jmp     short loc_42CD40
.text:0042CD09 ; ---------------------------------------------------------------------------
.text:0042CD09
.text:0042CD09 loc_42CD09:                             ; CODE XREF: sub_42CCB7+49↑j
.text:0042CD09 push    edi                             ; dwNumberOfBytesToMap
.text:0042CD0A push    ebx                             ; dwFileOffsetLow
.text:0042CD0B push    ebx                             ; dwFileOffsetHigh
.text:0042CD0C push    0F001Fh                         ; dwDesiredAccess
.text:0042CD11 push    eax                             ; hFileMappingObject
.text:0042CD12 call    ds:MapViewOfFile
.text:0042CD18 mov     [esi+20h], eax
.text:0042CD1B test    eax, eax
.text:0042CD1D jnz     short loc_42CD2D
.text:0042CD1F push    dword ptr [esi+0Ch]             ; hObject
.text:0042CD22 call    ds:CloseHandle
.text:0042CD28 mov     [esi+0Ch], ebx
.text:0042CD2B jmp     short loc_42CD02
.text:0042CD2D ; ---------------------------------------------------------------------------
.text:0042CD2D
.text:0042CD2D loc_42CD2D:                             ; CODE XREF: sub_42CCB7+66↑j
.text:0042CD2D mov     byte ptr [esi+1Ch], 1
.text:0042CD31 xor     eax, eax
.text:0042CD33 mov     [esi+24h], ebx
.text:0042CD36 mov     [esi+28h], edi
.text:0042CD39 jmp     short loc_42CD40
.text:0042CD3B ; ---------------------------------------------------------------------------
.text:0042CD3B
.text:0042CD3B loc_42CD3B:                             ; CODE XREF: sub_42CCB7+D↑j
.text:0042CD3B                                         ; sub_42CCB7+12↑j ...
.text:0042CD3B mov     eax, 1000000h
.text:0042CD40
.text:0042CD40 loc_42CD40:                             ; CODE XREF: sub_42CCB7+34↑j
.text:0042CD40                                         ; sub_42CCB7+50↑j ...
.text:0042CD40 pop     edi
.text:0042CD41 pop     esi
.text:0042CD42 pop     ebx
.text:0042CD43 pop     ebp
.text:0042CD44 retn    0Ch
.text:0042CD44 sub_42CCB7 endp
.text:0042CD44