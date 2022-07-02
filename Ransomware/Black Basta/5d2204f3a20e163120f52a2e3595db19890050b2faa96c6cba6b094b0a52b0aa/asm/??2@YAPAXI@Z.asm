.text:003084EF ; void *__cdecl operator new(size_t Size)
.text:003084EF ??2@YAPAXI@Z proc near                  ; CODE XREF: sub_2D2410+39↑p
.text:003084EF                                         ; sub_2D25F0+43↑p ...
.text:003084EF
.text:003084EF Size= dword ptr  8
.text:003084EF
.text:003084EF push    ebp
.text:003084F0 mov     ebp, esp
.text:003084F2 jmp     short loc_308501
.text:003084F4 ; ---------------------------------------------------------------------------
.text:003084F4
.text:003084F4 loc_3084F4:                             ; CODE XREF: operator new(uint)+1D↓j
.text:003084F4 push    [ebp+Size]                      ; Size
.text:003084F7 call    __callnewh
.text:003084FC pop     ecx
.text:003084FD test    eax, eax
.text:003084FF jz      short loc_308510
.text:00308501
.text:00308501 loc_308501:                             ; CODE XREF: operator new(uint)+3↑j
.text:00308501 push    [ebp+Size]                      ; Size
.text:00308504 call    _malloc
.text:00308509 pop     ecx
.text:0030850A test    eax, eax
.text:0030850C jz      short loc_3084F4
.text:0030850E pop     ebp
.text:0030850F retn
.text:00308510 ; ---------------------------------------------------------------------------
.text:00308510
.text:00308510 loc_308510:                             ; CODE XREF: operator new(uint)+10↑j
.text:00308510 cmp     [ebp+Size], 0FFFFFFFFh
.text:00308514 jz      sub_2E29D0
.text:0030851A jmp     sub_2F15F4
.text:0030851A ??2@YAPAXI@Z endp
