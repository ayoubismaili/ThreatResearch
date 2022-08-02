.text:0042B592 ; int __thiscall sub_42B592(void *Object, int Value)
.text:0042B592 sub_42B592 proc near                    ; CODE XREF: sub_42D2EA+E5↓p
.text:0042B592
.text:0042B592 Value= dword ptr  8
.text:0042B592
.text:0042B592 push    ebp
.text:0042B593 mov     ebp, esp
.text:0042B595 push    ebx
.text:0042B596 mov     ebx, edx
.text:0042B598 push    esi
.text:0042B599 push    edi
.text:0042B59A mov     esi, ecx
.text:0042B59C lea     eax, [ebx-1]
.text:0042B59F cmp     eax, 7
.text:0042B5A2 jbe     short loc_42B5AE
.text:0042B5A4 mov     dword ptr [esi+6AFA4h], offset unk_478E64
.text:0042B5AE
.text:0042B5AE loc_42B5AE:                             ; CODE XREF: sub_42B592+10↑j
.text:0042B5AE xor     edi, edi
.text:0042B5B0 mov     [esi+6AF78h], edi
.text:0042B5B6 cmp     [esi+6AF70h], edi
.text:0042B5BC jnz     short loc_42B5D2
.text:0042B5BE mov     dword ptr [esi+6AF78h], 1
.text:0042B5C8 mov     dword ptr [esi+6AF70h], 10000h
.text:0042B5D2
.text:0042B5D2 loc_42B5D2:                             ; CODE XREF: sub_42B592+2A↑j
.text:0042B5D2 push    1FFFCh                          ; Size
.text:0042B5D7 lea     eax, [esi+4AF70h]
.text:0042B5DD mov     [esi+6AF6Ch], edi
.text:0042B5E3 push    edi                             ; Val
.text:0042B5E4 push    eax                             ; void *
.text:0042B5E5 call    _memset
.text:0042B5EA movzx   eax, ds:word_47D04A[ebx*8]
.text:0042B5F2 add     esp, 0Ch
.text:0042B5F5 mov     [esi+6AF98h], eax
.text:0042B5FB movzx   eax, ds:word_47D048[ebx*8]
.text:0042B603 mov     [esi+6AF9Ch], eax
.text:0042B609 movzx   eax, ds:word_47D04C[ebx*8]
.text:0042B611 push    2
.text:0042B613 mov     [esi+6AFA0h], eax
.text:0042B619 movzx   eax, ds:word_47D04E[ebx*8]
.text:0042B621 pop     ecx
.text:0042B622 mov     [esi+6AF94h], eax
.text:0042B628 cmp     ebx, ecx
.text:0042B62A jg      short loc_42B635
.text:0042B62C mov     eax, [ebp+Value]
.text:0042B62F or      word ptr [eax], 4
.text:0042B633 jmp     short loc_42B640
.text:0042B635 ; ---------------------------------------------------------------------------
.text:0042B635
.text:0042B635 loc_42B635:                             ; CODE XREF: sub_42B592+98↑j
.text:0042B635 cmp     ebx, 8
.text:0042B638 jl      short loc_42B640
.text:0042B63A mov     eax, [ebp+Value]
.text:0042B63D or      [eax], cx
.text:0042B640
.text:0042B640 loc_42B640:                             ; CODE XREF: sub_42B592+A1↑j
.text:0042B640                                         ; sub_42B592+A6↑j
.text:0042B640 mov     eax, [esi+0Ch]
.text:0042B643 lea     ebx, [esi+1AF70h]
.text:0042B649 push    10000h
.text:0042B64E push    ebx
.text:0042B64F push    esi
.text:0042B650 mov     [esi+6AF84h], edi
.text:0042B656 mov     [esi+6AF74h], edi
.text:0042B65C call    eax
.text:0042B65E add     esp, 0Ch
.text:0042B661 mov     [esi+6AF90h], eax
.text:0042B667 test    eax, eax
.text:0042B669 jz      short loc_42B6A9
.text:0042B66B cmp     eax, 0FFFFFFFFh
.text:0042B66E jz      short loc_42B6A9
.text:0042B670 mov     [esi+6AF8Ch], edi
.text:0042B676 cmp     eax, 106h
.text:0042B67B jnb     short loc_42B684
.text:0042B67D mov     ecx, esi
.text:0042B67F call    sub_42B878
.text:0042B684
.text:0042B684 loc_42B684:                             ; CODE XREF: sub_42B592+E9↑j
.text:0042B684 mov     [esi+6AF7Ch], edi
.text:0042B68A mov     ecx, edi
.text:0042B68C
.text:0042B68C loc_42B68C:                             ; CODE XREF: sub_42B592+113↓j
.text:0042B68C movzx   eax, byte ptr [ebx+edi]
.text:0042B690 shl     ecx, 5
.text:0042B693 xor     ecx, eax
.text:0042B695 and     ecx, 7FFFh
.text:0042B69B inc     edi
.text:0042B69C mov     [esi+6AF7Ch], ecx
.text:0042B6A2 cmp     edi, 2
.text:0042B6A5 jb      short loc_42B68C
.text:0042B6A7 jmp     short loc_42B6B9
.text:0042B6A9 ; ---------------------------------------------------------------------------
.text:0042B6A9
.text:0042B6A9 loc_42B6A9:                             ; CODE XREF: sub_42B592+D7↑j
.text:0042B6A9                                         ; sub_42B592+DC↑j
.text:0042B6A9 mov     dword ptr [esi+6AF8Ch], 1
.text:0042B6B3 mov     [esi+6AF90h], edi
.text:0042B6B9
.text:0042B6B9 loc_42B6B9:                             ; CODE XREF: sub_42B592+115↑j
.text:0042B6B9 pop     edi
.text:0042B6BA pop     esi
.text:0042B6BB pop     ebx
.text:0042B6BC pop     ebp
.text:0042B6BD retn
.text:0042B6BD sub_42B592 endp
.text:0042B6BD