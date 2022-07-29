.text:00456070 ; void *__cdecl memmove(void *Dst, const void *Src, size_t Size)
.text:00456070 _memmove proc near                      ; CODE XREF: sub_404089+2C↑p
.text:00456070                                         ; sub_4040C3+22↑p ...
.text:00456070
.text:00456070 Dst= dword ptr  4
.text:00456070 Src= dword ptr  8
.text:00456070 Size= dword ptr  0Ch
.text:00456070
.text:00456070 push    edi
.text:00456071 push    esi
.text:00456072 mov     esi, [esp+8+Src]
.text:00456076 mov     ecx, [esp+8+Size]
.text:0045607A mov     edi, [esp+8+Dst]
.text:0045607E mov     eax, ecx
.text:00456080 mov     edx, ecx
.text:00456082 add     eax, esi
.text:00456084 cmp     edi, esi
.text:00456086 jbe     short CopyUp
.text:00456088 cmp     edi, eax
.text:0045608A jb      CopyDown
.text:00456090
.text:00456090 CopyUp:                                 ; CODE XREF: _memmove+16↑j
.text:00456090 cmp     ecx, 20h ; ' '
.text:00456093 jb      CopyUpDwordMov
.text:00456099 cmp     ecx, 80h
.text:0045609F jnb     short CopyUpLargeMov
.text:004560A1 bt      dword_485010, 1
.text:004560A9 jb      XmmCopySmallTest
.text:004560AF jmp     Dword_align
.text:004560B4 ; ---------------------------------------------------------------------------
.text:004560B4
.text:004560B4 CopyUpLargeMov:                         ; CODE XREF: _memmove+2F↑j
.text:004560B4 bt      dword_486A30, 1
.text:004560BC jnb     short CopyUpSSE2Check
.text:004560BE rep movsb
.text:004560C0 mov     eax, [esp+8+Dst]
.text:004560C4 pop     esi
.text:004560C5 pop     edi
.text:004560C6 retn
.text:004560C7 ; ---------------------------------------------------------------------------
.text:004560C7
.text:004560C7 CopyUpSSE2Check:                        ; CODE XREF: _memmove+4C↑j
.text:004560C7 mov     eax, edi
.text:004560C9 xor     eax, esi
.text:004560CB test    eax, 0Fh
.text:004560D0 jnz     short AtomChk
.text:004560D2 bt      dword_485010, 1
.text:004560DA jb      XmmCopy
.text:004560E0
.text:004560E0 AtomChk:                                ; CODE XREF: _memmove+60↑j
.text:004560E0 bt      dword_486A30, 0
.text:004560E8 jnb     Dword_align
.text:004560EE test    edi, 3
.text:004560F4 jnz     Dword_align
.text:004560FA test    esi, 3
.text:00456100 jnz     Dword_align_Ok
.text:00456106
.text:00456106 PalignHead4:
.text:00456106 bt      edi, 2
.text:0045610A jnb     short PalignHead8
.text:0045610C mov     eax, [esi]
.text:0045610E sub     ecx, 4
.text:00456111 lea     esi, [esi+4]
.text:00456114 mov     [edi], eax
.text:00456116 lea     edi, [edi+4]
.text:00456119
.text:00456119 PalignHead8:                            ; CODE XREF: _memmove+9A↑j
.text:00456119 bt      edi, 3
.text:0045611D jnb     short PalignLoop
.text:0045611F movq    xmm1, qword ptr [esi]
.text:00456123 sub     ecx, 8
.text:00456126 lea     esi, [esi+8]
.text:00456129 movq    qword ptr [edi], xmm1
.text:0045612D lea     edi, [edi+8]
.text:00456130
.text:00456130 PalignLoop:                             ; CODE XREF: _memmove+AD↑j
.text:00456130 test    esi, 7
.text:00456136 jz      short MovPalign8
.text:00456138 bt      esi, 3
.text:0045613C jnb     MovPalign4
.text:00456142
.text:00456142 MovPalign12:
.text:00456142 movdqa  xmm1, xmmword ptr [esi-0Ch]
.text:00456147 lea     esi, [esi-0Ch]
.text:0045614A mov     edi, edi
.text:0045614C
.text:0045614C PalignLoop12:                           ; CODE XREF: _memmove+123↓j
.text:0045614C movdqa  xmm3, xmmword ptr [esi+10h]
.text:00456151 sub     ecx, 30h ; '0'
.text:00456154 movdqa  xmm0, xmmword ptr [esi+20h]
.text:00456159 movdqa  xmm5, xmmword ptr [esi+30h]
.text:0045615E lea     esi, [esi+30h]
.text:00456161 cmp     ecx, 30h ; '0'
.text:00456164 movdqa  xmm2, xmm3
.text:00456168 palignr xmm3, xmm1, 0Ch
.text:0045616E movdqa  xmmword ptr [edi], xmm3
.text:00456172 movdqa  xmm4, xmm0
.text:00456176 palignr xmm0, xmm2, 0Ch
.text:0045617C movdqa  xmmword ptr [edi+10h], xmm0
.text:00456181 movdqa  xmm1, xmm5
.text:00456185 palignr xmm5, xmm4, 0Ch
.text:0045618B movdqa  xmmword ptr [edi+20h], xmm5
.text:00456190 lea     edi, [edi+30h]
.text:00456193 jnb     short PalignLoop12
.text:00456195 lea     esi, [esi+0Ch]
.text:00456198 jmp     PalignTail
.text:0045619D ; ---------------------------------------------------------------------------
.text:0045619D
.text:0045619D MovPalign8:                             ; CODE XREF: _memmove+C6↑j
.text:0045619D movdqa  xmm1, xmmword ptr [esi-8]
.text:004561A2 lea     esi, [esi-8]
.text:004561A5 lea     ecx, [ecx+0]
.text:004561A8
.text:004561A8 PalignLoop8:                            ; CODE XREF: _memmove+17F↓j
.text:004561A8 movdqa  xmm3, xmmword ptr [esi+10h]
.text:004561AD sub     ecx, 30h ; '0'
.text:004561B0 movdqa  xmm0, xmmword ptr [esi+20h]
.text:004561B5 movdqa  xmm5, xmmword ptr [esi+30h]
.text:004561BA lea     esi, [esi+30h]
.text:004561BD cmp     ecx, 30h ; '0'
.text:004561C0 movdqa  xmm2, xmm3
.text:004561C4 palignr xmm3, xmm1, 8
.text:004561CA movdqa  xmmword ptr [edi], xmm3
.text:004561CE movdqa  xmm4, xmm0
.text:004561D2 palignr xmm0, xmm2, 8
.text:004561D8 movdqa  xmmword ptr [edi+10h], xmm0
.text:004561DD movdqa  xmm1, xmm5
.text:004561E1 palignr xmm5, xmm4, 8
.text:004561E7 movdqa  xmmword ptr [edi+20h], xmm5
.text:004561EC lea     edi, [edi+30h]
.text:004561EF jnb     short PalignLoop8
.text:004561F1 lea     esi, [esi+8]
.text:004561F4 jmp     short PalignTail
.text:004561F6 ; ---------------------------------------------------------------------------
.text:004561F6
.text:004561F6 MovPalign4:                             ; CODE XREF: _memmove+CC↑j
.text:004561F6 movdqa  xmm1, xmmword ptr [esi-4]
.text:004561FB lea     esi, [esi-4]
.text:004561FE mov     edi, edi
.text:00456200
.text:00456200 PalignLoop4:                            ; CODE XREF: _memmove+1D7↓j
.text:00456200 movdqa  xmm3, xmmword ptr [esi+10h]
.text:00456205 sub     ecx, 30h ; '0'
.text:00456208 movdqa  xmm0, xmmword ptr [esi+20h]
.text:0045620D movdqa  xmm5, xmmword ptr [esi+30h]
.text:00456212 lea     esi, [esi+30h]
.text:00456215 cmp     ecx, 30h ; '0'
.text:00456218 movdqa  xmm2, xmm3
.text:0045621C palignr xmm3, xmm1, 4
.text:00456222 movdqa  xmmword ptr [edi], xmm3
.text:00456226 movdqa  xmm4, xmm0
.text:0045622A palignr xmm0, xmm2, 4
.text:00456230 movdqa  xmmword ptr [edi+10h], xmm0
.text:00456235 movdqa  xmm1, xmm5
.text:00456239 palignr xmm5, xmm4, 4
.text:0045623F movdqa  xmmword ptr [edi+20h], xmm5
.text:00456244 lea     edi, [edi+30h]
.text:00456247 jnb     short PalignLoop4
.text:00456249 lea     esi, [esi+4]
.text:0045624C
.text:0045624C PalignTail:                             ; CODE XREF: _memmove+128↑j
.text:0045624C                                         ; _memmove+184↑j ...
.text:0045624C cmp     ecx, 10h                        ; switch 4 cases
.text:0045624F jb      short PalignTail4
.text:00456251
.text:00456251 def_456295:                             ; jumptable 00456295 default case
.text:00456251 movdqu  xmm1, xmmword ptr [esi]
.text:00456255 sub     ecx, 10h
.text:00456258 lea     esi, [esi+10h]
.text:0045625B movdqa  xmmword ptr [edi], xmm1
.text:0045625F lea     edi, [edi+10h]
.text:00456262 jmp     short PalignTail
.text:00456264 ; ---------------------------------------------------------------------------
.text:00456264
.text:00456264 PalignTail4:                            ; CODE XREF: _memmove+1DF↑j
.text:00456264 bt      ecx, 2
.text:00456268 jnb     short PalignTail8
.text:0045626A mov     eax, [esi]
.text:0045626C sub     ecx, 4
.text:0045626F lea     esi, [esi+4]
.text:00456272 mov     [edi], eax
.text:00456274 lea     edi, [edi+4]
.text:00456277
.text:00456277 PalignTail8:                            ; CODE XREF: _memmove+1F8↑j
.text:00456277 bt      ecx, 3
.text:0045627B jnb     short PalignTailLE3
.text:0045627D movq    xmm1, qword ptr [esi]
.text:00456281 sub     ecx, 8
.text:00456284 lea     esi, [esi+8]
.text:00456287 movq    qword ptr [edi], xmm1
.text:0045628B lea     edi, [edi+8]
.text:0045628E
.text:0045628E PalignTailLE3:                          ; CODE XREF: _memmove+20B↑j
.text:0045628E mov     eax, ds:jpt_456295[ecx*4]
.text:00456295 jmp     eax                             ; switch jump
.text:00456297 ; ---------------------------------------------------------------------------
.text:00456297
.text:00456297 Dword_align:                            ; CODE XREF: _memmove+3F↑j
.text:00456297                                         ; _memmove+78↑j ...
.text:00456297 test    edi, 3
.text:0045629D jz      short Dword_align_Ok
.text:0045629F
.text:0045629F Dword_up_align_loop:                    ; CODE XREF: _memmove+240↓j
.text:0045629F mov     al, [esi]
.text:004562A1 mov     [edi], al
.text:004562A3 dec     ecx
.text:004562A4 add     esi, 1
.text:004562A7 add     edi, 1
.text:004562AA test    edi, 3
.text:004562B0 jnz     short Dword_up_align_loop
.text:004562B2
.text:004562B2 Dword_align_Ok:                         ; CODE XREF: _memmove+90↑j
.text:004562B2                                         ; _memmove+22D↑j
.text:004562B2 mov     edx, ecx
.text:004562B4 cmp     ecx, 20h ; ' '
.text:004562B7 jb      CopyUpDwordMov
.text:004562BD shr     ecx, 2
.text:004562C0 rep movsd
.text:004562C2 and     edx, 3
.text:004562C5 jmp     ds:jpt_456295[edx*4]            ; switch 4 cases
.text:004562CC ; ---------------------------------------------------------------------------
.text:004562CC
.text:004562CC ByteCopyUp:                             ; jumptable 00456295 case 0
.text:004562CC jmp     dword ptr ds:TrailingUp0[ecx*4] ; jumptable 004562C5 case 0
.text:004562CC ; ---------------------------------------------------------------------------
.text:004562D3 align 4
.text:004562D4 jpt_456295 dd offset TrailingUp0        ; DATA XREF: _memmove:PalignTailLE3↑r
.text:004562D4                                         ; _memmove+255↑r
.text:004562D4 dd offset TrailingUp1                   ; jump table for switch statement
.text:004562D4 dd offset TrailingUp2
.text:004562D4 dd offset TrailingUp3
.text:004562E4 ; ---------------------------------------------------------------------------
.text:004562E4
.text:004562E4 TrailingUp0:                            ; CODE XREF: _memmove+225↑j
.text:004562E4                                         ; _memmove+255↑j
.text:004562E4                                         ; DATA XREF: ...
.text:004562E4 mov     eax, [esp+8+Dst]                ; jumptable 00456295 case 0
.text:004562E4                                         ; jumptable 004562C5 case 0
.text:004562E8 pop     esi
.text:004562E9 pop     edi
.text:004562EA retn
.text:004562EA ; ---------------------------------------------------------------------------
.text:004562EB align 4
.text:004562EC
.text:004562EC TrailingUp1:                            ; CODE XREF: _memmove+225↑j
.text:004562EC                                         ; _memmove+255↑j
.text:004562EC                                         ; DATA XREF: ...
.text:004562EC mov     al, [esi]                       ; jumptable 00456295 case 1
.text:004562EC                                         ; jumptable 004562C5 case 1
.text:004562EE mov     [edi], al
.text:004562F0 mov     eax, [esp+8+Dst]
.text:004562F4 pop     esi
.text:004562F5 pop     edi
.text:004562F6 retn
.text:004562F6 ; ---------------------------------------------------------------------------
.text:004562F7 align 4
.text:004562F8
.text:004562F8 TrailingUp2:                            ; CODE XREF: _memmove+225↑j
.text:004562F8                                         ; _memmove+255↑j
.text:004562F8                                         ; DATA XREF: ...
.text:004562F8 mov     al, [esi]                       ; jumptable 00456295 case 2
.text:004562F8                                         ; jumptable 004562C5 case 2
.text:004562FA mov     [edi], al
.text:004562FC mov     al, [esi+1]
.text:004562FF mov     [edi+1], al
.text:00456302 mov     eax, [esp+8+Dst]
.text:00456306 pop     esi
.text:00456307 pop     edi
.text:00456308 retn
.text:00456308 ; ---------------------------------------------------------------------------
.text:00456309 align 4
.text:0045630C
.text:0045630C TrailingUp3:                            ; CODE XREF: _memmove+225↑j
.text:0045630C                                         ; _memmove+255↑j
.text:0045630C                                         ; DATA XREF: ...
.text:0045630C mov     al, [esi]                       ; jumptable 00456295 case 3
.text:0045630C                                         ; jumptable 004562C5 case 3
.text:0045630E mov     [edi], al
.text:00456310 mov     al, [esi+1]
.text:00456313 mov     [edi+1], al
.text:00456316 mov     al, [esi+2]
.text:00456319 mov     [edi+2], al
.text:0045631C mov     eax, [esp+8+Dst]
.text:00456320 pop     esi
.text:00456321 pop     edi
.text:00456322 retn
.text:00456322 ; ---------------------------------------------------------------------------
.text:00456323 align 4
.text:00456324
.text:00456324 CopyDown:                               ; CODE XREF: _memmove+1A↑j
.text:00456324 lea     esi, [esi+ecx]
.text:00456327 lea     edi, [edi+ecx]
.text:0045632A cmp     ecx, 20h ; ' '
.text:0045632D jb      CopyDownSmall
.text:00456333 bt      dword_485010, 1
.text:0045633B jb      XmmMovLargeAlignTest
.text:00456341 test    edi, 3
.text:00456347 jz      short CopyDownAligned
.text:00456349
.text:00456349 CopyDownNotAligned:
.text:00456349 mov     edx, edi
.text:0045634B and     edx, 3
.text:0045634E sub     ecx, edx
.text:00456350
.text:00456350 CopyDownAlignLoop:                      ; CODE XREF: _memmove+2EB↓j
.text:00456350 mov     al, [esi-1]
.text:00456353 mov     [edi-1], al
.text:00456356 dec     esi
.text:00456357 dec     edi
.text:00456358 sub     edx, 1
.text:0045635B jnz     short CopyDownAlignLoop
.text:0045635D
.text:0045635D CopyDownAligned:                        ; CODE XREF: _memmove+2D7↑j
.text:0045635D cmp     ecx, 20h ; ' '
.text:00456360 jb      CopyDownSmall
.text:00456366 mov     edx, ecx
.text:00456368 shr     ecx, 2
.text:0045636B and     edx, 3
.text:0045636E sub     esi, 4
.text:00456371 sub     edi, 4
.text:00456374 std
.text:00456375 rep movsd
.text:00456377 cld
.text:00456378 jmp     ds:jpt_456378[edx*4]            ; switch 4 cases
.text:00456378 ; ---------------------------------------------------------------------------
.text:0045637F align 10h
.text:00456380 jpt_456378 dd offset TrailingDown0      ; DATA XREF: _memmove+308↑r
.text:00456380 dd offset TrailingDown1                 ; jump table for switch statement
.text:00456380 dd offset TrailingDown2
.text:00456380 dd offset TrailingDown3
.text:00456390 ; ---------------------------------------------------------------------------
.text:00456390
.text:00456390 TrailingDown0:                          ; CODE XREF: _memmove+308↑j
.text:00456390                                         ; DATA XREF: _memmove:jpt_456378↑o
.text:00456390 mov     eax, [esp+8+Dst]                ; jumptable 00456378 case 0
.text:00456394 pop     esi
.text:00456395 pop     edi
.text:00456396 retn
.text:00456396 ; ---------------------------------------------------------------------------
.text:00456397 align 4
.text:00456398
.text:00456398 TrailingDown1:                          ; CODE XREF: _memmove+308↑j
.text:00456398                                         ; DATA XREF: _memmove:jpt_456378↑o
.text:00456398 mov     al, [esi+3]                     ; jumptable 00456378 case 1
.text:0045639B mov     [edi+3], al
.text:0045639E mov     eax, [esp+8+Dst]
.text:004563A2 pop     esi
.text:004563A3 pop     edi
.text:004563A4 retn
.text:004563A4 ; ---------------------------------------------------------------------------
.text:004563A5 align 4
.text:004563A8
.text:004563A8 TrailingDown2:                          ; CODE XREF: _memmove+308↑j
.text:004563A8                                         ; DATA XREF: _memmove:jpt_456378↑o
.text:004563A8 mov     al, [esi+3]                     ; jumptable 00456378 case 2
.text:004563AB mov     [edi+3], al
.text:004563AE mov     al, [esi+2]
.text:004563B1 mov     [edi+2], al
.text:004563B4 mov     eax, [esp+8+Dst]
.text:004563B8 pop     esi
.text:004563B9 pop     edi
.text:004563BA retn
.text:004563BA ; ---------------------------------------------------------------------------
.text:004563BB align 4
.text:004563BC
.text:004563BC TrailingDown3:                          ; CODE XREF: _memmove+308↑j
.text:004563BC                                         ; DATA XREF: _memmove:jpt_456378↑o
.text:004563BC mov     al, [esi+3]                     ; jumptable 00456378 case 3
.text:004563BF mov     [edi+3], al
.text:004563C2 mov     al, [esi+2]
.text:004563C5 mov     [edi+2], al
.text:004563C8 mov     al, [esi+1]
.text:004563CB mov     [edi+1], al
.text:004563CE mov     eax, [esp+8+Dst]
.text:004563D2 pop     esi
.text:004563D3 pop     edi
.text:004563D4 retn
.text:004563D5 ; ---------------------------------------------------------------------------
.text:004563D5
.text:004563D5 XmmMovLargeAlignTest:                   ; CODE XREF: _memmove+2CB↑j
.text:004563D5 test    edi, 0Fh
.text:004563DB jz      short XmmMovLargeLoop
.text:004563DD
.text:004563DD XmmMovAlignLoop:                        ; CODE XREF: _memmove+37A↓j
.text:004563DD dec     ecx
.text:004563DE dec     esi
.text:004563DF dec     edi
.text:004563E0 mov     al, [esi]
.text:004563E2 mov     [edi], al
.text:004563E4 test    edi, 0Fh
.text:004563EA jnz     short XmmMovAlignLoop
.text:004563EC
.text:004563EC XmmMovLargeLoop:                        ; CODE XREF: _memmove+36B↑j
.text:004563EC                                         ; _memmove+3EA↓j
.text:004563EC cmp     ecx, 80h
.text:004563F2 jb      short XmmMovSmallTest
.text:004563F4 sub     esi, 80h
.text:004563FA sub     edi, 80h
.text:00456400 movdqu  xmm0, xmmword ptr [esi]
.text:00456404 movdqu  xmm1, xmmword ptr [esi+10h]
.text:00456409 movdqu  xmm2, xmmword ptr [esi+20h]
.text:0045640E movdqu  xmm3, xmmword ptr [esi+30h]
.text:00456413 movdqu  xmm4, xmmword ptr [esi+40h]
.text:00456418 movdqu  xmm5, xmmword ptr [esi+50h]
.text:0045641D movdqu  xmm6, xmmword ptr [esi+60h]
.text:00456422 movdqu  xmm7, xmmword ptr [esi+70h]
.text:00456427 movdqu  xmmword ptr [edi], xmm0
.text:0045642B movdqu  xmmword ptr [edi+10h], xmm1
.text:00456430 movdqu  xmmword ptr [edi+20h], xmm2
.text:00456435 movdqu  xmmword ptr [edi+30h], xmm3
.text:0045643A movdqu  xmmword ptr [edi+40h], xmm4
.text:0045643F movdqu  xmmword ptr [edi+50h], xmm5
.text:00456444 movdqu  xmmword ptr [edi+60h], xmm6
.text:00456449 movdqu  xmmword ptr [edi+70h], xmm7
.text:0045644E sub     ecx, 80h
.text:00456454 test    ecx, 0FFFFFF80h
.text:0045645A jnz     short XmmMovLargeLoop
.text:0045645C
.text:0045645C XmmMovSmallTest:                        ; CODE XREF: _memmove+382↑j
.text:0045645C cmp     ecx, 20h ; ' '
.text:0045645F jb      short CopyDownSmall
.text:00456461
.text:00456461 XmmMovSmallLoop:                        ; CODE XREF: _memmove+412↓j
.text:00456461 sub     esi, 20h ; ' '
.text:00456464 sub     edi, 20h ; ' '
.text:00456467 movdqu  xmm0, xmmword ptr [esi]
.text:0045646B movdqu  xmm1, xmmword ptr [esi+10h]
.text:00456470 movdqu  xmmword ptr [edi], xmm0
.text:00456474 movdqu  xmmword ptr [edi+10h], xmm1
.text:00456479 sub     ecx, 20h ; ' '
.text:0045647C test    ecx, 0FFFFFFE0h
.text:00456482 jnz     short XmmMovSmallLoop
.text:00456484
.text:00456484 CopyDownSmall:                          ; CODE XREF: _memmove+2BD↑j
.text:00456484                                         ; _memmove+2F0↑j ...
.text:00456484 test    ecx, 0FFFFFFFCh
.text:0045648A jz      short CopyDownByteTest
.text:0045648C
.text:0045648C CopyDownDwordLoop:                      ; CODE XREF: _memmove+42F↓j
.text:0045648C sub     edi, 4
.text:0045648F sub     esi, 4
.text:00456492 mov     eax, [esi]
.text:00456494 mov     [edi], eax
.text:00456496 sub     ecx, 4
.text:00456499 test    ecx, 0FFFFFFFCh
.text:0045649F jnz     short CopyDownDwordLoop
.text:004564A1
.text:004564A1 CopyDownByteTest:                       ; CODE XREF: _memmove+41A↑j
.text:004564A1 test    ecx, ecx
.text:004564A3 jz      short CopyDownReturn
.text:004564A5
.text:004564A5 CopyDownByteLoop:                       ; CODE XREF: _memmove+442↓j
.text:004564A5 sub     edi, 1
.text:004564A8 sub     esi, 1
.text:004564AB mov     al, [esi]
.text:004564AD mov     [edi], al
.text:004564AF sub     ecx, 1
.text:004564B2 jnz     short CopyDownByteLoop
.text:004564B4
.text:004564B4 CopyDownReturn:                         ; CODE XREF: _memmove+433↑j
.text:004564B4 mov     eax, [esp+8+Dst]
.text:004564B8 pop     esi
.text:004564B9 pop     edi
.text:004564BA retn
.text:004564BB ; ---------------------------------------------------------------------------
.text:004564BB jmp     short XmmCopy
.text:004564BB ; ---------------------------------------------------------------------------
.text:004564BD align 10h
.text:004564C0
.text:004564C0 XmmCopy:                                ; CODE XREF: _memmove+6A↑j
.text:004564C0                                         ; _memmove+44B↑j
.text:004564C0 mov     eax, esi
.text:004564C2 and     eax, 0Fh
.text:004564C5 test    eax, eax
.text:004564C7 jnz     XmmCopyUnaligned
.text:004564CD
.text:004564CD XmmCopyAligned:                         ; CODE XREF: _memmove+56F↓j
.text:004564CD mov     edx, ecx
.text:004564CF and     ecx, 7Fh
.text:004564D2 shr     edx, 7
.text:004564D5 jz      short XmmCopySmallTest
.text:004564D7 lea     esp, [esp+0]
.text:004564DE mov     edi, edi
.text:004564E0
.text:004564E0 XmmCopyLargeLoop:                       ; CODE XREF: _memmove+4CB↓j
.text:004564E0 movdqa  xmm0, xmmword ptr [esi]
.text:004564E4 movdqa  xmm1, xmmword ptr [esi+10h]
.text:004564E9 movdqa  xmm2, xmmword ptr [esi+20h]
.text:004564EE movdqa  xmm3, xmmword ptr [esi+30h]
.text:004564F3 movdqa  xmmword ptr [edi], xmm0
.text:004564F7 movdqa  xmmword ptr [edi+10h], xmm1
.text:004564FC movdqa  xmmword ptr [edi+20h], xmm2
.text:00456501 movdqa  xmmword ptr [edi+30h], xmm3
.text:00456506 movdqa  xmm4, xmmword ptr [esi+40h]
.text:0045650B movdqa  xmm5, xmmword ptr [esi+50h]
.text:00456510 movdqa  xmm6, xmmword ptr [esi+60h]
.text:00456515 movdqa  xmm7, xmmword ptr [esi+70h]
.text:0045651A movdqa  xmmword ptr [edi+40h], xmm4
.text:0045651F movdqa  xmmword ptr [edi+50h], xmm5
.text:00456524 movdqa  xmmword ptr [edi+60h], xmm6
.text:00456529 movdqa  xmmword ptr [edi+70h], xmm7
.text:0045652E lea     esi, [esi+80h]
.text:00456534 lea     edi, [edi+80h]
.text:0045653A dec     edx
.text:0045653B jnz     short XmmCopyLargeLoop
.text:0045653D
.text:0045653D XmmCopySmallTest:                       ; CODE XREF: _memmove+39↑j
.text:0045653D                                         ; _memmove+465↑j
.text:0045653D test    ecx, ecx
.text:0045653F jz      short CopyUpReturn
.text:00456541 mov     edx, ecx
.text:00456543 shr     edx, 5
.text:00456546 test    edx, edx
.text:00456548 jz      short CopyUpDwordMov
.text:0045654A lea     ebx, [ebx+0]
.text:00456550
.text:00456550 XmmCopySmallLoop:                       ; CODE XREF: _memmove+4F9↓j
.text:00456550 movdqu  xmm0, xmmword ptr [esi]
.text:00456554 movdqu  xmm1, xmmword ptr [esi+10h]
.text:00456559 movdqu  xmmword ptr [edi], xmm0
.text:0045655D movdqu  xmmword ptr [edi+10h], xmm1
.text:00456562 lea     esi, [esi+20h]
.text:00456565 lea     edi, [edi+20h]
.text:00456568 dec     edx
.text:00456569 jnz     short XmmCopySmallLoop
.text:0045656B
.text:0045656B CopyUpDwordMov:                         ; CODE XREF: _memmove+23↑j
.text:0045656B                                         ; _memmove+247↑j ...
.text:0045656B and     ecx, 1Fh
.text:0045656E jz      short CopyUpReturn
.text:00456570
.text:00456570 CopyUpDwordTest:
.text:00456570 mov     eax, ecx
.text:00456572 shr     ecx, 2
.text:00456575 jz      short CopyUpByteTest
.text:00456577
.text:00456577 CopyUpDwordLoop:                        ; CODE XREF: _memmove+514↓j
.text:00456577 mov     edx, [esi]
.text:00456579 mov     [edi], edx
.text:0045657B add     edi, 4
.text:0045657E add     esi, 4
.text:00456581 sub     ecx, 1
.text:00456584 jnz     short CopyUpDwordLoop
.text:00456586
.text:00456586 CopyUpByteTest:                         ; CODE XREF: _memmove+505↑j
.text:00456586 mov     ecx, eax
.text:00456588 and     ecx, 3
.text:0045658B jz      short CopyUpReturn
.text:0045658D
.text:0045658D CopyUpByteLoop:                         ; CODE XREF: _memmove+524↓j
.text:0045658D mov     al, [esi]
.text:0045658F mov     [edi], al
.text:00456591 inc     esi
.text:00456592 inc     edi
.text:00456593 dec     ecx
.text:00456594 jnz     short CopyUpByteLoop
.text:00456596 lea     esp, [esp+0]
.text:0045659D lea     ecx, [ecx+0]
.text:004565A0
.text:004565A0 CopyUpReturn:                           ; CODE XREF: _memmove+4CF↑j
.text:004565A0                                         ; _memmove+4FE↑j ...
.text:004565A0 mov     eax, [esp+8+Dst]
.text:004565A4 pop     esi
.text:004565A5 pop     edi
.text:004565A6 retn
.text:004565A6 ; ---------------------------------------------------------------------------
.text:004565A7 align 10h
.text:004565B0
.text:004565B0 XmmCopyUnaligned:                       ; CODE XREF: _memmove+457↑j
.text:004565B0 mov     edx, 10h
.text:004565B5 sub     edx, eax
.text:004565B7 sub     ecx, edx
.text:004565B9 push    ecx
.text:004565BA mov     eax, edx
.text:004565BC mov     ecx, eax
.text:004565BE and     ecx, 3
.text:004565C1 jz      short XmmAlignDwordTest
.text:004565C3
.text:004565C3 XmmAlignByte:                           ; CODE XREF: _memmove+55A↓j
.text:004565C3 mov     dl, [esi]
.text:004565C5 mov     [edi], dl
.text:004565C7 inc     esi
.text:004565C8 inc     edi
.text:004565C9 dec     ecx
.text:004565CA jnz     short XmmAlignByte
.text:004565CC
.text:004565CC XmmAlignDwordTest:                      ; CODE XREF: _memmove+551↑j
.text:004565CC shr     eax, 2
.text:004565CF jz      short XmmAlignAdjustCnt
.text:004565D1
.text:004565D1 XmmAlignDwordLoop:                      ; CODE XREF: _memmove+56C↓j
.text:004565D1 mov     edx, [esi]
.text:004565D3 mov     [edi], edx
.text:004565D5 lea     esi, [esi+4]
.text:004565D8 lea     edi, [edi+4]
.text:004565DB dec     eax
.text:004565DC jnz     short XmmAlignDwordLoop
.text:004565DE
.text:004565DE XmmAlignAdjustCnt:                      ; CODE XREF: _memmove+55F↑j
.text:004565DE pop     ecx
.text:004565DF jmp     XmmCopyAligned
.text:004565DF _memmove endp
.text:004565DF