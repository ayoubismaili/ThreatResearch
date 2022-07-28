.text:00440850 sub_440850 proc near                    ; CODE XREF: sub_44088D+34↓p
.text:00440850                                         ; sub_440F18+22↓p ...
.text:00440850 push    esi
.text:00440851 push    edi
.text:00440852 mov     esi, edx
.text:00440854 mov     edi, ecx
.text:00440856 call    _rand
.text:0044085B sub     esi, edi
.text:0044085D inc     esi
.text:0044085E movd    xmm1, eax
.text:00440862 cvtdq2pd xmm1, xmm1
.text:00440866 movd    xmm0, esi
.text:0044086A mulsd   xmm1, ds:qword_47DAC8
.text:00440872 cvtdq2pd xmm0, xmm0
.text:00440876 mulsd   xmm1, xmm0
.text:0044087A movd    xmm0, edi
.text:0044087E cvtdq2pd xmm0, xmm0
.text:00440882 pop     edi
.text:00440883 pop     esi
.text:00440884 addsd   xmm1, xmm0
.text:00440888 cvttsd2si eax, xmm1
.text:0044088C retn
.text:0044088C sub_440850 endp
.text:0044088C