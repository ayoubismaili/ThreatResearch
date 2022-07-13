.text:002D7A00 sub_2D7A00 proc near                    ; CODE XREF: sub_2E29D0+9↓p
.text:002D7A00
.text:002D7A00 var_10= dword ptr -10h
.text:002D7A00 var_C= dword ptr -0Ch
.text:002D7A00 var_4= dword ptr -4
.text:002D7A00 arg_4= dword ptr  0Ch
.text:002D7A00
.text:002D7A00 ; FUNCTION CHUNK AT .text:00330750 SIZE 00000010 BYTES
.text:002D7A00 ; FUNCTION CHUNK AT .text:00330765 SIZE 0000001D BYTES
.text:002D7A00
.text:002D7A00 push    ebp
.text:002D7A01 mov     ebp, esp
.text:002D7A03 push    0FFFFFFFFh
.text:002D7A05 push    offset SEH_407A00
.text:002D7A0A mov     eax, large fs:0
.text:002D7A10 push    eax
.text:002D7A11 push    ecx
.text:002D7A12 mov     eax, ___security_cookie
.text:002D7A17 xor     eax, ebp
.text:002D7A19 push    eax
.text:002D7A1A lea     eax, [ebp+var_C]
.text:002D7A1D mov     large fs:0, eax
.text:002D7A23 mov     [ebp+var_10], ecx
.text:002D7A26 xorps   xmm0, xmm0
.text:002D7A29 mov     dword ptr [ecx], offset ??_7exception@std@@6B@ ; const std::exception::`vftable'
.text:002D7A2F movq    qword ptr [ecx+4], xmm0
.text:002D7A34 mov     dword ptr [ecx+4], offset aBadArrayNewLen ; "bad array new length"
.text:002D7A3B mov     [ebp+var_4], 0
.text:002D7A42 mov     dword ptr [ecx], offset ??_7bad_alloc@std@@6B@ ; const std::bad_alloc::`vftable'
.text:002D7A48 mov     [ebp+var_4], 1
.text:002D7A4F mov     dword ptr [ecx], offset ??_7bad_array_new_length@std@@6B@ ; const std::bad_array_new_length::`vftable'
.text:002D7A55 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D7A5C mov     eax, ecx
.text:002D7A5E mov     ecx, [ebp+var_C]
.text:002D7A61 mov     large fs:0, ecx
.text:002D7A68 pop     ecx
.text:002D7A69 mov     esp, ebp
.text:002D7A6B pop     ebp
.text:002D7A6C retn
.text:002D7A6C sub_2D7A00 endp
.text:002D7A6C