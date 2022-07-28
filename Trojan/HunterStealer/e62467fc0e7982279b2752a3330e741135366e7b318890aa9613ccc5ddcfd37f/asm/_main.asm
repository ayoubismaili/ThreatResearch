.text:004501CC ; int __cdecl main(int argc, const char **argv, const char **envp)
.text:004501CC _main:                                  ; CODE XREF: __scrt_common_main_seh(void)+F5↓p
.text:004501CC push    324h
.text:004501D1 mov     eax, offset sub_4711C9
.text:004501D6 call    __EH_prolog3_GS
.text:004501DB push    offset a10000111110000          ; "100001111100000101101010001010010110111"...
.text:004501E0 xor     ebx, ebx
.text:004501E2 push    ebx
.text:004501E3 push    ebx
.text:004501E4 call    ds:CreateMutexA
.text:004501EA push    ebx
.text:004501EB push    eax
.text:004501EC mov     [ebp-330h], eax
.text:004501F2 call    ds:WaitForSingleObject
.text:004501F8 test    eax, eax
.text:004501FA jnz     loc_450492
.text:00450200
.text:00450200 loc_450200:                             ; CODE XREF: .text:0045020A↓j
.text:00450200 push    1
.text:00450202 call    ds:GetKeyState
.text:00450208 test    al, al
.text:0045020A jns     short loc_450200
.text:0045020C push    ebx
.text:0045020D call    unknown_libname_35              ; Microsoft VisualC universal runtime
.text:00450212 push    eax
.text:00450213 call    _srand
.text:00450218 mov     esi, ds:SHGetFolderPathA
.text:0045021E lea     eax, [ebp-114h]
.text:00450224 pop     ecx
.text:00450225 pop     ecx
.text:00450226 push    eax
.text:00450227 push    ebx
.text:00450228 push    ebx
.text:00450229 push    1Ch
.text:0045022B push    ebx
.text:0045022C call    esi ; SHGetFolderPathA
.text:0045022E lea     ecx, [ebp-114h]
.text:00450234 lea     edx, [ecx+1]
.text:00450237
.text:00450237 loc_450237:                             ; CODE XREF: .text:0045023C↓j
.text:00450237 mov     al, [ecx]
.text:00450239 inc     ecx
.text:0045023A test    al, al
.text:0045023C jnz     short loc_450237
.text:0045023E sub     ecx, edx
.text:00450240 lea     eax, [ebp-114h]
.text:00450246 push    ecx
.text:00450247 push    eax
.text:00450248 mov     ecx, offset unk_485BF0
.text:0045024D call    sub_451111
.text:00450252 lea     eax, [ebp-218h]
.text:00450258 push    eax
.text:00450259 push    104h
.text:0045025E call    ds:GetTempPathA
.text:00450264 lea     ecx, [ebp-218h]
.text:0045026A lea     edx, [ecx+1]
.text:0045026D
.text:0045026D loc_45026D:                             ; CODE XREF: .text:00450272↓j
.text:0045026D mov     al, [ecx]
.text:0045026F inc     ecx
.text:00450270 test    al, al
.text:00450272 jnz     short loc_45026D
.text:00450274 sub     ecx, edx
.text:00450276 lea     eax, [ebp-218h]
.text:0045027C push    ecx
.text:0045027D push    eax
.text:0045027E mov     ecx, offset unk_485C08
.text:00450283 call    sub_451111
.text:00450288 lea     eax, [ebp-31Ch]
.text:0045028E push    eax
.text:0045028F push    ebx
.text:00450290 push    ebx
.text:00450291 push    1Ah
.text:00450293 push    ebx
.text:00450294 call    esi ; SHGetFolderPathA
.text:00450296 lea     ecx, [ebp-31Ch]
.text:0045029C lea     edx, [ecx+1]
.text:0045029F
.text:0045029F loc_45029F:                             ; CODE XREF: .text:004502A4↓j
.text:0045029F mov     al, [ecx]
.text:004502A1 inc     ecx
.text:004502A2 test    al, al
.text:004502A4 jnz     short loc_45029F
.text:004502A6 sub     ecx, edx
.text:004502A8 lea     eax, [ebp-31Ch]
.text:004502AE push    ecx
.text:004502AF push    eax
.text:004502B0 mov     ecx, offset Buf2
.text:004502B5 call    sub_451111
.text:004502BA mov     edi, ebx
.text:004502BC mov     [ebp-324h], ebx
.text:004502C2 mov     esi, ebx
.text:004502C4 mov     [ebp-32Ch], edi
.text:004502CA mov     [ebp-328h], esi
.text:004502D0 and     dword ptr [ebp-4], 0
.text:004502D4
.text:004502D4 loc_4502D4:                             ; CODE XREF: .text:004502F8↓j
.text:004502D4                                         ; .text:0045033A↓j
.text:004502D4 xor     ecx, ecx
.text:004502D6 push    16h
.text:004502D8 pop     edx
.text:004502D9 inc     ecx
.text:004502DA call    sub_440850
.text:004502DF mov     ecx, edi
.text:004502E1 mov     [ebp-320h], eax
.text:004502E7 cmp     ecx, esi
.text:004502E9 jz      short loc_4502FA
.text:004502EB
.text:004502EB loc_4502EB:                             ; CODE XREF: .text:004502F4↓j
.text:004502EB cmp     [ecx], eax
.text:004502ED jz      short loc_4502F6
.text:004502EF add     ecx, 4
.text:004502F2 cmp     ecx, esi
.text:004502F4 jnz     short loc_4502EB
.text:004502F6
.text:004502F6 loc_4502F6:                             ; CODE XREF: .text:004502ED↑j
.text:004502F6 cmp     ecx, esi
.text:004502F8 jnz     short loc_4502D4
.text:004502FA
.text:004502FA loc_4502FA:                             ; CODE XREF: .text:004502E9↑j
.text:004502FA cmp     esi, ebx
.text:004502FC jz      short loc_45030B
.text:004502FE mov     [esi], eax
.text:00450300 add     esi, 4
.text:00450303 mov     [ebp-328h], esi
.text:00450309 jmp     short loc_450330
.text:0045030B ; ---------------------------------------------------------------------------
.text:0045030B
.text:0045030B loc_45030B:                             ; CODE XREF: .text:004502FC↑j
.text:0045030B lea     eax, [ebp-320h]
.text:00450311 push    eax
.text:00450312 push    esi
.text:00450313 lea     ecx, [ebp-32Ch]
.text:00450319 call    sub_451AF7
.text:0045031E mov     ebx, [ebp-324h]
.text:00450324 mov     esi, [ebp-328h]
.text:0045032A mov     edi, [ebp-32Ch]
.text:00450330
.text:00450330 loc_450330:                             ; CODE XREF: .text:00450309↑j
.text:00450330 mov     eax, esi
.text:00450332 sub     eax, edi
.text:00450334 sar     eax, 2
.text:00450337 cmp     eax, 16h
.text:0045033A jb      short loc_4502D4
.text:0045033C mov     edx, 378h
.text:00450341 xor     ecx, ecx
.text:00450343 call    sub_440850
.text:00450348 mov     esi, 7D0h
.text:0045034D cmp     eax, esi
.text:0045034F jge     loc_4504A1
.text:00450355 mov     edx, 309h
.text:0045035A xor     ecx, ecx
.text:0045035C call    sub_440850
.text:00450361 cmp     eax, esi
.text:00450363 jge     loc_4504A1
.text:00450369 push    ecx
.text:0045036A mov     edx, 5F5E100h
.text:0045036F call    sub_42DBA3
.text:00450374 pop     ecx
.text:00450375 lea     ecx, [ebp-32Ch]
.text:0045037B mov     dword_48726C, eax
.text:00450380 call    sub_450504
.text:00450385 mov     esi, eax
.text:00450387 call    sub_450500
.text:0045038C mov     edi, eax
.text:0045038E jmp     loc_450468
.text:00450393 ; ---------------------------------------------------------------------------
.text:00450393
.text:00450393 loc_450393:                             ; CODE XREF: .text:0045046A↓j
.text:00450393 mov     ecx, [esi]
.text:00450395 dec     ecx                             ; switch 22 cases
.text:00450396 cmp     ecx, 15h
.text:00450399 ja      def_45039F                      ; jumptable 0045039F default case
.text:0045039F jmp     ds:jpt_45039F[ecx*4]            ; switch jump
.text:004503A6 ; ---------------------------------------------------------------------------
.text:004503A6
.text:004503A6 loc_4503A6:                             ; CODE XREF: .text:0045039F↑j
.text:004503A6                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503A6 call    sub_44AF55                      ; jumptable 0045039F case 2
.text:004503AB jmp     def_45039F                      ; jumptable 0045039F default case
.text:004503B0 ; ---------------------------------------------------------------------------
.text:004503B0
.text:004503B0 loc_4503B0:                             ; CODE XREF: .text:0045039F↑j
.text:004503B0                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503B0 call    sub_44BB5D                      ; jumptable 0045039F case 1
.text:004503B5 jmp     def_45039F                      ; jumptable 0045039F default case
.text:004503BA ; ---------------------------------------------------------------------------
.text:004503BA
.text:004503BA loc_4503BA:                             ; CODE XREF: .text:0045039F↑j
.text:004503BA                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503BA call    sub_448309                      ; jumptable 0045039F case 7
.text:004503BF jmp     def_45039F                      ; jumptable 0045039F default case
.text:004503C4 ; ---------------------------------------------------------------------------
.text:004503C4
.text:004503C4 loc_4503C4:                             ; CODE XREF: .text:0045039F↑j
.text:004503C4                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503C4 call    sub_44BE50                      ; jumptable 0045039F case 11
.text:004503C9 jmp     def_45039F                      ; jumptable 0045039F default case
.text:004503CE ; ---------------------------------------------------------------------------
.text:004503CE
.text:004503CE loc_4503CE:                             ; CODE XREF: .text:0045039F↑j
.text:004503CE                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503CE call    sub_44A8E4                      ; jumptable 0045039F case 19
.text:004503D3 jmp     def_45039F                      ; jumptable 0045039F default case
.text:004503D8 ; ---------------------------------------------------------------------------
.text:004503D8
.text:004503D8 loc_4503D8:                             ; CODE XREF: .text:0045039F↑j
.text:004503D8                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503D8 call    sub_4417F4                      ; jumptable 0045039F case 5
.text:004503DD jmp     def_45039F                      ; jumptable 0045039F default case
.text:004503E2 ; ---------------------------------------------------------------------------
.text:004503E2
.text:004503E2 loc_4503E2:                             ; CODE XREF: .text:0045039F↑j
.text:004503E2                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503E2 call    sub_441BCA                      ; jumptable 0045039F case 13
.text:004503E7 jmp     short def_45039F                ; jumptable 0045039F default case
.text:004503E9 ; ---------------------------------------------------------------------------
.text:004503E9
.text:004503E9 loc_4503E9:                             ; CODE XREF: .text:0045039F↑j
.text:004503E9                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503E9 call    sub_440FEE                      ; jumptable 0045039F case 6
.text:004503EE
.text:004503EE loc_4503EE:                             ; CODE XREF: .text:0045039F↑j
.text:004503EE                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503EE call    sub_443008                      ; jumptable 0045039F case 10
.text:004503F3 jmp     short def_45039F                ; jumptable 0045039F default case
.text:004503F5 ; ---------------------------------------------------------------------------
.text:004503F5
.text:004503F5 loc_4503F5:                             ; CODE XREF: .text:0045039F↑j
.text:004503F5                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503F5 call    sub_4433DB                      ; jumptable 0045039F case 20
.text:004503FA jmp     short def_45039F                ; jumptable 0045039F default case
.text:004503FC ; ---------------------------------------------------------------------------
.text:004503FC
.text:004503FC loc_4503FC:                             ; CODE XREF: .text:0045039F↑j
.text:004503FC                                         ; DATA XREF: .text:jpt_45039F↓o
.text:004503FC call    sub_4413E5                      ; jumptable 0045039F case 9
.text:00450401 jmp     short def_45039F                ; jumptable 0045039F default case
.text:00450403 ; ---------------------------------------------------------------------------
.text:00450403
.text:00450403 loc_450403:                             ; CODE XREF: .text:0045039F↑j
.text:00450403                                         ; DATA XREF: .text:jpt_45039F↓o
.text:00450403 call    sub_4495E6                      ; jumptable 0045039F case 3
.text:00450408 jmp     short def_45039F                ; jumptable 0045039F default case
.text:0045040A ; ---------------------------------------------------------------------------
.text:0045040A
.text:0045040A loc_45040A:                             ; CODE XREF: .text:0045039F↑j
.text:0045040A                                         ; DATA XREF: .text:jpt_45039F↓o
.text:0045040A call    sub_44A659                      ; jumptable 0045039F case 22
.text:0045040F jmp     short def_45039F                ; jumptable 0045039F default case
.text:00450411 ; ---------------------------------------------------------------------------
.text:00450411
.text:00450411 loc_450411:                             ; CODE XREF: .text:0045039F↑j
.text:00450411                                         ; DATA XREF: .text:jpt_45039F↓o
.text:00450411 call    sub_44BFC1                      ; jumptable 0045039F case 14
.text:00450416 jmp     short def_45039F                ; jumptable 0045039F default case
.text:00450418 ; ---------------------------------------------------------------------------
.text:00450418
.text:00450418 loc_450418:                             ; CODE XREF: .text:0045039F↑j
.text:00450418                                         ; DATA XREF: .text:jpt_45039F↓o
.text:00450418 call    sub_447469                      ; jumptable 0045039F case 4
.text:0045041D jmp     short def_45039F                ; jumptable 0045039F default case
.text:0045041F ; ---------------------------------------------------------------------------
.text:0045041F
.text:0045041F loc_45041F:                             ; CODE XREF: .text:0045039F↑j
.text:0045041F                                         ; DATA XREF: .text:jpt_45039F↓o
.text:0045041F call    sub_4499D1                      ; jumptable 0045039F case 18
.text:00450424 jmp     short def_45039F                ; jumptable 0045039F default case
.text:00450426 ; ---------------------------------------------------------------------------
.text:00450426
.text:00450426 loc_450426:                             ; CODE XREF: .text:0045039F↑j
.text:00450426                                         ; DATA XREF: .text:jpt_45039F↓o
.text:00450426 sub     esp, 18h                        ; jumptable 0045039F case 8
.text:00450429 mov     ecx, esp
.text:0045042B push    offset unk_485BF0
.text:00450430
.text:00450430 loc_450430:                             ; CODE XREF: .text:00450449↓j
.text:00450430 call    sub_450E5D
.text:00450435 call    sub_4456A4
.text:0045043A add     esp, 18h
.text:0045043D jmp     short def_45039F                ; jumptable 0045039F default case
.text:0045043F ; ---------------------------------------------------------------------------
.text:0045043F
.text:0045043F loc_45043F:                             ; CODE XREF: .text:0045039F↑j
.text:0045043F                                         ; DATA XREF: .text:jpt_45039F↓o
.text:0045043F sub     esp, 18h                        ; jumptable 0045039F case 12
.text:00450442 mov     ecx, esp
.text:00450444 push    offset Buf2
.text:00450449 jmp     short loc_450430
.text:0045044B ; ---------------------------------------------------------------------------
.text:0045044B
.text:0045044B loc_45044B:                             ; CODE XREF: .text:0045039F↑j
.text:0045044B                                         ; DATA XREF: .text:jpt_45039F↓o
.text:0045044B call    sub_4420CE                      ; jumptable 0045039F case 21
.text:00450450 jmp     short def_45039F                ; jumptable 0045039F default case
.text:00450452 ; ---------------------------------------------------------------------------
.text:00450452
.text:00450452 loc_450452:                             ; CODE XREF: .text:0045039F↑j
.text:00450452                                         ; DATA XREF: .text:jpt_45039F↓o
.text:00450452 call    sub_442490                      ; jumptable 0045039F case 15
.text:00450457 jmp     short def_45039F                ; jumptable 0045039F default case
.text:00450459 ; ---------------------------------------------------------------------------
.text:00450459
.text:00450459 loc_450459:                             ; CODE XREF: .text:0045039F↑j
.text:00450459                                         ; DATA XREF: .text:jpt_45039F↓o
.text:00450459 call    sub_442866                      ; jumptable 0045039F case 16
.text:0045045E jmp     short def_45039F                ; jumptable 0045039F default case
.text:00450460 ; ---------------------------------------------------------------------------
.text:00450460
.text:00450460 loc_450460:                             ; CODE XREF: .text:0045039F↑j
.text:00450460                                         ; DATA XREF: .text:jpt_45039F↓o
.text:00450460 call    sub_442C40                      ; jumptable 0045039F case 17
.text:00450465
.text:00450465 def_45039F:                             ; CODE XREF: .text:00450399↑j
.text:00450465                                         ; .text:004503AB↑j ...
.text:00450465 add     esi, 4                          ; jumptable 0045039F default case
.text:00450468
.text:00450468 loc_450468:                             ; CODE XREF: .text:0045038E↑j
.text:00450468 cmp     esi, edi
.text:0045046A jnz     loc_450393
.text:00450470 call    sub_44FC60
.text:00450475 call    sub_44C082
.text:0045047A mov     ecx, dword_48726C
.text:00450480 call    sub_42DC62
.text:00450485 lea     ecx, [ebp-32Ch]
.text:0045048B call    sub_450507
.text:00450490 xor     ebx, ebx
.text:00450492
.text:00450492 loc_450492:                             ; CODE XREF: .text:004501FA↑j
.text:00450492 push    dword ptr [ebp-330h]
.text:00450498 call    ds:ReleaseMutex
.text:0045049E push    ebx
.text:0045049F jmp     short loc_4504A3
.text:004504A1 ; ---------------------------------------------------------------------------
.text:004504A1
.text:004504A1 loc_4504A1:                             ; CODE XREF: .text:0045034F↑j
.text:004504A1                                         ; .text:00450363↑j
.text:004504A1 push    0
.text:004504A3
.text:004504A3 loc_4504A3:                             ; CODE XREF: .text:0045049F↑j
.text:004504A3 call    __loaddll
.text:004504A3 