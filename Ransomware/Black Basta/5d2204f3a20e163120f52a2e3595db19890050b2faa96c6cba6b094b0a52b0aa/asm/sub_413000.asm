.text:002E3000 ; int __cdecl sub_2E3000(int, LPCWSTR lpFileName, int)
.text:002E3000 sub_2E3000 proc near                    ; CODE XREF: sub_2E2F10+67↑p
.text:002E3000                                         ; sub_2E3000+9C↓p
.text:002E3000
.text:002E3000 var_84= dword ptr -84h
.text:002E3000 lpBuffer= dword ptr -80h
.text:002E3000 var_74= dword ptr -74h
.text:002E3000 nBufferLength= dword ptr -70h
.text:002E3000 var_69= byte ptr -69h
.text:002E3000 var_68= dword ptr -68h
.text:002E3000 var_64= dword ptr -64h
.text:002E3000 var_48= dword ptr -48h
.text:002E3000 Src= byte ptr -2Ch
.text:002E3000 Block= dword ptr -28h
.text:002E3000 var_18= dword ptr -18h
.text:002E3000 var_14= dword ptr -14h
.text:002E3000 var_10= dword ptr -10h
.text:002E3000 var_C= dword ptr -0Ch
.text:002E3000 var_4= dword ptr -4
.text:002E3000 arg_0= dword ptr  8
.text:002E3000 lpFileName= dword ptr  0Ch
.text:002E3000 arg_8= dword ptr  10h
.text:002E3000
.text:002E3000 ; FUNCTION CHUNK AT .text:00332B30 SIZE 000000DE BYTES
.text:002E3000 ; FUNCTION CHUNK AT .text:00332C13 SIZE 0000002A BYTES
.text:002E3000
.text:002E3000 push    ebp
.text:002E3001 mov     ebp, esp
.text:002E3003 push    0FFFFFFFFh
.text:002E3005 push    offset SEH_413000
.text:002E300A mov     eax, large fs:0
.text:002E3010 push    eax
.text:002E3011 sub     esp, 78h
.text:002E3014 mov     eax, ___security_cookie
.text:002E3019 xor     eax, ebp
.text:002E301B mov     [ebp+var_10], eax
.text:002E301E push    ebx
.text:002E301F push    esi
.text:002E3020 push    edi
.text:002E3021 push    eax
.text:002E3022 lea     eax, [ebp+var_C]
.text:002E3025 mov     large fs:0, eax
.text:002E302B mov     ebx, [ebp+arg_8]
.text:002E302E mov     esi, [ebp+lpFileName]
.text:002E3031 mov     edi, [ebp+arg_0]
.text:002E3034 mov     [ebp+var_84], edi
.text:002E303A mov     [ebp+var_68], 0
.text:002E3041 mov     dword ptr [ebx], 0
.text:002E3047 mov     dword ptr [ebx+4], offset off_357548
.text:002E304E cmp     dword ptr [esi+10h], 0
.text:002E3052 jnz     loc_2E311C
.text:002E3058 lea     eax, [ebp+Src]
.text:002E305B push    offset byte_340C84              ; int
.text:002E3060 push    eax                             ; Src
.text:002E3061 call    sub_2D58D0
.text:002E3066 add     esp, 8
.text:002E3069 mov     [ebp+var_4], 1
.text:002E3070 lea     ecx, [ebp+Src]                  ; void *
.text:002E3073 push    2                               ; int
.text:002E3075 mov     [ebp+var_14], 0
.text:002E307C call    sub_2EA1C0
.text:002E3081 mov     [ebp+var_4], 2
.text:002E3088 lea     eax, [ebp+var_64]
.text:002E308B push    ebx
.text:002E308C push    eax
.text:002E308D call    sub_2E4650
.text:002E3092 mov     byte ptr [ebp+var_4], 3
.text:002E3096 push    ebx                             ; int
.text:002E3097 push    eax                             ; lpFileName
.text:002E3098 lea     eax, [ebp+var_48]
.text:002E309B push    eax                             ; int
.text:002E309C call    sub_2E3000
.text:002E30A1 add     esp, 14h
.text:002E30A4 mov     esi, eax
.text:002E30A6 mov     byte ptr [ebp+var_4], 5
.text:002E30AA mov     ecx, edi
.text:002E30AC push    esi                             ; Src
.text:002E30AD call    sub_2D6BD0
.text:002E30B2 mov     [ebp+var_4], 6
.text:002E30B9 mov     eax, [esi+18h]
.text:002E30BC mov     [edi+18h], eax
.text:002E30BF mov     byte ptr [ebp+var_4], 5
.text:002E30C3 lea     eax, [ebp+Src]
.text:002E30C6 push    eax                             ; void *
.text:002E30C7 mov     ecx, edi
.text:002E30C9 mov     [ebp+var_68], 2
.text:002E30D0 call    sub_2DB0D0
.text:002E30D5 mov     eax, 2
.text:002E30DA mov     [ebp+var_68], eax
.text:002E30DD and     eax, 0FFFFFFFDh
.text:002E30E0 mov     [ebp+var_68], eax
.text:002E30E3 mov     [ebp+var_4], 4
.text:002E30EA or      eax, 1
.text:002E30ED mov     [ebp+var_68], eax
.text:002E30F0 mov     byte ptr [ebp+var_4], 3
.text:002E30F4 lea     ecx, [ebp+var_48]
.text:002E30F7 call    sub_2E2C40
.text:002E30FC mov     byte ptr [ebp+var_4], 2
.text:002E3100 lea     ecx, [ebp+var_64]
.text:002E3103 call    sub_2E2C40
.text:002E3108 mov     [ebp+var_4], 0
.text:002E310F lea     ecx, [ebp+Src]
.text:002E3112 call    sub_2E2C40
.text:002E3117 jmp     loc_2E332B
.text:002E311C ; ---------------------------------------------------------------------------
.text:002E311C
.text:002E311C loc_2E311C:                             ; CODE XREF: sub_2E3000+52↑j
.text:002E311C cmp     dword ptr [esi+14h], 8
.text:002E3120 mov     eax, esi
.text:002E3122 jb      short loc_2E3126
.text:002E3124 mov     eax, [esi]
.text:002E3126
.text:002E3126 loc_2E3126:                             ; CODE XREF: sub_2E3000+122↑j
.text:002E3126 push    0                               ; lpFilePart
.text:002E3128 push    0                               ; lpBuffer
.text:002E312A push    0                               ; nBufferLength
.text:002E312C push    eax                             ; lpFileName
.text:002E312D call    ds:GetFullPathNameW
.text:002E3133 mov     [ebp+nBufferLength], eax
.text:002E3136 test    eax, eax
.text:002E3138 jz      loc_2E32E1
.text:002E313E lea     ecx, [ebp+var_69]
.text:002E3141 mov     [ebp+var_74], 0
.text:002E3148 push    ecx
.text:002E3149 lea     ecx, [ebp+var_74]
.text:002E314C push    ecx
.text:002E314D push    eax
.text:002E314E lea     ecx, [ebp+lpBuffer]
.text:002E3151 call    sub_2D70F0
.text:002E3156 mov     [ebp+var_4], 0Ah
.text:002E315D mov     eax, esi
.text:002E315F cmp     dword ptr [esi+14h], 8
.text:002E3163 jb      short loc_2E3167
.text:002E3165 mov     eax, [esi]
.text:002E3167
.text:002E3167 loc_2E3167:                             ; CODE XREF: sub_2E3000+163↑j
.text:002E3167 push    0                               ; lpFilePart
.text:002E3169 push    [ebp+lpBuffer]                  ; lpBuffer
.text:002E316C push    [ebp+nBufferLength]             ; nBufferLength
.text:002E316F push    eax                             ; lpFileName
.text:002E3170 call    ds:GetFullPathNameW
.text:002E3176 test    eax, eax
.text:002E3178 jz      loc_2E32D5
.text:002E317E cmp     eax, [ebp+nBufferLength]
.text:002E3181 jnb     loc_2E32D5
.text:002E3187 xor     ecx, ecx
.text:002E3189 mov     [ebp+Block], 0
.text:002E3190 push    eax                             ; int
.text:002E3191 push    [ebp+lpBuffer]                  ; Src
.text:002E3194 mov     word ptr [ebp+Block], cx
.text:002E3198 lea     ecx, [ebp+Block]                ; void *
.text:002E319B mov     [ebp+var_18], 0
.text:002E31A2 mov     [ebp+var_14], 0
.text:002E31A9 mov     [ebp+var_18], 0
.text:002E31B0 mov     [ebp+var_14], 7
.text:002E31B7 call    sub_2E3C90
.text:002E31BC mov     byte ptr [ebp+var_4], 0Bh
.text:002E31C0 lea     eax, [ebp+Block]
.text:002E31C3 push    2
.text:002E31C5 push    eax
.text:002E31C6 lea     ecx, [ebp+var_48]
.text:002E31C9 call    sub_2D8A90
.text:002E31CE mov     byte ptr [ebp+var_4], 0Dh
.text:002E31D2 mov     ecx, [ebp+var_14]
.text:002E31D5 cmp     ecx, 8
.text:002E31D8 jb      short loc_2E320C
.text:002E31DA mov     edx, [ebp+Block]
.text:002E31DD lea     ecx, ds:2[ecx*2]
.text:002E31E4 mov     eax, edx
.text:002E31E6 cmp     ecx, 1000h
.text:002E31EC jb      short loc_2E3202
.text:002E31EE mov     edx, [eax-4]
.text:002E31F1 add     ecx, 23h ; '#'
.text:002E31F4 sub     eax, edx
.text:002E31F6 add     eax, 0FFFFFFFCh
.text:002E31F9 cmp     eax, 1Fh
.text:002E31FC ja      loc_2E3349
.text:002E3202
.text:002E3202 loc_2E3202:                             ; CODE XREF: sub_2E3000+1EC↑j
.text:002E3202 push    ecx
.text:002E3203 push    edx                             ; Block
.text:002E3204 call    sub_30851F
.text:002E3209 add     esp, 8
.text:002E320C
.text:002E320C loc_2E320C:                             ; CODE XREF: sub_2E3000+1D8↑j
.text:002E320C push    2
.text:002E320E xor     eax, eax
.text:002E3210 mov     [ebp+var_18], 0
.text:002E3217 push    offset asc_340F54               ; "."
.text:002E321C lea     ecx, [ebp+Src]
.text:002E321F mov     [ebp+var_14], 7
.text:002E3226 mov     word ptr [ebp+Block], ax
.text:002E322A call    sub_2D23A0
.text:002E322F mov     byte ptr [ebp+var_4], 0Eh
.text:002E3233 lea     eax, [ebp+var_64]
.text:002E3236 push    eax                             ; int
.text:002E3237 mov     ecx, esi                        ; void *
.text:002E3239 call    sub_2E7230
.text:002E323E mov     byte ptr [ebp+var_4], 0Fh
.text:002E3242 lea     ecx, [ebp+Src]
.text:002E3245 push    ecx
.text:002E3246 mov     ecx, eax
.text:002E3248 call    sub_2E4220
.text:002E324D mov     esi, eax
.text:002E324F mov     byte ptr [ebp+var_4], 0Eh
.text:002E3253 lea     ecx, [ebp+var_64]
.text:002E3256 call    sub_2E2C40
.text:002E325B mov     byte ptr [ebp+var_4], 0Dh
.text:002E325F lea     ecx, [ebp+Src]
.text:002E3262 call    sub_2E2C40
.text:002E3267 test    esi, esi
.text:002E3269 jnz     short loc_2E32A9
.text:002E326B lea     eax, [ebp+Src]
.text:002E326E push    offset asc_340F54               ; "."
.text:002E3273 push    eax                             ; Src
.text:002E3274 call    sub_2D58D0
.text:002E3279 add     esp, 8
.text:002E327C mov     byte ptr [ebp+var_4], 12h
.text:002E3280 lea     ecx, [ebp+Src]                  ; void *
.text:002E3283 push    2                               ; int
.text:002E3285 mov     [ebp+var_14], esi
.text:002E3288 call    sub_2EA1C0
.text:002E328D mov     byte ptr [ebp+var_4], 13h
.text:002E3291 lea     eax, [ebp+Src]
.text:002E3294 push    eax                             ; void *
.text:002E3295 lea     ecx, [ebp+var_48]
.text:002E3298 call    sub_2DB0D0
.text:002E329D mov     byte ptr [ebp+var_4], 0Dh
.text:002E32A1 lea     ecx, [ebp+Src]
.text:002E32A4 call    sub_2E2C40
.text:002E32A9
.text:002E32A9 loc_2E32A9:                             ; CODE XREF: sub_2E3000+269↑j
.text:002E32A9 lea     eax, [ebp+var_48]
.text:002E32AC mov     ecx, edi
.text:002E32AE push    eax
.text:002E32AF call    sub_2D8A00
.text:002E32B4 mov     [ebp+var_68], 1
.text:002E32BB mov     byte ptr [ebp+var_4], 0Ah
.text:002E32BF lea     ecx, [ebp+var_48]
.text:002E32C2 call    sub_2E2C40
.text:002E32C7 mov     byte ptr [ebp+var_4], 0
.text:002E32CB lea     ecx, [ebp+lpBuffer]
.text:002E32CE call    sub_2E2B30
.text:002E32D3 jmp     short loc_2E332B
.text:002E32D5 ; ---------------------------------------------------------------------------
.text:002E32D5
.text:002E32D5 loc_2E32D5:                             ; CODE XREF: sub_2E3000+178↑j
.text:002E32D5                                         ; sub_2E3000+181↑j
.text:002E32D5 mov     byte ptr [ebp+var_4], 0
.text:002E32D9 lea     ecx, [ebp+lpBuffer]
.text:002E32DC call    sub_2E2B30
.text:002E32E1
.text:002E32E1 loc_2E32E1:                             ; CODE XREF: sub_2E3000+138↑j
.text:002E32E1 call    ds:GetLastError
.text:002E32E7 mov     [ebx], eax
.text:002E32E9 xor     eax, eax
.text:002E32EB mov     dword ptr [ebx+4], offset off_357548
.text:002E32F2 mov     dword ptr [edi], 0
.text:002E32F8 mov     dword ptr [edi+10h], 0
.text:002E32FF mov     dword ptr [edi+14h], 0
.text:002E3306 mov     dword ptr [edi+10h], 0
.text:002E330D mov     dword ptr [edi+14h], 7
.text:002E3314 mov     [edi], ax
.text:002E3317 mov     [ebp+var_4], 16h
.text:002E331E mov     [edi+18h], eax
.text:002E3321 mov     [ebp+var_4], eax
.text:002E3324 mov     [ebp+var_68], 1
.text:002E332B
.text:002E332B loc_2E332B:                             ; CODE XREF: sub_2E3000+117↑j
.text:002E332B                                         ; sub_2E3000+2D3↑j
.text:002E332B mov     eax, edi
.text:002E332D mov     ecx, [ebp+var_C]
.text:002E3330 mov     large fs:0, ecx
.text:002E3337 pop     ecx
.text:002E3338 pop     edi
.text:002E3339 pop     esi
.text:002E333A pop     ebx
.text:002E333B mov     ecx, [ebp+var_10]
.text:002E333E xor     ecx, ebp                        ; StackCookie
.text:002E3340 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002E3345 mov     esp, ebp
.text:002E3347 pop     ebp
.text:002E3348 retn
.text:002E3349 ; ---------------------------------------------------------------------------
.text:002E3349
.text:002E3349 loc_2E3349:                             ; CODE XREF: sub_2E3000+1FC↑j
.text:002E3349 call    __invalid_parameter_noinfo_noreturn
.text:002E3349 sub_2E3000 endp
.text:002E3349