.text:002D5180 ; int __cdecl sub_2D5180(int, int, void *Block, int, int, int)
.text:002D5180 sub_2D5180 proc near                    ; CODE XREF: sub_2EC5E0+153↓p
.text:002D5180                                         ; sub_2EC5E0+245↓p ...
.text:002D5180
.text:002D5180 var_10= dword ptr -10h
.text:002D5180 var_C= dword ptr -0Ch
.text:002D5180 var_4= dword ptr -4
.text:002D5180 arg_0= dword ptr  8
.text:002D5180 lpFileName= dword ptr  0Ch
.text:002D5180 Block= dword ptr  10h
.text:002D5180 arg_C= dword ptr  14h
.text:002D5180 arg_10= dword ptr  18h
.text:002D5180 arg_14= dword ptr  1Ch
.text:002D5180
.text:002D5180 ; FUNCTION CHUNK AT .text:00330030 SIZE 00000010 BYTES
.text:002D5180 ; FUNCTION CHUNK AT .text:00330045 SIZE 0000001D BYTES
.text:002D5180
.text:002D5180 push    ebp
.text:002D5181 mov     ebp, esp
.text:002D5183 push    0FFFFFFFFh
.text:002D5185 push    offset SEH_405180
.text:002D518A mov     eax, large fs:0
.text:002D5190 push    eax
.text:002D5191 push    ecx
.text:002D5192 push    ebx
.text:002D5193 push    esi
.text:002D5194 push    edi
.text:002D5195 mov     eax, ___security_cookie
.text:002D519A xor     eax, ebp
.text:002D519C push    eax                             ; int
.text:002D519D lea     eax, [ebp+var_C]
.text:002D51A0 mov     large fs:0, eax
.text:002D51A6 mov     edi, [ebp+Block]
.text:002D51A9 mov     esi, 9
.text:002D51AE test    dword ptr [edi], 400h
.text:002D51B4 jz      short loc_2D5226
.text:002D51B6 push    [ebp+arg_C]                     ; int
.text:002D51B9 lea     eax, [ebp+Block]
.text:002D51BC push    [ebp+lpFileName]                ; lpFileName
.text:002D51BF push    eax                             ; int
.text:002D51C0 call    sub_2E8100
.text:002D51C5 add     esp, 0Ch
.text:002D51C8 mov     [ebp+var_4], 0
.text:002D51CF mov     ebx, [eax]
.text:002D51D1 mov     dword ptr [eax], 0
.text:002D51D7 mov     [ebp+var_10], ebx
.text:002D51DA mov     byte ptr [ebp+var_4], 2
.text:002D51DE mov     eax, [ebp+Block]
.text:002D51E1 test    eax, eax
.text:002D51E3 jz      short loc_2D51EE
.text:002D51E5 push    eax                             ; Block
.text:002D51E6 call    _free
.text:002D51EB add     esp, 4
.text:002D51EE
.text:002D51EE loc_2D51EE:                             ; CODE XREF: sub_2D5180+63↑j
.text:002D51EE mov     eax, [ebp+arg_C]
.text:002D51F1 cmp     dword ptr [eax], 0
.text:002D51F4 jnz     short loc_2D520D
.text:002D51F6 test    ebx, ebx
.text:002D51F8 jz      short loc_2D520D
.text:002D51FA mov     eax, [ebx]
.text:002D51FC test    eax, eax
.text:002D51FE jns     short loc_2D520D
.text:002D5200 cmp     eax, 0A000000Ch
.text:002D5205 mov     ecx, 4
.text:002D520A cmovz   esi, ecx
.text:002D520D
.text:002D520D loc_2D520D:                             ; CODE XREF: sub_2D5180+74↑j
.text:002D520D                                         ; sub_2D5180+78↑j ...
.text:002D520D mov     [ebp+var_4], 0FFFFFFFFh
.text:002D5214 test    ebx, ebx
.text:002D5216 jz      short loc_2D5221
.text:002D5218 push    ebx                             ; Block
.text:002D5219 call    _free
.text:002D521E add     esp, 4
.text:002D5221
.text:002D5221 loc_2D5221:                             ; CODE XREF: sub_2D5180+96↑j
.text:002D5221 cmp     esi, 9
.text:002D5224 jnz     short loc_2D5232
.text:002D5226
.text:002D5226 loc_2D5226:                             ; CODE XREF: sub_2D5180+34↑j
.text:002D5226 movzx   esi, byte ptr [edi]
.text:002D5229 and     esi, 10h
.text:002D522C or      esi, 20h
.text:002D522F shr     esi, 4
.text:002D5232
.text:002D5232 loc_2D5232:                             ; CODE XREF: sub_2D5180+A4↑j
.text:002D5232 test    byte ptr [edi], 1
.text:002D5235 mov     ecx, 124h
.text:002D523A push    [ebp+lpFileName]                ; void *
.text:002D523D mov     eax, 1B6h
.text:002D5242 cmovnz  eax, ecx
.text:002D5245 movzx   ebx, ax
.text:002D5248 mov     eax, ebx
.text:002D524A mov     [ebp+Block], eax
.text:002D524D call    sub_2E8310
.text:002D5252 add     esp, 4
.text:002D5255 test    al, al
.text:002D5257 jz      short loc_2D5262
.text:002D5259 or      ebx, 49h
.text:002D525C movzx   eax, bx
.text:002D525F mov     [ebp+Block], eax
.text:002D5262
.text:002D5262 loc_2D5262:                             ; CODE XREF: sub_2D5180+D7↑j
.text:002D5262 mov     edx, [ebp+arg_10]
.text:002D5265 test    edx, edx
.text:002D5267 jz      short loc_2D5276
.text:002D5269 mov     ecx, [edi+1Ch]
.text:002D526C xor     eax, eax
.text:002D526E or      eax, [edi+20h]
.text:002D5271 mov     [edx], eax
.text:002D5273 mov     [edx+4], ecx
.text:002D5276
.text:002D5276 loc_2D5276:                             ; CODE XREF: sub_2D5180+E7↑j
.text:002D5276 mov     ebx, [ebp+arg_14]
.text:002D5279 test    ebx, ebx
.text:002D527B jz      short loc_2D528E
.text:002D527D lea     eax, [edi+14h]
.text:002D5280 push    eax
.text:002D5281 call    sub_2ECE10
.text:002D5286 add     esp, 4
.text:002D5289 mov     [ebx], eax
.text:002D528B mov     [ebx+4], edx
.text:002D528E
.text:002D528E loc_2D528E:                             ; CODE XREF: sub_2D5180+FB↑j
.text:002D528E mov     eax, [ebp+arg_0]
.text:002D5291 mov     ecx, [ebp+Block]
.text:002D5294 mov     [eax], esi
.text:002D5296 mov     [eax+4], cx
.text:002D529A mov     ecx, [ebp+var_C]
.text:002D529D mov     large fs:0, ecx
.text:002D52A4 pop     ecx
.text:002D52A5 pop     edi
.text:002D52A6 pop     esi
.text:002D52A7 pop     ebx
.text:002D52A8 mov     esp, ebp
.text:002D52AA pop     ebp
.text:002D52AB retn
.text:002D52AB sub_2D5180 endp
.text:002D52AB