.text:00451111 ; int __thiscall sub_451111(void *, void *Src, size_t Size)
.text:00451111 sub_451111 proc near                    ; CODE XREF: sub_42A06A:loc_42A0AF↑p
.text:00451111                                         ; sub_42DD17+67↑p ...
.text:00451111
.text:00451111 Src= dword ptr  8
.text:00451111 Size= dword ptr  0Ch
.text:00451111
.text:00451111 push    ebp
.text:00451112 mov     ebp, esp
.text:00451114 push    esi
.text:00451115 mov     esi, ecx
.text:00451117 push    edi
.text:00451118 mov     edi, [ebp+Size]
.text:0045111B cmp     edi, [esi+14h]
.text:0045111E ja      short loc_451144
.text:00451120 cmp     dword ptr [esi+14h], 10h
.text:00451124 push    ebx
.text:00451125 mov     ebx, esi
.text:00451127 jb      short loc_45112B
.text:00451129 mov     ebx, [esi]
.text:0045112B
.text:0045112B loc_45112B:                             ; CODE XREF: sub_451111+16↑j
.text:0045112B push    edi                             ; Size
.text:0045112C push    [ebp+Src]                       ; Src
.text:0045112F mov     [esi+10h], edi
.text:00451132 push    ebx                             ; void *
.text:00451133 call    _memmove
.text:00451138 add     esp, 0Ch
.text:0045113B mov     byte ptr [ebx+edi], 0
.text:0045113F mov     eax, esi
.text:00451141 pop     ebx
.text:00451142 jmp     short loc_451154
.text:00451144 ; ---------------------------------------------------------------------------
.text:00451144
.text:00451144 loc_451144:                             ; CODE XREF: sub_451111+D↑j
.text:00451144 push    [ebp+Src]                       ; Src
.text:00451147 mov     byte ptr [ebp+Size], 0
.text:0045114B push    [ebp+Size]                      ; int
.text:0045114E push    edi                             ; Size
.text:0045114F call    sub_45221E
.text:00451154
.text:00451154 loc_451154:                             ; CODE XREF: sub_451111+31↑j
.text:00451154 pop     edi
.text:00451155 pop     esi
.text:00451156 pop     ebp
.text:00451157 retn    8
.text:00451157 sub_451111 endp
.text:00451157