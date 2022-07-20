.text:002EDC60 sub_2EDC60 proc near                    ; CODE XREF: sub_2EDBD0+19↑p
.text:002EDC60                                         ; sub_2EDBF0+1C↑p ...
.text:002EDC60
.text:002EDC60 arg_0= dword ptr  8
.text:002EDC60
.text:002EDC60 push    ebp
.text:002EDC61 mov     ebp, esp
.text:002EDC63 push    [ebp+arg_0]
.text:002EDC66 push    offset unk_341CA0
.text:002EDC6B push    2                               ; Ix
.text:002EDC6D call    ___acrt_iob_func
.text:002EDC72 add     esp, 4
.text:002EDC75 push    eax
.text:002EDC76 call    sub_2EDC30
.text:002EDC7B add     esp, 0Ch
.text:002EDC7E jmp     _abort
.text:002EDC7E sub_2EDC60 endp
.text:002EDC7E