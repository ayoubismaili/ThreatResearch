.text:0044AF55 ; int __cdecl sub_44AF55()
.text:0044AF55 sub_44AF55 proc near                    ; CODE XREF: .text:loc_4503A6↓p
.text:0044AF55
.text:0044AF55 var_1C8= byte ptr -1C8h
.text:0044AF55 var_1C4= dword ptr -1C4h
.text:0044AF55 var_1C0= byte ptr -1C0h
.text:0044AF55 var_1BC= dword ptr -1BCh
.text:0044AF55 var_1B8= dword ptr -1B8h
.text:0044AF55 var_1B4= dword ptr -1B4h
.text:0044AF55 var_1AC= dword ptr -1ACh
.text:0044AF55 var_1A8= dword ptr -1A8h
.text:0044AF55 var_1A4= dword ptr -1A4h
.text:0044AF55 var_1A0= dword ptr -1A0h
.text:0044AF55 var_19C= qword ptr -19Ch
.text:0044AF55 Block= dword ptr -194h
.text:0044AF55 var_190= dword ptr -190h
.text:0044AF55 var_18C= dword ptr -18Ch
.text:0044AF55 var_185= byte ptr -185h
.text:0044AF55 var_184= dword ptr -184h
.text:0044AF55 var_180= byte ptr -180h
.text:0044AF55 var_168= byte ptr -168h
.text:0044AF55 var_150= byte ptr -150h
.text:0044AF55 var_138= byte ptr -138h
.text:0044AF55 var_120= byte ptr -120h
.text:0044AF55 var_108= byte ptr -108h
.text:0044AF55 var_F0= byte ptr -0F0h
.text:0044AF55 var_D8= byte ptr -0D8h
.text:0044AF55 var_C0= byte ptr -0C0h
.text:0044AF55 Buf1= dword ptr -0A8h
.text:0044AF55 var_94= dword ptr -94h
.text:0044AF55 var_90= dword ptr -90h
.text:0044AF55 var_80= dword ptr -80h
.text:0044AF55 var_7C= dword ptr -7Ch
.text:0044AF55 var_78= byte ptr -78h
.text:0044AF55 Buf2= byte ptr -60h
.text:0044AF55 var_48= byte ptr -48h
.text:0044AF55 var_44= dword ptr -44h
.text:0044AF55 var_40= dword ptr -40h
.text:0044AF55 var_3C= dword ptr -3Ch
.text:0044AF55 var_2C= byte ptr -2Ch
.text:0044AF55 var_24= dword ptr -24h
.text:0044AF55 Src= dword ptr -20h
.text:0044AF55 var_1C= dword ptr -1Ch
.text:0044AF55 var_18= dword ptr -18h
.text:0044AF55 var_4= dword ptr -4
.text:0044AF55 arg_4= dword ptr  0Ch
.text:0044AF55
.text:0044AF55 ; FUNCTION CHUNK AT .text:0043FC4F SIZE 0000000C BYTES
.text:0044AF55 ; FUNCTION CHUNK AT .text:00470798 SIZE 000000FF BYTES
.text:0044AF55 ; FUNCTION CHUNK AT .text:0047089C SIZE 0000002A BYTES
.text:0044AF55
.text:0044AF55 ; __unwind { // loc_47089C
.text:0044AF55 push    1C0h
.text:0044AF5A mov     eax, offset loc_47089C
.text:0044AF5F call    __EH_prolog3_catch_GS
.text:0044AF64 and     [ebp+var_18C], 0
.text:0044AF6B mov     al, 6Dh ; 'm'
.text:0044AF6D movsx   ecx, al
.text:0044AF70 mov     [ebp+var_48], al
.text:0044AF73 mov     [ebp+Src], 1E082931h
.text:0044AF7A mov     [ebp+var_1C], 1D021906h
.text:0044AF81 mov     byte ptr [ebp+var_18], 0
.text:0044AF85 call    sub_43E89B
.text:0044AF8A mov     [ebp+var_184], eax
.text:0044AF90 xor     edx, edx
.text:0044AF92
.text:0044AF92 loc_44AF92:                             ; CODE XREF: sub_44AF55+52↓j
.text:0044AF92 push    edx
.text:0044AF93 lea     ecx, [ebp+var_184]
.text:0044AF99 call    sub_43E8DA
.text:0044AF9E mov     [ebp+edx*4+var_44], eax
.text:0044AFA2 inc     edx
.text:0044AFA3 pop     ecx
.text:0044AFA4 cmp     edx, 8
.text:0044AFA7 jl      short loc_44AF92
.text:0044AFA9 push    8                               ; Size
.text:0044AFAB lea     eax, [ebp+var_44]
.text:0044AFAE push    eax                             ; int
.text:0044AFAF lea     eax, [ebp+Src]
.text:0044AFB2 push    eax                             ; Src
.text:0044AFB3 call    sub_43EBF7
.text:0044AFB8 movsx   ecx, [ebp+var_48]
.text:0044AFBC mov     [ebp+var_24], eax
.text:0044AFBF call    sub_43E89B
.text:0044AFC4 push    8
.text:0044AFC6 mov     [ebp+var_184], eax
.text:0044AFCC xor     edx, edx
.text:0044AFCE pop     edi
.text:0044AFCF
.text:0044AFCF loc_44AFCF:                             ; CODE XREF: sub_44AF55+8E↓j
.text:0044AFCF push    edx
.text:0044AFD0 lea     ecx, [ebp+var_184]
.text:0044AFD6 call    sub_43E8DA
.text:0044AFDB mov     [ebp+edx*4+var_44], eax
.text:0044AFDF inc     edx
.text:0044AFE0 pop     ecx
.text:0044AFE1 cmp     edx, edi
.text:0044AFE3 jl      short loc_44AFCF
.text:0044AFE5 push    dword_4874A0
.text:0044AFEB lea     eax, [ebp+var_44]
.text:0044AFEE push    eax
.text:0044AFEF push    [ebp+var_24]
.text:0044AFF2 call    sub_43EC6D
.text:0044AFF7 test    eax, eax
.text:0044AFF9 jz      short loc_44B00C
.text:0044AFFB mov     dl, [ebp+var_48]
.text:0044AFFE xor     ecx, ecx
.text:0044B000
.text:0044B000 loc_44B000:                             ; CODE XREF: sub_44AF55+B1↓j
.text:0044B000 xor     [ecx+eax], dl
.text:0044B003 inc     ecx
.text:0044B004 cmp     ecx, edi
.text:0044B006 jb      short loc_44B000
.text:0044B008 mov     byte ptr [eax+8], 0
.text:0044B00C
.text:0044B00C loc_44B00C:                             ; CODE XREF: sub_44AF55+A4↑j
.text:0044B00C push    eax                             ; Src
.text:0044B00D lea     ecx, [ebp+var_78]               ; void *
.text:0044B010 call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z ; std::string::string(char const * const)
.text:0044B015 mov     esi, eax
.text:0044B017 ;   try {
.text:0044B017 and     [ebp+var_4], 0
.text:0044B01B push    7Ah ; 'z'
.text:0044B01D pop     eax
.text:0044B01E push    2Ah ; '*'
.text:0044B020 pop     ecx
.text:0044B021 mov     byte ptr [ebp+var_1C], cl
.text:0044B024 movsx   ecx, al
.text:0044B027 mov     [ebp+var_48], al
.text:0044B02A mov     [ebp+Src], 283F292Fh
.text:0044B031 mov     [ebp+var_1C+1], 333C3528h
.text:0044B038 mov     word ptr [ebp+var_18+1], 3F36h
.text:0044B03E mov     byte ptr [ebp+var_18+3], 0
.text:0044B042 call    sub_43E89B
.text:0044B047 mov     [ebp+var_184], eax
.text:0044B04D xor     edx, edx
.text:0044B04F
.text:0044B04F loc_44B04F:                             ; CODE XREF: sub_44AF55+10E↓j
.text:0044B04F push    edx
.text:0044B050 lea     ecx, [ebp+var_184]
.text:0044B056 call    sub_43E8DA
.text:0044B05B mov     [ebp+edx*4+var_44], eax
.text:0044B05F inc     edx
.text:0044B060 pop     ecx
.text:0044B061 cmp     edx, edi
.text:0044B063 jl      short loc_44B04F
.text:0044B065 push    0Bh                             ; Size
.text:0044B067 lea     eax, [ebp+var_44]
.text:0044B06A push    eax                             ; int
.text:0044B06B lea     eax, [ebp+Src]
.text:0044B06E push    eax                             ; Src
.text:0044B06F call    sub_43EBF7
.text:0044B074 movsx   ecx, [ebp+var_48]
.text:0044B078 mov     [ebp+var_24], eax
.text:0044B07B call    sub_43E89B
.text:0044B080 mov     [ebp+var_184], eax
.text:0044B086 xor     edx, edx
.text:0044B088
.text:0044B088 loc_44B088:                             ; CODE XREF: sub_44AF55+147↓j
.text:0044B088 push    edx
.text:0044B089 lea     ecx, [ebp+var_184]
.text:0044B08F call    sub_43E8DA
.text:0044B094 mov     [ebp+edx*4+var_44], eax
.text:0044B098 inc     edx
.text:0044B099 pop     ecx
.text:0044B09A cmp     edx, edi
.text:0044B09C jl      short loc_44B088
.text:0044B09E push    dword_4874A0
.text:0044B0A4 lea     eax, [ebp+var_44]
.text:0044B0A7 push    eax
.text:0044B0A8 push    [ebp+var_24]
.text:0044B0AB call    sub_43EC6D
.text:0044B0B0 test    eax, eax
.text:0044B0B2 jz      short loc_44B0C6
.text:0044B0B4 mov     dl, [ebp+var_48]
.text:0044B0B7 xor     ecx, ecx
.text:0044B0B9
.text:0044B0B9 loc_44B0B9:                             ; CODE XREF: sub_44AF55+16B↓j
.text:0044B0B9 xor     [eax+ecx], dl
.text:0044B0BC inc     ecx
.text:0044B0BD cmp     ecx, 0Bh
.text:0044B0C0 jb      short loc_44B0B9
.text:0044B0C2 mov     byte ptr [eax+0Bh], 0
.text:0044B0C6
.text:0044B0C6 loc_44B0C6:                             ; CODE XREF: sub_44AF55+15D↑j
.text:0044B0C6 push    eax                             ; VarName
.text:0044B0C7 call    _getenv
.text:0044B0CC push    esi
.text:0044B0CD mov     edx, eax
.text:0044B0CF lea     ecx, [ebp+var_90]
.text:0044B0D5 call    sub_4515CE
.text:0044B0DA pop     ecx
.text:0044B0DB pop     ecx
.text:0044B0DC lea     ecx, [ebp+var_78]               ; void *
.text:0044B0DC ;   } // starts at 44B017
.text:0044B0DF ;   try {
.text:0044B0DF mov     byte ptr [ebp+var_4], 2
.text:0044B0E3 call    sub_450D89
.text:0044B0E8 push    14h
.text:0044B0EA pop     eax
.text:0044B0EB movsx   ecx, al
.text:0044B0EE mov     byte ptr [ebp+var_44], al
.text:0044B0F1 mov     [ebp+var_1C], 606C603Ah
.text:0044B0F8 mov     byte ptr [ebp+var_18], 0
.text:0044B0FC call    sub_43E89B
.text:0044B101 mov     [ebp+var_184], eax
.text:0044B107 xor     edx, edx
.text:0044B109
.text:0044B109 loc_44B109:                             ; CODE XREF: sub_44AF55+1C8↓j
.text:0044B109 push    edx
.text:0044B10A lea     ecx, [ebp+var_184]
.text:0044B110 call    sub_43E8DA
.text:0044B115 mov     [ebp+edx*4+var_40], eax
.text:0044B119 inc     edx
.text:0044B11A pop     ecx
.text:0044B11B cmp     edx, edi
.text:0044B11D jl      short loc_44B109
.text:0044B11F push    4                               ; Size
.text:0044B121 lea     eax, [ebp+var_40]
.text:0044B124 push    eax                             ; int
.text:0044B125 lea     eax, [ebp+var_1C]
.text:0044B128 push    eax                             ; Src
.text:0044B129 call    sub_43EBF7
.text:0044B12E movsx   ecx, byte ptr [ebp+var_44]
.text:0044B132 mov     [ebp+Src], eax
.text:0044B135 call    sub_43E89B
.text:0044B13A mov     [ebp+var_184], eax
.text:0044B140 xor     edx, edx
.text:0044B142
.text:0044B142 loc_44B142:                             ; CODE XREF: sub_44AF55+201↓j
.text:0044B142 push    edx
.text:0044B143 lea     ecx, [ebp+var_184]
.text:0044B149 call    sub_43E8DA
.text:0044B14E mov     [ebp+edx*4+var_40], eax
.text:0044B152 inc     edx
.text:0044B153 pop     ecx
.text:0044B154 cmp     edx, edi
.text:0044B156 jl      short loc_44B142
.text:0044B158 push    dword_4874A0
.text:0044B15E lea     eax, [ebp+var_40]
.text:0044B161 push    eax
.text:0044B162 push    [ebp+Src]
.text:0044B165 call    sub_43EC6D
.text:0044B16A test    eax, eax
.text:0044B16C jz      short loc_44B180
.text:0044B16E mov     dl, byte ptr [ebp+var_44]
.text:0044B171 xor     ecx, ecx
.text:0044B173
.text:0044B173 loc_44B173:                             ; CODE XREF: sub_44AF55+225↓j
.text:0044B173 xor     [ecx+eax], dl
.text:0044B176 inc     ecx
.text:0044B177 cmp     ecx, 4
.text:0044B17A jb      short loc_44B173
.text:0044B17C mov     byte ptr [eax+4], 0
.text:0044B180
.text:0044B180 loc_44B180:                             ; CODE XREF: sub_44AF55+217↑j
.text:0044B180 push    eax                             ; Src
.text:0044B181 lea     ecx, [ebp+var_180]              ; void *
.text:0044B187 call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z ; std::string::string(char const * const)
.text:0044B18C mov     al, 61h ; 'a'
.text:0044B18C ;   } // starts at 44B0DF
.text:0044B18E ;   try {
.text:0044B18E mov     byte ptr [ebp+var_4], 3
.text:0044B192 movsx   ecx, al
.text:0044B195 mov     byte ptr [ebp+var_44], al
.text:0044B198 mov     [ebp+var_1C], 1105134Fh
.text:0044B19F mov     byte ptr [ebp+var_18], 0
.text:0044B1A3 call    sub_43E89B
.text:0044B1A8 mov     [ebp+var_184], eax
.text:0044B1AE xor     edx, edx
.text:0044B1B0
.text:0044B1B0 loc_44B1B0:                             ; CODE XREF: sub_44AF55+26F↓j
.text:0044B1B0 push    edx
.text:0044B1B1 lea     ecx, [ebp+var_184]
.text:0044B1B7 call    sub_43E8DA
.text:0044B1BC mov     [ebp+edx*4+var_40], eax
.text:0044B1C0 inc     edx
.text:0044B1C1 pop     ecx
.text:0044B1C2 cmp     edx, edi
.text:0044B1C4 jl      short loc_44B1B0
.text:0044B1C6 push    4                               ; Size
.text:0044B1C8 lea     eax, [ebp+var_40]
.text:0044B1CB push    eax                             ; int
.text:0044B1CC lea     eax, [ebp+var_1C]
.text:0044B1CF push    eax                             ; Src
.text:0044B1D0 call    sub_43EBF7
.text:0044B1D5 movsx   ecx, byte ptr [ebp+var_44]
.text:0044B1D9 mov     [ebp+Src], eax
.text:0044B1DC call    sub_43E89B
.text:0044B1E1 mov     [ebp+var_184], eax
.text:0044B1E7 xor     edx, edx
.text:0044B1E9
.text:0044B1E9 loc_44B1E9:                             ; CODE XREF: sub_44AF55+2A8↓j
.text:0044B1E9 push    edx
.text:0044B1EA lea     ecx, [ebp+var_184]
.text:0044B1F0 call    sub_43E8DA
.text:0044B1F5 mov     [ebp+edx*4+var_40], eax
.text:0044B1F9 inc     edx
.text:0044B1FA pop     ecx
.text:0044B1FB cmp     edx, edi
.text:0044B1FD jl      short loc_44B1E9
.text:0044B1FF push    dword_4874A0
.text:0044B205 lea     eax, [ebp+var_40]
.text:0044B208 push    eax
.text:0044B209 push    [ebp+Src]
.text:0044B20C call    sub_43EC6D
.text:0044B211 test    eax, eax
.text:0044B213 jz      short loc_44B227
.text:0044B215 mov     dl, byte ptr [ebp+var_44]
.text:0044B218 xor     ecx, ecx
.text:0044B21A
.text:0044B21A loc_44B21A:                             ; CODE XREF: sub_44AF55+2CC↓j
.text:0044B21A xor     [ecx+eax], dl
.text:0044B21D inc     ecx
.text:0044B21E cmp     ecx, 4
.text:0044B221 jb      short loc_44B21A
.text:0044B223 mov     byte ptr [eax+4], 0
.text:0044B227
.text:0044B227 loc_44B227:                             ; CODE XREF: sub_44AF55+2BE↑j
.text:0044B227 push    eax                             ; Src
.text:0044B228 lea     ecx, [ebp+var_168]              ; void *
.text:0044B22E call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z ; std::string::string(char const * const)
.text:0044B233 mov     al, 3Dh ; '='
.text:0044B233 ;   } // starts at 44B18E
.text:0044B235 ;   try {
.text:0044B235 mov     byte ptr [ebp+var_4], 4
.text:0044B239 movsx   ecx, al
.text:0044B23C mov     byte ptr [ebp+var_44], al
.text:0044B23F mov     [ebp+var_1C], 5E525913h
.text:0044B246 mov     word ptr [ebp+var_18], 45h ; 'E'
.text:0044B24C call    sub_43E89B
.text:0044B251 mov     [ebp+var_184], eax
.text:0044B257 xor     edx, edx
.text:0044B259
.text:0044B259 loc_44B259:                             ; CODE XREF: sub_44AF55+318↓j
.text:0044B259 push    edx
.text:0044B25A lea     ecx, [ebp+var_184]
.text:0044B260 call    sub_43E8DA
.text:0044B265 mov     [ebp+edx*4+var_40], eax
.text:0044B269 inc     edx
.text:0044B26A pop     ecx
.text:0044B26B cmp     edx, edi
.text:0044B26D jl      short loc_44B259
.text:0044B26F push    5                               ; Size
.text:0044B271 lea     eax, [ebp+var_40]
.text:0044B274 push    eax                             ; int
.text:0044B275 lea     eax, [ebp+var_1C]
.text:0044B278 push    eax                             ; Src
.text:0044B279 call    sub_43EBF7
.text:0044B27E movsx   ecx, byte ptr [ebp+var_44]
.text:0044B282 mov     [ebp+Src], eax
.text:0044B285 call    sub_43E89B
.text:0044B28A mov     [ebp+var_184], eax
.text:0044B290 xor     edx, edx
.text:0044B292
.text:0044B292 loc_44B292:                             ; CODE XREF: sub_44AF55+351↓j
.text:0044B292 push    edx
.text:0044B293 lea     ecx, [ebp+var_184]
.text:0044B299 call    sub_43E8DA
.text:0044B29E mov     [ebp+edx*4+var_40], eax
.text:0044B2A2 inc     edx
.text:0044B2A3 pop     ecx
.text:0044B2A4 cmp     edx, edi
.text:0044B2A6 jl      short loc_44B292
.text:0044B2A8 push    dword_4874A0
.text:0044B2AE lea     eax, [ebp+var_40]
.text:0044B2B1 push    eax
.text:0044B2B2 push    [ebp+Src]
.text:0044B2B5 call    sub_43EC6D
.text:0044B2BA test    eax, eax
.text:0044B2BC jz      short loc_44B2D0
.text:0044B2BE mov     dl, byte ptr [ebp+var_44]
.text:0044B2C1 xor     ecx, ecx
.text:0044B2C3
.text:0044B2C3 loc_44B2C3:                             ; CODE XREF: sub_44AF55+375↓j
.text:0044B2C3 xor     [eax+ecx], dl
.text:0044B2C6 inc     ecx
.text:0044B2C7 cmp     ecx, 5
.text:0044B2CA jb      short loc_44B2C3
.text:0044B2CC mov     byte ptr [eax+5], 0
.text:0044B2D0
.text:0044B2D0 loc_44B2D0:                             ; CODE XREF: sub_44AF55+367↑j
.text:0044B2D0 push    eax                             ; Src
.text:0044B2D1 lea     ecx, [ebp+var_150]              ; void *
.text:0044B2D7 call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z ; std::string::string(char const * const)
.text:0044B2DC push    7Ah ; 'z'
.text:0044B2DE pop     eax
.text:0044B2DE ;   } // starts at 44B235
.text:0044B2DF ;   try {
.text:0044B2DF mov     byte ptr [ebp+var_4], 5
.text:0044B2E3 movsx   ecx, al
.text:0044B2E6 mov     byte ptr [ebp+var_44], al
.text:0044B2E9 mov     [ebp+var_1C], 19151E54h
.text:0044B2F0 mov     byte ptr [ebp+var_18], 0
.text:0044B2F4 call    sub_43E89B
.text:0044B2F9 mov     [ebp+var_184], eax
.text:0044B2FF xor     edx, edx
.text:0044B301
.text:0044B301 loc_44B301:                             ; CODE XREF: sub_44AF55+3C0↓j
.text:0044B301 push    edx
.text:0044B302 lea     ecx, [ebp+var_184]
.text:0044B308 call    sub_43E8DA
.text:0044B30D mov     [ebp+edx*4+var_40], eax
.text:0044B311 inc     edx
.text:0044B312 pop     ecx
.text:0044B313 cmp     edx, edi
.text:0044B315 jl      short loc_44B301
.text:0044B317 push    4                               ; Size
.text:0044B319 lea     eax, [ebp+var_40]
.text:0044B31C push    eax                             ; int
.text:0044B31D lea     eax, [ebp+var_1C]
.text:0044B320 push    eax                             ; Src
.text:0044B321 call    sub_43EBF7
.text:0044B326 movsx   ecx, byte ptr [ebp+var_44]
.text:0044B32A mov     [ebp+Src], eax
.text:0044B32D call    sub_43E89B
.text:0044B332 mov     [ebp+var_184], eax
.text:0044B338 xor     edx, edx
.text:0044B33A
.text:0044B33A loc_44B33A:                             ; CODE XREF: sub_44AF55+3F9↓j
.text:0044B33A push    edx
.text:0044B33B lea     ecx, [ebp+var_184]
.text:0044B341 call    sub_43E8DA
.text:0044B346 mov     [ebp+edx*4+var_40], eax
.text:0044B34A inc     edx
.text:0044B34B pop     ecx
.text:0044B34C cmp     edx, edi
.text:0044B34E jl      short loc_44B33A
.text:0044B350 push    dword_4874A0
.text:0044B356 lea     eax, [ebp+var_40]
.text:0044B359 push    eax
.text:0044B35A push    [ebp+Src]
.text:0044B35D call    sub_43EC6D
.text:0044B362 test    eax, eax
.text:0044B364 jz      short loc_44B378
.text:0044B366 mov     dl, byte ptr [ebp+var_44]
.text:0044B369 xor     ecx, ecx
.text:0044B36B
.text:0044B36B loc_44B36B:                             ; CODE XREF: sub_44AF55+41D↓j
.text:0044B36B xor     [ecx+eax], dl
.text:0044B36E inc     ecx
.text:0044B36F cmp     ecx, 4
.text:0044B372 jb      short loc_44B36B
.text:0044B374 mov     byte ptr [eax+4], 0
.text:0044B378
.text:0044B378 loc_44B378:                             ; CODE XREF: sub_44AF55+40F↑j
.text:0044B378 push    eax                             ; Src
.text:0044B379 lea     ecx, [ebp+var_138]              ; void *
.text:0044B37F call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z ; std::string::string(char const * const)
.text:0044B384 mov     al, 7Bh ; '{'
.text:0044B384 ;   } // starts at 44B2DF
.text:0044B386 ;   try {
.text:0044B386 mov     byte ptr [ebp+var_4], 6
.text:0044B38A movsx   ecx, al
.text:0044B38D mov     byte ptr [ebp+var_44], al
.text:0044B390 mov     [ebp+var_1C], 0B0B1855h
.text:0044B397 mov     byte ptr [ebp+var_18], 0
.text:0044B39B call    sub_43E89B
.text:0044B3A0 mov     [ebp+var_184], eax
.text:0044B3A6 xor     edx, edx
.text:0044B3A8
.text:0044B3A8 loc_44B3A8:                             ; CODE XREF: sub_44AF55+467↓j
.text:0044B3A8 push    edx
.text:0044B3A9 lea     ecx, [ebp+var_184]
.text:0044B3AF call    sub_43E8DA
.text:0044B3B4 mov     [ebp+edx*4+var_40], eax
.text:0044B3B8 inc     edx
.text:0044B3B9 pop     ecx
.text:0044B3BA cmp     edx, edi
.text:0044B3BC jl      short loc_44B3A8
.text:0044B3BE push    4                               ; Size
.text:0044B3C0 lea     eax, [ebp+var_40]
.text:0044B3C3 push    eax                             ; int
.text:0044B3C4 lea     eax, [ebp+var_1C]
.text:0044B3C7 push    eax                             ; Src
.text:0044B3C8 call    sub_43EBF7
.text:0044B3CD movsx   ecx, byte ptr [ebp+var_44]
.text:0044B3D1 mov     [ebp+Src], eax
.text:0044B3D4 call    sub_43E89B
.text:0044B3D9 mov     [ebp+var_184], eax
.text:0044B3DF xor     edx, edx
.text:0044B3E1
.text:0044B3E1 loc_44B3E1:                             ; CODE XREF: sub_44AF55+4A0↓j
.text:0044B3E1 push    edx
.text:0044B3E2 lea     ecx, [ebp+var_184]
.text:0044B3E8 call    sub_43E8DA
.text:0044B3ED mov     [ebp+edx*4+var_40], eax
.text:0044B3F1 inc     edx
.text:0044B3F2 pop     ecx
.text:0044B3F3 cmp     edx, edi
.text:0044B3F5 jl      short loc_44B3E1
.text:0044B3F7 push    dword_4874A0
.text:0044B3FD lea     eax, [ebp+var_40]
.text:0044B400 push    eax
.text:0044B401 push    [ebp+Src]
.text:0044B404 call    sub_43EC6D
.text:0044B409 test    eax, eax
.text:0044B40B jz      short loc_44B41F
.text:0044B40D mov     dl, byte ptr [ebp+var_44]
.text:0044B410 xor     ecx, ecx
.text:0044B412
.text:0044B412 loc_44B412:                             ; CODE XREF: sub_44AF55+4C4↓j
.text:0044B412 xor     [ecx+eax], dl
.text:0044B415 inc     ecx
.text:0044B416 cmp     ecx, 4
.text:0044B419 jb      short loc_44B412
.text:0044B41B mov     byte ptr [eax+4], 0
.text:0044B41F
.text:0044B41F loc_44B41F:                             ; CODE XREF: sub_44AF55+4B6↑j
.text:0044B41F push    eax                             ; Src
.text:0044B420 lea     ecx, [ebp+var_120]              ; void *
.text:0044B426 call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z ; std::string::string(char const * const)
.text:0044B42B mov     al, 51h ; 'Q'
.text:0044B42B ;   } // starts at 44B386
.text:0044B42D ;   try {
.text:0044B42D mov     byte ptr [ebp+var_4], 7
.text:0044B431 movsx   ecx, al
.text:0044B434 mov     byte ptr [ebp+var_40], al
.text:0044B437 mov     word ptr [ebp+var_18], 397Fh
.text:0044B43D mov     byte ptr [ebp+var_18+2], 0
.text:0044B441 call    sub_43E89B
.text:0044B446 mov     [ebp+var_184], eax
.text:0044B44C xor     edx, edx
.text:0044B44E
.text:0044B44E loc_44B44E:                             ; CODE XREF: sub_44AF55+50D↓j
.text:0044B44E push    edx
.text:0044B44F lea     ecx, [ebp+var_184]
.text:0044B455 call    sub_43E8DA
.text:0044B45A mov     [ebp+edx*4+var_3C], eax
.text:0044B45E inc     edx
.text:0044B45F pop     ecx
.text:0044B460 cmp     edx, edi
.text:0044B462 jl      short loc_44B44E
.text:0044B464 push    2                               ; Size
.text:0044B466 lea     eax, [ebp+var_3C]
.text:0044B469 push    eax                             ; int
.text:0044B46A lea     eax, [ebp+var_18]
.text:0044B46D push    eax                             ; Src
.text:0044B46E call    sub_43EBF7
.text:0044B473 movsx   ecx, byte ptr [ebp+var_40]
.text:0044B477 mov     [ebp+var_1C], eax
.text:0044B47A call    sub_43E89B
.text:0044B47F mov     [ebp+var_184], eax
.text:0044B485 xor     edx, edx
.text:0044B487
.text:0044B487 loc_44B487:                             ; CODE XREF: sub_44AF55+546↓j
.text:0044B487 push    edx
.text:0044B488 lea     ecx, [ebp+var_184]
.text:0044B48E call    sub_43E8DA
.text:0044B493 mov     [ebp+edx*4+var_3C], eax
.text:0044B497 inc     edx
.text:0044B498 pop     ecx
.text:0044B499 cmp     edx, edi
.text:0044B49B jl      short loc_44B487
.text:0044B49D push    dword_4874A0
.text:0044B4A3 lea     eax, [ebp+var_3C]
.text:0044B4A6 push    eax
.text:0044B4A7 push    [ebp+var_1C]
.text:0044B4AA call    sub_43EC6D
.text:0044B4AF test    eax, eax
.text:0044B4B1 jz      short loc_44B4C5
.text:0044B4B3 mov     dl, byte ptr [ebp+var_40]
.text:0044B4B6 xor     ecx, ecx
.text:0044B4B8
.text:0044B4B8 loc_44B4B8:                             ; CODE XREF: sub_44AF55+56A↓j
.text:0044B4B8 xor     [ecx+eax], dl
.text:0044B4BB inc     ecx
.text:0044B4BC cmp     ecx, 2
.text:0044B4BF jb      short loc_44B4B8
.text:0044B4C1 mov     byte ptr [eax+2], 0
.text:0044B4C5
.text:0044B4C5 loc_44B4C5:                             ; CODE XREF: sub_44AF55+55C↑j
.text:0044B4C5 push    eax                             ; Src
.text:0044B4C6 lea     ecx, [ebp+var_108]              ; void *
.text:0044B4CC call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z ; std::string::string(char const * const)
.text:0044B4D1 mov     al, 24h ; '$'
.text:0044B4D1 ;   } // starts at 44B42D
.text:0044B4D3 ;   try {
.text:0044B4D3 mov     byte ptr [ebp+var_4], 8
.text:0044B4D7 movsx   ecx, al
.text:0044B4DA mov     byte ptr [ebp+var_44], al
.text:0044B4DD mov     [ebp+var_1C], 54544C0Ah
.text:0044B4E4 mov     byte ptr [ebp+var_18], 0
.text:0044B4E8 call    sub_43E89B
.text:0044B4ED mov     [ebp+var_184], eax
.text:0044B4F3 xor     edx, edx
.text:0044B4F5
.text:0044B4F5 loc_44B4F5:                             ; CODE XREF: sub_44AF55+5B5↓j
.text:0044B4F5 push    edx
.text:0044B4F6 lea     ecx, [ebp+var_184]
.text:0044B4FC call    sub_43E8DA
.text:0044B501 mov     [ebp+edx*4+var_40], eax
.text:0044B505 inc     edx
.text:0044B506 pop     ecx
.text:0044B507 cmp     edx, 8
.text:0044B50A jl      short loc_44B4F5
.text:0044B50C push    4                               ; Size
.text:0044B50E lea     eax, [ebp+var_40]
.text:0044B511 push    eax                             ; int
.text:0044B512 lea     eax, [ebp+var_1C]
.text:0044B515 push    eax                             ; Src
.text:0044B516 call    sub_43EBF7
.text:0044B51B movsx   ecx, byte ptr [ebp+var_44]
.text:0044B51F mov     [ebp+Src], eax
.text:0044B522 call    sub_43E89B
.text:0044B527 mov     [ebp+var_184], eax
.text:0044B52D xor     edx, edx
.text:0044B52F
.text:0044B52F loc_44B52F:                             ; CODE XREF: sub_44AF55+5EF↓j
.text:0044B52F push    edx
.text:0044B530 lea     ecx, [ebp+var_184]
.text:0044B536 call    sub_43E8DA
.text:0044B53B mov     [ebp+edx*4+var_40], eax
.text:0044B53F inc     edx
.text:0044B540 pop     ecx
.text:0044B541 cmp     edx, 8
.text:0044B544 jl      short loc_44B52F
.text:0044B546 push    dword_4874A0
.text:0044B54C lea     eax, [ebp+var_40]
.text:0044B54F push    eax
.text:0044B550 push    [ebp+Src]
.text:0044B553 call    sub_43EC6D
.text:0044B558 test    eax, eax
.text:0044B55A jz      short loc_44B56E
.text:0044B55C mov     dl, byte ptr [ebp+var_44]
.text:0044B55F xor     ecx, ecx
.text:0044B561
.text:0044B561 loc_44B561:                             ; CODE XREF: sub_44AF55+613↓j
.text:0044B561 xor     [ecx+eax], dl
.text:0044B564 inc     ecx
.text:0044B565 cmp     ecx, 4
.text:0044B568 jb      short loc_44B561
.text:0044B56A mov     byte ptr [eax+4], 0
.text:0044B56E
.text:0044B56E loc_44B56E:                             ; CODE XREF: sub_44AF55+605↑j
.text:0044B56E push    eax                             ; Src
.text:0044B56F lea     ecx, [ebp+var_F0]               ; void *
.text:0044B575 call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z ; std::string::string(char const * const)
.text:0044B57A push    2Ah ; '*'
.text:0044B57C pop     eax
.text:0044B57C ;   } // starts at 44B4D3
.text:0044B57D ;   try {
.text:0044B57D mov     byte ptr [ebp+var_4], 9
.text:0044B581 movsx   ecx, al
.text:0044B584 mov     byte ptr [ebp+var_44], al
.text:0044B587 mov     [ebp+var_1C], 4B5F4604h
.text:0044B58E mov     byte ptr [ebp+var_18], 0
.text:0044B592 call    sub_43E89B
.text:0044B597 mov     [ebp+var_184], eax
.text:0044B59D xor     edx, edx
.text:0044B59F
.text:0044B59F loc_44B59F:                             ; CODE XREF: sub_44AF55+65F↓j
.text:0044B59F push    edx
.text:0044B5A0 lea     ecx, [ebp+var_184]
.text:0044B5A6 call    sub_43E8DA
.text:0044B5AB mov     [ebp+edx*4+var_40], eax
.text:0044B5AF inc     edx
.text:0044B5B0 pop     ecx
.text:0044B5B1 cmp     edx, 8
.text:0044B5B4 jl      short loc_44B59F
.text:0044B5B6 push    4                               ; Size
.text:0044B5B8 lea     eax, [ebp+var_40]
.text:0044B5BB push    eax                             ; int
.text:0044B5BC lea     eax, [ebp+var_1C]
.text:0044B5BF push    eax                             ; Src
.text:0044B5C0 call    sub_43EBF7
.text:0044B5C5 movsx   ecx, byte ptr [ebp+var_44]
.text:0044B5C9 mov     [ebp+Src], eax
.text:0044B5CC call    sub_43E89B
.text:0044B5D1 mov     [ebp+var_184], eax
.text:0044B5D7 xor     edx, edx
.text:0044B5D9
.text:0044B5D9 loc_44B5D9:                             ; CODE XREF: sub_44AF55+699↓j
.text:0044B5D9 push    edx
.text:0044B5DA lea     ecx, [ebp+var_184]
.text:0044B5E0 call    sub_43E8DA
.text:0044B5E5 mov     [ebp+edx*4+var_40], eax
.text:0044B5E9 inc     edx
.text:0044B5EA pop     ecx
.text:0044B5EB cmp     edx, 8
.text:0044B5EE jl      short loc_44B5D9
.text:0044B5F0 push    dword_4874A0
.text:0044B5F6 lea     eax, [ebp+var_40]
.text:0044B5F9 push    eax
.text:0044B5FA push    [ebp+Src]
.text:0044B5FD call    sub_43EC6D
.text:0044B602 test    eax, eax
.text:0044B604 jz      short loc_44B618
.text:0044B606 mov     dl, byte ptr [ebp+var_44]
.text:0044B609 xor     ecx, ecx
.text:0044B60B
.text:0044B60B loc_44B60B:                             ; CODE XREF: sub_44AF55+6BD↓j
.text:0044B60B xor     [ecx+eax], dl
.text:0044B60E inc     ecx
.text:0044B60F cmp     ecx, 4
.text:0044B612 jb      short loc_44B60B
.text:0044B614 mov     byte ptr [eax+4], 0
.text:0044B618
.text:0044B618 loc_44B618:                             ; CODE XREF: sub_44AF55+6AF↑j
.text:0044B618 push    eax                             ; Src
.text:0044B619 lea     ecx, [ebp+var_D8]               ; void *
.text:0044B61F call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z ; std::string::string(char const * const)
.text:0044B624 mov     al, 21h ; '!'
.text:0044B624 ;   } // starts at 44B57D
.text:0044B626 ;   try {
.text:0044B626 mov     byte ptr [ebp+var_4], 0Ah
.text:0044B62A movsx   ecx, al
.text:0044B62D mov     byte ptr [ebp+var_44], al
.text:0044B630 mov     [ebp+var_1C], 67404C0Fh
.text:0044B637 mov     [ebp+var_18], (offset loc_444D47+1)
.text:0044B63E call    sub_43E89B
.text:0044B643 mov     [ebp+var_184], eax
.text:0044B649 xor     edx, edx
.text:0044B64B
.text:0044B64B loc_44B64B:                             ; CODE XREF: sub_44AF55+70B↓j
.text:0044B64B push    edx
.text:0044B64C lea     ecx, [ebp+var_184]
.text:0044B652 call    sub_43E8DA
.text:0044B657 mov     [ebp+edx*4+var_40], eax
.text:0044B65B inc     edx
.text:0044B65C pop     ecx
.text:0044B65D cmp     edx, 8
.text:0044B660 jl      short loc_44B64B
.text:0044B662 push    7                               ; Size
.text:0044B664 lea     eax, [ebp+var_40]
.text:0044B667 push    eax                             ; int
.text:0044B668 lea     eax, [ebp+var_1C]
.text:0044B66B push    eax                             ; Src
.text:0044B66C call    sub_43EBF7
.text:0044B671 movsx   ecx, byte ptr [ebp+var_44]
.text:0044B675 mov     [ebp+Src], eax
.text:0044B678 call    sub_43E89B
.text:0044B67D mov     [ebp+var_184], eax
.text:0044B683 xor     edx, edx
.text:0044B685
.text:0044B685 loc_44B685:                             ; CODE XREF: sub_44AF55+745↓j
.text:0044B685 push    edx
.text:0044B686 lea     ecx, [ebp+var_184]
.text:0044B68C call    sub_43E8DA
.text:0044B691 mov     [ebp+edx*4+var_40], eax
.text:0044B695 inc     edx
.text:0044B696 pop     ecx
.text:0044B697 cmp     edx, 8
.text:0044B69A jl      short loc_44B685
.text:0044B69C push    dword_4874A0
.text:0044B6A2 lea     eax, [ebp+var_40]
.text:0044B6A5 push    eax
.text:0044B6A6 push    [ebp+Src]
.text:0044B6A9 call    sub_43EC6D
.text:0044B6AE test    eax, eax
.text:0044B6B0 jz      short loc_44B6C4
.text:0044B6B2 mov     dl, byte ptr [ebp+var_44]
.text:0044B6B5 xor     ecx, ecx
.text:0044B6B7
.text:0044B6B7 loc_44B6B7:                             ; CODE XREF: sub_44AF55+769↓j
.text:0044B6B7 xor     [eax+ecx], dl
.text:0044B6BA inc     ecx
.text:0044B6BB cmp     ecx, 7
.text:0044B6BE jb      short loc_44B6B7
.text:0044B6C0 mov     byte ptr [eax+7], 0
.text:0044B6C4
.text:0044B6C4 loc_44B6C4:                             ; CODE XREF: sub_44AF55+75B↑j
.text:0044B6C4 push    eax                             ; Src
.text:0044B6C5 lea     ecx, [ebp+var_C0]               ; void *
.text:0044B6CB call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z ; std::string::string(char const * const)
.text:0044B6D0 xor     eax, eax
.text:0044B6D0 ;   } // starts at 44B626
.text:0044B6D2 ;   try {
.text:0044B6D2 mov     byte ptr [ebp+var_4], 0Bh
.text:0044B6D6 push    [ebp+var_1AC]                   ; int
.text:0044B6DC mov     [ebp+var_1A8], eax
.text:0044B6E2 lea     ecx, [ebp+var_1A8]
.text:0044B6E8 mov     [ebp+var_1A4], eax
.text:0044B6EE mov     [ebp+var_1A0], eax
.text:0044B6F4 lea     eax, [ebp+Buf1]
.text:0044B6FA push    eax                             ; int
.text:0044B6FB lea     eax, [ebp+var_180]
.text:0044B701 push    eax                             ; Src
.text:0044B702 call    sub_451BEB
.text:0044B707 push    offset sub_450D89               ; void (__thiscall *)(void *)
.text:0044B70C push    9                               ; unsigned int
.text:0044B70E push    18h                             ; unsigned int
.text:0044B710 lea     eax, [ebp+var_180]
.text:0044B710 ;   } // starts at 44B6D2
.text:0044B716 ;   try {
.text:0044B716 mov     byte ptr [ebp+var_4], 0Dh
.text:0044B71A push    eax                             ; void *
.text:0044B71B call    ??_M@YGXPAXIIP6EX0@Z@Z          ; `eh vector destructor iterator'(void *,uint,uint,void (*)(void *))
.text:0044B720 push    ecx
.text:0044B721 push    ecx
.text:0044B722 mov     edx, 0E4E1C0h
.text:0044B727 call    sub_42DB1C
.text:0044B72C and     [ebp+var_184], 0
.text:0044B733 lea     edx, [ebp+var_90]
.text:0044B739 mov     byte ptr [ebp+var_190], 0
.text:0044B740 lea     ecx, [ebp+Buf2]
.text:0044B743 push    [ebp+var_190]
.text:0044B749 mov     [ebp+Block], eax
.text:0044B749 ;   } // starts at 44B716
.text:0044B74F ;   try {
.text:0044B74F mov     byte ptr [ebp+var_4], 0Eh
.text:0044B753 call    sub_452988
.text:0044B758 add     esp, 0Ch
.text:0044B75B push    ecx
.text:0044B75C lea     eax, [ebp+Buf2]
.text:0044B75C ;   } // starts at 44B74F
.text:0044B75F ;   try {
.text:0044B75F mov     byte ptr [ebp+var_4], 0Fh
.text:0044B763 push    eax
.text:0044B764 lea     ecx, [ebp+var_1C0]
.text:0044B76A call    sub_43FE77
.text:0044B76F lea     ecx, [ebp+Buf2]
.text:0044B772 call    sub_450FB3
.text:0044B777 lea     eax, [ebp+var_1C0]
.text:0044B77D push    eax
.text:0044B77E lea     ecx, [ebp+var_19C]
.text:0044B784 call    sub_4413BD
.text:0044B789 mov     esi, dword ptr [ebp+var_19C]
.text:0044B78F mov     edi, dword ptr [ebp+var_19C+4]
.text:0044B795 mov     [ebp+var_190], esi
.text:0044B79B mov     [ebp+var_1B8], esi
.text:0044B7A1 mov     [ebp+var_1B4], edi
.text:0044B7A7 lea     eax, [ebp+var_1C0]
.text:0044B7AD push    eax
.text:0044B7AE lea     ecx, [ebp+var_1C8]
.text:0044B7B4 call    sub_4413BD
.text:0044B7B9 mov     ecx, [ebp+var_1C4]
.text:0044B7BF xor     eax, eax
.text:0044B7C1 xorps   xmm0, xmm0
.text:0044B7C4 movlpd  [ebp+var_19C], xmm0
.text:0044B7CC and     dword ptr [ebp+var_19C+4], eax
.text:0044B7D2 mov     dword ptr [ebp+var_19C], eax
.text:0044B7D8 test    ecx, ecx
.text:0044B7DA jz      short loc_44B7E7
.text:0044B7DC call    sub_42A15F
.text:0044B7E1 mov     eax, dword ptr [ebp+var_19C]
.text:0044B7E7
.text:0044B7E7 loc_44B7E7:                             ; CODE XREF: sub_44AF55+885↑j
.text:0044B7E7                                         ; sub_44AF55+B11↓j
.text:0044B7E7 cmp     esi, eax
.text:0044B7E9 jz      loc_44BA8B
.text:0044B7EF mov     ecx, esi
.text:0044B7EF ;   } // starts at 44B75F
.text:0044B7F1 ;   try {
.text:0044B7F1 mov     byte ptr [ebp+var_4], 14h
.text:0044B7F5 call    sub_43F7C9
.text:0044B7FA test    al, al
.text:0044B7FC jnz     short loc_44B85E
.text:0044B7FE mov     ecx, esi
.text:0044B800 call    sub_43F7E4
.text:0044B805 test    edx, edx
.text:0044B807 ja      short loc_44B85E
.text:0044B809 jb      short loc_44B812
.text:0044B80B cmp     eax, 7A120h
.text:0044B810 jnb     short loc_44B85E
.text:0044B812
.text:0044B812 loc_44B812:                             ; CODE XREF: sub_44AF55+8B4↑j
.text:0044B812 lea     eax, [ebp+var_78]
.text:0044B815 lea     ecx, [esi+20h]
.text:0044B818 push    eax                             ; void *
.text:0044B819 call    sub_43F1F3
.text:0044B81E push    ecx
.text:0044B81E ;   } // starts at 44B7F1
.text:0044B81F ;   try {
.text:0044B81F mov     byte ptr [ebp+var_4], 15h
.text:0044B823 lea     ecx, [ebp+Buf2]
.text:0044B826 mov     esi, [ebp+var_18C]
.text:0044B82C push    ecx
.text:0044B82D or      esi, 1
.text:0044B830 mov     ecx, eax
.text:0044B832 mov     [ebp+var_18C], esi
.text:0044B838 call    sub_4516A1
.text:0044B83D or      esi, 12h
.text:0044B840 lea     ecx, [ebp+Buf2]                 ; Buf1
.text:0044B843 push    offset unk_478E64               ; Buf2
.text:0044B848 mov     [ebp+var_18C], esi
.text:0044B84E call    sub_45262A
.text:0044B853 mov     [ebp+var_185], 1
.text:0044B85A test    al, al
.text:0044B85C jz      short loc_44B865
.text:0044B85E
.text:0044B85E loc_44B85E:                             ; CODE XREF: sub_44AF55+8A7↑j
.text:0044B85E                                         ; sub_44AF55+8B2↑j ...
.text:0044B85E mov     [ebp+var_185], 0
.text:0044B865
.text:0044B865 loc_44B865:                             ; CODE XREF: sub_44AF55+907↑j
.text:0044B865 mov     eax, [ebp+var_18C]
.text:0044B86B test    al, 2
.text:0044B86D jz      short loc_44B886
.text:0044B86F and     eax, 0FFFFFFFDh
.text:0044B872 lea     ecx, [ebp+Buf2]                 ; void *
.text:0044B875 mov     [ebp+var_18C], eax
.text:0044B87B call    sub_450D89
.text:0044B880 mov     eax, [ebp+var_18C]
.text:0044B880 ;   } // starts at 44B81F
.text:0044B886
.text:0044B886 loc_44B886:                             ; CODE XREF: sub_44AF55+918↑j
.text:0044B886 ;   try {
.text:0044B886 mov     [ebp+var_4], 14h
.text:0044B88D test    al, 1
.text:0044B88F jz      short loc_44B8A2
.text:0044B891 and     eax, 0FFFFFFFEh
.text:0044B894 lea     ecx, [ebp+var_78]
.text:0044B897 mov     [ebp+var_18C], eax
.text:0044B89D call    sub_450FB3
.text:0044B8A2
.text:0044B8A2 loc_44B8A2:                             ; CODE XREF: sub_44AF55+93A↑j
.text:0044B8A2 cmp     [ebp+var_185], 0
.text:0044B8A9 jz      loc_44BA3C
.text:0044B8AF mov     eax, [ebp+var_1A4]
.text:0044B8B5 mov     esi, [ebp+var_1A8]
.text:0044B8BB mov     [ebp+var_1AC], eax
.text:0044B8C1
.text:0044B8C1 loc_44B8C1:                             ; CODE XREF: sub_44AF55+B2B↓j
.text:0044B8C1 cmp     esi, eax
.text:0044B8C3 jz      loc_44BA3C
.text:0044B8C9 push    esi                             ; Src
.text:0044B8CA lea     ecx, [ebp+Buf2]
.text:0044B8CD call    sub_450E5D
.text:0044B8D2 mov     eax, [ebp+var_190]
.text:0044B8D8 lea     ecx, [ebp+var_78]
.text:0044B8DB push    ecx                             ; void *
.text:0044B8DB ;   } // starts at 44B886
.text:0044B8DC ;   try {
.text:0044B8DC mov     byte ptr [ebp+var_4], 16h
.text:0044B8E0 lea     ecx, [eax+20h]
.text:0044B8E3 call    sub_43F1F3
.text:0044B8E8 push    ecx
.text:0044B8E9 lea     ecx, [ebp+Buf1]
.text:0044B8E9 ;   } // starts at 44B8DC
.text:0044B8EF ;   try {
.text:0044B8EF mov     byte ptr [ebp+var_4], 17h
.text:0044B8F3 push    ecx
.text:0044B8F4 mov     ecx, eax
.text:0044B8F6 call    sub_4516A1
.text:0044B8FB or      [ebp+var_18C], 80h
.text:0044B905 lea     edx, [ebp+Buf2]                 ; Buf2
.text:0044B908 lea     ecx, [ebp+Buf1]                 ; Buf1
.text:0044B90E call    sub_4519BF
.text:0044B913 lea     ecx, [ebp+Buf1]                 ; void *
.text:0044B919 mov     [ebp+var_185], al
.text:0044B91F call    sub_450D89
.text:0044B924 lea     ecx, [ebp+var_78]
.text:0044B924 ;   } // starts at 44B8EF
.text:0044B927 ;   try {
.text:0044B927 mov     byte ptr [ebp+var_4], 16h
.text:0044B92B call    sub_450FB3
.text:0044B930 cmp     [ebp+var_185], 0
.text:0044B937 jz      loc_44BA6B
.text:0044B93D mov     esi, [ebp+var_190]
.text:0044B943 mov     ecx, esi
.text:0044B945 call    sub_43F7E4
.text:0044B94A mov     ecx, [ebp+var_184]
.text:0044B950 add     ecx, eax
.text:0044B952 mov     [ebp+var_1AC], edx
.text:0044B958 mov     [ebp+var_184], ecx
.text:0044B95E cmp     ecx, 0E4E1C0h
.text:0044B964 jb      short loc_44B991
.text:0044B966 lea     ecx, [ebp+Buf2]                 ; void *
.text:0044B969 call    sub_450D89
.text:0044B96E test    edi, edi
.text:0044B970 jz      short loc_44B979
.text:0044B972 mov     ecx, edi
.text:0044B974 call    sub_42A15F
.text:0044B979
.text:0044B979 loc_44B979:                             ; CODE XREF: sub_44AF55+A1B↑j
.text:0044B979 mov     ecx, [ebp+var_1BC]
.text:0044B97F test    ecx, ecx
.text:0044B981 jz      short loc_44B988
.text:0044B983 call    sub_42A15F
.text:0044B983 ;   } // starts at 44B927
.text:0044B988
.text:0044B988 loc_44B988:                             ; CODE XREF: sub_44AF55+A2C↑j
.text:0044B988 ;   try {
.text:0044B988 mov     byte ptr [ebp+var_4], 0Dh
.text:0044B98C jmp     loc_44BAAC
.text:0044B991 ; ---------------------------------------------------------------------------
.text:0044B991
.text:0044B991 loc_44B991:                             ; CODE XREF: sub_44AF55+A0F↑j
.text:0044B991 push    ecx
.text:0044B992 lea     eax, [ebp+Buf1]
.text:0044B998 lea     edi, [esi+20h]
.text:0044B99B push    eax
.text:0044B99C mov     ecx, edi
.text:0044B99E call    sub_4516A1
.text:0044B9A3 or      [ebp+var_18C], 400h
.text:0044B9A3 ;   } // starts at 44B988
.text:0044B9AD ;   try {
.text:0044B9AD mov     byte ptr [ebp+var_4], 18h
.text:0044B9B1 lea     eax, [ebp+var_78]
.text:0044B9B4 cmp     [ebp+var_94], 10h
.text:0044B9BB lea     esi, [ebp+Buf1]
.text:0044B9C1 push    ecx
.text:0044B9C2 cmovnb  esi, [ebp+Buf1]
.text:0044B9C9 mov     ecx, edi
.text:0044B9CB push    eax
.text:0044B9CC call    sub_4516A1
.text:0044B9D1 or      [ebp+var_18C], 2000h
.text:0044B9D1 ;   } // starts at 44B9AD
.text:0044B9DB ;   try {
.text:0044B9DB mov     byte ptr [ebp+var_4], 19h
.text:0044B9DF lea     ecx, [ebp+var_78]
.text:0044B9E2 mov     eax, [ebp+var_80]
.text:0044B9E5 inc     eax
.text:0044B9E6 push    0FFFFFFFFh                      ; int
.text:0044B9E8 push    eax                             ; int
.text:0044B9E9 lea     eax, [ebp+var_2C]
.text:0044B9EC push    eax                             ; void *
.text:0044B9ED call    sub_450BD0
.text:0044B9ED ;   } // starts at 44B9DB
.text:0044B9F2 ;   try {
.text:0044B9F2 mov     byte ptr [ebp+var_4], 1Ah
.text:0044B9F6 cmp     dword ptr [eax+14h], 10h
.text:0044B9FA jb      short loc_44B9FE
.text:0044B9FC mov     eax, [eax]
.text:0044B9FE
.text:0044B9FE loc_44B9FE:                             ; CODE XREF: sub_44AF55+AA5↑j
.text:0044B9FE mov     ecx, [ebp+Block]
.text:0044BA04 mov     edx, eax
.text:0044BA06 push    2
.text:0044BA08 push    0
.text:0044BA0A push    esi
.text:0044BA0B call    sub_42DBAD
.text:0044BA10 add     esp, 0Ch
.text:0044BA13 lea     ecx, [ebp+var_2C]               ; void *
.text:0044BA16 call    sub_450D89
.text:0044BA1B lea     ecx, [ebp+var_78]               ; void *
.text:0044BA1E call    sub_450D89
.text:0044BA23 lea     ecx, [ebp+Buf1]                 ; void *
.text:0044BA29 call    sub_450D89
.text:0044BA2E inc     dword_487250
.text:0044BA34 lea     ecx, [ebp+Buf2]                 ; void *
.text:0044BA37 call    sub_450D89
.text:0044BA3C
.text:0044BA3C loc_44BA3C:                             ; CODE XREF: sub_44AF55+954↑j
.text:0044BA3C                                         ; sub_44AF55+96E↑j ...
.text:0044BA3C lea     ecx, [ebp+var_1B8]
.text:0044BA3C ;   } // starts at 44B9F2
.text:0044BA42 ;   try {
.text:0044BA42 mov     [ebp+var_4], 13h
.text:0044BA49 call    sub_43FEBA
.text:0044BA4E mov     esi, [ebp+var_1B8]
.text:0044BA54 mov     edi, [ebp+var_1B4]
.text:0044BA5A mov     eax, dword ptr [ebp+var_19C]
.text:0044BA60 mov     [ebp+var_190], esi
.text:0044BA66 jmp     loc_44B7E7
.text:0044BA6B ; ---------------------------------------------------------------------------
.text:0044BA6B
.text:0044BA6B loc_44BA6B:                             ; CODE XREF: sub_44AF55+9E2↑j
.text:0044BA6B lea     ecx, [ebp+Buf2]                 ; void *
.text:0044BA6B ;   } // starts at 44BA42
.text:0044BA6E ;   try {
.text:0044BA6E mov     byte ptr [ebp+var_4], 14h
.text:0044BA72 call    sub_450D89
.text:0044BA77 mov     eax, [ebp+var_1AC]
.text:0044BA7D add     esi, 18h
.text:0044BA80 jmp     loc_44B8C1
.text:0044BA85 ; ---------------------------------------------------------------------------
.text:0044BA85
.text:0044BA85 loc_44BA85:                             ; DATA XREF: .rdata:stru_481CA0↓o
.text:0044BA85 ;   catch(...) // owned by 44B7F1
.text:0044BA85 ;   catch(...) // owned by 44B81F
.text:0044BA85 ;   catch(...) // owned by 44B886
.text:0044BA85 ;   catch(...) // owned by 44B8DC
.text:0044BA85 ;   catch(...) // owned by 44B8EF
.text:0044BA85 ;   catch(...) // owned by 44B927
.text:0044BA85 ;   catch(...) // owned by 44B9AD
.text:0044BA85 ;   catch(...) // owned by 44B9DB
.text:0044BA85 ;   catch(...) // owned by 44B9F2
.text:0044BA85 ;   catch(...) // owned by 44BA6E
.text:0044BA85 mov     eax, offset loc_44BA3C
.text:0044BA8A retn
.text:0044BA8B ; ---------------------------------------------------------------------------
.text:0044BA8B
.text:0044BA8B loc_44BA8B:                             ; CODE XREF: sub_44AF55+894↑j
.text:0044BA8B test    edi, edi
.text:0044BA8D jz      short loc_44BA96
.text:0044BA8F mov     ecx, edi
.text:0044BA91 call    sub_42A15F
.text:0044BA96
.text:0044BA96 loc_44BA96:                             ; CODE XREF: sub_44AF55+B38↑j
.text:0044BA96 mov     ecx, [ebp+var_1BC]
.text:0044BA9C test    ecx, ecx
.text:0044BA9E jz      short loc_44BAA5
.text:0044BAA0 call    sub_42A15F
.text:0044BAA0 ;   } // starts at 44BA6E
.text:0044BAA5
.text:0044BAA5 loc_44BAA5:                             ; CODE XREF: sub_44AF55+B49↑j
.text:0044BAA5                                         ; sub_44AF55+C07↓j
.text:0044BAA5                                         ; DATA XREF: ...
.text:0044BAA5 ;   try {
.text:0044BAA5 mov     [ebp+var_4], 0Dh
.text:0044BAAC
.text:0044BAAC loc_44BAAC:                             ; CODE XREF: sub_44AF55+A37↑j
.text:0044BAAC cmp     dword_487250, 0
.text:0044BAB3 jle     short loc_44BAEE
.text:0044BAB5 mov     ecx, [ebp+Block]
.text:0044BABB lea     eax, [ebp+var_1AC]
.text:0044BAC1 push    eax
.text:0044BAC2 lea     edx, [ebp+var_184]
.text:0044BAC8 call    sub_42DBF5
.text:0044BACD mov     ecx, dword_48726C
.text:0044BAD3 mov     edx, offset aGrabberRar         ; "Grabber.rar"
.text:0044BAD8 push    3
.text:0044BADA push    [ebp+var_1AC]
.text:0044BAE0 push    [ebp+var_184]
.text:0044BAE6 call    sub_42DBAD
.text:0044BAEB add     esp, 10h
.text:0044BAEE
.text:0044BAEE loc_44BAEE:                             ; CODE XREF: sub_44AF55+B5E↑j
.text:0044BAEE mov     ecx, [ebp+Block]                ; Block
.text:0044BAF4 call    sub_42DC62
.text:0044BAF9 cmp     [ebp+var_7C], 10h
.text:0044BAFD lea     eax, [ebp+var_90]
.text:0044BB03 cmovnb  eax, [ebp+var_90]
.text:0044BB0A and     [ebp+var_80], 0
.text:0044BB0E mov     byte ptr [eax], 0
.text:0044BB11 mov     edi, [ebp+var_1A4]
.text:0044BB17 mov     esi, [ebp+var_1A8]
.text:0044BB1D cmp     esi, edi
.text:0044BB1F jz      short loc_44BB35
.text:0044BB21
.text:0044BB21 loc_44BB21:                             ; CODE XREF: sub_44AF55+BD8↓j
.text:0044BB21 mov     ecx, esi                        ; void *
.text:0044BB23 call    sub_450D89
.text:0044BB28 add     esi, 18h
.text:0044BB2B cmp     esi, edi
.text:0044BB2D jnz     short loc_44BB21
.text:0044BB2F mov     esi, [ebp+var_1A8]
.text:0044BB35
.text:0044BB35 loc_44BB35:                             ; CODE XREF: sub_44AF55+BCA↑j
.text:0044BB35 lea     ecx, [ebp+var_1A8]
.text:0044BB3B mov     [ebp+var_1A4], esi
.text:0044BB41 call    sub_450ED4
.text:0044BB46 lea     ecx, [ebp+var_90]               ; void *
.text:0044BB4C call    sub_450D89
.text:0044BB51 call    __EH_epilog3_catch_GS
.text:0044BB56 retn
.text:0044BB57 ; ---------------------------------------------------------------------------
.text:0044BB57
.text:0044BB57 loc_44BB57:                             ; DATA XREF: .rdata:stru_481CB0↓o
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B74F
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B75F
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B7F1
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B81F
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B886
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B8DC
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B8EF
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B927
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B9AD
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B9DB
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44B9F2
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44BA42
.text:0044BB57 ;   catch(std::filesystem::filesystem_error) // owned by 44BA6E
.text:0044BB57 mov     eax, offset loc_44BAA5
.text:0044BB5C retn
.text:0044BB5C ;   } // starts at 44BAA5
.text:0044BB5C ; } // starts at 44AF55
.text:0044BB5C sub_44AF55 endp ; sp-analysis failed
.text:0044BB5C