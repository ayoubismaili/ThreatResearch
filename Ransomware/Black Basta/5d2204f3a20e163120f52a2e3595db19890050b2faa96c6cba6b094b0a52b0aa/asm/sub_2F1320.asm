.text:002F1320 ; int __cdecl sub_2F1320(void *, void *Src, void *)
.text:002F1320 sub_2F1320 proc near                    ; CODE XREF: sub_2DF650+CE↑p
.text:002F1320                                         ; sub_2DF650+1DA↑p
.text:002F1320
.text:002F1320 var_10= dword ptr -10h
.text:002F1320 var_C= dword ptr -0Ch
.text:002F1320 var_4= dword ptr -4
.text:002F1320 arg_0= dword ptr  8
.text:002F1320 Src= dword ptr  0Ch
.text:002F1320 arg_8= dword ptr  10h
.text:002F1320
.text:002F1320 ; FUNCTION CHUNK AT .text:00333CF0 SIZE 00000021 BYTES
.text:002F1320 ; FUNCTION CHUNK AT .text:00333D16 SIZE 0000001D BYTES
.text:002F1320
.text:002F1320 push    ebp
.text:002F1321 mov     ebp, esp
.text:002F1323 push    0FFFFFFFFh
.text:002F1325 push    offset SEH_421320
.text:002F132A mov     eax, large fs:0
.text:002F1330 push    eax
.text:002F1331 push    ecx
.text:002F1332 mov     eax, ___security_cookie
.text:002F1337 xor     eax, ebp
.text:002F1339 push    eax
.text:002F133A lea     eax, [ebp+var_C]
.text:002F133D mov     large fs:0, eax
.text:002F1343 mov     [ebp+var_10], 0
.text:002F134A push    [ebp+arg_8]                     ; char
.text:002F134D sub     esp, 18h
.text:002F1350 mov     ecx, esp
.text:002F1352 mov     [ebp+arg_8], esp
.text:002F1355 push    [ebp+Src]                       ; Src
.text:002F1358 call    sub_2D6A50
.text:002F135D mov     [ebp+var_4], 1
.text:002F1364 push    [ebp+arg_0]                     ; int
.text:002F1367 mov     byte ptr [ebp+var_4], 0
.text:002F136B call    sub_2F0BD0
.text:002F1370 add     esp, 20h
.text:002F1373 mov     [ebp+var_4], 0
.text:002F137A mov     [ebp+var_10], 1
.text:002F1381 mov     eax, [ebp+arg_0]
.text:002F1384 mov     ecx, [ebp+var_C]
.text:002F1387 mov     large fs:0, ecx
.text:002F138E pop     ecx
.text:002F138F mov     esp, ebp
.text:002F1391 pop     ebp
.text:002F1392 retn
.text:002F1392 sub_2F1320 endp
.text:002F1392
