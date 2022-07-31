.text:0042D2A9 ; int __thiscall sub_42D2A9(void *Object)
.text:0042D2A9 sub_42D2A9 proc near                    ; CODE XREF: sub_42D3FC+368↓p
.text:0042D2A9                                         ; sub_42D3FC+38D↓p ...
.text:0042D2A9 push    esi
.text:0042D2AA mov     esi, ecx
.text:0042D2AC cmp     byte ptr [esi+80h], 0
.text:0042D2B3 jz      short loc_42D2C4
.text:0042D2B5 cmp     dword ptr [esi+7Ch], 0
.text:0042D2B9 jz      short loc_42D2C4
.text:0042D2BB push    dword ptr [esi+7Ch]             ; hObject
.text:0042D2BE call    ds:CloseHandle
.text:0042D2C4
.text:0042D2C4 loc_42D2C4:                             ; CODE XREF: sub_42D2A9+A↑j
.text:0042D2C4                                         ; sub_42D2A9+10↑j
.text:0042D2C4 and     dword ptr [esi+7Ch], 0
.text:0042D2C8 cmp     dword ptr [esi+70h], 0FFFFFFFFh
.text:0042D2CC jz      short loc_42D2E0
.text:0042D2CE mov     eax, [esi+74h]
.text:0042D2D1 cmp     [esi+70h], eax
.text:0042D2D4 jz      short loc_42D2E0
.text:0042D2D6 mov     [esi+70h], eax
.text:0042D2D9 mov     eax, 60000h
.text:0042D2DE pop     esi
.text:0042D2DF retn
.text:0042D2E0 ; ---------------------------------------------------------------------------
.text:0042D2E0
.text:0042D2E0 loc_42D2E0:                             ; CODE XREF: sub_42D2A9+23↑j
.text:0042D2E0                                         ; sub_42D2A9+2B↑j
.text:0042D2E0 mov     eax, [esi+74h]
.text:0042D2E3 mov     [esi+70h], eax
.text:0042D2E6 xor     eax, eax
.text:0042D2E8 pop     esi
.text:0042D2E9 retn
.text:0042D2E9 sub_42D2A9 endp
.text:0042D2E9