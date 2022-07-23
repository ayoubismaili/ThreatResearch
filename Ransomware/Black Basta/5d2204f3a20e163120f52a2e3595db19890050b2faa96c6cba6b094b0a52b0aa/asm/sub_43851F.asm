.text:0030851F ; int __cdecl sub_30851F(void *Block)
.text:0030851F sub_30851F proc near                    ; CODE XREF: sub_2D3230+15D↑p
.text:0030851F                                         ; sub_2D3950+191↑p ...
.text:0030851F
.text:0030851F Block= dword ptr  8
.text:0030851F
.text:0030851F push    ebp
.text:00308520 mov     ebp, esp
.text:00308522 push    [ebp+Block]                     ; Block
.text:00308525 call    j__free
.text:0030852A pop     ecx
.text:0030852B pop     ebp
.text:0030852C retn
.text:0030852C sub_30851F endp
