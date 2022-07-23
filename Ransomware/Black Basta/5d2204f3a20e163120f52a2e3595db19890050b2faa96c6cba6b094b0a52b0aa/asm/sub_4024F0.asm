.text:002D24F0 sub_2D24F0 proc near                    ; CODE XREF: sub_2DD790+B6↓p
.text:002D24F0                                         ; sub_2DD790+EE↓p ...
.text:002D24F0
.text:002D24F0 var_1C= dword ptr -1Ch
.text:002D24F0 var_18= dword ptr -18h
.text:002D24F0 var_14= dword ptr -14h
.text:002D24F0 var_D= byte ptr -0Dh
.text:002D24F0 var_C= dword ptr -0Ch
.text:002D24F0 var_4= dword ptr -4
.text:002D24F0 arg_0= dword ptr  8
.text:002D24F0 arg_4= dword ptr  0Ch
.text:002D24F0
.text:002D24F0 ; FUNCTION CHUNK AT .text:0032FAA0 SIZE 00000019 BYTES
.text:002D24F0 ; FUNCTION CHUNK AT .text:0032FABE SIZE 0000001D BYTES
.text:002D24F0
.text:002D24F0 push    ebp
.text:002D24F1 mov     ebp, esp
.text:002D24F3 push    0FFFFFFFFh
.text:002D24F5 push    offset SEH_4024F0
.text:002D24FA mov     eax, large fs:0
.text:002D2500 push    eax
.text:002D2501 sub     esp, 10h
.text:002D2504 push    esi
.text:002D2505 mov     eax, ___security_cookie
.text:002D250A xor     eax, ebp
.text:002D250C push    eax
.text:002D250D lea     eax, [ebp+var_C]
.text:002D2510 mov     large fs:0, eax
.text:002D2516 mov     esi, ecx
.text:002D2518 mov     [ebp+var_18], esi
.text:002D251B mov     [ebp+var_14], 0
.text:002D2522 mov     [ebp+var_1C], esi
.text:002D2525 mov     [ebp+var_4], 0
.text:002D252C lea     eax, [ebp+var_D]
.text:002D252F push    eax
.text:002D2530 push    [ebp+arg_0]                     ; int
.text:002D2533 push    esi                             ; Src
.text:002D2534 call    sub_2D4B10
.text:002D2539 add     esp, 0Ch
.text:002D253C mov     [ebp+var_14], 1
.text:002D2543 mov     ecx, esi                        ; void *
.text:002D2545 mov     dword ptr [esi+18h], 0
.text:002D254C push    [ebp+arg_4]                     ; int
.text:002D254F call    sub_2EA1C0
.text:002D2554 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D255B mov     eax, 1
.text:002D2560 mov     [ebp+var_14], eax
.text:002D2563 and     eax, 0FFFFFFFEh
.text:002D2566 mov     [ebp+var_14], eax
.text:002D2569 mov     eax, esi
.text:002D256B mov     ecx, [ebp+var_C]
.text:002D256E mov     large fs:0, ecx
.text:002D2575 pop     ecx
.text:002D2576 pop     esi
.text:002D2577 mov     esp, ebp
.text:002D2579 pop     ebp
.text:002D257A retn    8
.text:002D257A sub_2D24F0 endp
.text:002D257A