.text:002D2410 sub_2D2410 proc near                    ; CODE XREF: sub_2DD790+18E↓p
.text:002D2410
.text:002D2410 var_18= dword ptr -18h
.text:002D2410 var_14= dword ptr -14h
.text:002D2410 var_10= dword ptr -10h
.text:002D2410 var_C= dword ptr -0Ch
.text:002D2410 var_4= dword ptr -4
.text:002D2410 arg_0= dword ptr  8
.text:002D2410 arg_4= dword ptr  0Ch
.text:002D2410
.text:002D2410 ; FUNCTION CHUNK AT .text:002D9820 SIZE 00000012 BYTES
.text:002D2410 ; FUNCTION CHUNK AT .text:0032FA50 SIZE 00000029 BYTES
.text:002D2410 ; FUNCTION CHUNK AT .text:0032FA7E SIZE 0000001D BYTES
.text:002D2410
.text:002D2410 push    ebp
.text:002D2411 mov     ebp, esp
.text:002D2413 push    0FFFFFFFFh
.text:002D2415 push    offset SEH_402410
.text:002D241A mov     eax, large fs:0
.text:002D2420 push    eax
.text:002D2421 sub     esp, 0Ch
.text:002D2424 push    esi
.text:002D2425 push    edi
.text:002D2426 mov     eax, ___security_cookie
.text:002D242B xor     eax, ebp
.text:002D242D push    eax
.text:002D242E lea     eax, [ebp+var_C]
.text:002D2431 mov     large fs:0, eax
.text:002D2437 mov     esi, ecx
.text:002D2439 mov     [ebp+var_10], 0
.text:002D2440 mov     [ebp+var_4], 0
.text:002D2447 push    4                               ; Size
.text:002D2449 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002D244E mov     edx, eax
.text:002D2450 add     esp, 4
.text:002D2453 test    edx, edx
.text:002D2455 jz      short loc_2D245E
.text:002D2457 mov     ecx, [ebp+arg_0]
.text:002D245A mov     [edx], ecx
.text:002D245C jmp     short loc_2D2460
.text:002D245E ; ---------------------------------------------------------------------------
.text:002D245E
.text:002D245E loc_2D245E:                             ; CODE XREF: sub_2D2410+45↑j
.text:002D245E xor     edx, edx
.text:002D2460
.text:002D2460 loc_2D2460:                             ; CODE XREF: sub_2D2410+4C↑j
.text:002D2460 mov     [ebp+arg_0], edx
.text:002D2463 mov     byte ptr [ebp+var_4], 1
.text:002D2467 mov     [ebp+arg_0], 0
.text:002D246E mov     [ebp+var_14], edx
.text:002D2471 mov     [ebp+var_10], 1
.text:002D2478 mov     byte ptr [ebp+var_4], 0
.text:002D247C mov     [ebp+var_14], 0
.text:002D2483 mov     [ebp+var_18], edx
.text:002D2486 mov     byte ptr [ebp+var_4], 2
.text:002D248A mov     eax, 1
.text:002D248F mov     [ebp+var_10], eax
.text:002D2492 and     eax, 0FFFFFFFEh
.text:002D2495 mov     [ebp+var_10], eax
.text:002D2498 mov     byte ptr [ebp+var_4], 3
.text:002D249C lea     edi, [esi+4]
.text:002D249F push    edi                             ; ThrdAddr
.text:002D24A0 push    0                               ; InitFlag
.text:002D24A2 push    edx                             ; ArgList
.text:002D24A3 push    offset sub_2D4140               ; StartAddress
.text:002D24A8 push    0                               ; StackSize
.text:002D24AA push    0                               ; Security
.text:002D24AC call    __beginthreadex
.text:002D24B1 add     esp, 18h
.text:002D24B4 mov     [esi], eax
.text:002D24B6 test    eax, eax
.text:002D24B8 jz      short loc_2D24DD
.text:002D24BA mov     [ebp+var_18], 0
.text:002D24C1 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D24C8 mov     eax, esi
.text:002D24CA mov     ecx, [ebp+var_C]
.text:002D24CD mov     large fs:0, ecx
.text:002D24D4 pop     ecx
.text:002D24D5 pop     edi
.text:002D24D6 pop     esi
.text:002D24D7 mov     esp, ebp
.text:002D24D9 pop     ebp
.text:002D24DA retn    4
.text:002D24DD ; ---------------------------------------------------------------------------
.text:002D24DD
.text:002D24DD loc_2D24DD:                             ; CODE XREF: sub_2D2410+A8↑j
.text:002D24DD push    6                               ; int
.text:002D24DF mov     dword ptr [edi], 0
.text:002D24E5 call    ?_Throw_Cpp_error@std@@YAXH@Z   ; std::_Throw_Cpp_error(int)
.text:002D24E5 sub_2D2410 endp
.text:002D24E5