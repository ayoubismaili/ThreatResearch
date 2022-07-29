.text:0042CC76 ; int __thiscall sub_42CC76(void *Object)
.text:0042CC76 sub_42CC76 proc near                    ; CODE XREF: sub_42DB1C+5F↓p
.text:0042CC76                                         ; sub_42DC62+90↓p
.text:0042CC76 push    esi
.text:0042CC77 mov     esi, ecx
.text:0042CC79 cmp     dword ptr [esi+48h], 0
.text:0042CC7D jz      short loc_42CC8E
.text:0042CC7F push    6AFA8h
.text:0042CC84 push    dword ptr [esi+48h]             ; Block
.text:0042CC87 call    sub_453C31
.text:0042CC8C pop     ecx
.text:0042CC8D pop     ecx
.text:0042CC8E
.text:0042CC8E loc_42CC8E:                             ; CODE XREF: sub_42CC76+7↑j
.text:0042CC8E and     dword ptr [esi+48h], 0
.text:0042CC92 cmp     dword ptr [esi+3Ch], 0
.text:0042CC96 jz      short loc_42CCA1
.text:0042CC98 push    dword ptr [esi+3Ch]             ; Block
.text:0042CC9B call    j_j__free
.text:0042CCA0 pop     ecx
.text:0042CCA1
.text:0042CCA1 loc_42CCA1:                             ; CODE XREF: sub_42CC76+20↑j
.text:0042CCA1 and     dword ptr [esi+3Ch], 0
.text:0042CCA5 cmp     dword ptr [esi], 0
.text:0042CCA8 jz      short loc_42CCB2
.text:0042CCAA push    dword ptr [esi]                 ; Block
.text:0042CCAC call    j_j__free
.text:0042CCB1 pop     ecx
.text:0042CCB2
.text:0042CCB2 loc_42CCB2:                             ; CODE XREF: sub_42CC76+32↑j
.text:0042CCB2 and     dword ptr [esi], 0
.text:0042CCB5 pop     esi
.text:0042CCB6 retn
.text:0042CCB6 sub_42CC76 endp
.text:0042CCB6