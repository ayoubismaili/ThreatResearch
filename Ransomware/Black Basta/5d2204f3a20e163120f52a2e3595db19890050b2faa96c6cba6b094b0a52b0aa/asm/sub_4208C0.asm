.text:002F08C0 sub_2F08C0 proc near                    ; CODE XREF: sub_2EEDB0+55↑p
.text:002F08C0                                         ; sub_2EEE70+3B↑p ...
.text:002F08C0
.text:002F08C0 arg_0= dword ptr  8
.text:002F08C0 arg_4= dword ptr  0Ch
.text:002F08C0
.text:002F08C0 push    ebp
.text:002F08C1 mov     ebp, esp
.text:002F08C3 push    esi
.text:002F08C4 mov     esi, [ebp+arg_0]
.text:002F08C7 push    edi
.text:002F08C8 mov     edi, 1
.text:002F08CD cmp     [ebp+arg_4], edi
.text:002F08D0 cmovg   edi, [ebp+arg_4]
.text:002F08D4 cmp     dword ptr [esi], 0
.text:002F08D7 lea     eax, ds:0[edi*4]
.text:002F08DE push    eax                             ; Size
.text:002F08DF jz      short loc_2F08F1
.text:002F08E1 push    0                               ; int
.text:002F08E3 push    dword ptr [esi+8]               ; Block
.text:002F08E6 call    off_357554
.text:002F08EC add     esp, 0Ch
.text:002F08EF jmp     short loc_2F08FA
.text:002F08F1 ; ---------------------------------------------------------------------------
.text:002F08F1
.text:002F08F1 loc_2F08F1:                             ; CODE XREF: sub_2F08C0+1F↑j
.text:002F08F1 call    off_357550
.text:002F08F7 add     esp, 4
.text:002F08FA
.text:002F08FA loc_2F08FA:                             ; CODE XREF: sub_2F08C0+2F↑j
.text:002F08FA mov     ecx, eax
.text:002F08FC mov     [esi+8], ecx
.text:002F08FF mov     eax, [esi+4]
.text:002F0902 cdq
.text:002F0903 xor     eax, edx
.text:002F0905 mov     [esi], edi
.text:002F0907 sub     eax, edx
.text:002F0909 cmp     eax, edi
.text:002F090B mov     eax, ecx
.text:002F090D jle     short loc_2F0916
.text:002F090F mov     dword ptr [esi+4], 0
.text:002F0916
.text:002F0916 loc_2F0916:                             ; CODE XREF: sub_2F08C0+4D↑j
.text:002F0916 pop     edi
.text:002F0917 pop     esi
.text:002F0918 pop     ebp
.text:002F0919 retn
.text:002F0919 sub_2F08C0 endp
.text:002F0919