.text:0042D2EA ; int __thiscall sub_42D2EA(void *Object, int Value)
.text:0042D2EA sub_42D2EA proc near                    ; CODE XREF: sub_42D3FC+47C↓p
.text:0042D2EA
.text:0042D2EA var_4= dword ptr -4
.text:0042D2EA Value= dword ptr  8
.text:0042D2EA
.text:0042D2EA push    ebp
.text:0042D2EB mov     ebp, esp
.text:0042D2ED push    ecx
.text:0042D2EE push    ebx
.text:0042D2EF push    esi
.text:0042D2F0 push    edi
.text:0042D2F1 mov     edi, ecx
.text:0042D2F3 xor     ebx, ebx
.text:0042D2F5 mov     eax, [edi+48h]
.text:0042D2F8 test    eax, eax
.text:0042D2FA jnz     short loc_42D32C
.text:0042D2FC mov     ebx, 6AFA8h
.text:0042D301 push    ebx                             ; Size
.text:0042D302 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:0042D307 push    ebx                             ; Size
.text:0042D308 mov     esi, eax
.text:0042D30A xor     ebx, ebx
.text:0042D30C push    ebx                             ; Val
.text:0042D30D push    esi                             ; void *
.text:0042D30E mov     [ebp+var_4], esi
.text:0042D311 call    _memset
.text:0042D316 add     esp, 10h
.text:0042D319 lea     ecx, [esi+14h]
.text:0042D31C call    sub_42A18C
.text:0042D321 mov     [esi+6AF70h], ebx
.text:0042D327 mov     eax, esi
.text:0042D329 mov     [edi+48h], esi
.text:0042D32C
.text:0042D32C loc_42D32C:                             ; CODE XREF: sub_42D2EA+10↑j
.text:0042D32C mov     [eax+6AFA4h], ebx
.text:0042D332 mov     eax, [edi+48h]
.text:0042D335 mov     esi, [ebp+Value]
.text:0042D338 mov     dword ptr [eax+0Ch], offset sub_42D1FB
.text:0042D33F mov     eax, [edi+48h]
.text:0042D342 lea     edx, [esi+2Ah]
.text:0042D345 mov     dword ptr [eax+10h], offset sub_42CD47
.text:0042D34C mov     eax, [edi+48h]
.text:0042D34F mov     [eax], edi
.text:0042D351 mov     eax, [edi+48h]
.text:0042D354 mov     dword ptr [eax+4], 8
.text:0042D35B mov     ecx, [edi+48h]
.text:0042D35E mov     al, [edi+6Ch]
.text:0042D361 mov     [ecx+8], al
.text:0042D364 xor     ecx, ecx
.text:0042D366 mov     eax, [edi+48h]
.text:0042D369 mov     [eax+6AFA4h], ebx
.text:0042D36F mov     eax, [edi+48h]
.text:0042D372 mov     [eax+0E7Eh], cx
.text:0042D379 mov     eax, [edi+48h]
.text:0042D37C mov     [eax+6AF70h], ebx
.text:0042D382 lea     eax, [edi+94h]
.text:0042D388 mov     ecx, [edi+48h]
.text:0042D38B mov     [ecx+1AF60h], eax
.text:0042D391 mov     dword ptr [ecx+1AF68h], 4000h
.text:0042D39B mov     [ecx+1AF64h], ebx
.text:0042D3A1 mov     dword ptr [ecx+1AF54h], 1
.text:0042D3AB mov     [ecx+1AF58h], ebx
.text:0042D3B1 mov     [ecx+1AF5Ch], ebx
.text:0042D3B7 mov     [ecx+1AF6Ch], ebx
.text:0042D3BD mov     ecx, [edi+48h]
.text:0042D3C0 call    sub_42A262
.text:0042D3C5 mov     ecx, [edi+48h]
.text:0042D3C8 lea     eax, [esi+4]
.text:0042D3CB push    eax
.text:0042D3CC mov     edx, [ecx+4]
.text:0042D3CF call    sub_42B592
.text:0042D3D4 pop     ecx
.text:0042D3D5 mov     ecx, [edi+48h]
.text:0042D3D8 call    sub_42BC08
.text:0042D3DD mov     [edi+90h], eax
.text:0042D3E3 mov     eax, [edi+48h]
.text:0042D3E6 pop     edi
.text:0042D3E7 pop     esi
.text:0042D3E8 pop     ebx
.text:0042D3E9 mov     eax, [eax+6AFA4h]
.text:0042D3EF neg     eax
.text:0042D3F1 sbb     eax, eax
.text:0042D3F3 and     eax, 5000000h
.text:0042D3F8 leave
.text:0042D3F9 retn    4
.text:0042D3F9 sub_42D2EA endp
.text:0042D3F9