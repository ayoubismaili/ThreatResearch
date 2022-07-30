.text:00429CD6 ; int __thiscall sub_429CD6(void *Object)
.text:00429CD6 sub_429CD6 proc near                    ; CODE XREF: sub_429D28+9↓p
.text:00429CD6 and     dword ptr [ecx+4], 0
.text:00429CDA mov     eax, ecx
.text:00429CDC and     dword ptr [ecx+8], 0
.text:00429CE0 mov     dword ptr [ecx+4], offset aBadArrayNewLen ; "bad array new length"
.text:00429CE7 mov     dword ptr [ecx], offset ??_7bad_array_new_length@std@@6B@ ; const std::bad_array_new_length::`vftable'
.text:00429CED retn
.text:00429CED sub_429CD6 endp
.text:00429CED