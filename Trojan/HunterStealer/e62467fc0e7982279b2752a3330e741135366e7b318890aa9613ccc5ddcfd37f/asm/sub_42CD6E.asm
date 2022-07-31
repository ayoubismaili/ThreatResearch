.text:0042CD6E ; int __cdecl sub_42CD6E(int Value, LPCVOID lpBuffer, DWORD nNumberOfBytesToWrite)
.text:0042CD6E sub_42CD6E proc near                    ; CODE XREF: sub_42BF2B+19↑p
.text:0042CD6E                                         ; sub_42BF2B+28↑p ...
.text:0042CD6E
.text:0042CD6E Value= dword ptr  8
.text:0042CD6E lpBuffer= dword ptr  0Ch
.text:0042CD6E nNumberOfBytesToWrite= dword ptr  10h
.text:0042CD6E
.text:0042CD6E push    ebp
.text:0042CD6F mov     ebp, esp
.text:0042CD71 cmp     [ebp+nNumberOfBytesToWrite], 0
.text:0042CD75 jnz     short loc_42CD7B
.text:0042CD77 xor     eax, eax
.text:0042CD79 pop     ebp
.text:0042CD7A retn
.text:0042CD7B ; ---------------------------------------------------------------------------
.text:0042CD7B
.text:0042CD7B loc_42CD7B:                             ; CODE XREF: sub_42CD6E+7↑j
.text:0042CD7B push    [ebp+nNumberOfBytesToWrite]     ; nNumberOfBytesToWrite
.text:0042CD7E mov     ecx, [ebp+Value]
.text:0042CD81 push    [ebp+lpBuffer]                  ; lpBuffer
.text:0042CD84 call    sub_42CD8B
.text:0042CD89 pop     ebp
.text:0042CD8A retn
.text:0042CD8A sub_42CD6E endp
.text:0042CD8A