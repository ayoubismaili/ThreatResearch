.text:002E7840 sub_2E7840 proc near                    ; CODE XREF: sub_2DF650+336↑p
.text:002E7840
.text:002E7840 var_10= dword ptr -10h
.text:002E7840 var_C= dword ptr -0Ch
.text:002E7840 var_4= dword ptr -4
.text:002E7840 arg_0= dword ptr  8
.text:002E7840 arg_4= dword ptr  0Ch
.text:002E7840
.text:002E7840 ; FUNCTION CHUNK AT .text:0032FBA0 SIZE 00000019 BYTES
.text:002E7840 ; FUNCTION CHUNK AT .text:0032FBBE SIZE 0000001D BYTES
.text:002E7840
.text:002E7840 push    ebp
.text:002E7841 mov     ebp, esp
.text:002E7843 push    0FFFFFFFFh
.text:002E7845 push    offset SEH_402CC0
.text:002E784A mov     eax, large fs:0
.text:002E7850 push    eax
.text:002E7851 push    ecx
.text:002E7852 mov     eax, ___security_cookie
.text:002E7857 xor     eax, ebp
.text:002E7859 push    eax
.text:002E785A lea     eax, [ebp+var_C]
.text:002E785D mov     large fs:0, eax
.text:002E7863 mov     eax, [ebp+arg_4]
.text:002E7866 mov     edx, eax
.text:002E7868 mov     [ebp+var_10], 0
.text:002E786F cmp     dword ptr [eax+14h], 10h
.text:002E7873 jb      short loc_2E7877
.text:002E7875 mov     edx, [eax]
.text:002E7877
.text:002E7877 loc_2E7877:                             ; CODE XREF: sub_2E7840+33↑j
.text:002E7877 mov     eax, [eax+10h]
.text:002E787A add     eax, edx
.text:002E787C push    eax
.text:002E787D push    edx
.text:002E787E push    [ebp+arg_0]
.text:002E7881 call    sub_2E78B0
.text:002E7886 mov     [ebp+var_4], 0
.text:002E788D mov     [ebp+var_10], 1
.text:002E7894 mov     eax, [ebp+arg_0]
.text:002E7897 mov     ecx, [ebp+var_C]
.text:002E789A mov     large fs:0, ecx
.text:002E78A1 pop     ecx
.text:002E78A2 mov     esp, ebp
.text:002E78A4 pop     ebp
.text:002E78A5 retn    8
.text:002E78A5 sub_2E7840 endp
.text:002E78A5