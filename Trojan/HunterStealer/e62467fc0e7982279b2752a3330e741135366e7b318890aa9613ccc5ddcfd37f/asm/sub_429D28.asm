; void __stdcall __noreturn sub_429D28()
.text:00429D28 sub_429D28 proc near                    ; CODE XREF: sub_4512F4:loc_45130D↓p
.text:00429D28                                         ; sub_451AF7:loc_451BE5↓p ...
.text:00429D28
.text:00429D28 pExceptionObject= byte ptr -0Ch
.text:00429D28
.text:00429D28 push    ebp
.text:00429D29 mov     ebp, esp
.text:00429D2B sub     esp, 0Ch
.text:00429D2E lea     ecx, [ebp+pExceptionObject]
.text:00429D31 call    sub_429CD6
.text:00429D36 push    offset __TI3?AVbad_array_new_length@std@@ ; pThrowInfo
.text:00429D3B lea     eax, [ebp+pExceptionObject]
.text:00429D3E push    eax                             ; pExceptionObject
.text:00429D3F call    __CxxThrowException@8           ; _CxxThrowException(x,x)
.text:00429D3F sub_429D28 endp
.text:00429D3F