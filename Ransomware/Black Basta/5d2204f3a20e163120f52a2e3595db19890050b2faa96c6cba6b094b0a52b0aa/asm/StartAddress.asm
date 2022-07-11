.text:002E0050 ; DWORD __stdcall StartAddress(LPVOID lpThreadParameter)
.text:002E0050 StartAddress proc near                  ; DATA XREF: sub_2DFE80+167↑o
.text:002E0050
.text:002E0050 var_1C= dword ptr -1Ch
.text:002E0050 var_18= dword ptr -18h
.text:002E0050 var_10= dword ptr -10h
.text:002E0050 var_C= dword ptr -0Ch
.text:002E0050 var_4= dword ptr -4
.text:002E0050 lpThreadParameter= dword ptr  8
.text:002E0050 arg_4= dword ptr  0Ch
.text:002E0050
.text:002E0050 ; FUNCTION CHUNK AT .text:00332640 SIZE 00000010 BYTES
.text:002E0050 ; FUNCTION CHUNK AT .text:00332655 SIZE 0000001D BYTES
.text:002E0050
.text:002E0050 push    ebp
.text:002E0051 mov     ebp, esp
.text:002E0053 push    0FFFFFFFFh
.text:002E0055 push    offset StartAddress_SEH
.text:002E005A mov     eax, large fs:0
.text:002E0060 push    eax
.text:002E0061 sub     esp, 10h
.text:002E0064 push    ebx
.text:002E0065 push    esi
.text:002E0066 push    edi
.text:002E0067 mov     eax, ___security_cookie
.text:002E006C xor     eax, ebp
.text:002E006E push    eax
.text:002E006F lea     eax, [ebp+var_C]
.text:002E0072 mov     large fs:0, eax
.text:002E0078 push    0                               ; dwMilliseconds
.text:002E007A push    hHandle                         ; hHandle
.text:002E0080 call    ds:WaitForSingleObject
.text:002E0086 test    eax, eax
.text:002E0088 jz      loc_2E0137
.text:002E008E call    sub_2DF650
.text:002E0093 lea     eax, [ebp+var_1C]
.text:002E0096 push    eax
.text:002E0097 call    sub_2DEE40
.text:002E009C add     esp, 4
.text:002E009F mov     [ebp+var_4], 0
.text:002E00A6 mov     eax, 2AAAAAABh
.text:002E00AB mov     ecx, [ebp+var_18]
.text:002E00AE xor     ebx, ebx
.text:002E00B0 mov     edi, [ebp+var_1C]
.text:002E00B3 sub     ecx, edi
.text:002E00B5 imul    ecx
.text:002E00B7 sar     edx, 2
.text:002E00BA mov     eax, edx
.text:002E00BC shr     eax, 1Fh
.text:002E00BF add     eax, edx
.text:002E00C1 jz      short loc_2E0107
.text:002E00C3 xor     esi, esi
.text:002E00C5
.text:002E00C5 loc_2E00C5:                             ; CODE XREF: StartAddress+B5↓j
.text:002E00C5 sub     esp, 18h
.text:002E00C8 lea     eax, [esi+edi]
.text:002E00CB mov     ecx, esp
.text:002E00CD mov     [ebp+var_10], esp
.text:002E00D0 push    eax                             ; Src
.text:002E00D1 call    sub_2D6A50
.text:002E00D6 mov     byte ptr [ebp+var_4], 1
.text:002E00DA mov     byte ptr [ebp+var_4], 0
.text:002E00DE call    sub_2DD790
.text:002E00E3 mov     ecx, [ebp+var_18]
.text:002E00E6 lea     esi, [esi+18h]
.text:002E00E9 mov     edi, [ebp+var_1C]
.text:002E00EC mov     eax, 2AAAAAABh
.text:002E00F1 sub     ecx, edi
.text:002E00F3 inc     ebx
.text:002E00F4 imul    ecx
.text:002E00F6 add     esp, 18h
.text:002E00F9 sar     edx, 2
.text:002E00FC mov     eax, edx
.text:002E00FE shr     eax, 1Fh
.text:002E0101 add     eax, edx
.text:002E0103 cmp     ebx, eax
.text:002E0105 jb      short loc_2E00C5
.text:002E0107
.text:002E0107 loc_2E0107:                             ; CODE XREF: StartAddress+71↑j
.text:002E0107 cmp     dword_357290, 8
.text:002E010E mov     eax, offset lpServiceName
.text:002E0113 cmovnb  eax, dword ptr lpServiceName
.text:002E011A push    eax                             ; lpServiceName
.text:002E011B call    sub_2DD0D0
.text:002E0120 add     esp, 4
.text:002E0123 call    sub_2DFB20
.text:002E0128 mov     [ebp+var_4], 0FFFFFFFFh
.text:002E012F lea     ecx, [ebp+var_1C]
.text:002E0132 call    sub_2E2A70
.text:002E0137
.text:002E0137 loc_2E0137:                             ; CODE XREF: StartAddress+38↑j
.text:002E0137 xor     eax, eax
.text:002E0139 mov     ecx, [ebp+var_C]
.text:002E013C mov     large fs:0, ecx
.text:002E0143 pop     ecx
.text:002E0144 pop     edi
.text:002E0145 pop     esi
.text:002E0146 pop     ebx
.text:002E0147 mov     esp, ebp
.text:002E0149 pop     ebp
.text:002E014A retn    4
.text:002E014A StartAddress endp
.text:002E014A