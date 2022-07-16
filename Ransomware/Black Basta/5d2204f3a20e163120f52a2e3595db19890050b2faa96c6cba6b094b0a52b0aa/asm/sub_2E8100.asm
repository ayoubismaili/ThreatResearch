.text:002E8100 ; int __cdecl sub_2E8100(int, LPCWSTR lpFileName, int)
.text:002E8100 sub_2E8100 proc near                    ; CODE XREF: sub_2D5180+40↑p
.text:002E8100                                         ; sub_2EB4D0+9F↓p ...
.text:002E8100
.text:002E8100 BytesReturned= dword ptr -18h
.text:002E8100 var_14= dword ptr -14h
.text:002E8100 var_10= dword ptr -10h
.text:002E8100 var_C= dword ptr -0Ch
.text:002E8100 var_4= dword ptr -4
.text:002E8100 arg_0= dword ptr  8
.text:002E8100 lpFileName= dword ptr  0Ch
.text:002E8100 arg_8= dword ptr  10h
.text:002E8100
.text:002E8100 ; FUNCTION CHUNK AT .text:00333210 SIZE 00000029 BYTES
.text:002E8100 ; FUNCTION CHUNK AT .text:0033323E SIZE 0000001D BYTES
.text:002E8100
.text:002E8100 push    ebp
.text:002E8101 mov     ebp, esp
.text:002E8103 push    0FFFFFFFFh
.text:002E8105 push    offset SEH_418100
.text:002E810A mov     eax, large fs:0
.text:002E8110 push    eax
.text:002E8111 sub     esp, 0Ch
.text:002E8114 push    ebx
.text:002E8115 push    esi
.text:002E8116 push    edi
.text:002E8117 mov     eax, ___security_cookie
.text:002E811C xor     eax, ebp
.text:002E811E push    eax
.text:002E811F lea     eax, [ebp+var_C]
.text:002E8122 mov     large fs:0, eax
.text:002E8128 mov     [ebp+var_10], 0
.text:002E812F mov     eax, [ebp+lpFileName]
.text:002E8132 cmp     dword ptr [eax+14h], 8
.text:002E8136 jb      short loc_2E813A
.text:002E8138 mov     eax, [eax]
.text:002E813A
.text:002E813A loc_2E813A:                             ; CODE XREF: sub_2E8100+36↑j
.text:002E813A push    0                               ; hTemplateFile
.text:002E813C push    2200000h                        ; dwFlagsAndAttributes
.text:002E8141 push    3                               ; dwCreationDisposition
.text:002E8143 push    0                               ; lpSecurityAttributes
.text:002E8145 push    7                               ; dwShareMode
.text:002E8147 push    0                               ; dwDesiredAccess
.text:002E8149 push    eax                             ; lpFileName
.text:002E814A call    ds:CreateFileW
.text:002E8150 mov     edi, eax
.text:002E8152 mov     [ebp+lpFileName], edi
.text:002E8155 mov     [ebp+var_4], 1
.text:002E815C cmp     edi, 0FFFFFFFFh
.text:002E815F jnz     short loc_2E819C
.text:002E8161 call    ds:GetLastError
.text:002E8167 mov     ecx, [ebp+arg_8]
.text:002E816A mov     [ecx], eax
.text:002E816C mov     eax, [ebp+arg_0]
.text:002E816F mov     dword ptr [ecx+4], offset off_357548
.text:002E8176 mov     dword ptr [eax], 0
.text:002E817C mov     [ebp+var_10], 1
.text:002E8183 mov     byte ptr [ebp+var_4], 0
.text:002E8187 mov     [ebp+lpFileName], edi
.text:002E818A mov     ecx, [ebp+var_C]
.text:002E818D mov     large fs:0, ecx
.text:002E8194 pop     ecx
.text:002E8195 pop     edi
.text:002E8196 pop     esi
.text:002E8197 pop     ebx
.text:002E8198 mov     esp, ebp
.text:002E819A pop     ebp
.text:002E819B retn
.text:002E819C ; ---------------------------------------------------------------------------
.text:002E819C
.text:002E819C loc_2E819C:                             ; CODE XREF: sub_2E8100+5F↑j
.text:002E819C push    4000h                           ; Size
.text:002E81A1 push    1                               ; Count
.text:002E81A3 call    _calloc
.text:002E81A8 mov     ebx, eax
.text:002E81AA add     esp, 8
.text:002E81AD mov     [ebp+var_14], ebx
.text:002E81B0 mov     byte ptr [ebp+var_4], 2
.text:002E81B4 lea     eax, [ebp+BytesReturned]
.text:002E81B7 push    0                               ; lpOverlapped
.text:002E81B9 push    eax                             ; lpBytesReturned
.text:002E81BA push    4000h                           ; nOutBufferSize
.text:002E81BF push    ebx                             ; lpOutBuffer
.text:002E81C0 push    0                               ; nInBufferSize
.text:002E81C2 push    0                               ; lpInBuffer
.text:002E81C4 push    900A8h                          ; dwIoControlCode
.text:002E81C9 push    edi                             ; hDevice
.text:002E81CA call    ds:DeviceIoControl
.text:002E81D0 test    eax, eax
.text:002E81D2 jz      short loc_2E81E9
.text:002E81D4 mov     esi, [ebp+arg_0]
.text:002E81D7 mov     [ebp+var_14], 0
.text:002E81DE mov     [ebp+var_10], 1
.text:002E81E5 mov     [esi], ebx
.text:002E81E7 jmp     short loc_2E821C
.text:002E81E9 ; ---------------------------------------------------------------------------
.text:002E81E9
.text:002E81E9 loc_2E81E9:                             ; CODE XREF: sub_2E8100+D2↑j
.text:002E81E9 call    ds:GetLastError
.text:002E81EF mov     ecx, [ebp+arg_8]
.text:002E81F2 mov     esi, [ebp+arg_0]
.text:002E81F5 mov     [ebp+var_10], 1
.text:002E81FC mov     [ecx], eax
.text:002E81FE mov     dword ptr [ecx+4], offset off_357548
.text:002E8205 mov     dword ptr [esi], 0
.text:002E820B mov     byte ptr [ebp+var_4], 1
.text:002E820F test    ebx, ebx
.text:002E8211 jz      short loc_2E821C
.text:002E8213 push    ebx                             ; Block
.text:002E8214 call    _free
.text:002E8219 add     esp, 4
.text:002E821C
.text:002E821C loc_2E821C:                             ; CODE XREF: sub_2E8100+E7↑j
.text:002E821C                                         ; sub_2E8100+111↑j
.text:002E821C mov     byte ptr [ebp+var_4], 0
.text:002E8220 push    edi                             ; hObject
.text:002E8221 mov     [ebp+lpFileName], 0FFFFFFFFh
.text:002E8228 call    ds:CloseHandle
.text:002E822E mov     eax, esi
.text:002E8230 mov     ecx, [ebp+var_C]
.text:002E8233 mov     large fs:0, ecx
.text:002E823A pop     ecx
.text:002E823B pop     edi
.text:002E823C pop     esi
.text:002E823D pop     ebx
.text:002E823E mov     esp, ebp
.text:002E8240 pop     ebp
.text:002E8241 retn
.text:002E8241 sub_2E8100 endp
.text:002E8241