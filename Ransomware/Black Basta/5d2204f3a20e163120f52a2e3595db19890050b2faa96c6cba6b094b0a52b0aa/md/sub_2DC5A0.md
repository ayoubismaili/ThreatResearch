# sub_2DC5A0 function

## Tasks

- [X] Add Description.
- [ ] Add Syntax.
- [ ] Add Assembly.
- [ ] Add Source.
- [ ] Add Arguments.
- [ ] Add Return Value.
- [ ] Add Dependencies.
- [X] Add Used By.
- [X] Add Graph.
- [ ] Add Flow.
- [ ] Add Pseudo-code.
- [ ] Fully documented (Including dependencies).

## Description

This function is possibly responsible for infecting the machine and performing file encryption.

## Arguments

(Add arguments.)

## Return Value

(Add return value.)

## Dependencies

* Function dependencies:
  * [`sub_2D26D0`](sub_2D26D0.md) ✅
  * [`sub_2ED330`](sub_2ED330.md) ❓
  * [`sub_2EAB20`](sub_2EAB20.md) ⌛
  * [`sub_2E76E0`](sub_2E76E0.md) ⌛
  * [`sub_2DFE80`](sub_2DFE80.md) ⌛
  * [`StartServiceCtrlDispatcherW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winsvc/nf-winsvc-startservicectrldispatcherw)
  * [`OpenSCManagerW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winsvc/nf-winsvc-openscmanagerw)
  * [`GetLastError`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/errhandlingapi/nf-errhandlingapi-getlasterror)
  * [`sub_2DA700`](sub_2DA700.md) ⌛
  * [`sub_2DA8D0`](sub_2DA8D0.md) ⌛
  * [`__loaddll`](__loaddll.md) ⌛
  * [`sub_2DF650`](sub_2DF650.md) ⌛
  * [`sub_2D6BD0`](sub_2D6BD0.md) ⌛
  * [`sub_2DC8E0`](sub_2DC8E0.md) ⌛
  * [`GetSystemMetrics`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winuser/nf-winuser-getsystemmetrics)
  * [`sub_2DA530`](sub_2DA530.md) ⌛
  * [`RegOpenKeyExW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winreg/nf-winreg-regopenkeyexw)
  * [`sub_2DCEE0`](sub_2DCEE0.md) ⌛
  * [`sub_30DC04`](sub_30DC04.md) ⌛
  * [`sub_2DFCB0`](sub_2DFCB0.md) ⌛
  * [`sub_2DA440`](sub_2DA440.md) ⌛
  * [`sub_2D9620`](sub_2D9620.md) ⌛
  * [`sub_2E0280`](sub_2E0280.md) ⌛
  * [`ShellExecuteA`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/shellapi/nf-shellapi-shellexecutea)
  * [`sub_2DEA60`](sub_2DEA60.md) ⌛

* Data dependencies:
  * ...

## Used By

* Used by functions:
  * [`_main`](_main.md)

## Graph

![sub_2DC5A0 Graph](../svg/sub_2DC5A0.svg "sub_2DC5A0 Graph")

## Flow

(Add flow.)

## Pseudo-code

### BB_002DC5A0

```c
v1 = sub_2D26D0(unk_359670, aEncryption);
v2 = v1;
v3 = v2->Dword00;
v4 = v3->Dword04;
v5 = v4 + v2;
v6 = sub_2ED330(v5, 0xA); //UnknownObject.sub_2ED330(...)
v7 = v6;
v8 = v2;
v9 = sub_2EAB20(v8, v7); //UnknownObject.sub_2EAB20(...)
v10 = v2;
v11 = sub_2E76E0(v10); //UnknownObject.sub_2E76E0(...)
v12 = dword_357290 >= 8;
v13 = lpServiceName;
ServiceStartTable.lpServiceProc = sub_2DFE80;
v14 = lpServiceName;
v15 = v12 ? v14: v13; //v15 = phi(v13, v14);
ServiceStartTable.lpServiceName = v15;
v16 = &ServiceStartTable;
var_38 = 0;
var_34 = 0;
v17 = StartServiceCtrlDispatcherW(v16);
if (v17 == 0) {
  //BB_002DC63B
  //...
}
//BB_002DC8B0
//...
```

### BB_002DC63B

```c
v18 = OpenSCManagerW(v17, v17, 0xF003F);
v19 = v18;
if (v19 == 0) {
  //BB_002DC64E
  //...
}
//BB_002DC69E
//...
```

### BB_002DC64E

```c
v20 = GetLastError();
if (v20 == 5) {
  //BB_002DC65B
  //...
}
//BB_002DC66F
//...
```

### BB_002DC65B

```c
v21 = sub_2D26D0(unk_359670, aPleaseRunProgr);
//BB_002DC68B
//...
```

### BB_002DC66F

```c
v22 = GetLastError();
v23 = sub_2D26D0(unk_359670, aCantOpenScmMan);
v24 = v23;
v25 = sub_2DA700(v24);
//BB_002DC68B
//...
```

### BB_002DC68B

```c
v26 = sub_2DA8D0(v25, sub_2D4910);
v27 = __loaddll(0);
//BB_002DC69E
//...
```

### BB_002DC69E

```c
v28 = sub_2DF650();
v29 = _alloca(0x18);
v30 = v29;
phkResult = v29;
v31 = sub_2D6BD0(xmmword_3571D4);
var_4 = 0;
v32 = _alloca(0x18);
v33 = v32;
var_30 = v32;
v34 = sub_2D6BD0(lpServiceName);
var_4 = 1;
var_4 = 0xFFFFFFFF;
v35 = (v19 != 0) ? v19: GetLastError; //phi
v36 = sub_2DC8E0(v35);
if (v36 != 0) {
  //BB_002DC6EA
  //...
}
//BB_002DC87D
//...

```

### BB_002DC6EA

```c
v37 = GetSystemMetrics(0x43);
v38 = v37;
v39 = sub_2D26D0(unk_359670, aBootOption);
v40 = v39;
v41 = sub_2DA530(v40); //UnknownObject.sub_2DA530(...)
v42 = v41;
v43 = v42->Dword00;
v44 = v43->Dword04;
v45 = v44 + v42;
v46 = sub_2ED330(v45, 0xA); //UnknownObject.sub_2ED330(...)
v47 = v46;
v48 = v42;
v49 = sub_2EAB20(v48, v47); //UnknownObject.sub_2EAB20(...)
v50 = v42;
v51 = sub_2E76E0(v50); //UnknownObject.sub_2E76E0(...)
if (v38 == 0) {
  //BB_002DC738
  //...
}
//BB_002DC858
//...
```

### BB_002DC738

```c
v52 = RegOpenKeyExW(0x80000002, SubKey, v38, 0x103, &phkResult);
if (v52 == 0) {
  //BB_002DC75A
  //...
}
//BB_002DC843
//..
```

### BB_002DC75A

```c
v53 = _alloca(0x18);
v54 = v53;
var_30 = v53;
v55 = sub_2D6BD0(lpServiceName);
var_4 = 2;
var_4 = 0xFFFFFFFF;
v56 = sub_2DCEE0(phkResult);
if (v56 != 0) {
  //BB_002DC78D
  //...
}
//BB_002DC81E
//...
```

### BB_002DC78D

```c
v57 = sub_30DC04(aBcdeditSetSafe);
v58 = sub_30DC04(aCWindowsSystem);
v59 = sub_30DC04(aCWindowsSysnat);
v60 = &var_28;
v61 = sub_2DFCB0(v60);
var_4 = 3;
v62 = unk_357294;
v63 = sub_2DA440(v61);
var_4 = 0xFFFFFFFF;
v64 = &var_28;
v65 = sub_2D9620(v64); //UnknownObject.sub_2D9620(...)
v66 = _alloca(0x18);
v67 = v66;
var_30 = v66;
v68 = sub_2D6BD0(unk_357294);
var_4 = 4;
var_4 = 0xFFFFFFFF;
v69 = sub_2E0280();
v70 = ShellExecuteA(v38, Operation, File, Parameters, v38, v38);
v71 = __loaddll(v38);
//BB_002DC81E
//...
```

### BB_002DC81E

```c
v72 = sub_2D26D0(unk_359670, aErrorWhileAddi);
v73 = sub_2DA8D0(v72, sub_2D4910); //UnknownObject.sub_2DA8D0(...)
v74 = __loaddll(0);
//BB_002DC843
//...
```

### BB_002DC843

```c
v75 = sub_2DEA60(v74, 0x2E0);
v76 = __loaddll(0);
//BB_002DC858
//...
```

### BB_002DC858

```c
v77 = sub_2D26D0(unk_359670, aThisProgramNee);
v78 = v77;
v79 = sub_2DA8D0(v78, sub_2D4910); //UnknownObject.sub_2DA8D0(...)
v80 = __loaddll(0);
//BB_002DC87D
//...
```

### BB_002DC87D

```c
v81 = GetLastError();
v82 = sub_2D26D0(unk_359670, aErrorWhileCrea);
v83 = v82;
v84 = sub_2DA700(v83, v81);
v85 = v84;
v86 = sub_2DA8D0(v85, sub_2D4910);
v87 = __loaddll(0);
//BB_002DC8B0
//...
```

### BB_002DC8B0

```c
v88 = sub_2D26D0(unk_359670, aStartedAsServi);
v89 = v88;
v90 = sub_2DA8D0(v89, sub_2D4910);
v91 = __loaddll(0);
//dead_end
```

