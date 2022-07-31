.text:0042BF2B ; int __thiscall sub_42BF2B(void *Object, int Value)
.text:0042BF2B sub_42BF2B proc near                    ; CODE XREF: sub_42D3FC+35C↓p
.text:0042BF2B                                         ; sub_42D3FC+56F↓p
.text:0042BF2B
.text:0042BF2B Buffer= byte ptr -1
.text:0042BF2B Value= dword ptr  8
.text:0042BF2B
.text:0042BF2B push    ebp
.text:0042BF2C mov     ebp, esp
.text:0042BF2E push    ecx
.text:0042BF2F push    ebx
.text:0042BF30 push    esi
.text:0042BF31 push    edi
.text:0042BF32 mov     edi, [ebp+Value]
.text:0042BF35 lea     eax, [ebp+Buffer]
.text:0042BF38 xor     ebx, ebx
.text:0042BF3A mov     [ebp+Buffer], 50h ; 'P'
.text:0042BF3E inc     ebx
.text:0042BF3F mov     esi, ecx
.text:0042BF41 push    ebx                             ; nNumberOfBytesToWrite
.text:0042BF42 push    eax                             ; lpBuffer
.text:0042BF43 push    edi                             ; int
.text:0042BF44 call    sub_42CD6E
.text:0042BF49 push    ebx                             ; nNumberOfBytesToWrite
.text:0042BF4A lea     eax, [ebp+Buffer]
.text:0042BF4D mov     [ebp+Buffer], 4Bh ; 'K'
.text:0042BF51 push    eax                             ; lpBuffer
.text:0042BF52 push    edi                             ; int
.text:0042BF53 call    sub_42CD6E
.text:0042BF58 push    ebx                             ; nNumberOfBytesToWrite
.text:0042BF59 lea     eax, [ebp+Buffer]
.text:0042BF5C mov     [ebp+Buffer], 3
.text:0042BF60 push    eax                             ; lpBuffer
.text:0042BF61 push    edi                             ; int
.text:0042BF62 call    sub_42CD6E
.text:0042BF67 push    ebx                             ; nNumberOfBytesToWrite
.text:0042BF68 lea     eax, [ebp+Buffer]
.text:0042BF6B mov     [ebp+Buffer], 4
.text:0042BF6F push    eax                             ; lpBuffer
.text:0042BF70 push    edi                             ; int
.text:0042BF71 call    sub_42CD6E
.text:0042BF76 mov     al, [esi+2]
.text:0042BF79 mov     [ebp+Buffer], al
.text:0042BF7C lea     eax, [ebp+Buffer]
.text:0042BF7F push    ebx                             ; nNumberOfBytesToWrite
.text:0042BF80 push    eax                             ; lpBuffer
.text:0042BF81 push    edi                             ; int
.text:0042BF82 call    sub_42CD6E
.text:0042BF87 mov     al, [esi+3]
.text:0042BF8A mov     [ebp+Buffer], al
.text:0042BF8D lea     eax, [ebp+Buffer]
.text:0042BF90 push    ebx                             ; nNumberOfBytesToWrite
.text:0042BF91 push    eax                             ; lpBuffer
.text:0042BF92 push    edi                             ; int
.text:0042BF93 call    sub_42CD6E
.text:0042BF98 mov     al, [esi+2Ch]
.text:0042BF9B add     esp, 48h
.text:0042BF9E mov     [ebp+Buffer], al
.text:0042BFA1 lea     eax, [ebp+Buffer]
.text:0042BFA4 push    ebx                             ; nNumberOfBytesToWrite
.text:0042BFA5 push    eax                             ; lpBuffer
.text:0042BFA6 push    edi                             ; int
.text:0042BFA7 call    sub_42CD6E
.text:0042BFAC mov     al, [esi+2Dh]
.text:0042BFAF mov     [ebp+Buffer], al
.text:0042BFB2 lea     eax, [ebp+Buffer]
.text:0042BFB5 push    ebx                             ; nNumberOfBytesToWrite
.text:0042BFB6 push    eax                             ; lpBuffer
.text:0042BFB7 push    edi                             ; int
.text:0042BFB8 call    sub_42CD6E
.text:0042BFBD mov     al, [esi+6]
.text:0042BFC0 mov     [ebp+Buffer], al
.text:0042BFC3 lea     eax, [ebp+Buffer]
.text:0042BFC6 push    ebx                             ; nNumberOfBytesToWrite
.text:0042BFC7 push    eax                             ; lpBuffer
.text:0042BFC8 push    edi                             ; int
.text:0042BFC9 call    sub_42CD6E
.text:0042BFCE mov     al, [esi+7]
.text:0042BFD1 mov     [ebp+Buffer], al
.text:0042BFD4 lea     eax, [ebp+Buffer]
.text:0042BFD7 push    ebx                             ; nNumberOfBytesToWrite
.text:0042BFD8 push    eax                             ; lpBuffer
.text:0042BFD9 push    edi                             ; int
.text:0042BFDA call    sub_42CD6E
.text:0042BFDF mov     al, [esi+8]
.text:0042BFE2 mov     [ebp+Buffer], al
.text:0042BFE5 lea     eax, [ebp+Buffer]
.text:0042BFE8 push    ebx                             ; nNumberOfBytesToWrite
.text:0042BFE9 push    eax                             ; lpBuffer
.text:0042BFEA push    edi                             ; int
.text:0042BFEB call    sub_42CD6E
.text:0042BFF0 mov     eax, [esi+8]
.text:0042BFF3 shr     eax, 8
.text:0042BFF6 mov     [ebp+Buffer], al
.text:0042BFF9 lea     eax, [ebp+Buffer]
.text:0042BFFC push    ebx                             ; nNumberOfBytesToWrite
.text:0042BFFD push    eax                             ; lpBuffer
.text:0042BFFE push    edi                             ; int
.text:0042BFFF call    sub_42CD6E
.text:0042C004 mov     al, [esi+0Ah]
.text:0042C007 add     esp, 48h
.text:0042C00A mov     [ebp+Buffer], al
.text:0042C00D lea     eax, [ebp+Buffer]
.text:0042C010 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C011 push    eax                             ; lpBuffer
.text:0042C012 push    edi                             ; int
.text:0042C013 call    sub_42CD6E
.text:0042C018 mov     al, [esi+0Bh]
.text:0042C01B mov     [ebp+Buffer], al
.text:0042C01E lea     eax, [ebp+Buffer]
.text:0042C021 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C022 push    eax                             ; lpBuffer
.text:0042C023 push    edi                             ; int
.text:0042C024 call    sub_42CD6E
.text:0042C029 mov     al, [esi+0Ch]
.text:0042C02C mov     [ebp+Buffer], al
.text:0042C02F lea     eax, [ebp+Buffer]
.text:0042C032 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C033 push    eax                             ; lpBuffer
.text:0042C034 push    edi                             ; int
.text:0042C035 call    sub_42CD6E
.text:0042C03A mov     eax, [esi+0Ch]
.text:0042C03D shr     eax, 8
.text:0042C040 mov     [ebp+Buffer], al
.text:0042C043 lea     eax, [ebp+Buffer]
.text:0042C046 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C047 push    eax                             ; lpBuffer
.text:0042C048 push    edi                             ; int
.text:0042C049 call    sub_42CD6E
.text:0042C04E mov     al, [esi+0Eh]
.text:0042C051 mov     [ebp+Buffer], al
.text:0042C054 lea     eax, [ebp+Buffer]
.text:0042C057 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C058 push    eax                             ; lpBuffer
.text:0042C059 push    edi                             ; int
.text:0042C05A call    sub_42CD6E
.text:0042C05F mov     al, [esi+0Fh]
.text:0042C062 mov     [ebp+Buffer], al
.text:0042C065 lea     eax, [ebp+Buffer]
.text:0042C068 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C069 push    eax                             ; lpBuffer
.text:0042C06A push    edi                             ; int
.text:0042C06B call    sub_42CD6E
.text:0042C070 mov     al, [esi+10h]
.text:0042C073 add     esp, 48h
.text:0042C076 mov     [ebp+Buffer], al
.text:0042C079 lea     eax, [ebp+Buffer]
.text:0042C07C push    ebx                             ; nNumberOfBytesToWrite
.text:0042C07D push    eax                             ; lpBuffer
.text:0042C07E push    edi                             ; int
.text:0042C07F call    sub_42CD6E
.text:0042C084 mov     eax, [esi+10h]
.text:0042C087 shr     eax, 8
.text:0042C08A mov     [ebp+Buffer], al
.text:0042C08D lea     eax, [ebp+Buffer]
.text:0042C090 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C091 push    eax                             ; lpBuffer
.text:0042C092 push    edi                             ; int
.text:0042C093 call    sub_42CD6E
.text:0042C098 mov     al, [esi+12h]
.text:0042C09B mov     [ebp+Buffer], al
.text:0042C09E lea     eax, [ebp+Buffer]
.text:0042C0A1 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C0A2 push    eax                             ; lpBuffer
.text:0042C0A3 push    edi                             ; int
.text:0042C0A4 call    sub_42CD6E
.text:0042C0A9 mov     al, [esi+13h]
.text:0042C0AC mov     [ebp+Buffer], al
.text:0042C0AF lea     eax, [ebp+Buffer]
.text:0042C0B2 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C0B3 push    eax                             ; lpBuffer
.text:0042C0B4 push    edi                             ; int
.text:0042C0B5 call    sub_42CD6E
.text:0042C0BA mov     al, [esi+14h]
.text:0042C0BD mov     [ebp+Buffer], al
.text:0042C0C0 lea     eax, [ebp+Buffer]
.text:0042C0C3 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C0C4 push    eax                             ; lpBuffer
.text:0042C0C5 push    edi                             ; int
.text:0042C0C6 call    sub_42CD6E
.text:0042C0CB mov     eax, [esi+14h]
.text:0042C0CE shr     eax, 8
.text:0042C0D1 mov     [ebp+Buffer], al
.text:0042C0D4 lea     eax, [ebp+Buffer]
.text:0042C0D7 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C0D8 push    eax                             ; lpBuffer
.text:0042C0D9 push    edi                             ; int
.text:0042C0DA call    sub_42CD6E
.text:0042C0DF mov     al, [esi+16h]
.text:0042C0E2 add     esp, 48h
.text:0042C0E5 mov     [ebp+Buffer], al
.text:0042C0E8 lea     eax, [ebp+Buffer]
.text:0042C0EB push    ebx                             ; nNumberOfBytesToWrite
.text:0042C0EC push    eax                             ; lpBuffer
.text:0042C0ED push    edi                             ; int
.text:0042C0EE call    sub_42CD6E
.text:0042C0F3 mov     al, [esi+17h]
.text:0042C0F6 mov     [ebp+Buffer], al
.text:0042C0F9 lea     eax, [ebp+Buffer]
.text:0042C0FC push    ebx                             ; nNumberOfBytesToWrite
.text:0042C0FD push    eax                             ; lpBuffer
.text:0042C0FE push    edi                             ; int
.text:0042C0FF call    sub_42CD6E
.text:0042C104 mov     al, [esi+18h]
.text:0042C107 mov     [ebp+Buffer], al
.text:0042C10A lea     eax, [ebp+Buffer]
.text:0042C10D push    ebx                             ; nNumberOfBytesToWrite
.text:0042C10E push    eax                             ; lpBuffer
.text:0042C10F push    edi                             ; int
.text:0042C110 call    sub_42CD6E
.text:0042C115 mov     eax, [esi+18h]
.text:0042C118 shr     eax, 8
.text:0042C11B mov     [ebp+Buffer], al
.text:0042C11E lea     eax, [ebp+Buffer]
.text:0042C121 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C122 push    eax                             ; lpBuffer
.text:0042C123 push    edi                             ; int
.text:0042C124 call    sub_42CD6E
.text:0042C129 mov     al, [esi+1Ch]
.text:0042C12C mov     [ebp+Buffer], al
.text:0042C12F lea     eax, [ebp+Buffer]
.text:0042C132 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C133 push    eax                             ; lpBuffer
.text:0042C134 push    edi                             ; int
.text:0042C135 call    sub_42CD6E
.text:0042C13A mov     eax, [esi+1Ch]
.text:0042C13D shr     eax, 8
.text:0042C140 mov     [ebp+Buffer], al
.text:0042C143 lea     eax, [ebp+Buffer]
.text:0042C146 push    ebx                             ; nNumberOfBytesToWrite
.text:0042C147 push    eax                             ; lpBuffer
.text:0042C148 push    edi                             ; int
.text:0042C149 call    sub_42CD6E
.text:0042C14E add     esp, 48h
.text:0042C151 lea     eax, [esi+148h]
.text:0042C157 push    dword ptr [esi+18h]             ; nNumberOfBytesToWrite
.text:0042C15A push    eax                             ; lpBuffer
.text:0042C15B push    edi                             ; int
.text:0042C15C call    sub_42CD6E
.text:0042C161 add     esp, 0Ch
.text:0042C164 cmp     eax, [esi+18h]
.text:0042C167 jnz     short loc_42C18A
.text:0042C169 cmp     dword ptr [esi+1Ch], 0
.text:0042C16D jz      short loc_42C186
.text:0042C16F push    dword ptr [esi+1Ch]             ; nNumberOfBytesToWrite
.text:0042C172 push    dword ptr [esi+13Ch]            ; lpBuffer
.text:0042C178 push    edi                             ; int
.text:0042C179 call    sub_42CD6E
.text:0042C17E add     esp, 0Ch
.text:0042C181 cmp     eax, [esi+1Ch]
.text:0042C184 jnz     short loc_42C18A
.text:0042C186
.text:0042C186 loc_42C186:                             ; CODE XREF: sub_42BF2B+242↑j
.text:0042C186 xor     eax, eax
.text:0042C188 jmp     short loc_42C18D
.text:0042C18A ; ---------------------------------------------------------------------------
.text:0042C18A
.text:0042C18A loc_42C18A:                             ; CODE XREF: sub_42BF2B+23C↑j
.text:0042C18A                                         ; sub_42BF2B+259↑j
.text:0042C18A push    0Ah
.text:0042C18C pop     eax
.text:0042C18D
.text:0042C18D loc_42C18D:                             ; CODE XREF: sub_42BF2B+25D↑j
.text:0042C18D pop     edi
.text:0042C18E pop     esi
.text:0042C18F pop     ebx
.text:0042C190 leave
.text:0042C191 retn
.text:0042C191 sub_42BF2B endp
.text:0042C191