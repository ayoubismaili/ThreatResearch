.text:00438F63 ; int __thiscall sub_438F63(void *Object)
.text:00438F63 sub_438F63 proc near                    ; CODE XREF: sub_439AB2+E↓p
.text:00438F63
.text:00438F63 var_164= dword ptr -164h
.text:00438F63 var_160= dword ptr -160h
.text:00438F63 var_15C= dword ptr -15Ch
.text:00438F63 var_158= dword ptr -158h
.text:00438F63 var_154= dword ptr -154h
.text:00438F63 var_150= dword ptr -150h
.text:00438F63 var_14C= dword ptr -14Ch
.text:00438F63 var_148= dword ptr -148h
.text:00438F63 var_144= dword ptr -144h
.text:00438F63 var_140= dword ptr -140h
.text:00438F63 var_13C= dword ptr -13Ch
.text:00438F63 var_138= dword ptr -138h
.text:00438F63 var_134= dword ptr -134h
.text:00438F63 var_130= dword ptr -130h
.text:00438F63 var_12C= dword ptr -12Ch
.text:00438F63 var_128= dword ptr -128h
.text:00438F63 var_124= dword ptr -124h
.text:00438F63 var_120= dword ptr -120h
.text:00438F63 var_11C= dword ptr -11Ch
.text:00438F63 var_118= dword ptr -118h
.text:00438F63 var_114= dword ptr -114h
.text:00438F63 var_110= dword ptr -110h
.text:00438F63 var_10C= dword ptr -10Ch
.text:00438F63 var_108= dword ptr -108h
.text:00438F63 var_104= dword ptr -104h
.text:00438F63 var_100= dword ptr -100h
.text:00438F63 var_FC= dword ptr -0FCh
.text:00438F63 var_F8= dword ptr -0F8h
.text:00438F63 var_F4= dword ptr -0F4h
.text:00438F63 var_F0= dword ptr -0F0h
.text:00438F63 var_EC= dword ptr -0ECh
.text:00438F63 var_E8= dword ptr -0E8h
.text:00438F63 var_E4= dword ptr -0E4h
.text:00438F63 var_E0= dword ptr -0E0h
.text:00438F63 var_DC= dword ptr -0DCh
.text:00438F63 var_D8= dword ptr -0D8h
.text:00438F63 var_D4= dword ptr -0D4h
.text:00438F63 var_D0= dword ptr -0D0h
.text:00438F63 var_CC= dword ptr -0CCh
.text:00438F63 var_C8= dword ptr -0C8h
.text:00438F63 var_C4= dword ptr -0C4h
.text:00438F63 var_C0= dword ptr -0C0h
.text:00438F63 var_BC= dword ptr -0BCh
.text:00438F63 var_B8= dword ptr -0B8h
.text:00438F63 var_B4= dword ptr -0B4h
.text:00438F63 var_B0= dword ptr -0B0h
.text:00438F63 var_AC= dword ptr -0ACh
.text:00438F63 var_A8= dword ptr -0A8h
.text:00438F63 var_A4= dword ptr -0A4h
.text:00438F63 var_A0= dword ptr -0A0h
.text:00438F63 var_9C= dword ptr -9Ch
.text:00438F63 var_98= dword ptr -98h
.text:00438F63 var_94= dword ptr -94h
.text:00438F63 var_90= dword ptr -90h
.text:00438F63 var_8C= dword ptr -8Ch
.text:00438F63 var_88= dword ptr -88h
.text:00438F63 var_84= dword ptr -84h
.text:00438F63 var_80= dword ptr -80h
.text:00438F63 var_7C= dword ptr -7Ch
.text:00438F63 var_78= dword ptr -78h
.text:00438F63 var_74= dword ptr -74h
.text:00438F63 var_70= dword ptr -70h
.text:00438F63 var_6C= dword ptr -6Ch
.text:00438F63 var_68= dword ptr -68h
.text:00438F63 var_64= dword ptr -64h
.text:00438F63 var_60= dword ptr -60h
.text:00438F63 var_5C= dword ptr -5Ch
.text:00438F63 var_58= dword ptr -58h
.text:00438F63 var_54= dword ptr -54h
.text:00438F63 var_50= dword ptr -50h
.text:00438F63 var_4C= dword ptr -4Ch
.text:00438F63 var_48= dword ptr -48h
.text:00438F63 var_44= dword ptr -44h
.text:00438F63 var_40= dword ptr -40h
.text:00438F63 var_3C= dword ptr -3Ch
.text:00438F63 var_38= dword ptr -38h
.text:00438F63 var_34= dword ptr -34h
.text:00438F63 var_30= dword ptr -30h
.text:00438F63 var_2C= dword ptr -2Ch
.text:00438F63 var_28= dword ptr -28h
.text:00438F63 var_24= dword ptr -24h
.text:00438F63 var_20= dword ptr -20h
.text:00438F63 var_1C= dword ptr -1Ch
.text:00438F63 var_18= dword ptr -18h
.text:00438F63 var_14= dword ptr -14h
.text:00438F63 var_10= dword ptr -10h
.text:00438F63 var_C= dword ptr -0Ch
.text:00438F63 var_8= dword ptr -8
.text:00438F63 var_4= dword ptr -4
.text:00438F63
.text:00438F63 push    ebp
.text:00438F64 mov     ebp, esp
.text:00438F66 sub     esp, 164h
.text:00438F6C push    ebx
.text:00438F6D push    esi
.text:00438F6E push    edi
.text:00438F6F mov     esi, ecx
.text:00438F71 call    sub_438587
.text:00438F76 lea     edi, [eax+esi]
.text:00438F79 cmp     edi, 0FFFFFF95h
.text:00438F7C jg      short loc_438F92
.text:00438F7E push    4                               ; flProtect
.text:00438F80 push    1000h                           ; flAllocationType
.text:00438F85 push    0BEh                            ; dwSize
.text:00438F8A push    0                               ; lpAddress
.text:00438F8C call    ds:VirtualAlloc
.text:00438F92
.text:00438F92 loc_438F92:                             ; CODE XREF: sub_438F63+19↑j
.text:00438F92 lea     eax, [edi+0BFh]
.text:00438F98 mov     [ebp+var_58], eax
.text:00438F9B lea     ebx, [edi+0C2h]
.text:00438FA1 lea     eax, [edi+0BDh]
.text:00438FA7 mov     [ebp+var_24], ebx
.text:00438FAA mov     [ebp+var_154], eax
.text:00438FB0 lea     esi, [edi+1Ch]
.text:00438FB3 lea     eax, [edi+6Eh]
.text:00438FB6 mov     [ebp+var_B8], esi
.text:00438FBC mov     [ebp+var_A8], eax
.text:00438FC2 lea     ecx, [edi+99h]
.text:00438FC8 lea     eax, [edi+75h]
.text:00438FCB mov     [ebp+var_120], eax
.text:00438FD1 lea     edx, [edi+92h]
.text:00438FD7 lea     eax, [edi+0A0h]
.text:00438FDD mov     [ebp+var_B0], eax
.text:00438FE3 lea     ebx, [edi+0C8h]
.text:00438FE9 lea     eax, [edi+0B4h]
.text:00438FEF mov     [ebp+var_5C], eax
.text:00438FF2 lea     eax, [edi+1Ah]
.text:00438FF5 mov     [ebp+var_C], eax
.text:00438FF8 lea     eax, [edi+3]
.text:00438FFB mov     [ebp+var_114], eax
.text:00439001 lea     eax, [edi+63h]
.text:00439004 mov     [ebp+var_8], eax
.text:00439007 lea     eax, [edi+42h]
.text:0043900A mov     [ebp+var_60], eax
.text:0043900D lea     eax, [edi+14h]
.text:00439010 mov     [ebp+var_100], eax
.text:00439016 lea     eax, [edi+44h]
.text:00439019 mov     [ebp+var_10C], eax
.text:0043901F lea     eax, [edi+55h]
.text:00439022 mov     [ebp+var_C4], eax
.text:00439028 lea     eax, [edi+84h]
.text:0043902E mov     [ebp+var_20], eax
.text:00439031 lea     eax, [edi+0C5h]
.text:00439037 mov     [ebp+var_F0], eax
.text:0043903D lea     eax, [edi+5]
.text:00439040 mov     [ebp+var_68], eax
.text:00439043 lea     eax, [edi+12h]
.text:00439046 mov     [ebp+var_78], eax
.text:00439049 mov     [ebp+var_48], eax
.text:0043904C lea     eax, [edi+0ADh]
.text:00439052 mov     [ebp+var_64], eax
.text:00439055 lea     eax, [edi+46h]
.text:00439058 mov     [ebp+var_134], eax
.text:0043905E lea     eax, [edi+9Dh]
.text:00439064 mov     [ebp+var_128], eax
.text:0043906A lea     eax, [edi+0Ah]
.text:0043906D mov     [ebp+var_54], eax
.text:00439070 lea     eax, [edi+7Bh]
.text:00439073 mov     [ebp+var_AC], eax
.text:00439079 lea     eax, [edi+7Eh]
.text:0043907C mov     [ebp+var_104], eax
.text:00439082 lea     eax, [edi+0C1h]
.text:00439088 mov     [ebp+var_50], eax
.text:0043908B lea     eax, [edi+2Fh]
.text:0043908E mov     [ebp+var_88], eax
.text:00439094 lea     eax, [edi+0A2h]
.text:0043909A mov     [ebp+var_B4], eax
.text:004390A0 lea     eax, [edi+13h]
.text:004390A3 mov     [ebp+var_A4], eax
.text:004390A9 lea     eax, [edi+0A3h]
.text:004390AF mov     [ebp+var_A0], eax
.text:004390B5 lea     eax, [edi+4Ah]
.text:004390B8 mov     [ebp+var_108], eax
.text:004390BE lea     eax, [edi+15h]
.text:004390C1 mov     [ebp+var_118], eax
.text:004390C7 lea     eax, [edi+27h]
.text:004390CA mov     [ebp+var_9C], eax
.text:004390D0 lea     eax, [edi+62h]
.text:004390D3 mov     [ebp+var_150], eax
.text:004390D9 lea     eax, [edi+0B7h]
.text:004390DF mov     [ebp+var_44], eax
.text:004390E2 lea     eax, [edi+36h]
.text:004390E5 mov     [ebp+var_14C], eax
.text:004390EB lea     eax, [edi+17h]
.text:004390EE mov     [ebp+var_98], eax
.text:004390F4 lea     eax, [edi+64h]
.text:004390F7 mov     [ebp+var_148], eax
.text:004390FD lea     eax, [edi+8Ch]
.text:00439103 mov     [ebp+var_94], eax
.text:00439109 lea     eax, [edi+78h]
.text:0043910C mov     [ebp+var_3C], eax
.text:0043910F lea     eax, [edi+47h]
.text:00439112 mov     [ebp+var_90], eax
.text:00439118 lea     eax, [edi+95h]
.text:0043911E mov     [ebp+var_144], eax
.text:00439124 lea     eax, [edi+53h]
.text:00439127 mov     [ebp+var_E4], eax
.text:0043912D lea     eax, [edi+41h]
.text:00439130 mov     [ebp+var_140], eax
.text:00439136 lea     eax, [edi+0Eh]
.text:00439139 mov     [ebp+var_13C], eax
.text:0043913F lea     eax, [edi+60h]
.text:00439142 mov     [ebp+var_38], eax
.text:00439145 lea     eax, [edi+3Ah]
.text:00439148 mov     [ebp+var_138], eax
.text:0043914E lea     eax, [edi+0AFh]
.text:00439154 mov     [ebp+var_28], eax
.text:00439157 lea     eax, [edi+83h]
.text:0043915D mov     [ebp+var_FC], eax
.text:00439163 lea     eax, [edi+0AAh]
.text:00439169 mov     [ebp+var_8C], eax
.text:0043916F lea     eax, [edi+0B0h]
.text:00439175 mov     [ebp+var_124], eax
.text:0043917B lea     eax, [edi+7Dh]
.text:0043917E mov     [ebp+var_11C], eax
.text:00439184 lea     eax, [edi+4Fh]
.text:00439187 mov     [ebp+var_84], eax
.text:0043918D lea     eax, [edi+0BEh]
.text:00439193 mov     [ebp+var_110], eax
.text:00439199 lea     eax, [edi+87h]
.text:0043919F mov     [ebp+var_7C], eax
.text:004391A2 lea     eax, [edi+33h]
.text:004391A5 mov     [ebp+var_F8], eax
.text:004391AB lea     eax, [edi+61h]
.text:004391AE mov     [ebp+var_F4], eax
.text:004391B4 lea     eax, [edi+0B3h]
.text:004391BA mov     [ebp+var_14], esi
.text:004391BD lea     esi, [edi+10h]
.text:004391C0 mov     [ebp+var_EC], eax
.text:004391C6 lea     eax, [edi+0C6h]
.text:004391CC mov     [ebp+var_74], esi
.text:004391CF mov     [ebp+var_70], esi
.text:004391D2 lea     esi, [edi+80h]
.text:004391D8 mov     [ebp+var_E0], eax
.text:004391DE lea     eax, [edi+0B1h]
.text:004391E4 mov     [ebp+var_1C], esi
.text:004391E7 mov     [ebp+var_34], eax
.text:004391EA lea     eax, [edi+0C6h]
.text:004391F0 imul    esi, eax
.text:004391F3 lea     eax, [edi+85h]
.text:004391F9 mov     [ebp+var_6C], esi
.text:004391FC lea     esi, [edi+101h]
.text:00439202 add     esi, edi
.text:00439204 mov     [ebp+var_10], esi
.text:00439207 lea     esi, [edi+12h]
.text:0043920A cmp     esi, edx
.text:0043920C mov     esi, [ebp+var_10]
.text:0043920F cmovg   esi, eax
.text:00439212 lea     eax, [edi+73h]
.text:00439215 mov     [ebp+var_10], esi
.text:00439218 lea     esi, [edi+52h]
.text:0043921B add     esi, edx
.text:0043921D mov     [ebp+var_4], esi
.text:00439220 lea     esi, [edi+2Ah]
.text:00439223 cmp     eax, esi
.text:00439225 mov     eax, [ebp+var_4]
.text:00439228 lea     esi, [edi+7Bh]
.text:0043922B cmovl   eax, ecx
.text:0043922E mov     [ebp+var_4], eax
.text:00439231 lea     eax, [edi+84h]
.text:00439237 add     eax, esi
.text:00439239 lea     esi, [edi+6Dh]
.text:0043923C cmp     [ebp+var_38], esi
.text:0043923F mov     esi, [ebp+var_14]
.text:00439242 cmovg   eax, ebx
.text:00439245 add     esi, 18h
.text:00439248 mov     [ebp+var_18], eax
.text:0043924B add     esi, edi
.text:0043924D lea     eax, [edi+69h]
.text:00439250 lea     ebx, [edi+52h]
.text:00439253 cmp     ebx, [ebp+var_28]
.text:00439256 lea     ebx, [edi+0C2h]
.text:0043925C cmovg   esi, eax
.text:0043925F lea     eax, [edi+8Ch]
.text:00439265 mov     [ebp+var_4C], esi
.text:00439268 lea     esi, [edi+1Bh]
.text:0043926B imul    esi, eax
.text:0043926E lea     eax, [edi+0C5h]
.text:00439274 add     eax, ebx
.text:00439276 mov     [ebp+var_30], eax
.text:00439279 lea     eax, [edi+84h]
.text:0043927F cmp     ebx, eax
.text:00439281 mov     eax, [ebp+var_30]
.text:00439284 cmovl   eax, ecx
.text:00439287 mov     [ebp+var_80], esi
.text:0043928A mov     [ebp+var_30], eax
.text:0043928D lea     ecx, [edi+3Ah]
.text:00439290 lea     eax, [edi+0E5h]
.text:00439296 add     eax, edi
.text:00439298 cmp     esi, ecx
.text:0043929A lea     ecx, [edi+65h]
.text:0043929D cmovg   eax, ecx
.text:004392A0 lea     esi, [edi+0C8h]
.text:004392A6 mov     [ebp+var_C0], eax
.text:004392AC lea     eax, [edi+0B9h]
.text:004392B2 imul    eax, esi
.text:004392B5 lea     esi, [edi+2Dh]
.text:004392B8 mov     [ebp+var_40], eax
.text:004392BB lea     eax, [edi+7Eh]
.text:004392BE cmp     esi, eax
.text:004392C0 lea     esi, [edi+54h]
.text:004392C3 jg      short loc_4392D0
.text:004392C5 mov     eax, [ebp+var_48]
.text:004392C8 add     eax, edx
.text:004392CA mov     [ebp+var_A0], eax
.text:004392D0
.text:004392D0 loc_4392D0:                             ; CODE XREF: sub_438F63+360↑j
.text:004392D0 mov     eax, [ebp+var_18]
.text:004392D3 lea     ebx, [edi+0A2h]
.text:004392D9 add     eax, 68h ; 'h'
.text:004392DC add     eax, edi
.text:004392DE cmp     [ebp+var_34], ebx
.text:004392E1 lea     ebx, [edi+19h]
.text:004392E4 cmovl   eax, ecx
.text:004392E7 lea     ecx, [edi+0D6h]
.text:004392ED mov     [ebp+var_BC], eax
.text:004392F3 add     ecx, edi
.text:004392F5 lea     eax, [edi+17h]
.text:004392F8 cmp     ebx, eax
.text:004392FA lea     eax, [edi+2Dh]
.text:004392FD cmovl   ecx, eax
.text:00439300 mov     eax, [ebp+var_14]
.text:00439303 imul    eax, esi
.text:00439306 lea     esi, [edi+54h]
.text:00439309 mov     [ebp+var_D4], ecx
.text:0043930F lea     ecx, [edi+111h]
.text:00439315 add     ecx, edi
.text:00439317 mov     [ebp+var_130], eax
.text:0043931D lea     eax, [edi+97h]
.text:00439323 imul    eax, [ebp+var_24]
.text:00439327 mov     [ebp+var_28], eax
.text:0043932A lea     eax, [edi+80h]
.text:00439330 cmp     [ebp+var_8C], eax
.text:00439336 lea     eax, [edi+6Fh]
.text:00439339 cmovg   ecx, eax
.text:0043933C lea     eax, [edi+14h]
.text:0043933F add     eax, [ebp+var_10]
.text:00439342 mov     [ebp+var_2C], eax
.text:00439345 lea     eax, [edi+0BDh]
.text:0043934B cmp     eax, [ebp+var_84]
.text:00439351 mov     eax, [ebp+var_2C]
.text:00439354 cmovg   eax, [ebp+var_24]
.text:00439358 mov     [ebp+var_2C], eax
.text:0043935B lea     eax, [ecx+1Bh]
.text:0043935E add     eax, edi
.text:00439360 mov     [ebp+var_DC], ecx
.text:00439366 cmp     edx, [ebp+var_4]
.text:00439369 lea     ecx, [edi+0AFh]
.text:0043936F cmovl   eax, edx
.text:00439372 mov     [ebp+var_D0], eax
.text:00439378 lea     eax, [edi+6Eh]
.text:0043937B cmp     ecx, eax
.text:0043937D jg      short loc_439390
.text:0043937F lea     eax, [edi+3]
.text:00439382 lea     ecx, [edi+0BEh]
.text:00439388 add     eax, ecx
.text:0043938A mov     [ebp+var_B8], eax
.text:00439390
.text:00439390 loc_439390:                             ; CODE XREF: sub_438F63+41A↑j
.text:00439390 lea     eax, [edi+0B1h]
.text:00439396 lea     ecx, [edi+5]
.text:00439399 cmp     eax, ecx
.text:0043939B jl      short loc_4393A7
.text:0043939D lea     eax, ds:141h[edi*2]
.text:004393A4 mov     [ebp+var_34], eax
.text:004393A7
.text:004393A7 loc_4393A7:                             ; CODE XREF: sub_438F63+438↑j
.text:004393A7 lea     ecx, [edi+0FEh]
.text:004393AD add     ecx, edi
.text:004393AF lea     eax, [edi+87h]
.text:004393B5 cmp     [ebp+var_8], eax
.text:004393B8 lea     ebx, [edi+44h]
.text:004393BB cmovg   ecx, [ebp+var_20]
.text:004393BF cmp     [ebp+var_1C], ebx
.text:004393C2 lea     ebx, [edi+0C2h]
.text:004393C8 mov     [ebp+var_20], ecx
.text:004393CB jl      short loc_4393DB
.text:004393CD lea     eax, [edi+7Eh]
.text:004393D0 add     eax, esi
.text:004393D2 mov     [ebp+var_48], eax
.text:004393D5 lea     eax, [edi+87h]
.text:004393DB
.text:004393DB loc_4393DB:                             ; CODE XREF: sub_438F63+468↑j
.text:004393DB lea     esi, [edi+33h]
.text:004393DE imul    eax, esi
.text:004393E1 lea     esi, [edi+78h]
.text:004393E4 mov     [ebp+var_C8], eax
.text:004393EA lea     eax, [edi+0EBh]
.text:004393F0 add     eax, edi
.text:004393F2 cmp     [ebp+var_9C], esi
.text:004393F8 lea     esi, [edi+6Dh]
.text:004393FB cmovg   eax, esi
.text:004393FE lea     esi, [edi+0B0h]
.text:00439404 mov     [ebp+var_D8], eax
.text:0043940A lea     eax, [edi+46h]
.text:0043940D add     eax, [ebp+var_BC]
.text:00439413 cmp     [ebp+var_98], esi
.text:00439419 lea     esi, [edi+8]
.text:0043941C cmovg   eax, esi
.text:0043941F lea     esi, [edi+64h]
.text:00439422 cmp     esi, [ebp+var_44]
.text:00439425 jg      short loc_439435
.text:00439427 lea     esi, [edi+91h]
.text:0043942D add     esi, edi
.text:0043942F mov     [ebp+var_90], esi
.text:00439435
.text:00439435 loc_439435:                             ; CODE XREF: sub_438F63+4C2↑j
.text:00439435 lea     esi, [edi+108h]
.text:0043943B add     esi, edi
.text:0043943D lea     ecx, [edi+1Eh]
.text:00439440 cmp     [ebp+var_C], ecx
.text:00439443 lea     ecx, [edi+0A1h]
.text:00439449 cmovg   esi, eax
.text:0043944C mov     [ebp+var_C], esi
.text:0043944F lea     esi, [edi+0A4h]
.text:00439455 lea     eax, [esi+16h]
.text:00439458 add     eax, edi
.text:0043945A cmp     [ebp+var_44], ecx
.text:0043945D lea     ecx, [edi+4Ah]
.text:00439460 cmovl   eax, ecx
.text:00439463 mov     ecx, [ebp+var_20]
.text:00439466 mov     [ebp+var_CC], eax
.text:0043946C lea     eax, [edi+0EDh]
.text:00439472 add     eax, edi
.text:00439474 cmp     [ebp+var_78], esi
.text:00439477 lea     esi, [edi+0A0h]
.text:0043947D cmovg   eax, [ebp+var_4C]
.text:00439481 mov     [ebp+var_4C], eax
.text:00439484 lea     eax, [edi+84h]
.text:0043948A imul    eax, esi
.text:0043948D lea     esi, [edi+29h]
.text:00439490 mov     [ebp+var_158], eax
.text:00439496 cmp     esi, [ebp+var_54]
.text:00439499 jg      short loc_4394A6
.text:0043949B mov     esi, [ebp+var_58]
.text:0043949E add     esi, ebx
.text:004394A0 mov     [ebp+var_B0], esi
.text:004394A6
.text:004394A6 loc_4394A6:                             ; CODE XREF: sub_438F63+536↑j
.text:004394A6 mov     esi, edx
.text:004394A8 imul    esi, [ebp+var_5C]
.text:004394AC mov     [ebp+var_164], esi
.text:004394B2 lea     esi, [ecx+5Ch]
.text:004394B5 add     esi, edi
.text:004394B7 cmp     [ebp+var_50], eax
.text:004394BA lea     eax, [edi+0A6h]
.text:004394C0 cmovg   esi, eax
.text:004394C3 mov     eax, [ebp+var_80]
.text:004394C6 mov     [ebp+var_58], esi
.text:004394C9 lea     esi, [edi+0ADh]
.text:004394CF imul    eax, esi
.text:004394D2 lea     esi, [edi+8Ch]
.text:004394D8 mov     [ebp+var_50], eax
.text:004394DB cmp     [ebp+var_8], esi
.text:004394DE jg      short loc_4394E8
.text:004394E0 add     ebx, 30h ; '0'
.text:004394E3 add     ebx, edi
.text:004394E5 mov     [ebp+var_74], ebx
.text:004394E8
.text:004394E8 loc_4394E8:                             ; CODE XREF: sub_438F63+57B↑j
.text:004394E8 lea     esi, [edi+0B0h]
.text:004394EE add     esi, edi
.text:004394F0 lea     ebx, [edi+64h]
.text:004394F3 cmp     ebx, [ebp+var_60]
.text:004394F6 lea     ebx, [edi+6Eh]
.text:004394F9 cmovg   esi, [ebp+var_C]
.text:004394FD mov     [ebp+var_54], esi
.text:00439500 cmp     ecx, ebx
.text:00439502 jl      short loc_43950E
.text:00439504 add     eax, 0C0h
.text:00439509 add     eax, edi
.text:0043950B mov     [ebp+var_18], eax
.text:0043950E
.text:0043950E loc_43950E:                             ; CODE XREF: sub_438F63+59F↑j
.text:0043950E mov     ecx, [ebp+var_28]
.text:00439511 lea     eax, [edi+95h]
.text:00439517 imul    eax, [ebp+var_40]
.text:0043951B lea     ebx, [edi+0C5h]
.text:00439521 imul    ebx, ecx
.text:00439524 mov     [ebp+var_E8], eax
.text:0043952A lea     eax, [edi+0C6h]
.text:00439530 imul    eax, [ebp+var_64]
.text:00439534 mov     [ebp+var_15C], eax
.text:0043953A lea     eax, [edi+64h]
.text:0043953D imul    eax, [ebp+var_18]
.text:00439541 mov     [ebp+var_160], eax
.text:00439547 lea     eax, [edx+ecx]
.text:0043954A lea     ecx, [edi+72h]
.text:0043954D lea     edx, [edi+75h]
.text:00439550 cmp     ecx, edx
.text:00439552 lea     ecx, [edi+74h]
.text:00439555 lea     edx, [edi+29h]
.text:00439558 cmovg   eax, ecx
.text:0043955B lea     ecx, [edi+1]
.text:0043955E mov     [ebp+var_5C], eax
.text:00439561 lea     eax, [edi+6]
.text:00439564 imul    ecx, eax
.text:00439567 lea     eax, [edi+0ACh]
.text:0043956D add     eax, edx
.text:0043956F lea     edx, [edi+9Bh]
.text:00439575 cmp     edx, [ebp+var_14]
.text:00439578 lea     edx, [edi+14h]
.text:0043957B cmovg   eax, edx
.text:0043957E mov     edx, esi
.text:00439580 lea     esi, [edi+6]
.text:00439583 mov     [ebp+var_24], ecx
.text:00439586 imul    edx, esi
.text:00439589 lea     ecx, [edi+0C0h]
.text:0043958F mov     [ebp+var_1C], eax
.text:00439592 lea     esi, [edi+0B0h]
.text:00439598 mov     [ebp+var_60], edx
.text:0043959B lea     edx, [edi+0B3h]
.text:004395A1 imul    edx, ecx
.text:004395A4 lea     ecx, [edi+8Eh]
.text:004395AA mov     [ebp+var_64], edx
.text:004395AD add     edx, esi
.text:004395AF cmp     eax, ecx
.text:004395B1 lea     esi, [edi+54h]
.text:004395B4 mov     ecx, [ebp+var_C0]
.text:004395BA lea     eax, [edi+0BCh]
.text:004395C0 cmovl   edx, eax
.text:004395C3 lea     eax, [edi+16h]
.text:004395C6 mov     [ebp+var_8], edx
.text:004395C9 lea     edx, [edi+0BDh]
.text:004395CF imul    eax, edx
.text:004395D2 lea     edx, [edi+7Eh]
.text:004395D5 mov     [ebp+var_12C], eax
.text:004395DB lea     eax, [edi+14h]
.text:004395DE add     eax, esi
.text:004395E0 cmp     [ebp+var_7C], edx
.text:004395E3 lea     edx, [edi+1Ah]
.text:004395E6 cmovl   eax, edx
.text:004395E9 lea     edx, [edi+9Eh]
.text:004395EF add     edx, edi
.text:004395F1 cmp     ecx, [ebp+var_68]
.text:004395F4 mov     ecx, [ebp+var_24]
.text:004395F7 cmovg   edx, eax
.text:004395FA lea     eax, [edi+0C5h]
.text:00439600 mov     [ebp+var_4], edx
.text:00439603 lea     edx, [edi+90h]
.text:00439609 cmp     edx, eax
.text:0043960B lea     edx, [edi+42h]
.text:0043960E jl      short loc_439618
.text:00439610 lea     eax, [edi+15h]
.text:00439613 add     eax, edx
.text:00439615 mov     [ebp+var_38], eax
.text:00439618
.text:00439618 loc_439618:                             ; CODE XREF: sub_438F63+6AB↑j
.text:00439618 mov     eax, esi
.text:0043961A lea     esi, [edi+4Bh]
.text:0043961D imul    eax, esi
.text:00439620 mov     [ebp+var_C], eax
.text:00439623 lea     eax, [edi+7Dh]
.text:00439626 imul    eax, ecx
.text:00439629 lea     ecx, [edi+9Bh]
.text:0043962F mov     [ebp+var_68], eax
.text:00439632 lea     eax, [edi+53h]
.text:00439635 cmp     eax, ecx
.text:00439637 jl      short loc_43963E
.text:00439639 add     eax, edx
.text:0043963B mov     [ebp+var_3C], eax
.text:0043963E
.text:0043963E loc_43963E:                             ; CODE XREF: sub_438F63+6D4↑j
.text:0043963E imul    eax, edi, 3
.text:00439641 lea     ecx, [edi+15Fh]
.text:00439647 lea     esi, [edi+45h]
.text:0043964A imul    esi, ebx
.text:0043964D add     ecx, eax
.text:0043964F lea     edx, [eax+200h]
.text:00439655 add     edx, edi
.text:00439657 lea     eax, [edi+39h]
.text:0043965A add     edx, edi
.text:0043965C cmp     eax, [ebp+var_88]
.text:00439662 mov     eax, [ebp+var_4]
.text:00439665 cmovl   edx, ecx
.text:00439668 lea     ecx, [edi+0BFh]
.text:0043966E add     eax, ecx
.text:00439670 lea     ecx, [edi+0Dh]
.text:00439673 cmp     ecx, [ebp+var_40]
.text:00439676 lea     ecx, [edi+15h]
.text:00439679 cmovl   eax, ecx
.text:0043967C lea     ecx, [edi+90h]
.text:00439682 add     edx, eax
.text:00439684 lea     eax, [edi+0CDh]
.text:0043968A add     eax, edi
.text:0043968C cmp     ecx, [ebp+var_C4]
.text:00439692 lea     ecx, [edi+51h]
.text:00439695 cmovl   eax, ecx
.text:00439698 lea     ecx, [edi+0ACh]
.text:0043969E add     edx, eax
.text:004396A0 mov     eax, [ebp+var_8]
.text:004396A3 add     eax, ebx
.text:004396A5 cmp     ecx, [ebp+var_6C]
.text:004396A8 lea     ecx, [edi+5Ch]
.text:004396AB cmovl   eax, ecx
.text:004396AE lea     ecx, [edi+0A7h]
.text:004396B4 add     edx, eax
.text:004396B6 lea     eax, [edi+0C5h]
.text:004396BC add     eax, [ebp+var_70]
.text:004396BF cmp     [ebp+var_3C], ecx
.text:004396C2 lea     ecx, [edi+75h]
.text:004396C5 cmovl   eax, ecx
.text:004396C8 lea     ecx, [edi+9Dh]
.text:004396CE add     edx, eax
.text:004396D0 lea     eax, [edi+7Eh]
.text:004396D3 lea     eax, [eax+edi*2]
.text:004396D6 add     eax, ecx
.text:004396D8 lea     ecx, [edi+90h]
.text:004396DE add     eax, ecx
.text:004396E0 lea     ecx, [edi+52h]
.text:004396E3 add     eax, ecx
.text:004396E5 lea     ecx, [edi+42h]
.text:004396E8 add     eax, ecx
.text:004396EA lea     ecx, [edi+84h]
.text:004396F0 add     eax, ecx
.text:004396F2 lea     ecx, [edx+eax*2]
.text:004396F5 lea     eax, [edi+93h]
.text:004396FB imul    eax, [ebp+var_B8]
.text:00439702 lea     edx, [edi+3]
.text:00439705 add     ecx, eax
.text:00439707 lea     eax, [edi+0Dh]
.text:0043970A imul    eax, edx
.text:0043970D lea     edx, [edi+17h]
.text:00439710 add     ecx, eax
.text:00439712 lea     eax, [edi+41h]
.text:00439715 imul    eax, edx
.text:00439718 lea     edx, [edi+6Dh]
.text:0043971B add     ecx, eax
.text:0043971D mov     eax, [ebp+var_1C]
.text:00439720 imul    eax, edx
.text:00439723 imul    edx, edi, 37h ; '7'
.text:00439726 add     eax, [ebp+var_BC]
.text:0043972C add     eax, ecx
.text:0043972E lea     ecx, [edi+46h]
.text:00439731 add     edx, eax
.text:00439733 lea     eax, [edi+2Fh]
.text:00439736 add     edx, [ebp+var_68]
.text:00439739 add     edx, [ebp+var_64]
.text:0043973C add     edx, [ebp+var_60]
.text:0043973F add     edx, [ebp+var_50]
.text:00439742 add     edx, eax
.text:00439744 lea     eax, [edi+0C5h]
.text:0043974A add     edx, ecx
.text:0043974C add     edx, eax
.text:0043974E lea     eax, [edi+0AAh]
.text:00439754 add     edx, eax
.text:00439756 lea     eax, [edi+5Ch]
.text:00439759 add     edx, eax
.text:0043975B lea     eax, [edi+22h]
.text:0043975E add     edx, eax
.text:00439760 lea     eax, [edi+39h]
.text:00439763 add     edx, eax
.text:00439765 add     edx, eax
.text:00439767 lea     eax, [edi+1Bh]
.text:0043976A add     edx, eax
.text:0043976C lea     eax, [edi+45h]
.text:0043976F add     edx, eax
.text:00439771 lea     eax, [edi+0C1h]
.text:00439777 add     edx, eax
.text:00439779 add     edx, eax
.text:0043977B lea     eax, [edi+0ACh]
.text:00439781 add     edx, eax
.text:00439783 lea     eax, [edi+0A1h]
.text:00439789 add     edx, eax
.text:0043978B lea     eax, [edi+9Dh]
.text:00439791 add     edx, eax
.text:00439793 lea     eax, [edi+12h]
.text:00439796 add     edx, ecx
.text:00439798 lea     ecx, [edi+0C2h]
.text:0043979E add     edx, eax
.text:004397A0 lea     eax, [edi+47h]
.text:004397A3 add     edx, [ebp+var_2C]
.text:004397A6 add     edx, ecx
.text:004397A8 add     edx, eax
.text:004397AA lea     eax, [edi+18h]
.text:004397AD add     edx, eax
.text:004397AF lea     eax, [edi+0A4h]
.text:004397B5 add     edx, eax
.text:004397B7 lea     eax, [edi+19h]
.text:004397BA add     edx, eax
.text:004397BC lea     eax, [edi+72h]
.text:004397BF add     edx, eax
.text:004397C1 lea     eax, [edi+0ACh]
.text:004397C7 add     edx, [ebp+var_5C]
.text:004397CA add     edx, [ebp+var_C8]
.text:004397D0 add     edx, eax
.text:004397D2 lea     eax, [edi+0B9h]
.text:004397D8 add     edx, [ebp+var_8]
.text:004397DB add     edx, [ebp+var_58]
.text:004397DE add     edx, [ebp+var_4]
.text:004397E1 add     edx, [ebp+var_CC]
.text:004397E7 add     edx, [ebp+var_1C]
.text:004397EA add     edx, [ebp+var_54]
.text:004397ED add     edx, [ebp+var_20]
.text:004397F0 add     edx, [ebp+var_D0]
.text:004397F6 add     edx, [ebp+var_4C]
.text:004397F9 add     edx, [ebp+var_D4]
.text:004397FF add     edx, [ebp+var_D8]
.text:00439805 add     edx, [ebp+var_C0]
.text:0043980B add     edx, [ebp+var_DC]
.text:00439811 add     edx, [ebp+var_30]
.text:00439814 add     edx, [ebp+var_10]
.text:00439817 add     edx, [ebp+var_6C]
.text:0043981A add     edx, eax
.text:0043981C lea     eax, [edi+6Dh]
.text:0043981F add     edx, eax
.text:00439821 lea     eax, [edi+29h]
.text:00439824 add     edx, eax
.text:00439826 lea     eax, [edi+8Ch]
.text:0043982C add     edx, eax
.text:0043982E lea     eax, [edi+0B0h]
.text:00439834 add     edx, eax
.text:00439836 lea     eax, [edi+8Eh]
.text:0043983C add     edx, eax
.text:0043983E lea     eax, [edi+0AFh]
.text:00439844 add     edx, eax
.text:00439846 lea     eax, [edi+0B4h]
.text:0043984C add     edx, eax
.text:0043984E lea     eax, [edi+1]
.text:00439851 add     edx, eax
.text:00439853 lea     eax, [edi+16h]
.text:00439856 add     edx, eax
.text:00439858 lea     eax, [edi+14h]
.text:0043985B add     edx, eax
.text:0043985D lea     eax, [edi+1Eh]
.text:00439860 add     edx, eax
.text:00439862 lea     eax, [edi+87h]
.text:00439868 add     edx, eax
.text:0043986A lea     eax, [edi+1Bh]
.text:0043986D add     edx, eax
.text:0043986F lea     eax, [edi+2Ah]
.text:00439872 add     edx, eax
.text:00439874 lea     eax, [edi+54h]
.text:00439877 add     edx, eax
.text:00439879 lea     eax, [edi+0C8h]
.text:0043987F add     edx, eax
.text:00439881 lea     eax, [edi+83h]
.text:00439887 add     edx, ecx
.text:00439889 add     edx, eax
.text:0043988B lea     eax, [edi+45h]
.text:0043988E add     edx, eax
.text:00439890 lea     eax, [edi+3Bh]
.text:00439893 add     edx, eax
.text:00439895 lea     eax, [edi+0A4h]
.text:0043989B add     edx, [ebp+var_34]
.text:0043989E add     edx, eax
.text:004398A0 lea     eax, [edi+0Dh]
.text:004398A3 add     edx, eax
.text:004398A5 lea     eax, [edi+64h]
.text:004398A8 add     edx, eax
.text:004398AA lea     eax, [edi+80h]
.text:004398B0 add     edx, eax
.text:004398B2 lea     eax, [edi+53h]
.text:004398B5 add     edx, [ebp+var_70]
.text:004398B8 add     edx, [ebp+var_C]
.text:004398BB add     edx, eax
.text:004398BD lea     eax, [edi+68h]
.text:004398C0 add     edx, eax
.text:004398C2 lea     eax, [edi+4Bh]
.text:004398C5 add     edx, eax
.text:004398C7 lea     eax, [edi+4Fh]
.text:004398CA add     edx, eax
.text:004398CC lea     eax, [edi+92h]
.text:004398D2 add     edx, eax
.text:004398D4 add     edx, [ebp+var_74]
.text:004398D7 add     edx, [ebp+var_E0]
.text:004398DD add     edx, [ebp+var_E4]
.text:004398E3 add     edx, [ebp+var_78]
.text:004398E6 add     edx, [ebp+var_E8]
.text:004398EC add     edx, [ebp+var_EC]
.text:004398F2 add     edx, [ebp+var_F0]
.text:004398F8 add     edx, [ebp+var_A8]
.text:004398FE add     edx, [ebp+var_F4]
.text:00439904 add     edx, [ebp+var_F8]
.text:0043990A add     edx, [ebp+var_FC]
.text:00439910 add     edx, ecx
.text:00439912 add     edx, [ebp+var_14]
.text:00439915 add     edx, [ebp+var_100]
.text:0043991B add     edx, [ebp+var_94]
.text:00439921 add     edx, [ebp+var_7C]
.text:00439924 add     edx, [ebp+var_104]
.text:0043992A add     edx, [ebp+var_108]
.text:00439930 add     edx, [ebp+var_10C]
.text:00439936 add     edx, [ebp+var_110]
.text:0043993C add     edx, [ebp+var_114]
.text:00439942 add     edx, [ebp+var_80]
.text:00439945 add     edx, [ebp+var_118]
.text:0043994B add     edx, [ebp+var_84]
.text:00439951 add     edx, [ebp+var_88]
.text:00439957 add     edx, [ebp+var_11C]
.text:0043995D add     edx, [ebp+var_120]
.text:00439963 add     edx, [ebp+var_124]
.text:00439969 add     edx, [ebp+var_8C]
.text:0043996F add     edx, [ebp+var_B4]
.text:00439975 add     edx, [ebp+var_128]
.text:0043997B add     edx, [ebp+var_12C]
.text:00439981 add     edx, [ebp+var_130]
.text:00439987 add     edx, [ebp+var_134]
.text:0043998D add     edx, [ebp+var_138]
.text:00439993 add     edx, [ebp+var_38]
.text:00439996 add     edx, [ebp+var_13C]
.text:0043999C add     edx, [ebp+var_140]
.text:004399A2 add     edx, [ebp+var_144]
.text:004399A8 add     edx, eax
.text:004399AA add     edx, [ebp+var_AC]
.text:004399B0 add     edx, [ebp+var_90]
.text:004399B6 add     edx, [ebp+var_3C]
.text:004399B9 add     edx, [ebp+var_40]
.text:004399BC add     edx, [ebp+var_94]
.text:004399C2 add     edx, [ebp+var_148]
.text:004399C8 add     edx, [ebp+var_98]
.text:004399CE add     edx, [ebp+var_14C]
.text:004399D4 add     edx, [ebp+var_44]
.text:004399D7 add     edx, [ebp+var_150]
.text:004399DD add     edx, [ebp+var_154]
.text:004399E3 add     edx, [ebp+var_9C]
.text:004399E9 add     edx, [ebp+var_158]
.text:004399EF add     edx, [ebp+var_A4]
.text:004399F5 add     edx, [ebp+var_A0]
.text:004399FB add     edx, [ebp+var_A4]
.text:00439A01 add     edx, [ebp+var_18]
.text:00439A04 add     edx, [ebp+var_B4]
.text:00439A0A add     edx, [ebp+var_A8]
.text:00439A10 add     edx, [ebp+var_AC]
.text:00439A16 add     edx, ebx
.text:00439A18 lea     ebx, [edi+0Ah]
.text:00439A1B add     edx, ebx
.text:00439A1D lea     ebx, [edi+54h]
.text:00439A20 add     edx, [ebp+var_48]
.text:00439A23 add     edx, ebx
.text:00439A25 add     edx, esi
.text:00439A27 lea     esi, [edi+2Dh]
.text:00439A2A add     edx, ecx
.text:00439A2C lea     ecx, [edi+55h]
.text:00439A2F add     edx, ecx
.text:00439A31 lea     ecx, [edi+44h]
.text:00439A34 add     edx, ecx
.text:00439A36 lea     ecx, [edi+9Bh]
.text:00439A3C add     edx, ecx
.text:00439A3E lea     ecx, [edi+63h]
.text:00439A41 add     edx, [ebp+var_24]
.text:00439A44 add     edx, ecx
.text:00439A46 lea     ecx, [edi+6]
.text:00439A49 add     edx, ecx
.text:00439A4B add     edx, esi
.text:00439A4D add     edx, eax
.text:00439A4F lea     eax, [edi+0A7h]
.text:00439A55 add     edx, eax
.text:00439A57 lea     eax, [edi+0B4h]
.text:00439A5D add     edx, [ebp+var_15C]
.text:00439A63 add     edx, eax
.text:00439A65 lea     eax, [edi+6Eh]
.text:00439A68 add     edx, [ebp+var_B0]
.text:00439A6E add     edx, [ebp+var_160]
.text:00439A74 add     edx, eax
.text:00439A76 lea     eax, [edi+6Dh]
.text:00439A79 add     edx, [ebp+var_164]
.text:00439A7F add     edx, ebx
.text:00439A81 add     edx, eax
.text:00439A83 lea     eax, [edi+0BDh]
.text:00439A89 add     edx, eax
.text:00439A8B lea     eax, [edi+89h]
.text:00439A91 add     edx, ecx
.text:00439A93 add     edx, eax
.text:00439A95 lea     eax, [edi+72h]
.text:00439A98 add     edx, eax
.text:00439A9A lea     eax, [edi+0BFh]
.text:00439AA0 add     edx, [ebp+var_28]
.text:00439AA3 add     edx, eax
.text:00439AA5 lea     eax, [edi+1741h]
.text:00439AAB pop     edi
.text:00439AAC pop     esi
.text:00439AAD add     eax, edx
.text:00439AAF pop     ebx
.text:00439AB0 leave
.text:00439AB1 retn
.text:00439AB1 sub_438F63 endp
.text:00439AB1