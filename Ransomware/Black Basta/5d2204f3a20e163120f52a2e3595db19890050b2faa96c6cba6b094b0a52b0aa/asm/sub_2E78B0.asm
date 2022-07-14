.text:002E78B0 sub_2E78B0 proc near                    ; CODE XREF: sub_2DF1B0+13A↑p
.text:002E78B0                                         ; sub_2E7840+41↑p
.text:002E78B0
.text:002E78B0 var_88= dword ptr -88h
.text:002E78B0 var_84= dword ptr -84h
.text:002E78B0 var_80= dword ptr -80h
.text:002E78B0 var_7C= dword ptr -7Ch
.text:002E78B0 var_78= dword ptr -78h
.text:002E78B0 Size= dword ptr -74h
.text:002E78B0 var_70= dword ptr -70h
.text:002E78B0 var_6C= dword ptr -6Ch
.text:002E78B0 var_68= dword ptr -68h
.text:002E78B0 var_64= dword ptr -64h
.text:002E78B0 var_60= dword ptr -60h
.text:002E78B0 var_5C= dword ptr -5Ch
.text:002E78B0 var_58= dword ptr -58h
.text:002E78B0 var_54= dword ptr -54h
.text:002E78B0 var_50= dword ptr -50h
.text:002E78B0 var_4C= dword ptr -4Ch
.text:002E78B0 var_48= dword ptr -48h
.text:002E78B0 var_44= dword ptr -44h
.text:002E78B0 Block= dword ptr -40h
.text:002E78B0 var_30= dword ptr -30h
.text:002E78B0 var_2C= dword ptr -2Ch
.text:002E78B0 Src= dword ptr -28h
.text:002E78B0 var_18= qword ptr -18h
.text:002E78B0 var_10= dword ptr -10h
.text:002E78B0 var_C= dword ptr -0Ch
.text:002E78B0 var_4= dword ptr -4
.text:002E78B0 arg_0= dword ptr  8
.text:002E78B0 arg_4= dword ptr  0Ch
.text:002E78B0 arg_8= dword ptr  10h
.text:002E78B0
.text:002E78B0 ; FUNCTION CHUNK AT .text:00333150 SIZE 0000002C BYTES
.text:002E78B0 ; FUNCTION CHUNK AT .text:00333181 SIZE 0000002A BYTES
.text:002E78B0
.text:002E78B0 push    ebp
.text:002E78B1 mov     ebp, esp
.text:002E78B3 push    0FFFFFFFFh
.text:002E78B5 push    offset SEH_4178B0
.text:002E78BA mov     eax, large fs:0
.text:002E78C0 push    eax
.text:002E78C1 sub     esp, 7Ch
.text:002E78C4 mov     eax, ___security_cookie
.text:002E78C9 xor     eax, ebp
.text:002E78CB mov     [ebp+var_10], eax
.text:002E78CE push    esi
.text:002E78CF push    edi
.text:002E78D0 push    eax
.text:002E78D1 lea     eax, [ebp+var_C]
.text:002E78D4 mov     large fs:0, eax
.text:002E78DA mov     [ebp+var_68], ecx
.text:002E78DD mov     eax, [ebp+arg_0]
.text:002E78E0 mov     esi, [ebp+arg_8]
.text:002E78E3 mov     [ebp+var_88], eax
.text:002E78E9 mov     [ebp+var_6C], eax
.text:002E78EC mov     eax, [ebp+arg_4]
.text:002E78EF mov     [ebp+var_70], 0
.text:002E78F6 mov     [ebp+var_48], eax
.text:002E78F9 xor     eax, eax
.text:002E78FB mov     [ebp+Block], 0
.text:002E7902 mov     [ebp+var_30], 0
.text:002E7909 mov     [ebp+var_2C], 0
.text:002E7910 mov     [ebp+var_64], esi
.text:002E7913 mov     [ebp+var_30], 0
.text:002E791A mov     [ebp+var_2C], 7
.text:002E7921 mov     word ptr [ebp+Block], ax
.text:002E7925 mov     [ebp+var_4], 1
.text:002E792C mov     edi, 7
.text:002E7931 mov     dword ptr [ebp+var_18], eax
.text:002E7934 mov     dword ptr [ebp+var_18], eax
.text:002E7937 mov     dword ptr [ebp+var_18+4], eax
.text:002E793A mov     [ebp+Src], eax
.text:002E793D mov     dword ptr [ebp+var_18+4], edi
.text:002E7940 mov     [ebp+var_44], eax
.text:002E7943 mov     [ebp+var_4C], edi
.text:002E7946 mov     word ptr [ebp+Src], ax
.text:002E794A mov     byte ptr [ebp+var_4], 2
.text:002E794E cmp     byte ptr [ecx+48h], 0
.text:002E7952 mov     eax, [ebp+var_48]
.text:002E7955 mov     [ebp+var_84], eax
.text:002E795B lea     eax, [ecx+40h]
.text:002E795E mov     [ebp+var_7C], eax
.text:002E7961 jnz     short loc_2E7970
.text:002E7963 mov     dword ptr [eax], 0
.text:002E7969 mov     dword ptr [eax+4], 0
.text:002E7970
.text:002E7970 loc_2E7970:                             ; CODE XREF: sub_2E78B0+B1↑j
.text:002E7970 push    0                               ; int
.text:002E7972 push    8                               ; int
.text:002E7974 lea     ecx, [ebp+Block]                ; Src
.text:002E7977 call    sub_2E37A0
.text:002E797C mov     edx, [ebp+var_68]
.text:002E797F mov     dword ptr [edx+4Ch], 0
.text:002E7986 cmp     [ebp+var_48], esi
.text:002E7989 jz      loc_2E7CE1
.text:002E798F mov     esi, [ebp+Src]
.text:002E7992
.text:002E7992 loc_2E7992:                             ; CODE XREF: sub_2E78B0+42B↓j
.text:002E7992 cmp     [ebp+var_2C], 8
.text:002E7996 lea     ecx, [ebp+Block]
.text:002E7999 mov     eax, [ebp+var_30]
.text:002E799C cmovnb  ecx, [ebp+Block]
.text:002E79A0 mov     [ebp+var_50], ecx
.text:002E79A3 lea     eax, [ecx+eax*2]
.text:002E79A6 mov     ecx, [edx+4]
.text:002E79A9 lea     edx, [ebp+var_80]
.text:002E79AC push    edx
.text:002E79AD push    eax
.text:002E79AE push    [ebp+var_50]
.text:002E79B1 mov     edx, [ecx]
.text:002E79B3 lea     eax, [ebp+var_48]
.text:002E79B6 push    eax
.text:002E79B7 push    [ebp+var_64]
.text:002E79BA push    [ebp+var_48]
.text:002E79BD mov     eax, [edx+18h]
.text:002E79C0 push    [ebp+var_7C]
.text:002E79C3 call    eax
.text:002E79C5 sub     eax, 0
.text:002E79C8 jz      loc_2E7B31
.text:002E79CE sub     eax, 1
.text:002E79D1 jz      loc_2E7B31
.text:002E79D7 sub     eax, 2
.text:002E79DA jnz     loc_2E7D76
.text:002E79E0 mov     ecx, [ebp+var_48]
.text:002E79E3 cmp     ecx, [ebp+var_64]
.text:002E79E6 jz      loc_2E7CCA
.text:002E79EC mov     edx, [ebp+var_44]
.text:002E79EF nop
.text:002E79F0
.text:002E79F0 loc_2E79F0:                             ; CODE XREF: sub_2E78B0+276↓j
.text:002E79F0 movzx   ecx, byte ptr [ecx]
.text:002E79F3 mov     [ebp+var_54], ecx
.text:002E79F6 cmp     edx, edi
.text:002E79F8 jnb     short loc_2E7A28
.text:002E79FA lea     eax, [edx+1]
.text:002E79FD cmp     edi, 8
.text:002E7A00 mov     dword ptr [ebp+var_18], eax
.text:002E7A03 lea     eax, [ebp+Src]
.text:002E7A06 cmovnb  eax, esi
.text:002E7A09 mov     [eax+edx*2], cx
.text:002E7A0D xor     ecx, ecx
.text:002E7A0F mov     [eax+edx*2+2], cx
.text:002E7A14 mov     edi, dword ptr [ebp+var_18+4]
.text:002E7A17 mov     edx, dword ptr [ebp+var_18]
.text:002E7A1A mov     esi, [ebp+Src]
.text:002E7A1D mov     [ebp+var_4C], edi
.text:002E7A20 mov     [ebp+var_44], edx
.text:002E7A23 jmp     loc_2E7B1C
.text:002E7A28 ; ---------------------------------------------------------------------------
.text:002E7A28
.text:002E7A28 loc_2E7A28:                             ; CODE XREF: sub_2E78B0+148↑j
.text:002E7A28 mov     ecx, edx
.text:002E7A2A mov     eax, 7FFFFFFEh
.text:002E7A2F sub     eax, ecx
.text:002E7A31 mov     [ebp+var_5C], ecx
.text:002E7A34 cmp     eax, 1
.text:002E7A37 jb      loc_2E7F25
.text:002E7A3D lea     eax, [ecx+1]
.text:002E7A40 mov     edx, edi
.text:002E7A42 mov     edi, eax
.text:002E7A44 mov     [ebp+var_44], eax
.text:002E7A47 or      edi, 7
.text:002E7A4A mov     [ebp+var_50], edx
.text:002E7A4D cmp     edi, 7FFFFFFEh
.text:002E7A53 jbe     short loc_2E7A5C
.text:002E7A55 mov     edi, 7FFFFFFEh
.text:002E7A5A jmp     short loc_2E7A7A
.text:002E7A5C ; ---------------------------------------------------------------------------
.text:002E7A5C
.text:002E7A5C loc_2E7A5C:                             ; CODE XREF: sub_2E78B0+1A3↑j
.text:002E7A5C mov     ecx, edx
.text:002E7A5E mov     eax, 7FFFFFFEh
.text:002E7A63 shr     ecx, 1
.text:002E7A65 sub     eax, ecx
.text:002E7A67 cmp     edx, eax
.text:002E7A69 jbe     short loc_2E7A72
.text:002E7A6B mov     edi, 7FFFFFFEh
.text:002E7A70 jmp     short loc_2E7A7A
.text:002E7A72 ; ---------------------------------------------------------------------------
.text:002E7A72
.text:002E7A72 loc_2E7A72:                             ; CODE XREF: sub_2E78B0+1B9↑j
.text:002E7A72 lea     eax, [edx+ecx]
.text:002E7A75 cmp     edi, eax
.text:002E7A77 cmovb   edi, eax
.text:002E7A7A
.text:002E7A7A loc_2E7A7A:                             ; CODE XREF: sub_2E78B0+1AA↑j
.text:002E7A7A                                         ; sub_2E78B0+1C0↑j
.text:002E7A7A lea     eax, [edi+1]
.text:002E7A7D mov     [ebp+var_4C], edi
.text:002E7A80 push    eax
.text:002E7A81 lea     ecx, [ebp+Src]
.text:002E7A84 call    sub_2E3480
.text:002E7A89 cmp     [ebp+var_50], 8
.text:002E7A8D mov     ecx, eax
.text:002E7A8F mov     eax, [ebp+var_44]
.text:002E7A92 mov     dword ptr [ebp+var_18], eax
.text:002E7A95 mov     eax, [ebp+var_5C]
.text:002E7A98 mov     [ebp+var_58], ecx
.text:002E7A9B mov     dword ptr [ebp+var_18+4], edi
.text:002E7A9E lea     edx, [eax+eax]
.text:002E7AA1 lea     eax, [ecx+edx]
.text:002E7AA4 mov     [ebp+var_60], eax
.text:002E7AA7 push    edx                             ; Size
.text:002E7AA8 jb      short loc_2E7AF7
.text:002E7AAA push    esi                             ; Src
.text:002E7AAB push    ecx                             ; void *
.text:002E7AAC call    _memmove
.text:002E7AB1 mov     eax, [ebp+var_60]
.text:002E7AB4 add     esp, 0Ch
.text:002E7AB7 mov     ecx, [ebp+var_54]
.text:002E7ABA mov     [eax], cx
.text:002E7ABD xor     ecx, ecx
.text:002E7ABF mov     [eax+2], cx
.text:002E7AC3 mov     eax, [ebp+var_50]
.text:002E7AC6 lea     ecx, ds:2[eax*2]
.text:002E7ACD mov     eax, esi
.text:002E7ACF cmp     ecx, 1000h
.text:002E7AD5 jb      short loc_2E7AEB
.text:002E7AD7 mov     esi, [eax-4]
.text:002E7ADA add     ecx, 23h ; '#'
.text:002E7ADD sub     eax, esi
.text:002E7ADF add     eax, 0FFFFFFFCh
.text:002E7AE2 cmp     eax, 1Fh
.text:002E7AE5 ja      loc_2E7F2A
.text:002E7AEB
.text:002E7AEB loc_2E7AEB:                             ; CODE XREF: sub_2E78B0+225↑j
.text:002E7AEB push    ecx
.text:002E7AEC push    esi                             ; Block
.text:002E7AED call    sub_30851F
.text:002E7AF2 add     esp, 8
.text:002E7AF5 jmp     short loc_2E7B13
.text:002E7AF7 ; ---------------------------------------------------------------------------
.text:002E7AF7
.text:002E7AF7 loc_2E7AF7:                             ; CODE XREF: sub_2E78B0+1F8↑j
.text:002E7AF7 lea     eax, [ebp+Src]
.text:002E7AFA push    eax                             ; Src
.text:002E7AFB push    ecx                             ; void *
.text:002E7AFC call    _memmove
.text:002E7B01 mov     eax, [ebp+var_60]
.text:002E7B04 add     esp, 0Ch
.text:002E7B07 mov     ecx, [ebp+var_54]
.text:002E7B0A mov     [eax], cx
.text:002E7B0D xor     ecx, ecx
.text:002E7B0F mov     [eax+2], cx
.text:002E7B13
.text:002E7B13 loc_2E7B13:                             ; CODE XREF: sub_2E78B0+245↑j
.text:002E7B13 mov     esi, [ebp+var_58]
.text:002E7B16 mov     edx, [ebp+var_44]
.text:002E7B19 mov     [ebp+Src], esi
.text:002E7B1C
.text:002E7B1C loc_2E7B1C:                             ; CODE XREF: sub_2E78B0+173↑j
.text:002E7B1C mov     ecx, [ebp+var_48]
.text:002E7B1F inc     ecx
.text:002E7B20 mov     [ebp+var_48], ecx
.text:002E7B23 cmp     ecx, [ebp+var_64]
.text:002E7B26 jnz     loc_2E79F0
.text:002E7B2C jmp     loc_2E7CCA
.text:002E7B31 ; ---------------------------------------------------------------------------
.text:002E7B31
.text:002E7B31 loc_2E7B31:                             ; CODE XREF: sub_2E78B0+118↑j
.text:002E7B31                                         ; sub_2E78B0+121↑j
.text:002E7B31 mov     edx, [ebp+var_80]
.text:002E7B34 mov     eax, [ebp+var_50]
.text:002E7B37 cmp     eax, edx
.text:002E7B39 jnb     loc_2E7CB1
.text:002E7B3F mov     ecx, [ebp+var_44]
.text:002E7B42 sub     edx, eax
.text:002E7B44 mov     eax, edi
.text:002E7B46 sar     edx, 1
.text:002E7B48 sub     eax, ecx
.text:002E7B4A mov     [ebp+var_58], edx
.text:002E7B4D cmp     edx, eax
.text:002E7B4F ja      short loc_2E7B94
.text:002E7B51 cmp     [ebp+var_4C], 8
.text:002E7B55 lea     eax, [ecx+edx]
.text:002E7B58 mov     dword ptr [ebp+var_18], eax
.text:002E7B5B lea     edi, [ebp+Src]
.text:002E7B5E cmovnb  edi, esi
.text:002E7B61 lea     eax, [edx+edx]
.text:002E7B64 push    eax                             ; Size
.text:002E7B65 push    [ebp+var_50]                    ; Src
.text:002E7B68 lea     ecx, [edi+ecx*2]
.text:002E7B6B push    ecx                             ; void *
.text:002E7B6C call    _memmove
.text:002E7B71 mov     eax, [ebp+var_44]
.text:002E7B74 add     esp, 0Ch
.text:002E7B77 add     eax, [ebp+var_58]
.text:002E7B7A xor     ecx, ecx
.text:002E7B7C mov     [edi+eax*2], cx
.text:002E7B80 mov     edi, dword ptr [ebp+var_18+4]
.text:002E7B83 mov     eax, dword ptr [ebp+var_18]
.text:002E7B86 mov     esi, [ebp+Src]
.text:002E7B89 mov     [ebp+var_4C], edi
.text:002E7B8C mov     [ebp+var_44], eax
.text:002E7B8F jmp     loc_2E7CC7
.text:002E7B94 ; ---------------------------------------------------------------------------
.text:002E7B94
.text:002E7B94 loc_2E7B94:                             ; CODE XREF: sub_2E78B0+29F↑j
.text:002E7B94 mov     eax, 7FFFFFFEh
.text:002E7B99 mov     [ebp+var_54], ecx
.text:002E7B9C sub     eax, ecx
.text:002E7B9E cmp     eax, edx
.text:002E7BA0 jb      loc_2E7F25
.text:002E7BA6 lea     eax, [edx+ecx]
.text:002E7BA9 mov     edx, edi
.text:002E7BAB mov     edi, eax
.text:002E7BAD mov     [ebp+var_44], eax
.text:002E7BB0 or      edi, 7
.text:002E7BB3 mov     [ebp+var_60], edx
.text:002E7BB6 cmp     edi, 7FFFFFFEh
.text:002E7BBC jbe     short loc_2E7BC5
.text:002E7BBE mov     edi, 7FFFFFFEh
.text:002E7BC3 jmp     short loc_2E7BE3
.text:002E7BC5 ; ---------------------------------------------------------------------------
.text:002E7BC5
.text:002E7BC5 loc_2E7BC5:                             ; CODE XREF: sub_2E78B0+30C↑j
.text:002E7BC5 mov     ecx, edx
.text:002E7BC7 mov     eax, 7FFFFFFEh
.text:002E7BCC shr     ecx, 1
.text:002E7BCE sub     eax, ecx
.text:002E7BD0 cmp     edx, eax
.text:002E7BD2 jbe     short loc_2E7BDB
.text:002E7BD4 mov     edi, 7FFFFFFEh
.text:002E7BD9 jmp     short loc_2E7BE3
.text:002E7BDB ; ---------------------------------------------------------------------------
.text:002E7BDB
.text:002E7BDB loc_2E7BDB:                             ; CODE XREF: sub_2E78B0+322↑j
.text:002E7BDB lea     eax, [edx+ecx]
.text:002E7BDE cmp     edi, eax
.text:002E7BE0 cmovb   edi, eax
.text:002E7BE3
.text:002E7BE3 loc_2E7BE3:                             ; CODE XREF: sub_2E78B0+313↑j
.text:002E7BE3                                         ; sub_2E78B0+329↑j
.text:002E7BE3 lea     eax, [edi+1]
.text:002E7BE6 mov     [ebp+var_4C], edi
.text:002E7BE9 push    eax
.text:002E7BEA lea     ecx, [ebp+Src]
.text:002E7BED call    sub_2E3480
.text:002E7BF2 mov     edx, eax
.text:002E7BF4 mov     eax, [ebp+var_44]
.text:002E7BF7 mov     dword ptr [ebp+var_18], eax
.text:002E7BFA mov     eax, [ebp+var_54]
.text:002E7BFD mov     [ebp+var_5C], edx
.text:002E7C00 mov     dword ptr [ebp+var_18+4], edi
.text:002E7C03 lea     ecx, [eax+eax]
.text:002E7C06 lea     eax, [ecx+edx]
.text:002E7C09 mov     [ebp+Size], ecx
.text:002E7C0C mov     ecx, [ebp+var_58]
.text:002E7C0F push    [ebp+Size]                      ; Size
.text:002E7C12 mov     [ebp+var_78], eax
.text:002E7C15 lea     eax, [ecx+ecx]
.text:002E7C18 mov     [ebp+var_58], eax
.text:002E7C1B mov     eax, [ebp+var_54]
.text:002E7C1E add     eax, ecx
.text:002E7C20 cmp     [ebp+var_60], 8
.text:002E7C24 lea     eax, [edx+eax*2]
.text:002E7C27 mov     [ebp+var_54], eax
.text:002E7C2A jb      short loc_2E7C86
.text:002E7C2C push    esi                             ; Src
.text:002E7C2D push    edx                             ; void *
.text:002E7C2E call    _memmove
.text:002E7C33 push    [ebp+var_58]                    ; Size
.text:002E7C36 push    [ebp+var_50]                    ; Src
.text:002E7C39 push    [ebp+var_78]                    ; void *
.text:002E7C3C call    _memmove
.text:002E7C41 mov     eax, [ebp+var_54]
.text:002E7C44 xor     ecx, ecx
.text:002E7C46 add     esp, 18h
.text:002E7C49 mov     [eax], cx
.text:002E7C4C mov     eax, [ebp+var_60]
.text:002E7C4F lea     ecx, ds:2[eax*2]
.text:002E7C56 mov     eax, esi
.text:002E7C58 cmp     ecx, 1000h
.text:002E7C5E jb      short loc_2E7C74
.text:002E7C60 mov     esi, [eax-4]
.text:002E7C63 add     ecx, 23h ; '#'
.text:002E7C66 sub     eax, esi
.text:002E7C68 add     eax, 0FFFFFFFCh
.text:002E7C6B cmp     eax, 1Fh
.text:002E7C6E ja      loc_2E7F2A
.text:002E7C74
.text:002E7C74 loc_2E7C74:                             ; CODE XREF: sub_2E78B0+3AE↑j
.text:002E7C74 push    ecx
.text:002E7C75 push    esi                             ; Block
.text:002E7C76 call    sub_30851F
.text:002E7C7B mov     esi, [ebp+var_5C]
.text:002E7C7E add     esp, 8
.text:002E7C81 mov     [ebp+Src], esi
.text:002E7C84 jmp     short loc_2E7CC7
.text:002E7C86 ; ---------------------------------------------------------------------------
.text:002E7C86
.text:002E7C86 loc_2E7C86:                             ; CODE XREF: sub_2E78B0+37A↑j
.text:002E7C86 lea     eax, [ebp+Src]
.text:002E7C89 push    eax                             ; Src
.text:002E7C8A push    edx                             ; void *
.text:002E7C8B call    _memmove
.text:002E7C90 push    [ebp+var_58]                    ; Size
.text:002E7C93 push    [ebp+var_50]                    ; Src
.text:002E7C96 push    [ebp+var_78]                    ; void *
.text:002E7C99 call    _memmove
.text:002E7C9E mov     eax, [ebp+var_54]
.text:002E7CA1 add     esp, 18h
.text:002E7CA4 mov     esi, [ebp+var_5C]
.text:002E7CA7 xor     ecx, ecx
.text:002E7CA9 mov     [ebp+Src], esi
.text:002E7CAC mov     [eax], cx
.text:002E7CAF jmp     short loc_2E7CC7
.text:002E7CB1 ; ---------------------------------------------------------------------------
.text:002E7CB1
.text:002E7CB1 loc_2E7CB1:                             ; CODE XREF: sub_2E78B0+289↑j
.text:002E7CB1 cmp     [ebp+var_30], 10h
.text:002E7CB5 jnb     loc_2E7E3B
.text:002E7CBB push    0                               ; int
.text:002E7CBD push    8                               ; int
.text:002E7CBF lea     ecx, [ebp+Block]                ; Src
.text:002E7CC2 call    sub_2E37A0
.text:002E7CC7
.text:002E7CC7 loc_2E7CC7:                             ; CODE XREF: sub_2E78B0+2DF↑j
.text:002E7CC7                                         ; sub_2E78B0+3D4↑j ...
.text:002E7CC7 mov     ecx, [ebp+var_48]
.text:002E7CCA
.text:002E7CCA loc_2E7CCA:                             ; CODE XREF: sub_2E78B0+136↑j
.text:002E7CCA                                         ; sub_2E78B0+27C↑j
.text:002E7CCA mov     edx, [ebp+var_68]
.text:002E7CCD mov     eax, ecx
.text:002E7CCF sub     eax, [ebp+var_84]
.text:002E7CD5 mov     [edx+4Ch], eax
.text:002E7CD8 cmp     ecx, [ebp+var_64]
.text:002E7CDB jnz     loc_2E7992
.text:002E7CE1
.text:002E7CE1 loc_2E7CE1:                             ; CODE XREF: sub_2E78B0+D9↑j
.text:002E7CE1 mov     esi, [ebp+var_6C]
.text:002E7CE4 xor     eax, eax
.text:002E7CE6 movups  xmm0, xmmword ptr [ebp+Src]
.text:002E7CEA mov     word ptr [ebp+Src], ax
.text:002E7CEE mov     [ebp+var_70], 1
.text:002E7CF5 mov     dword ptr [esi], 0
.text:002E7CFB mov     dword ptr [esi+10h], 0
.text:002E7D02 mov     dword ptr [esi+14h], 0
.text:002E7D09 movups  xmmword ptr [esi], xmm0
.text:002E7D0C movq    xmm0, [ebp+var_18]
.text:002E7D11 movq    qword ptr [esi+10h], xmm0
.text:002E7D16 mov     dword ptr [ebp+var_18], 0
.text:002E7D1D mov     dword ptr [ebp+var_18+4], 7
.text:002E7D24 mov     byte ptr [ebp+var_4], 1
.text:002E7D28 mov     dword ptr [ebp+var_18], eax
.text:002E7D2B mov     dword ptr [ebp+var_18+4], 7
.text:002E7D32 mov     word ptr [ebp+Src], ax
.text:002E7D36 mov     byte ptr [ebp+var_4], al
.text:002E7D39 mov     ecx, [ebp+var_2C]
.text:002E7D3C cmp     ecx, 8
.text:002E7D3F jb      loc_2E7EED
.text:002E7D45 mov     edx, [ebp+Block]
.text:002E7D48 lea     ecx, ds:2[ecx*2]
.text:002E7D4F mov     eax, edx
.text:002E7D51 cmp     ecx, 1000h
.text:002E7D57 jb      loc_2E7EE3
.text:002E7D5D mov     edx, [eax-4]
.text:002E7D60 add     ecx, 23h ; '#'
.text:002E7D63 sub     eax, edx
.text:002E7D65 add     eax, 0FFFFFFFCh
.text:002E7D68 cmp     eax, 1Fh
.text:002E7D6B ja      loc_2E7F20
.text:002E7D71 jmp     loc_2E7EE3
.text:002E7D76 ; ---------------------------------------------------------------------------
.text:002E7D76
.text:002E7D76 loc_2E7D76:                             ; CODE XREF: sub_2E78B0+12A↑j
.text:002E7D76 mov     ecx, [ebp+var_68]
.text:002E7D79 cmp     byte ptr [ecx+4Ah], 0
.text:002E7D7D jz      loc_2E7F2F
.text:002E7D83 lea     eax, [ecx+28h]
.text:002E7D86 mov     ecx, [ebp+var_6C]
.text:002E7D89 push    eax                             ; Src
.text:002E7D8A call    sub_2D6BD0
.text:002E7D8F mov     [ebp+var_70], 1
.text:002E7D96 mov     byte ptr [ebp+var_4], 1
.text:002E7D9A cmp     edi, 8
.text:002E7D9D jb      short loc_2E7DCE
.text:002E7D9F lea     edi, ds:2[edi*2]
.text:002E7DA6 mov     eax, esi
.text:002E7DA8 cmp     edi, 1000h
.text:002E7DAE jb      short loc_2E7DC4
.text:002E7DB0 mov     esi, [eax-4]
.text:002E7DB3 add     edi, 23h ; '#'
.text:002E7DB6 sub     eax, esi
.text:002E7DB8 add     eax, 0FFFFFFFCh
.text:002E7DBB cmp     eax, 1Fh
.text:002E7DBE ja      loc_2E7F2A
.text:002E7DC4
.text:002E7DC4 loc_2E7DC4:                             ; CODE XREF: sub_2E78B0+4FE↑j
.text:002E7DC4 push    edi
.text:002E7DC5 push    esi                             ; Block
.text:002E7DC6 call    sub_30851F
.text:002E7DCB add     esp, 8
.text:002E7DCE
.text:002E7DCE loc_2E7DCE:                             ; CODE XREF: sub_2E78B0+4ED↑j
.text:002E7DCE xor     eax, eax
.text:002E7DD0 mov     dword ptr [ebp+var_18], 0
.text:002E7DD7 mov     dword ptr [ebp+var_18+4], 7
.text:002E7DDE mov     word ptr [ebp+Src], ax
.text:002E7DE2 mov     byte ptr [ebp+var_4], al
.text:002E7DE5 mov     ecx, [ebp+var_2C]
.text:002E7DE8 cmp     ecx, 8
.text:002E7DEB jb      short loc_2E7E1F
.text:002E7DED mov     edx, [ebp+Block]
.text:002E7DF0 lea     ecx, ds:2[ecx*2]
.text:002E7DF7 mov     eax, edx
.text:002E7DF9 cmp     ecx, 1000h
.text:002E7DFF jb      short loc_2E7E15
.text:002E7E01 mov     edx, [eax-4]
.text:002E7E04 add     ecx, 23h ; '#'
.text:002E7E07 sub     eax, edx
.text:002E7E09 add     eax, 0FFFFFFFCh
.text:002E7E0C cmp     eax, 1Fh
.text:002E7E0F ja      loc_2E7F2A
.text:002E7E15
.text:002E7E15 loc_2E7E15:                             ; CODE XREF: sub_2E78B0+54F↑j
.text:002E7E15                                         ; sub_2E78B0+618↓j ...
.text:002E7E15 push    ecx
.text:002E7E16 push    edx                             ; Block
.text:002E7E17 call    sub_30851F
.text:002E7E1C add     esp, 8
.text:002E7E1F
.text:002E7E1F loc_2E7E1F:                             ; CODE XREF: sub_2E78B0+53B↑j
.text:002E7E1F                                         ; sub_2E78B0+600↓j
.text:002E7E1F xor     eax, eax
.text:002E7E21 mov     [ebp+var_30], 0
.text:002E7E28 mov     [ebp+var_2C], 7
.text:002E7E2F mov     word ptr [ebp+Block], ax
.text:002E7E33 mov     eax, [ebp+var_6C]
.text:002E7E36 jmp     loc_2E7F03
.text:002E7E3B ; ---------------------------------------------------------------------------
.text:002E7E3B
.text:002E7E3B loc_2E7E3B:                             ; CODE XREF: sub_2E78B0+405↑j
.text:002E7E3B mov     ecx, [ebp+var_68]
.text:002E7E3E cmp     byte ptr [ecx+4Ah], 0
.text:002E7E42 jz      loc_2E7F2F
.text:002E7E48 lea     eax, [ecx+28h]
.text:002E7E4B mov     ecx, [ebp+var_6C]
.text:002E7E4E push    eax                             ; Src
.text:002E7E4F call    sub_2D6BD0
.text:002E7E54 mov     [ebp+var_70], 1
.text:002E7E5B mov     byte ptr [ebp+var_4], 1
.text:002E7E5F cmp     edi, 8
.text:002E7E62 jb      short loc_2E7E93
.text:002E7E64 lea     edi, ds:2[edi*2]
.text:002E7E6B mov     eax, esi
.text:002E7E6D cmp     edi, 1000h
.text:002E7E73 jb      short loc_2E7E89
.text:002E7E75 mov     esi, [eax-4]
.text:002E7E78 add     edi, 23h ; '#'
.text:002E7E7B sub     eax, esi
.text:002E7E7D add     eax, 0FFFFFFFCh
.text:002E7E80 cmp     eax, 1Fh
.text:002E7E83 ja      loc_2E7F2A
.text:002E7E89
.text:002E7E89 loc_2E7E89:                             ; CODE XREF: sub_2E78B0+5C3↑j
.text:002E7E89 push    edi
.text:002E7E8A push    esi                             ; Block
.text:002E7E8B call    sub_30851F
.text:002E7E90 add     esp, 8
.text:002E7E93
.text:002E7E93 loc_2E7E93:                             ; CODE XREF: sub_2E78B0+5B2↑j
.text:002E7E93 xor     eax, eax
.text:002E7E95 mov     dword ptr [ebp+var_18], 0
.text:002E7E9C mov     dword ptr [ebp+var_18+4], 7
.text:002E7EA3 mov     word ptr [ebp+Src], ax
.text:002E7EA7 mov     byte ptr [ebp+var_4], al
.text:002E7EAA mov     ecx, [ebp+var_2C]
.text:002E7EAD cmp     ecx, 8
.text:002E7EB0 jb      loc_2E7E1F
.text:002E7EB6 mov     edx, [ebp+Block]
.text:002E7EB9 lea     ecx, ds:2[ecx*2]
.text:002E7EC0 mov     eax, edx
.text:002E7EC2 cmp     ecx, 1000h
.text:002E7EC8 jb      loc_2E7E15
.text:002E7ECE mov     edx, [eax-4]
.text:002E7ED1 add     ecx, 23h ; '#'
.text:002E7ED4 sub     eax, edx
.text:002E7ED6 add     eax, 0FFFFFFFCh
.text:002E7ED9 cmp     eax, 1Fh
.text:002E7EDC ja      short loc_2E7F2A
.text:002E7EDE jmp     loc_2E7E15
.text:002E7EE3 ; ---------------------------------------------------------------------------
.text:002E7EE3
.text:002E7EE3 loc_2E7EE3:                             ; CODE XREF: sub_2E78B0+4A7↑j
.text:002E7EE3                                         ; sub_2E78B0+4C1↑j
.text:002E7EE3 push    ecx
.text:002E7EE4 push    edx                             ; Block
.text:002E7EE5 call    sub_30851F
.text:002E7EEA add     esp, 8
.text:002E7EED
.text:002E7EED loc_2E7EED:                             ; CODE XREF: sub_2E78B0+48F↑j
.text:002E7EED xor     eax, eax
.text:002E7EEF mov     [ebp+var_30], 0
.text:002E7EF6 mov     [ebp+var_2C], 7
.text:002E7EFD mov     word ptr [ebp+Block], ax
.text:002E7F01 mov     eax, esi
.text:002E7F03
.text:002E7F03 loc_2E7F03:                             ; CODE XREF: sub_2E78B0+586↑j
.text:002E7F03 mov     ecx, [ebp+var_C]
.text:002E7F06 mov     large fs:0, ecx
.text:002E7F0D pop     ecx
.text:002E7F0E pop     edi
.text:002E7F0F pop     esi
.text:002E7F10 mov     ecx, [ebp+var_10]
.text:002E7F13 xor     ecx, ebp                        ; StackCookie
.text:002E7F15 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002E7F1A mov     esp, ebp
.text:002E7F1C pop     ebp
.text:002E7F1D retn    0Ch
.text:002E7F20 ; ---------------------------------------------------------------------------
.text:002E7F20
.text:002E7F20 loc_2E7F20:                             ; CODE XREF: sub_2E78B0+4BB↑j
.text:002E7F20 call    __invalid_parameter_noinfo_noreturn
.text:002E7F25 ; ---------------------------------------------------------------------------
.text:002E7F25
.text:002E7F25 loc_2E7F25:                             ; CODE XREF: sub_2E78B0+187↑j
.text:002E7F25                                         ; sub_2E78B0+2F0↑j
.text:002E7F25 call    sub_2E2ED0
.text:002E7F2A ; ---------------------------------------------------------------------------
.text:002E7F2A
.text:002E7F2A loc_2E7F2A:                             ; CODE XREF: sub_2E78B0+235↑j
.text:002E7F2A                                         ; sub_2E78B0+3BE↑j ...
.text:002E7F2A call    __invalid_parameter_noinfo_noreturn
.text:002E7F2F ; ---------------------------------------------------------------------------
.text:002E7F2F
.text:002E7F2F loc_2E7F2F:                             ; CODE XREF: sub_2E78B0+4CD↑j
.text:002E7F2F                                         ; sub_2E78B0+592↑j
.text:002E7F2F push    offset aBadConversion           ; "bad conversion"
.text:002E7F34 call    sub_2E2A10
.text:002E7F34 sub_2E78B0 endp
.text:002E7F34