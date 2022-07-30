.text:004525F6 ; int __thiscall sub_4525F6(void *Object, int Value)
.text:004525F6 sub_4525F6 proc near                    ; CODE XREF: sub_451D6A+2D↑p
.text:004525F6                                         ; sub_451E24+2F↑p ...
.text:004525F6
.text:004525F6 Value= dword ptr  8
.text:004525F6
.text:004525F6 push    ebp
.text:004525F7 mov     ebp, esp
.text:004525F9 push    esi
.text:004525FA mov     esi, [ebp+Value]
.text:004525FD mov     edx, 7FFFFFFEh
.text:00452602 or      esi, 7
.text:00452605 push    edi
.text:00452606 mov     edi, [ecx+14h]
.text:00452609 cmp     esi, edx
.text:0045260B ja      short loc_452622
.text:0045260D mov     ecx, edi
.text:0045260F mov     eax, edx
.text:00452611 shr     ecx, 1
.text:00452613 sub     eax, ecx
.text:00452615 cmp     edi, eax
.text:00452617 ja      short loc_452622
.text:00452619 add     ecx, edi
.text:0045261B mov     edx, esi
.text:0045261D cmp     esi, ecx
.text:0045261F cmovb   edx, ecx
.text:00452622
.text:00452622 loc_452622:                             ; CODE XREF: sub_4525F6+15↑j
.text:00452622                                         ; sub_4525F6+21↑j
.text:00452622 pop     edi
.text:00452623 mov     eax, edx
.text:00452625 pop     esi
.text:00452626 pop     ebp
.text:00452627 retn    4
.text:00452627 sub_4525F6 endp
.text:00452627