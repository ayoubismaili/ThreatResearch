.text:002ECE10 sub_2ECE10 proc near                    ; CODE XREF: sub_2D5180+101↑p
.text:002ECE10                                         ; sub_2E44B0+FC↑p ...
.text:002ECE10
.text:002ECE10 var_10= dword ptr -10h
.text:002ECE10 var_8= dword ptr -8
.text:002ECE10 var_4= dword ptr -4
.text:002ECE10 arg_0= dword ptr  8
.text:002ECE10
.text:002ECE10 push    ebp
.text:002ECE11 mov     ebp, esp
.text:002ECE13 sub     esp, 10h
.text:002ECE16 mov     eax, [ebp+arg_0]
.text:002ECE19 mov     edx, 0E57A42BDh
.text:002ECE1E push    ebx
.text:002ECE1F push    esi
.text:002ECE20 push    edi
.text:002ECE21 mov     ebx, [eax+4]
.text:002ECE24 mov     edi, 0D6BF94D5h
.text:002ECE29 mov     ecx, [eax]
.text:002ECE2B mov     eax, ecx
.text:002ECE2D mul     edx
.text:002ECE2F mov     [ebp+arg_0], ebx
.text:002ECE32 mov     [ebp+var_8], eax
.text:002ECE35 mov     esi, edx
.text:002ECE37 mov     eax, ecx
.text:002ECE39 mov     ecx, 0E57A42BDh
.text:002ECE3E mul     edi
.text:002ECE40 mov     edi, eax
.text:002ECE42 mov     [ebp+var_4], edx
.text:002ECE45 mov     eax, ebx
.text:002ECE47 mul     ecx
.text:002ECE49 mov     ebx, edx
.text:002ECE4B mov     ecx, eax
.text:002ECE4D mov     eax, [ebp+arg_0]
.text:002ECE50 mov     edx, 0D6BF94D5h
.text:002ECE55 mul     edx
.text:002ECE57 add     ecx, esi
.text:002ECE59 mov     [ebp+arg_0], eax
.text:002ECE5C adc     ebx, 0
.text:002ECE5F add     edi, ecx
.text:002ECE61 mov     ecx, [ebp+var_4]
.text:002ECE64 adc     ecx, 0
.text:002ECE67 mov     [ebp+var_10], edi
.text:002ECE6A xor     eax, eax
.text:002ECE6C add     ebx, ecx
.text:002ECE6E mov     ecx, [ebp+arg_0]
.text:002ECE71 adc     eax, eax
.text:002ECE73 add     ecx, ebx
.text:002ECE75 pop     edi
.text:002ECE76 adc     edx, eax
.text:002ECE78 shrd    ecx, edx, 17h
.text:002ECE7C pop     esi
.text:002ECE7D shr     edx, 17h
.text:002ECE80 add     ecx, 49EF6F00h
.text:002ECE86 mov     eax, ecx
.text:002ECE88 adc     edx, 0FFFFFFFDh
.text:002ECE8B pop     ebx
.text:002ECE8C mov     esp, ebp
.text:002ECE8E pop     ebp
.text:002ECE8F retn
.text:002ECE8F sub_2ECE10 endp
.text:002ECE8F