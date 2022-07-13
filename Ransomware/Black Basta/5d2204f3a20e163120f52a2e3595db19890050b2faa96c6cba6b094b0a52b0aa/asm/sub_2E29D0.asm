.text:002E29D0 sub_2E29D0 proc near                    ; CODE XREF: sub_2D2FC0+B↑j
.text:002E29D0                                         ; sub_2D3230:loc_2D33E5↑p ...
.text:002E29D0
.text:002E29D0 var_C= byte ptr -0Ch
.text:002E29D0
.text:002E29D0 push    ebp
.text:002E29D1 mov     ebp, esp
.text:002E29D3 sub     esp, 0Ch
.text:002E29D6 lea     ecx, [ebp+var_C]
.text:002E29D9 call    sub_2D7A00
.text:002E29DE push    offset __TI3?AVbad_array_new_length@std@@ ; throw info for 'class std::bad_array_new_length'
.text:002E29E3 lea     eax, [ebp+var_C]
.text:002E29E6 push    eax
.text:002E29E7 call    sub_3098A0
.text:002E29E7 sub_2E29D0 endp
.text:002E29E7