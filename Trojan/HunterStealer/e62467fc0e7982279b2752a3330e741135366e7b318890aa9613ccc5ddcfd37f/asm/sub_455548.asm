.text:00455548 ; void __cdecl __noreturn sub_455548(char *)
.text:00455548 sub_455548 proc near                    ; CODE XREF: sub_429D7B+5↑p
.text:00455548                                         ; sub_4513DE+52↑p ...
.text:00455548
.text:00455548 pExceptionObject= byte ptr -0Ch
.text:00455548 arg_0= dword ptr  8
.text:00455548
.text:00455548 push    ebp
.text:00455549 mov     ebp, esp
.text:0045554B sub     esp, 0Ch
.text:0045554E lea     ecx, [ebp+pExceptionObject]
.text:00455551 push    [ebp+arg_0]                     ; char *
.text:00455554 call    sub_4554EF
.text:00455559 push    offset __TI3?AVlength_error@std@@ ; pThrowInfo
.text:0045555E lea     eax, [ebp+pExceptionObject]
.text:00455561 push    eax                             ; pExceptionObject
.text:00455562 call    __CxxThrowException@8           ; _CxxThrowException(x,x)
.text:00455562 sub_455548 endp
.text:00455562