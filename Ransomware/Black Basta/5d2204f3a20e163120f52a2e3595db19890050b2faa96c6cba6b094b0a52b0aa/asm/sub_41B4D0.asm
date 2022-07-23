.text:002EB4D0 ; int __cdecl sub_2EB4D0(int, LPCWSTR, int)
.text:002EB4D0 sub_2EB4D0 proc near                    ; CODE XREF: sub_2EC5E0+126↓p
.text:002EB4D0
.text:002EB4D0 var_9C= dword ptr -9Ch
.text:002EB4D0 var_98= dword ptr -98h
.text:002EB4D0 lpFileName= dword ptr -94h
.text:002EB4D0 var_90= dword ptr -90h
.text:002EB4D0 var_8C= dword ptr -8Ch
.text:002EB4D0 var_88= dword ptr -88h
.text:002EB4D0 var_84= dword ptr -84h
.text:002EB4D0 Block= dword ptr -80h
.text:002EB4D0 var_79= byte ptr -79h
.text:002EB4D0 var_78= dword ptr -78h
.text:002EB4D0 var_5C= byte ptr -5Ch
.text:002EB4D0 var_58= byte ptr -58h
.text:002EB4D0 var_40= dword ptr -40h
.text:002EB4D0 var_30= dword ptr -30h
.text:002EB4D0 var_2C= dword ptr -2Ch
.text:002EB4D0 var_28= dword ptr -28h
.text:002EB4D0 var_18= dword ptr -18h
.text:002EB4D0 var_14= dword ptr -14h
.text:002EB4D0 var_10= dword ptr -10h
.text:002EB4D0 var_C= dword ptr -0Ch
.text:002EB4D0 var_4= dword ptr -4
.text:002EB4D0 arg_0= dword ptr  8
.text:002EB4D0 arg_4= dword ptr  0Ch
.text:002EB4D0 arg_8= dword ptr  10h
.text:002EB4D0
.text:002EB4D0 ; FUNCTION CHUNK AT .text:00333780 SIZE 0000009F BYTES
.text:002EB4D0 ; FUNCTION CHUNK AT .text:00333824 SIZE 0000002A BYTES
.text:002EB4D0
.text:002EB4D0 push    ebp
.text:002EB4D1 mov     ebp, esp
.text:002EB4D3 push    0FFFFFFFFh
.text:002EB4D5 push    offset SEH_41B4D0
.text:002EB4DA mov     eax, large fs:0
.text:002EB4E0 push    eax
.text:002EB4E1 sub     esp, 90h
.text:002EB4E7 mov     eax, ___security_cookie
.text:002EB4EC xor     eax, ebp
.text:002EB4EE mov     [ebp+var_10], eax
.text:002EB4F1 push    ebx
.text:002EB4F2 push    esi
.text:002EB4F3 push    edi
.text:002EB4F4 push    eax
.text:002EB4F5 lea     eax, [ebp+var_C]
.text:002EB4F8 mov     large fs:0, eax
.text:002EB4FE mov     [ebp+var_4], 0
.text:002EB505 xor     edx, edx
.text:002EB507 mov     esi, [ebp+arg_0]
.text:002EB50A mov     eax, [ebp+arg_4]
.text:002EB50D mov     ecx, [ebp+arg_8]
.text:002EB510 mov     [ebp+var_98], esi
.text:002EB516 mov     [ebp+var_84], 0
.text:002EB520 mov     dword ptr [esi], 0
.text:002EB526 mov     dword ptr [esi+10h], 0
.text:002EB52D mov     dword ptr [esi+14h], 0
.text:002EB534 mov     [ebp+lpFileName], eax
.text:002EB53A mov     [ebp+var_88], ecx
.text:002EB540 mov     dword ptr [esi+10h], 0
.text:002EB547 mov     dword ptr [esi+14h], 7
.text:002EB54E mov     [esi], dx
.text:002EB551 mov     [ebp+var_4], 1
.text:002EB558 mov     [esi+18h], edx
.text:002EB55B mov     [ebp+var_4], edx
.text:002EB55E mov     ebx, 1
.text:002EB563 push    ecx                             ; int
.text:002EB564 push    eax                             ; lpFileName
.text:002EB565 lea     eax, [ebp+Block]
.text:002EB568 mov     [ebp+var_84], ebx
.text:002EB56E push    eax                             ; int
.text:002EB56F call    sub_2E8100
.text:002EB574 add     esp, 0Ch
.text:002EB577 mov     [ebp+var_4], 2
.text:002EB57E mov     edi, [eax]
.text:002EB580 mov     [ebp+var_90], edi
.text:002EB586 mov     dword ptr [eax], 0
.text:002EB58C mov     [ebp+var_9C], edi
.text:002EB592 mov     byte ptr [ebp+var_4], 4
.text:002EB596 mov     eax, [ebp+Block]
.text:002EB599 test    eax, eax
.text:002EB59B jz      short loc_2EB5A6
.text:002EB59D push    eax                             ; Block
.text:002EB59E call    _free
.text:002EB5A3 add     esp, 4
.text:002EB5A6
.text:002EB5A6 loc_2EB5A6:                             ; CODE XREF: sub_2EB4D0+CB↑j
.text:002EB5A6 mov     ecx, [ebp+var_88]
.text:002EB5AC cmp     dword ptr [ecx], 0
.text:002EB5AF jnz     loc_2EB7AD
.text:002EB5B5 test    edi, edi
.text:002EB5B7 jz      loc_2EB7AD
.text:002EB5BD mov     eax, [edi]
.text:002EB5BF test    eax, eax
.text:002EB5C1 jns     loc_2EB7AD
.text:002EB5C7 cmp     eax, 0A0000003h
.text:002EB5CC jz      loc_2EB779
.text:002EB5D2 cmp     eax, 0A000000Ch
.text:002EB5D7 jnz     loc_2EB7AD
.text:002EB5DD movzx   eax, word ptr [edi+0Eh]
.text:002EB5E1 lea     ecx, [ebp+var_40]
.text:002EB5E4 shr     eax, 1
.text:002EB5E6 push    eax
.text:002EB5E7 movzx   eax, word ptr [edi+0Ch]
.text:002EB5EB shr     eax, 1
.text:002EB5ED add     eax, 0Ah
.text:002EB5F0 lea     eax, [edi+eax*2]
.text:002EB5F3 push    eax
.text:002EB5F4 call    sub_2D6D90
.text:002EB5F9 mov     byte ptr [ebp+var_4], 5
.text:002EB5FD lea     ecx, [ebp+var_28]
.text:002EB600 movzx   eax, word ptr [edi+0Ah]
.text:002EB604 shr     eax, 1
.text:002EB606 push    eax
.text:002EB607 movzx   eax, word ptr [edi+8]
.text:002EB60B shr     eax, 1
.text:002EB60D add     eax, 0Ah
.text:002EB610 lea     eax, [edi+eax*2]
.text:002EB613 push    eax
.text:002EB614 call    sub_2D6D90
.text:002EB619 mov     byte ptr [ebp+var_4], 6
.text:002EB61D mov     ecx, [ebp+var_18]
.text:002EB620 mov     eax, [ebp+var_30]
.text:002EB623 mov     [ebp+Block], ecx
.text:002EB626 cmp     eax, ecx
.text:002EB628 ja      loc_2EB6E4
.text:002EB62E mov     edx, ecx
.text:002EB630 sub     edx, eax
.text:002EB632 mov     [ebp+var_88], edx
.text:002EB638 cmp     ecx, edx
.text:002EB63A jb      loc_2EB7DC
.text:002EB640 cmp     [ebp+var_2C], 8
.text:002EB644 lea     ecx, [ebp+var_40]
.text:002EB647 mov     edi, eax
.text:002EB649 cmovnb  ecx, [ebp+var_40]
.text:002EB64D sub     [ebp+Block], edx
.text:002EB650 lea     edx, [ebp+var_28]
.text:002EB653 cmp     [ebp+Block], eax
.text:002EB656 cmovb   edi, [ebp+Block]
.text:002EB65A cmp     [ebp+var_14], 8
.text:002EB65E mov     [ebp+Block], edi
.text:002EB661 cmovnb  edx, [ebp+var_28]
.text:002EB665 mov     [ebp+var_8C], edx
.text:002EB66B mov     edx, edi
.text:002EB66D mov     edi, [ebp+var_90]
.text:002EB673 cmp     eax, edx
.text:002EB675 cmovb   edx, eax
.text:002EB678 test    edx, edx
.text:002EB67A jz      short loc_2EB6AC
.text:002EB67C mov     eax, [ebp+var_88]
.text:002EB682 add     eax, eax
.text:002EB684 sub     eax, ecx
.text:002EB686 add     eax, [ebp+var_8C]
.text:002EB68C mov     [ebp+var_8C], eax
.text:002EB692
.text:002EB692 loc_2EB692:                             ; CODE XREF: sub_2EB4D0+1D7↓j
.text:002EB692 mov     ax, [eax+ecx]
.text:002EB696 cmp     ax, [ecx]
.text:002EB699 jnz     short loc_2EB6E4
.text:002EB69B mov     eax, [ebp+var_8C]
.text:002EB6A1 add     ecx, 2
.text:002EB6A4 sub     edx, 1
.text:002EB6A7 jnz     short loc_2EB692
.text:002EB6A9 mov     eax, [ebp+var_30]
.text:002EB6AC
.text:002EB6AC loc_2EB6AC:                             ; CODE XREF: sub_2EB4D0+1AA↑j
.text:002EB6AC cmp     [ebp+Block], eax
.text:002EB6AF jb      short loc_2EB6E4
.text:002EB6B1 ja      short loc_2EB6E4
.text:002EB6B3 push    offset asc_340F44               ; "\\??\\"
.text:002EB6B8 lea     ecx, [ebp+var_58]
.text:002EB6BB call    sub_2D6D40
.text:002EB6C0 mov     byte ptr [ebp+var_4], 7
.text:002EB6C4 mov     ebx, 3
.text:002EB6C9 push    eax
.text:002EB6CA lea     eax, [ebp+var_28]
.text:002EB6CD mov     [ebp+var_84], ebx
.text:002EB6D3 push    eax
.text:002EB6D4 call    sub_2D5100
.text:002EB6D9 add     esp, 8
.text:002EB6DC mov     [ebp+var_79], 1
.text:002EB6E0 test    al, al
.text:002EB6E2 jnz     short loc_2EB6E8
.text:002EB6E4
.text:002EB6E4 loc_2EB6E4:                             ; CODE XREF: sub_2EB4D0+158↑j
.text:002EB6E4                                         ; sub_2EB4D0+1C9↑j ...
.text:002EB6E4 mov     [ebp+var_79], 0
.text:002EB6E8
.text:002EB6E8 loc_2EB6E8:                             ; CODE XREF: sub_2EB4D0+212↑j
.text:002EB6E8 mov     [ebp+var_4], 6
.text:002EB6EF test    bl, 2
.text:002EB6F2 jz      short loc_2EB705
.text:002EB6F4 and     ebx, 0FFFFFFFDh
.text:002EB6F7 lea     ecx, [ebp+var_58]
.text:002EB6FA mov     [ebp+var_84], ebx
.text:002EB700 call    sub_2E2C40
.text:002EB705
.text:002EB705 loc_2EB705:                             ; CODE XREF: sub_2EB4D0+222↑j
.text:002EB705 cmp     [ebp+var_79], 0
.text:002EB709 lea     eax, [ebp+var_40]
.text:002EB70C mov     ecx, esi
.text:002EB70E jnz     short loc_2EB713
.text:002EB710 lea     eax, [ebp+var_28]
.text:002EB713
.text:002EB713 loc_2EB713:                             ; CODE XREF: sub_2EB4D0+23E↑j
.text:002EB713 push    eax
.text:002EB714 call    sub_2D4730
.text:002EB719 test    byte ptr [edi+10h], 1
.text:002EB71D jz      short loc_2EB764
.text:002EB71F mov     ecx, [ebp+lpFileName]           ; void *
.text:002EB725 lea     eax, [ebp+var_78]
.text:002EB728 push    eax                             ; int
.text:002EB729 call    sub_2E9D30
.text:002EB72E mov     byte ptr [ebp+var_4], 8
.text:002EB732 push    esi                             ; int
.text:002EB733 push    eax                             ; Src
.text:002EB734 lea     eax, [ebp+var_5C]
.text:002EB737 push    eax                             ; void *
.text:002EB738 call    sub_2DB050
.text:002EB73D add     esp, 0Ch
.text:002EB740 mov     byte ptr [ebp+var_4], 9
.text:002EB744 mov     ecx, esi
.text:002EB746 push    eax
.text:002EB747 call    sub_2DA4B0
.text:002EB74C mov     byte ptr [ebp+var_4], 8
.text:002EB750 lea     ecx, [ebp+var_5C]
.text:002EB753 call    sub_2E2C40
.text:002EB758 mov     byte ptr [ebp+var_4], 6
.text:002EB75C lea     ecx, [ebp+var_78]
.text:002EB75F call    sub_2E2C40
.text:002EB764
.text:002EB764 loc_2EB764:                             ; CODE XREF: sub_2EB4D0+24D↑j
.text:002EB764 mov     byte ptr [ebp+var_4], 5
.text:002EB768 lea     ecx, [ebp+var_28]
.text:002EB76B call    sub_2E2C40
.text:002EB770 mov     byte ptr [ebp+var_4], 4
.text:002EB774 lea     ecx, [ebp+var_40]
.text:002EB777 jmp     short loc_2EB7A8
.text:002EB779 ; ---------------------------------------------------------------------------
.text:002EB779
.text:002EB779 loc_2EB779:                             ; CODE XREF: sub_2EB4D0+FC↑j
.text:002EB779 mov     eax, [ebp+lpFileName]
.text:002EB77F cmp     dword ptr [eax+14h], 8
.text:002EB783 jb      short loc_2EB787
.text:002EB785 mov     eax, [eax]
.text:002EB787
.text:002EB787 loc_2EB787:                             ; CODE XREF: sub_2EB4D0+2B3↑j
.text:002EB787 push    ecx                             ; int
.text:002EB788 push    eax                             ; lpFileName
.text:002EB789 lea     eax, [ebp+var_78]
.text:002EB78C push    eax                             ; int
.text:002EB78D call    sub_2E7F40
.text:002EB792 add     esp, 0Ch
.text:002EB795 mov     byte ptr [ebp+var_4], 0Ch
.text:002EB799 mov     ecx, esi
.text:002EB79B push    eax
.text:002EB79C call    sub_2DA4B0
.text:002EB7A1 mov     byte ptr [ebp+var_4], 4
.text:002EB7A5 lea     ecx, [ebp+var_78]
.text:002EB7A8
.text:002EB7A8 loc_2EB7A8:                             ; CODE XREF: sub_2EB4D0+2A7↑j
.text:002EB7A8 call    sub_2E2C40
.text:002EB7AD
.text:002EB7AD loc_2EB7AD:                             ; CODE XREF: sub_2EB4D0+DF↑j
.text:002EB7AD                                         ; sub_2EB4D0+E7↑j ...
.text:002EB7AD mov     byte ptr [ebp+var_4], 0
.text:002EB7B1 test    edi, edi
.text:002EB7B3 jz      short loc_2EB7BE
.text:002EB7B5 push    edi                             ; Block
.text:002EB7B6 call    _free
.text:002EB7BB add     esp, 4
.text:002EB7BE
.text:002EB7BE loc_2EB7BE:                             ; CODE XREF: sub_2EB4D0+2E3↑j
.text:002EB7BE mov     eax, esi
.text:002EB7C0 mov     ecx, [ebp+var_C]
.text:002EB7C3 mov     large fs:0, ecx
.text:002EB7CA pop     ecx
.text:002EB7CB pop     edi
.text:002EB7CC pop     esi
.text:002EB7CD pop     ebx
.text:002EB7CE mov     ecx, [ebp+var_10]
.text:002EB7D1 xor     ecx, ebp                        ; StackCookie
.text:002EB7D3 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002EB7D8 mov     esp, ebp
.text:002EB7DA pop     ebp
.text:002EB7DB retn
.text:002EB7DC ; ---------------------------------------------------------------------------
.text:002EB7DC
.text:002EB7DC loc_2EB7DC:                             ; CODE XREF: sub_2EB4D0+16A↑j
.text:002EB7DC call    sub_2E2EF0
.text:002EB7DC sub_2EB4D0 endp
.text:002EB7DC