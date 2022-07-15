.text:002F512D ; int __cdecl sub_2F512D(wchar_t *FileName, int, int ShFlag)
.text:002F512D sub_2F512D proc near                    ; CODE XREF: sub_2F507E+5C↑p
.text:002F512D                                         ; sub_2F507E+7C↑p
.text:002F512D
.text:002F512D FileName= dword ptr  8
.text:002F512D arg_4= dword ptr  0Ch
.text:002F512D ShFlag= dword ptr  10h
.text:002F512D
.text:002F512D push    ebp
.text:002F512E mov     ebp, esp
.text:002F5130 mov     eax, [ebp+arg_4]
.text:002F5133 push    [ebp+ShFlag]                    ; ShFlag
.text:002F5136 push    ds:Mode[eax*4]                  ; Mode
.text:002F513D push    [ebp+FileName]                  ; FileName
.text:002F5140 call    __wfsopen
.text:002F5145 add     esp, 0Ch
.text:002F5148 pop     ebp
.text:002F5149 retn
.text:002F5149 sub_2F512D endp
.text:002F5149