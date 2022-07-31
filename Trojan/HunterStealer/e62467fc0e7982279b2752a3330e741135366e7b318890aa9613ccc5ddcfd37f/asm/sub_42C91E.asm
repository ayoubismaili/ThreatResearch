.text:0042C91E ; int __thiscall sub_42C91E(void *Object)
.text:0042C91E sub_42C91E proc near                    ; CODE XREF: sub_42CD8B+5D↓p
.text:0042C91E                                         ; sub_42D3FC+419↓p
.text:0042C91E push    esi
.text:0042C91F mov     esi, [ecx+8]
.text:0042C922 and     esi, 0FFFDh
.text:0042C928 or      esi, 2
.text:0042C92B call    sub_42C8DB
.text:0042C930 mov     eax, esi
.text:0042C932 xor     eax, 1
.text:0042C935 imul    eax, esi
.text:0042C938 pop     esi
.text:0042C939 shr     eax, 8
.text:0042C93C xor     al, dl
.text:0042C93E retn
.text:0042C93E sub_42C91E endp
.text:0042C93E