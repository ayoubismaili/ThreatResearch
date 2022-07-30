.text:0043BE67 ; int __thiscall sub_43BE67(void *Object)
.text:0043BE67 sub_43BE67 proc near                    ; CODE XREF: sub_43C920+E↓p
.text:0043BE67
.text:0043BE67 var_188= dword ptr -188h
.text:0043BE67 var_184= dword ptr -184h
.text:0043BE67 var_180= dword ptr -180h
.text:0043BE67 var_17C= dword ptr -17Ch
.text:0043BE67 var_178= dword ptr -178h
.text:0043BE67 var_174= dword ptr -174h
.text:0043BE67 var_170= dword ptr -170h
.text:0043BE67 var_16C= dword ptr -16Ch
.text:0043BE67 var_168= dword ptr -168h
.text:0043BE67 var_164= dword ptr -164h
.text:0043BE67 var_160= dword ptr -160h
.text:0043BE67 var_15C= dword ptr -15Ch
.text:0043BE67 var_158= dword ptr -158h
.text:0043BE67 var_154= dword ptr -154h
.text:0043BE67 var_150= dword ptr -150h
.text:0043BE67 var_14C= dword ptr -14Ch
.text:0043BE67 var_148= dword ptr -148h
.text:0043BE67 var_144= dword ptr -144h
.text:0043BE67 var_140= dword ptr -140h
.text:0043BE67 var_13C= dword ptr -13Ch
.text:0043BE67 var_138= dword ptr -138h
.text:0043BE67 var_134= dword ptr -134h
.text:0043BE67 var_130= dword ptr -130h
.text:0043BE67 var_12C= dword ptr -12Ch
.text:0043BE67 var_128= dword ptr -128h
.text:0043BE67 var_124= dword ptr -124h
.text:0043BE67 var_120= dword ptr -120h
.text:0043BE67 var_11C= dword ptr -11Ch
.text:0043BE67 var_118= dword ptr -118h
.text:0043BE67 var_114= dword ptr -114h
.text:0043BE67 var_110= dword ptr -110h
.text:0043BE67 var_10C= dword ptr -10Ch
.text:0043BE67 var_108= dword ptr -108h
.text:0043BE67 var_104= dword ptr -104h
.text:0043BE67 var_100= dword ptr -100h
.text:0043BE67 var_FC= dword ptr -0FCh
.text:0043BE67 var_F8= dword ptr -0F8h
.text:0043BE67 var_F4= dword ptr -0F4h
.text:0043BE67 var_F0= dword ptr -0F0h
.text:0043BE67 var_EC= dword ptr -0ECh
.text:0043BE67 var_E8= dword ptr -0E8h
.text:0043BE67 var_E4= dword ptr -0E4h
.text:0043BE67 var_E0= dword ptr -0E0h
.text:0043BE67 var_DC= dword ptr -0DCh
.text:0043BE67 var_D8= dword ptr -0D8h
.text:0043BE67 var_D4= dword ptr -0D4h
.text:0043BE67 var_D0= dword ptr -0D0h
.text:0043BE67 var_CC= dword ptr -0CCh
.text:0043BE67 var_C8= dword ptr -0C8h
.text:0043BE67 var_C4= dword ptr -0C4h
.text:0043BE67 var_C0= dword ptr -0C0h
.text:0043BE67 var_BC= dword ptr -0BCh
.text:0043BE67 var_B8= dword ptr -0B8h
.text:0043BE67 var_B4= dword ptr -0B4h
.text:0043BE67 var_B0= dword ptr -0B0h
.text:0043BE67 var_AC= dword ptr -0ACh
.text:0043BE67 var_A8= dword ptr -0A8h
.text:0043BE67 var_A4= dword ptr -0A4h
.text:0043BE67 var_A0= dword ptr -0A0h
.text:0043BE67 var_9C= dword ptr -9Ch
.text:0043BE67 var_98= dword ptr -98h
.text:0043BE67 var_94= dword ptr -94h
.text:0043BE67 var_90= dword ptr -90h
.text:0043BE67 var_8C= dword ptr -8Ch
.text:0043BE67 var_88= dword ptr -88h
.text:0043BE67 var_84= dword ptr -84h
.text:0043BE67 var_80= dword ptr -80h
.text:0043BE67 var_7C= dword ptr -7Ch
.text:0043BE67 var_78= dword ptr -78h
.text:0043BE67 var_74= dword ptr -74h
.text:0043BE67 var_70= dword ptr -70h
.text:0043BE67 var_6C= dword ptr -6Ch
.text:0043BE67 var_68= dword ptr -68h
.text:0043BE67 var_64= dword ptr -64h
.text:0043BE67 var_60= dword ptr -60h
.text:0043BE67 var_5C= dword ptr -5Ch
.text:0043BE67 var_58= dword ptr -58h
.text:0043BE67 var_54= dword ptr -54h
.text:0043BE67 var_50= dword ptr -50h
.text:0043BE67 var_4C= dword ptr -4Ch
.text:0043BE67 var_48= dword ptr -48h
.text:0043BE67 var_44= dword ptr -44h
.text:0043BE67 var_40= dword ptr -40h
.text:0043BE67 var_3C= dword ptr -3Ch
.text:0043BE67 var_38= dword ptr -38h
.text:0043BE67 var_34= dword ptr -34h
.text:0043BE67 var_30= dword ptr -30h
.text:0043BE67 var_2C= dword ptr -2Ch
.text:0043BE67 var_28= dword ptr -28h
.text:0043BE67 var_24= dword ptr -24h
.text:0043BE67 var_20= dword ptr -20h
.text:0043BE67 var_1C= dword ptr -1Ch
.text:0043BE67 var_18= dword ptr -18h
.text:0043BE67 var_14= dword ptr -14h
.text:0043BE67 var_10= dword ptr -10h
.text:0043BE67 var_C= dword ptr -0Ch
.text:0043BE67 var_8= dword ptr -8
.text:0043BE67 var_4= dword ptr -4
.text:0043BE67
.text:0043BE67 push    ebp
.text:0043BE68 mov     ebp, esp
.text:0043BE6A sub     esp, 188h
.text:0043BE70 push    ebx
.text:0043BE71 push    esi
.text:0043BE72 push    edi
.text:0043BE73 mov     esi, ecx
.text:0043BE75 call    sub_43AD10
.text:0043BE7A lea     ebx, [eax+esi]
.text:0043BE7D cmp     ebx, 0FFFFFFFDh
.text:0043BE80 jg      short loc_43BE96
.text:0043BE82 push    4                               ; flProtect
.text:0043BE84 push    1000h                           ; flAllocationType
.text:0043BE89 push    125h                            ; dwSize
.text:0043BE8E push    0                               ; lpAddress
.text:0043BE90 call    ds:VirtualAlloc
.text:0043BE96
.text:0043BE96 loc_43BE96:                             ; CODE XREF: sub_43BE67+19↑j
.text:0043BE96 lea     eax, [ebx+78h]
.text:0043BE99 mov     [ebp+var_148], eax
.text:0043BE9F lea     ecx, [ebx+95h]
.text:0043BEA5 lea     eax, [ebx+15h]
.text:0043BEA8 mov     [ebp+var_14C], ecx
.text:0043BEAE mov     [ebp+var_20], eax
.text:0043BEB1 lea     esi, [ebx+0B4h]
.text:0043BEB7 lea     eax, [ebx+7Ch]
.text:0043BEBA mov     [ebp+var_80], ecx
.text:0043BEBD mov     [ebp+var_114], eax
.text:0043BEC3 lea     edx, [ebx+49h]
.text:0043BEC6 lea     eax, [ebx+0ABh]
.text:0043BECC mov     [ebp+var_6C], esi
.text:0043BECF mov     [ebp+var_F0], eax
.text:0043BED5 lea     ecx, [ebx+77h]
.text:0043BED8 lea     eax, [ebx+59h]
.text:0043BEDB mov     [ebp+var_9C], eax
.text:0043BEE1 lea     eax, [ebx+0C1h]
.text:0043BEE7 mov     [ebp+var_34], eax
.text:0043BEEA lea     eax, [ebx+3Ah]
.text:0043BEED mov     [ebp+var_3C], eax
.text:0043BEF0 lea     eax, [ebx+7Bh]
.text:0043BEF3 mov     [ebp+var_14], eax
.text:0043BEF6 lea     eax, [ebx+83h]
.text:0043BEFC mov     [ebp+var_12C], eax
.text:0043BF02 lea     eax, [ebx+0ADh]
.text:0043BF08 mov     [ebp+var_13C], eax
.text:0043BF0E lea     eax, [ebx+5Dh]
.text:0043BF11 mov     [ebp+var_130], eax
.text:0043BF17 lea     eax, [ebx+23h]
.text:0043BF1A mov     [ebp+var_160], eax
.text:0043BF20 lea     eax, [ebx+0C8h]
.text:0043BF26 mov     [ebp+var_15C], eax
.text:0043BF2C lea     eax, [ebx+1]
.text:0043BF2F mov     [ebp+var_158], eax
.text:0043BF35 lea     eax, [ebx+6Eh]
.text:0043BF38 mov     [ebp+var_94], eax
.text:0043BF3E lea     eax, [ebx+63h]
.text:0043BF41 mov     [ebp+var_78], eax
.text:0043BF44 lea     eax, [ebx+35h]
.text:0043BF47 mov     [ebp+var_90], eax
.text:0043BF4D lea     eax, [ebx+0BEh]
.text:0043BF53 mov     [ebp+var_A0], eax
.text:0043BF59 lea     eax, [ebx+80h]
.text:0043BF5F mov     [ebp+var_154], eax
.text:0043BF65 lea     eax, [ebx+3Bh]
.text:0043BF68 mov     [ebp+var_150], eax
.text:0043BF6E lea     eax, [ebx+61h]
.text:0043BF71 mov     [ebp+var_28], eax
.text:0043BF74 lea     eax, [ebx+37h]
.text:0043BF77 mov     [ebp+var_88], eax
.text:0043BF7D lea     eax, [ebx+0AEh]
.text:0043BF83 mov     [ebp+var_84], eax
.text:0043BF89 lea     eax, [ebx+84h]
.text:0043BF8F mov     [ebp+var_FC], eax
.text:0043BF95 lea     eax, [ebx+81h]
.text:0043BF9B mov     [ebp+var_68], eax
.text:0043BF9E lea     eax, [ebx+8Bh]
.text:0043BFA4 mov     [ebp+var_7C], eax
.text:0043BFA7 lea     eax, [ebx+52h]
.text:0043BFAA mov     [ebp+var_144], eax
.text:0043BFB0 lea     eax, [ebx+0Dh]
.text:0043BFB3 mov     [ebp+var_74], eax
.text:0043BFB6 lea     eax, [ebx+0BCh]
.text:0043BFBC mov     [ebp+var_138], eax
.text:0043BFC2 lea     eax, [ebx+8Dh]
.text:0043BFC8 mov     [ebp+var_8], eax
.text:0043BFCB lea     eax, [ebx+8Ah]
.text:0043BFD1 mov     [ebp+var_48], eax
.text:0043BFD4 lea     eax, [ebx+5]
.text:0043BFD7 mov     [ebp+var_38], eax
.text:0043BFDA lea     eax, [ebx+4]
.text:0043BFDD mov     [ebp+var_10], eax
.text:0043BFE0 lea     eax, [ebx+48h]
.text:0043BFE3 mov     [ebp+var_11C], eax
.text:0043BFE9 lea     eax, [ebx+7Dh]
.text:0043BFEC mov     [ebp+var_134], eax
.text:0043BFF2 lea     eax, [ebx+54h]
.text:0043BFF5 mov     [ebp+var_54], eax
.text:0043BFF8 lea     eax, [ebx+0A8h]
.text:0043BFFE mov     [ebp+var_5C], eax
.text:0043C001 lea     eax, [ebx+67h]
.text:0043C004 mov     [ebp+var_40], esi
.text:0043C007 mov     [ebp+var_64], eax
.text:0043C00A lea     esi, [ebx+25h]
.text:0043C00D lea     eax, [ebx+1Eh]
.text:0043C010 mov     [ebp+var_60], eax
.text:0043C013 lea     edi, [ebx+0Ah]
.text:0043C016 lea     eax, [ebx+57h]
.text:0043C019 mov     [ebp+var_128], eax
.text:0043C01F lea     eax, [ebx+75h]
.text:0043C022 mov     [ebp+var_124], eax
.text:0043C028 lea     eax, [ebx+71h]
.text:0043C02B mov     [ebp+var_58], eax
.text:0043C02E lea     eax, [ebx+3]
.text:0043C031 mov     [ebp+var_108], eax
.text:0043C037 lea     eax, [ebx+73h]
.text:0043C03A mov     [ebp+var_118], eax
.text:0043C040 lea     eax, [ebx+6Fh]
.text:0043C043 mov     [ebp+var_24], eax
.text:0043C046 lea     eax, [ebx+4Eh]
.text:0043C049 mov     [ebp+var_104], eax
.text:0043C04F lea     eax, [ebx+7]
.text:0043C052 mov     [ebp+var_100], eax
.text:0043C058 lea     eax, [ebx+12h]
.text:0043C05B mov     [ebp+var_F4], eax
.text:0043C061 lea     eax, [ebx+43h]
.text:0043C064 mov     [ebp+var_44], eax
.text:0043C067 lea     eax, [ebx+7Fh]
.text:0043C06A mov     [ebp+var_D4], eax
.text:0043C070 lea     eax, [ebx+51h]
.text:0043C073 mov     [ebp+var_18], eax
.text:0043C076 lea     eax, [ebx+62h]
.text:0043C079 mov     [ebp+var_CC], eax
.text:0043C07F lea     eax, [ebx+18h]
.text:0043C082 mov     [ebp+var_30], eax
.text:0043C085 lea     eax, [ebx+52h]
.text:0043C088 imul    eax, esi
.text:0043C08B lea     esi, [ebx+63h]
.text:0043C08E mov     [ebp+var_4C], eax
.text:0043C091 lea     eax, [ebx+67h]
.text:0043C094 imul    esi, eax
.text:0043C097 lea     eax, [ebx+0BCh]
.text:0043C09D mov     [ebp+var_D0], esi
.text:0043C0A3 lea     esi, [ebx+59h]
.text:0043C0A6 add     esi, ebx
.text:0043C0A8 cmp     [ebp+var_A0], eax
.text:0043C0AE lea     eax, [ebx+4]
.text:0043C0B1 cmovl   esi, eax
.text:0043C0B4 lea     eax, [ebx+8Ah]
.text:0043C0BA mov     [ebp+var_B0], esi
.text:0043C0C0 lea     esi, [ebx+7Dh]
.text:0043C0C3 add     eax, esi
.text:0043C0C5 lea     esi, [ebx+75h]
.text:0043C0C8 cmp     edi, esi
.text:0043C0CA lea     edi, [ebx+2Fh]
.text:0043C0CD cmovg   eax, edi
.text:0043C0D0 lea     edi, [ebx+44h]
.text:0043C0D3 mov     [ebp+var_C], eax
.text:0043C0D6 mov     esi, edi
.text:0043C0D8 lea     eax, [ebx+6Eh]
.text:0043C0DB imul    esi, eax
.text:0043C0DE lea     eax, [ebx+98h]
.text:0043C0E4 mov     [ebp+var_DC], esi
.text:0043C0EA lea     esi, ds:0A3h[ebx*2]
.text:0043C0F1 mov     [ebp+var_4], esi
.text:0043C0F4 lea     esi, [ebx+21h]
.text:0043C0F7 cmp     esi, [ebp+var_48]
.text:0043C0FA mov     esi, [ebp+var_4]
.text:0043C0FD cmovl   esi, eax
.text:0043C100 lea     eax, [ebx+63h]
.text:0043C103 mov     [ebp+var_4], esi
.text:0043C106 lea     esi, [ebx+4Eh]
.text:0043C109 imul    esi, eax
.text:0043C10C lea     eax, [ebx+84h]
.text:0043C112 mov     [ebp+var_8C], esi
.text:0043C118 lea     esi, [ebx+9Ch]
.text:0043C11E add     esi, ebx
.text:0043C120 cmp     edi, eax
.text:0043C122 lea     eax, [ebx+21h]
.text:0043C125 cmovl   esi, eax
.text:0043C128 mov     [ebp+var_180], esi
.text:0043C12E mov     esi, [ebp+var_4C]
.text:0043C131 lea     edi, [ebx+15h]
.text:0043C134 lea     eax, [ebx+0BCh]
.text:0043C13A add     esi, 0Bh
.text:0043C13D imul    eax, edi
.text:0043C140 add     esi, ebx
.text:0043C142 lea     edi, [ebx+51h]
.text:0043C145 imul    edi, ecx
.text:0043C148 lea     ecx, [ebx+0BBh]
.text:0043C14E mov     [ebp+var_1C], eax
.text:0043C151 lea     eax, [ebx+8Bh]
.text:0043C157 imul    eax, ecx
.text:0043C15A lea     ecx, [ebx+32h]
.text:0043C15D mov     [ebp+var_2C], edi
.text:0043C160 lea     edi, [ebx+79h]
.text:0043C163 mov     [ebp+var_A4], eax
.text:0043C169 lea     eax, [ebx+42h]
.text:0043C16C cmp     eax, [ebp+var_40]
.text:0043C16F lea     eax, [ebx+37h]
.text:0043C172 cmovl   esi, ecx
.text:0043C175 lea     ecx, [ebx+76h]
.text:0043C178 mov     [ebp+var_A8], esi
.text:0043C17E lea     esi, [ebx+0F6h]
.text:0043C184 add     esi, ebx
.text:0043C186 cmp     eax, ecx
.text:0043C188 lea     eax, [ebx+3]
.text:0043C18B cmovg   esi, eax
.text:0043C18E lea     ecx, [ebx+36h]
.text:0043C191 lea     eax, [ebx+8Ah]
.text:0043C197 mov     [ebp+var_E8], esi
.text:0043C19D imul    eax, ecx
.text:0043C1A0 lea     ecx, [ebx+16h]
.text:0043C1A3 mov     [ebp+var_98], eax
.text:0043C1A9 lea     eax, [ebx+71h]
.text:0043C1AC imul    ecx, eax
.text:0043C1AF lea     esi, [eax+53h]
.text:0043C1B2 add     esi, ebx
.text:0043C1B4 lea     eax, [ebx+81h]
.text:0043C1BA mov     [ebp+var_70], ecx
.text:0043C1BD lea     ecx, [ebx+6Eh]
.text:0043C1C0 cmp     eax, ecx
.text:0043C1C2 lea     eax, [ebx+0A8h]
.text:0043C1C8 lea     ecx, [ebx+48h]
.text:0043C1CB cmovl   esi, eax
.text:0043C1CE lea     eax, [ebx+58h]
.text:0043C1D1 mov     [ebp+var_17C], esi
.text:0043C1D7 lea     esi, [ebx+7Bh]
.text:0043C1DA add     esi, edi
.text:0043C1DC cmp     edx, ecx
.text:0043C1DE lea     ecx, [ebx+0A9h]
.text:0043C1E4 cmovl   esi, eax
.text:0043C1E7 imul    ecx, [ebp+var_28]
.text:0043C1EB mov     [ebp+var_AC], esi
.text:0043C1F1 mov     eax, edi
.text:0043C1F3 lea     esi, [ebx+9Ch]
.text:0043C1F9 imul    eax, esi
.text:0043C1FC lea     esi, [ebx+6Eh]
.text:0043C1FF mov     [ebp+var_B4], ecx
.text:0043C205 mov     [ebp+var_10C], eax
.text:0043C20B lea     eax, [ebx+0BDh]
.text:0043C211 imul    eax, [ebp+var_70]
.text:0043C215 mov     [ebp+var_50], eax
.text:0043C218 lea     eax, [ebx+8Eh]
.text:0043C21E cmp     eax, esi
.text:0043C220 jl      short loc_43C22D
.text:0043C222 lea     eax, [ebx+37h]
.text:0043C225 lea     esi, [ebx+3Bh]
.text:0043C228 add     eax, esi
.text:0043C22A mov     [ebp+var_6C], eax
.text:0043C22D
.text:0043C22D loc_43C22D:                             ; CODE XREF: sub_43BE67+3B9↑j
.text:0043C22D lea     eax, [ebx+32h]
.text:0043C230 add     eax, ecx
.text:0043C232 lea     esi, [ebx+97h]
.text:0043C238 cmp     esi, [ebp+var_24]
.text:0043C23B lea     esi, [ebx+76h]
.text:0043C23E cmovl   eax, [ebp+var_1C]
.text:0043C242 mov     [ebp+var_E0], eax
.text:0043C248 lea     eax, [ebx+0A2h]
.text:0043C24E add     eax, ebx
.text:0043C250 cmp     [ebp+var_50], esi
.text:0043C253 lea     esi, [ebx+95h]
.text:0043C259 cmovl   eax, esi
.text:0043C25C lea     esi, [ebx+1]
.text:0043C25F mov     [ebp+var_178], eax
.text:0043C265 lea     eax, [ebx+8Bh]
.text:0043C26B cmp     esi, eax
.text:0043C26D jl      short loc_43C27D
.text:0043C26F lea     eax, [ebx+0E2h]
.text:0043C275 add     eax, ebx
.text:0043C277 mov     [ebp+var_9C], eax
.text:0043C27D
.text:0043C27D loc_43C27D:                             ; CODE XREF: sub_43BE67+406↑j
.text:0043C27D lea     esi, [ebx+64h]
.text:0043C280 lea     eax, [ebx+0Ah]
.text:0043C283 imul    eax, esi
.text:0043C286 lea     edi, [ebx+40h]
.text:0043C289 lea     esi, [ebx+57h]
.text:0043C28C mov     [ebp+var_1C], eax
.text:0043C28F lea     eax, [ebx+93h]
.text:0043C295 imul    esi, eax
.text:0043C298 mov     eax, [ebp+var_C]
.text:0043C29B add     eax, 23h ; '#'
.text:0043C29E add     eax, ebx
.text:0043C2A0 cmp     edi, [ebp+var_10]
.text:0043C2A3 lea     edi, [ebx+7Eh]
.text:0043C2A6 cmovl   eax, [ebp+var_18]
.text:0043C2AA mov     [ebp+var_C4], eax
.text:0043C2B0 lea     eax, [ecx+87h]
.text:0043C2B6 add     eax, ebx
.text:0043C2B8 lea     ecx, [ebx+39h]
.text:0043C2BB cmp     [ebp+var_A4], ecx
.text:0043C2C1 lea     ecx, [ebx+41h]
.text:0043C2C4 cmovl   eax, ecx
.text:0043C2C7 lea     ecx, [ebx+8]
.text:0043C2CA mov     [ebp+var_C0], eax
.text:0043C2D0 lea     eax, [ebx+73h]
.text:0043C2D3 imul    eax, ecx
.text:0043C2D6 mov     [ebp+var_188], eax
.text:0043C2DC lea     ecx, [eax+48h]
.text:0043C2DF add     ecx, ebx
.text:0043C2E1 lea     eax, [ebx+54h]
.text:0043C2E4 cmp     eax, [ebp+var_AC]
.text:0043C2EA lea     eax, [ebx+44h]
.text:0043C2ED cmovl   ecx, eax
.text:0043C2F0 mov     eax, [ebp+var_4]
.text:0043C2F3 imul    eax, [ebp+var_8]
.text:0043C2F7 imul    edi, [ebp+var_14]
.text:0043C2FB mov     [ebp+var_BC], ecx
.text:0043C301 mov     [ebp+var_14], eax
.text:0043C304 lea     eax, [ebx+0ABh]
.text:0043C30A mov     [ebp+var_164], edi
.text:0043C310 cmp     eax, [ebp+var_44]
.text:0043C313 jl      short loc_43C320
.text:0043C315 lea     eax, [ebx+80h]
.text:0043C31B add     eax, ebx
.text:0043C31D mov     [ebp+var_8], eax
.text:0043C320
.text:0043C320 loc_43C320:                             ; CODE XREF: sub_43BE67+4AC↑j
.text:0043C320 mov     edi, [ebp+var_14]
.text:0043C323 lea     eax, [ebx+10h]
.text:0043C326 imul    eax, [ebp+var_60]
.text:0043C32A mov     [ebp+var_18], eax
.text:0043C32D lea     eax, [ebx+1Eh]
.text:0043C330 imul    edi, eax
.text:0043C333 mov     [ebp+var_EC], edi
.text:0043C339 lea     edi, [ebx+0BDh]
.text:0043C33F mov     eax, edi
.text:0043C341 imul    eax, [ebp+var_C]
.text:0043C345 mov     [ebp+var_168], eax
.text:0043C34B lea     eax, [ebx+112h]
.text:0043C351 add     eax, ebx
.text:0043C353 cmp     [ebp+var_34], edx
.text:0043C356 lea     edx, [ebx+80h]
.text:0043C35C cmovg   eax, edi
.text:0043C35F lea     edi, [ebx+86h]
.text:0043C365 mov     [ebp+var_D8], eax
.text:0043C36B mov     eax, [ebp+var_8]
.text:0043C36E imul    eax, edx
.text:0043C371 lea     edx, [ebx+62h]
.text:0043C374 mov     [ebp+var_34], eax
.text:0043C377 imul    eax, edx
.text:0043C37A lea     edx, [ebx+0C8h]
.text:0043C380 mov     [ebp+var_120], eax
.text:0043C386 lea     eax, [ebx+96h]
.text:0043C38C add     eax, ebx
.text:0043C38E cmp     edi, edx
.text:0043C390 lea     edx, [ebx+0Ch]
.text:0043C393 cmovl   eax, edx
.text:0043C396 lea     edx, [ebx+2Fh]
.text:0043C399 mov     [ebp+var_C8], eax
.text:0043C39F lea     eax, [ebx+31h]
.text:0043C3A2 imul    eax, edx
.text:0043C3A5 cmp     edi, [ebp+var_B4]
.text:0043C3AB lea     edi, [ebx+7Eh]
.text:0043C3AE mov     [ebp+var_184], eax
.text:0043C3B4 jg      short loc_43C3C4
.text:0043C3B6 lea     edx, [ebx+1Eh]
.text:0043C3B9 lea     eax, [ebx+97h]
.text:0043C3BF add     eax, edx
.text:0043C3C1 mov     [ebp+var_20], eax
.text:0043C3C4
.text:0043C3C4 loc_43C3C4:                             ; CODE XREF: sub_43BE67+54D↑j
.text:0043C3C4 lea     eax, [ebx+0Dh]
.text:0043C3C7 cmp     [ebp+var_84], eax
.text:0043C3CD jl      short loc_43C3D7
.text:0043C3CF lea     eax, [ebx+64h]
.text:0043C3D2 add     eax, ecx
.text:0043C3D4 mov     [ebp+var_5C], eax
.text:0043C3D7
.text:0043C3D7 loc_43C3D7:                             ; CODE XREF: sub_43BE67+566↑j
.text:0043C3D7 lea     eax, [ebx+10h]
.text:0043C3DA imul    eax, [ebp+var_38]
.text:0043C3DE lea     ecx, [ebx+52h]
.text:0043C3E1 lea     edx, [ebx+93h]
.text:0043C3E7 mov     [ebp+var_110], eax
.text:0043C3ED lea     eax, [ebx+53h]
.text:0043C3F0 imul    eax, ecx
.text:0043C3F3 lea     ecx, [ebx+2Fh]
.text:0043C3F6 mov     [ebp+var_170], eax
.text:0043C3FC lea     eax, [ebx+66h]
.text:0043C3FF add     eax, esi
.text:0043C401 cmp     edx, ecx
.text:0043C403 mov     edx, [ebp+var_20]
.text:0043C406 lea     ecx, [ebx+8Dh]
.text:0043C40C cmovg   eax, ecx
.text:0043C40F lea     ecx, [ebx+21h]
.text:0043C412 mov     [ebp+var_B8], eax
.text:0043C418 lea     eax, [ebx+61h]
.text:0043C41B imul    eax, ecx
.text:0043C41E lea     ecx, [ebx+0C7h]
.text:0043C424 add     ecx, edi
.text:0043C426 cmp     [ebp+var_10], edx
.text:0043C429 lea     edx, [ebx+43h]
.text:0043C42C cmovl   ecx, [ebp+var_3C]
.text:0043C430 mov     [ebp+var_174], ecx
.text:0043C436 mov     [ebp+var_F8], eax
.text:0043C43C imul    eax, ecx
.text:0043C43F lea     ecx, [ebx+79h]
.text:0043C442 mov     [ebp+var_38], eax
.text:0043C445 lea     eax, [ebx+0ABh]
.text:0043C44B imul    ecx, eax
.text:0043C44E mov     [ebp+var_16C], ecx
.text:0043C454 lea     ecx, [ebx+7Bh]
.text:0043C457 add     ecx, ebx
.text:0043C459 mov     [ebp+var_E4], ecx
.text:0043C45F lea     ecx, [ebx+0B0h]
.text:0043C465 imul    eax, ecx
.text:0043C468 lea     ecx, [ebx+8Bh]
.text:0043C46E mov     [ebp+var_140], eax
.text:0043C474 mov     eax, edi
.text:0043C476 imul    eax, ecx
.text:0043C479 lea     edi, [ebx+0AFh]
.text:0043C47F add     edx, edi
.text:0043C481 lea     ecx, [ebx+9Ch]
.text:0043C487 mov     [ebp+var_3C], eax
.text:0043C48A lea     eax, [ebx+3Eh]
.text:0043C48D imul    eax, [ebp+var_2C]
.text:0043C491 cmp     [ebp+var_30], ecx
.text:0043C494 lea     ecx, [esi+42h]
.text:0043C497 lea     esi, [ebx+0ABh]
.text:0043C49D cmovg   edx, [ebp+var_4]
.text:0043C4A1 add     ecx, ebx
.text:0043C4A3 cmp     [ebp+var_A8], esi
.text:0043C4A9 lea     esi, [ebx+0C7h]
.text:0043C4AF mov     [ebp+var_10], eax
.text:0043C4B2 cmovg   ecx, esi
.text:0043C4B5 mov     [ebp+var_30], ecx
.text:0043C4B8 lea     ecx, [ebx+0Dh]
.text:0043C4BB cmp     eax, ecx
.text:0043C4BD jg      short loc_43C4CA
.text:0043C4BF mov     eax, [ebp+var_C]
.text:0043C4C2 add     eax, 64h ; 'd'
.text:0043C4C5 add     eax, ebx
.text:0043C4C7 mov     [ebp+var_80], eax
.text:0043C4CA
.text:0043C4CA loc_43C4CA:                             ; CODE XREF: sub_43BE67+656↑j
.text:0043C4CA mov     esi, edi
.text:0043C4CC lea     eax, [ebx+37h]
.text:0043C4CF imul    esi, eax
.text:0043C4D2 lea     ecx, [ebx+50h]
.text:0043C4D5 add     ecx, [ebp+var_8C]
.text:0043C4DB lea     eax, [ebx+61h]
.text:0043C4DE imul    edi, ebx, 3
.text:0043C4E1 cmp     [ebp+var_24], eax
.text:0043C4E4 lea     eax, ds:0Bh[ebx*2]
.text:0043C4EB cmovg   ecx, edx
.text:0043C4EE add     eax, ebx
.text:0043C4F0 lea     edx, [ebx+7Fh]
.text:0043C4F3 add     eax, edx
.text:0043C4F5 lea     edx, [ebx+9Ch]
.text:0043C4FB lea     ecx, [ecx+eax*2]
.text:0043C4FE lea     eax, [ebx+14h]
.text:0043C501 add     eax, edx
.text:0043C503 imul    eax, [ebp+var_54]
.text:0043C507 add     ecx, eax
.text:0043C509 mov     eax, [ebp+var_18]
.text:0043C50C imul    eax, [ebp+var_68]
.text:0043C510 add     ecx, eax
.text:0043C512 mov     eax, [ebp+var_1C]
.text:0043C515 imul    eax, [ebp+var_90]
.text:0043C51C add     ecx, eax
.text:0043C51E mov     eax, edx
.text:0043C520 imul    eax, [ebp+var_98]
.text:0043C527 imul    edx, ebx, 37h ; '7'
.text:0043C52A add     eax, edi
.text:0043C52C add     eax, ecx
.text:0043C52E lea     ecx, [ebx+66h]
.text:0043C531 add     edx, eax
.text:0043C533 lea     eax, [ebx+18h]
.text:0043C536 add     edx, [ebp+var_3C]
.text:0043C539 add     edx, [ebp+var_38]
.text:0043C53C add     edx, [ebp+var_34]
.text:0043C53F add     edx, eax
.text:0043C541 lea     eax, [ebx+0BDh]
.text:0043C547 add     edx, eax
.text:0043C549 lea     eax, [ebx+41h]
.text:0043C54C add     edx, eax
.text:0043C54E lea     eax, [ebx+16h]
.text:0043C551 add     edx, eax
.text:0043C553 lea     eax, [ebx+50h]
.text:0043C556 add     edx, eax
.text:0043C558 lea     eax, [ebx+48h]
.text:0043C55B add     edx, eax
.text:0043C55D lea     eax, [ebx+84h]
.text:0043C563 add     edx, eax
.text:0043C565 lea     eax, [ebx+1]
.text:0043C568 add     edx, eax
.text:0043C56A lea     eax, [ebx+0B0h]
.text:0043C570 add     edx, ecx
.text:0043C572 add     edx, eax
.text:0043C574 lea     eax, [ebx+4]
.text:0043C577 add     edx, [ebp+var_8C]
.text:0043C57D add     edx, eax
.text:0043C57F lea     eax, [ebx+25h]
.text:0043C582 add     edx, eax
.text:0043C584 lea     eax, [ebx+8Eh]
.text:0043C58A add     edx, eax
.text:0043C58C lea     eax, [ebx+7Eh]
.text:0043C58F add     edx, eax
.text:0043C591 lea     eax, [ebx+5Fh]
.text:0043C594 add     ecx, edx
.text:0043C596 add     ecx, [ebp+var_30]
.text:0043C599 add     ecx, [ebp+var_B8]
.text:0043C59F add     ecx, [ebp+var_BC]
.text:0043C5A5 add     ecx, [ebp+var_C0]
.text:0043C5AB add     ecx, [ebp+var_A8]
.text:0043C5B1 add     ecx, [ebp+var_C4]
.text:0043C5B7 add     ecx, [ebp+var_AC]
.text:0043C5BD add     ecx, eax
.text:0043C5BF lea     eax, [ebx+71h]
.text:0043C5C2 add     ecx, eax
.text:0043C5C4 lea     eax, [ebx+36h]
.text:0043C5C7 add     ecx, eax
.text:0043C5C9 lea     eax, [ebx+63h]
.text:0043C5CC add     ecx, [ebp+var_14]
.text:0043C5CF add     ecx, [ebp+var_20]
.text:0043C5D2 add     ecx, eax
.text:0043C5D4 add     ecx, [ebp+var_C8]
.text:0043C5DA lea     eax, [ebx+49h]
.text:0043C5DD add     eax, ecx
.text:0043C5DF lea     edx, [ebx+16h]
.text:0043C5E2 add     eax, edx
.text:0043C5E4 add     ecx, 49h ; 'I'
.text:0043C5E7 add     eax, 6
.text:0043C5EA lea     edx, [ebx+43h]
.text:0043C5ED add     eax, edx
.text:0043C5EF lea     edx, [ebx+edx*2]
.text:0043C5F2 add     eax, [ebp+var_B0]
.text:0043C5F8 add     edx, ecx
.text:0043C5FA add     eax, [ebp+var_CC]
.text:0043C600 lea     ecx, [ebx+50h]
.text:0043C603 add     edx, ecx
.text:0043C605 add     eax, ebx
.text:0043C607 lea     ecx, [ebx+62h]
.text:0043C60A add     edx, ecx
.text:0043C60C lea     ecx, [ebx+16h]
.text:0043C60F add     edx, [ebp+var_B0]
.text:0043C615 add     edx, ecx
.text:0043C617 lea     ecx, [ebx+2Fh]
.text:0043C61A cmp     ecx, [ebp+var_D0]
.text:0043C620 lea     ecx, [ebx+0Ah]
.text:0043C623 cmovl   edx, eax
.text:0043C626 lea     eax, [ebx+0Dh]
.text:0043C629 add     eax, ecx
.text:0043C62B lea     ecx, [ebx+54h]
.text:0043C62E cmp     ecx, [ebp+var_D4]
.text:0043C634 lea     ecx, [ebx+55h]
.text:0043C637 cmovl   eax, [ebp+var_D8]
.text:0043C63E add     edx, [ebp+var_DC]
.text:0043C644 add     eax, edx
.text:0043C646 lea     edx, [ebx+4]
.text:0043C649 add     eax, ecx
.text:0043C64B lea     ecx, [ebx+9Ch]
.text:0043C651 add     eax, ecx
.text:0043C653 lea     ecx, [ebx+52h]
.text:0043C656 add     eax, ecx
.text:0043C658 lea     ecx, [ebx+13h]
.text:0043C65B add     eax, ecx
.text:0043C65D lea     ecx, [ebx+32h]
.text:0043C660 add     eax, ecx
.text:0043C662 lea     ecx, [ebx+81h]
.text:0043C668 add     eax, [ebp+var_10]
.text:0043C66B add     eax, ecx
.text:0043C66D lea     ecx, [ebx+8Ah]
.text:0043C673 add     eax, ecx
.text:0043C675 lea     ecx, [ebx+7Eh]
.text:0043C678 add     eax, ecx
.text:0043C67A add     eax, edx
.text:0043C67C lea     edx, [ebx+3Ah]
.text:0043C67F add     eax, edx
.text:0043C681 lea     edx, [ebx+40h]
.text:0043C684 add     eax, [ebp+var_E0]
.text:0043C68A add     eax, edx
.text:0043C68C lea     edx, [ebx+0Ah]
.text:0043C68F add     eax, [ebp+var_40]
.text:0043C692 add     eax, [ebp+var_E4]
.text:0043C698 add     eax, [ebp+var_E8]
.text:0043C69E add     eax, [ebp+var_18]
.text:0043C6A1 add     eax, edx
.text:0043C6A3 lea     edx, [ebx+42h]
.text:0043C6A6 add     eax, edx
.text:0043C6A8 lea     edx, [ebx+0BDh]
.text:0043C6AE add     eax, edx
.text:0043C6B0 lea     edx, [ebx+53h]
.text:0043C6B3 add     eax, [ebp+var_EC]
.text:0043C6B9 add     eax, edx
.text:0043C6BB lea     edx, [ebx+8Ah]
.text:0043C6C1 add     eax, edx
.text:0043C6C3 lea     edx, [ebx+55h]
.text:0043C6C6 add     eax, edx
.text:0043C6C8 lea     edx, [ebx+18h]
.text:0043C6CB add     eax, edx
.text:0043C6CD lea     edx, [ebx+31h]
.text:0043C6D0 add     eax, edx
.text:0043C6D2 lea     edx, [ebx+0AFh]
.text:0043C6D8 add     eax, edx
.text:0043C6DA lea     edx, [ebx+49h]
.text:0043C6DD add     eax, edx
.text:0043C6DF add     eax, [ebp+var_F0]
.text:0043C6E5 add     eax, [ebp+var_44]
.text:0043C6E8 add     eax, [ebp+var_F4]
.text:0043C6EE add     eax, [ebp+var_74]
.text:0043C6F1 add     eax, [ebp+var_28]
.text:0043C6F4 add     eax, [ebp+var_64]
.text:0043C6F7 add     eax, [ebp+var_58]
.text:0043C6FA add     eax, [ebp+var_F8]
.text:0043C700 add     eax, [ebp+var_FC]
.text:0043C706 add     eax, [ebp+var_7C]
.text:0043C709 add     eax, [ebp+var_48]
.text:0043C70C add     eax, [ebp+var_5C]
.text:0043C70F add     eax, [ebp+var_100]
.text:0043C715 add     eax, [ebp+var_4C]
.text:0043C718 add     eax, [ebp+var_104]
.text:0043C71E add     eax, [ebp+var_108]
.text:0043C724 add     eax, [ebp+var_50]
.text:0043C727 add     eax, [ebp+var_54]
.text:0043C72A add     eax, [ebp+var_24]
.text:0043C72D add     eax, edx
.text:0043C72F add     eax, [ebp+var_10C]
.text:0043C735 add     eax, [ebp+var_110]
.text:0043C73B add     eax, [ebp+var_114]
.text:0043C741 add     eax, [ebp+var_118]
.text:0043C747 add     eax, [ebp+var_11C]
.text:0043C74D add     eax, [ebp+var_120]
.text:0043C753 add     eax, [ebp+var_58]
.text:0043C756 add     eax, [ebp+var_78]
.text:0043C759 add     eax, [ebp+var_1C]
.text:0043C75C add     eax, [ebp+var_124]
.text:0043C762 add     eax, [ebp+var_128]
.text:0043C768 add     eax, [ebp+var_60]
.text:0043C76B add     eax, [ebp+var_64]
.text:0043C76E add     eax, [ebp+var_68]
.text:0043C771 add     eax, [ebp+var_88]
.text:0043C777 add     eax, [ebp+var_12C]
.text:0043C77D add     eax, [ebp+var_130]
.text:0043C783 add     eax, [ebp+var_134]
.text:0043C789 add     eax, [ebp+var_6C]
.text:0043C78C add     eax, [ebp+var_8]
.text:0043C78F add     eax, [ebp+var_70]
.text:0043C792 add     eax, [ebp+var_138]
.text:0043C798 add     eax, [ebp+var_74]
.text:0043C79B add     eax, [ebp+var_94]
.text:0043C7A1 add     eax, [ebp+var_13C]
.text:0043C7A7 add     eax, [ebp+var_78]
.text:0043C7AA add     eax, [ebp+var_140]
.text:0043C7B0 add     eax, [ebp+var_144]
.text:0043C7B6 add     eax, [ebp+var_7C]
.text:0043C7B9 add     eax, [ebp+var_148]
.text:0043C7BF add     eax, [ebp+var_80]
.text:0043C7C2 add     eax, [ebp+var_84]
.text:0043C7C8 add     eax, [ebp+var_14C]
.text:0043C7CE add     eax, [ebp+var_88]
.text:0043C7D4 add     eax, [ebp+var_28]
.text:0043C7D7 add     eax, [ebp+var_150]
.text:0043C7DD add     eax, [ebp+var_154]
.text:0043C7E3 add     eax, [ebp+var_158]
.text:0043C7E9 add     eax, [ebp+var_A0]
.text:0043C7EF add     eax, [ebp+var_90]
.text:0043C7F5 add     eax, [ebp+var_94]
.text:0043C7FB add     eax, [ebp+var_15C]
.text:0043C801 add     eax, [ebp+var_160]
.text:0043C807 add     eax, esi
.text:0043C809 lea     esi, [ebx+5Dh]
.text:0043C80C add     eax, [ebp+var_164]
.text:0043C812 add     eax, esi
.text:0043C814 lea     esi, [ebx+0ADh]
.text:0043C81A add     eax, esi
.text:0043C81C add     eax, ecx
.text:0043C81E lea     ecx, [ebx+76h]
.text:0043C821 add     eax, [ebp+var_168]
.text:0043C827 add     eax, ecx
.text:0043C829 lea     ecx, [ebx+9Ch]
.text:0043C82F add     eax, ecx
.text:0043C831 lea     ecx, [ebx+83h]
.text:0043C837 add     eax, [ebp+var_16C]
.text:0043C83D add     eax, [ebp+var_98]
.text:0043C843 add     eax, ecx
.text:0043C845 lea     ecx, [ebx+7Bh]
.text:0043C848 add     eax, ecx
.text:0043C84A add     eax, [ebp+var_170]
.text:0043C850 lea     esi, [ebx+0B0h]
.text:0043C856 add     eax, esi
.text:0043C858 lea     ecx, [ebx+3Ah]
.text:0043C85B add     eax, [ebp+var_174]
.text:0043C861 add     esi, 1ADDh
.text:0043C867 add     eax, [ebp+var_178]
.text:0043C86D add     eax, [ebp+var_17C]
.text:0043C873 add     eax, [ebp+var_180]
.text:0043C879 add     eax, [ebp+var_C]
.text:0043C87C add     eax, ecx
.text:0043C87E lea     ecx, [ebx+0C1h]
.text:0043C884 add     eax, ecx
.text:0043C886 lea     ecx, [ebx+0ABh]
.text:0043C88C add     eax, [ebp+var_9C]
.text:0043C892 add     eax, ecx
.text:0043C894 lea     ecx, [ebx+3Eh]
.text:0043C897 add     eax, ecx
.text:0043C899 lea     ecx, [ebx+87h]
.text:0043C89F add     eax, 86h
.text:0043C8A4 add     ecx, eax
.text:0043C8A6 lea     eax, [edx+0A6h]
.text:0043C8AC add     ecx, ebx
.text:0043C8AE add     ecx, esi
.text:0043C8B0 lea     esi, [ebx+8Eh]
.text:0043C8B6 add     ecx, [ebp+var_B4]
.text:0043C8BC add     ecx, [ebp+var_184]
.text:0043C8C2 add     ecx, esi
.text:0043C8C4 add     eax, ecx
.text:0043C8C6 add     eax, [ebp+var_2C]
.text:0043C8C9 add     eax, ebx
.text:0043C8CB lea     ecx, [ecx+edx*2]
.text:0043C8CE lea     edx, [ebx+8Ah]
.text:0043C8D4 add     ecx, edx
.text:0043C8D6 lea     edx, [ebx+87h]
.text:0043C8DC add     ecx, [ebp+var_2C]
.text:0043C8DF cmp     edx, esi
.text:0043C8E1 cmovg   ecx, eax
.text:0043C8E4 lea     eax, [ecx+2E8h]
.text:0043C8EA add     eax, edi
.text:0043C8EC lea     ecx, [ebx+76h]
.text:0043C8EF pop     edi
.text:0043C8F0 lea     eax, [eax+ebx*4]
.text:0043C8F3 add     eax, ecx
.text:0043C8F5 lea     ecx, [ebx+7Ch]
.text:0043C8F8 add     eax, esi
.text:0043C8FA add     eax, [ebp+var_A4]
.text:0043C900 add     eax, ecx
.text:0043C902 lea     ecx, [ebx+78h]
.text:0043C905 add     eax, ebx
.text:0043C907 add     eax, ecx
.text:0043C909 lea     ecx, [ebx+0BBh]
.text:0043C90F add     eax, ecx
.text:0043C911 lea     ecx, [ebx+8]
.text:0043C914 add     eax, [ebp+var_188]
.text:0043C91A pop     esi
.text:0043C91B add     eax, ecx
.text:0043C91D pop     ebx
.text:0043C91E leave
.text:0043C91F retn
.text:0043C91F sub_43BE67 endp
.text:0043C91F