.text:002E0150 ; int __cdecl sub_2E0150(BYTE *lpData, int, int, int, int, int)
.text:002E0150 sub_2E0150 proc near                    ; CODE XREF: sub_2DF650+3E3↑p
.text:002E0150
.text:002E0150 dwDisposition= dword ptr -0F8h
.text:002E0150 phkResult= dword ptr -0F4h
.text:002E0150 lpSubKey= dword ptr -0F0h
.text:002E0150 var_DC= dword ptr -0DCh
.text:002E0150 Buffer= word ptr -0D8h
.text:002E0150 var_10= dword ptr -10h
.text:002E0150 var_C= dword ptr -0Ch
.text:002E0150 var_4= dword ptr -4
.text:002E0150 lpData= dword ptr  8
.text:002E0150 arg_4= dword ptr  0Ch
.text:002E0150 arg_10= dword ptr  18h
.text:002E0150 arg_14= dword ptr  1Ch
.text:002E0150
.text:002E0150 ; FUNCTION CHUNK AT .text:00332680 SIZE 00000013 BYTES
.text:002E0150 ; FUNCTION CHUNK AT .text:00332698 SIZE 0000002A BYTES
.text:002E0150
.text:002E0150 push    ebp
.text:002E0151 mov     ebp, esp
.text:002E0153 push    0FFFFFFFFh
.text:002E0155 push    offset SEH_410150
.text:002E015A mov     eax, large fs:0
.text:002E0160 push    eax
.text:002E0161 sub     esp, 0ECh
.text:002E0167 mov     eax, ___security_cookie
.text:002E016C xor     eax, ebp
.text:002E016E mov     [ebp+var_10], eax
.text:002E0171 push    eax
.text:002E0172 lea     eax, [ebp+var_C]
.text:002E0175 mov     large fs:0, eax
.text:002E017B mov     [ebp+var_4], 0
.text:002E0182 lea     eax, [ebp+lpSubKey]
.text:002E0188 push    offset aDefaulticon             ; "\\DefaultIcon"
.text:002E018D push    offset aBasta_0                 ; ".basta"
.text:002E0192 push    eax
.text:002E0193 call    sub_2D2E70
.text:002E0198 add     esp, 0Ch
.text:002E019B mov     byte ptr [ebp+var_4], 1
.text:002E019F lea     ecx, [ebp+dwDisposition]
.text:002E01A5 cmp     [ebp+var_DC], 8
.text:002E01AC lea     eax, [ebp+lpSubKey]
.text:002E01B2 push    ecx                             ; lpdwDisposition
.text:002E01B3 cmovnb  eax, [ebp+lpSubKey]
.text:002E01BA lea     ecx, [ebp+phkResult]
.text:002E01C0 push    ecx                             ; phkResult
.text:002E01C1 push    0                               ; lpSecurityAttributes
.text:002E01C3 push    103h                            ; samDesired
.text:002E01C8 push    0                               ; dwOptions
.text:002E01CA push    0                               ; lpClass
.text:002E01CC push    0                               ; Reserved
.text:002E01CE push    eax                             ; lpSubKey
.text:002E01CF push    80000000h                       ; hKey
.text:002E01D4 call    ds:RegCreateKeyExW
.text:002E01DA test    eax, eax
.text:002E01DC jnz     short loc_2E022C
.text:002E01DE cmp     [ebp+arg_14], 8
.text:002E01E2 lea     ecx, [ebp+lpData]
.text:002E01E5 mov     eax, [ebp+arg_10]
.text:002E01E8 cmovnb  ecx, [ebp+lpData]
.text:002E01EC add     eax, eax
.text:002E01EE push    eax                             ; cbData
.text:002E01EF push    ecx                             ; lpData
.text:002E01F0 push    1                               ; dwType
.text:002E01F2 push    0                               ; Reserved
.text:002E01F4 push    offset ValueName                ; lpValueName
.text:002E01F9 push    [ebp+phkResult]                 ; hKey
.text:002E01FF call    ds:RegSetValueExW
.text:002E0205 push    0                               ; dwItem2
.text:002E0207 push    0                               ; dwItem1
.text:002E0209 push    0                               ; uFlags
.text:002E020B push    8000000h                        ; wEventId
.text:002E0210 call    ds:SHChangeNotify
.text:002E0216 push    0                               ; dwItem2
.text:002E0218 push    0                               ; dwItem1
.text:002E021A push    3000h                           ; uFlags
.text:002E021F push    8000000h                        ; wEventId
.text:002E0224 call    ds:SHChangeNotify
.text:002E022A jmp     short loc_2E0247
.text:002E022C ; ---------------------------------------------------------------------------
.text:002E022C
.text:002E022C loc_2E022C:                             ; CODE XREF: sub_2E0150+8C↑j
.text:002E022C push    0                               ; Arguments
.text:002E022E push    64h ; 'd'                       ; nSize
.text:002E0230 lea     ecx, [ebp+Buffer]
.text:002E0236 push    ecx                             ; lpBuffer
.text:002E0237 push    0                               ; dwLanguageId
.text:002E0239 push    eax                             ; dwMessageId
.text:002E023A push    0                               ; lpSource
.text:002E023C push    1000h                           ; dwFlags
.text:002E0241 call    ds:FormatMessageW
.text:002E0247
.text:002E0247 loc_2E0247:                             ; CODE XREF: sub_2E0150+DA↑j
.text:002E0247 mov     byte ptr [ebp+var_4], 0
.text:002E024B lea     ecx, [ebp+lpSubKey]
.text:002E0251 call    sub_2E2C40
.text:002E0256 mov     [ebp+var_4], 0FFFFFFFFh
.text:002E025D lea     ecx, [ebp+lpData]
.text:002E0260 call    sub_2E2C40
.text:002E0265 mov     ecx, [ebp+var_C]
.text:002E0268 mov     large fs:0, ecx
.text:002E026F pop     ecx
.text:002E0270 mov     ecx, [ebp+var_10]
.text:002E0273 xor     ecx, ebp                        ; StackCookie
.text:002E0275 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002E027A mov     esp, ebp
.text:002E027C pop     ebp
.text:002E027D retn
.text:002E027D sub_2E0150 endp
.text:002E027D