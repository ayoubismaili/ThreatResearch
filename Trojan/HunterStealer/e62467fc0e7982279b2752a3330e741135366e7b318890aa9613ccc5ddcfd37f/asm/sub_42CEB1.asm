.text:0042CEB1 ; int __thiscall sub_42CEB1(void *Object, LPCSTR lpFileName)
.text:0042CEB1 sub_42CEB1 proc near                    ; CODE XREF: sub_42D3FC+100↓p
.text:0042CEB1
.text:0042CEB1 lpFileName= dword ptr  8
.text:0042CEB1
.text:0042CEB1 push    ebp
.text:0042CEB2 mov     ebp, esp
.text:0042CEB4 push    ebx
.text:0042CEB5 xor     ebx, ebx
.text:0042CEB7 push    esi
.text:0042CEB8 mov     esi, ecx
.text:0042CEBA push    edi
.text:0042CEBB mov     [esi+7Ch], ebx
.text:0042CEBE mov     [esi+84h], ebx
.text:0042CEC4 mov     [esi+80h], bl
.text:0042CECA mov     [esi+78h], ebx
.text:0042CECD mov     [esi+70h], ebx
.text:0042CED0 mov     [esi+90h], ebx
.text:0042CED6 mov     [esi+74h], ebx
.text:0042CED9 cmp     [ebp+lpFileName], ebx
.text:0042CEDC jnz     short loc_42CEE5
.text:0042CEDE mov     eax, 10000h
.text:0042CEE3 jmp     short loc_42CF28
.text:0042CEE5 ; ---------------------------------------------------------------------------
.text:0042CEE5
.text:0042CEE5 loc_42CEE5:                             ; CODE XREF: sub_42CEB1+2B↑j
.text:0042CEE5 push    ebx                             ; hTemplateFile
.text:0042CEE6 push    ebx                             ; dwFlagsAndAttributes
.text:0042CEE7 push    3                               ; dwCreationDisposition
.text:0042CEE9 push    ebx                             ; lpSecurityAttributes
.text:0042CEEA push    7                               ; dwShareMode
.text:0042CEEC push    1                               ; dwDesiredAccess
.text:0042CEEE push    [ebp+lpFileName]                ; lpFileName
.text:0042CEF1 call    ds:CreateFileA
.text:0042CEF7 mov     edi, eax
.text:0042CEF9 cmp     edi, 0FFFFFFFFh
.text:0042CEFC jnz     short loc_42CF05
.text:0042CEFE mov     eax, 200h
.text:0042CF03 jmp     short loc_42CF28
.text:0042CF05 ; ---------------------------------------------------------------------------
.text:0042CF05
.text:0042CF05 loc_42CF05:                             ; CODE XREF: sub_42CEB1+4B↑j
.text:0042CF05 push    ebx                             ; int
.text:0042CF06 push    edi                             ; hFile
.text:0042CF07 mov     ecx, esi
.text:0042CF09 call    sub_42CF2F
.text:0042CF0E mov     ebx, eax
.text:0042CF10 test    ebx, ebx
.text:0042CF12 jz      short loc_42CF1F
.text:0042CF14 push    edi                             ; hObject
.text:0042CF15 call    ds:CloseHandle
.text:0042CF1B mov     eax, ebx
.text:0042CF1D jmp     short loc_42CF28
.text:0042CF1F ; ---------------------------------------------------------------------------
.text:0042CF1F
.text:0042CF1F loc_42CF1F:                             ; CODE XREF: sub_42CEB1+61↑j
.text:0042CF1F mov     byte ptr [esi+80h], 1
.text:0042CF26 xor     eax, eax
.text:0042CF28
.text:0042CF28 loc_42CF28:                             ; CODE XREF: sub_42CEB1+32↑j
.text:0042CF28                                         ; sub_42CEB1+52↑j ...
.text:0042CF28 pop     edi
.text:0042CF29 pop     esi
.text:0042CF2A pop     ebx
.text:0042CF2B pop     ebp
.text:0042CF2C retn    4
.text:0042CF2C sub_42CEB1 endp
.text:0042CF2C