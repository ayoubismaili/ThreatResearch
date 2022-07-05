# sub_2DC5A0 function

## Description

This function is possibly responsible for infecting the machine and performing file encryption.

## Arguments

(Add arguments.)

## Return Value

(Add return value.)

## Dependencies

* Function dependencies:
  * [`sub_2D26D0`](sub_2D26D0.md)
  * [`sub_2ED330`](sub_2ED330.md)
  * [`sub_2EAB20`](sub_2EAB20.md)
  * [`sub_2E76E0`](sub_2E76E0.md)
  * [`StartServiceCtrlDispatcherW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winsvc/nf-winsvc-startservicectrldispatcherw)
  * [`OpenSCManagerW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winsvc/nf-winsvc-openscmanagerw)
  * [`GetLastError`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/errhandlingapi/nf-errhandlingapi-getlasterror)
  * [`sub_2DA700`](sub_2DA700.md)
  * [`sub_2DA8D0`](sub_2DA8D0.md)
  * [`__loaddll`](__loaddll.md)
  * [`sub_2DF650`](sub_2DF650.md)
  * [`sub_2D6BD0`](sub_2D6BD0.md)
  * [`sub_2DC8E0`](sub_2DC8E0.md)
  * [`GetSystemMetrics`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winuser/nf-winuser-getsystemmetrics)
  * [`sub_2DA530`](sub_2DA530.md)
  * [`RegOpenKeyExW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winreg/nf-winreg-regopenkeyexw)
  * [`sub_2DCEE0`](sub_2DCEE0.md)
  * [`sub_30DC04`](sub_30DC04.md)
  * [`sub_2DFCB0`](sub_2DFCB0.md)
  * [`sub_2DA440`](sub_2DA440.md)
  * [`sub_2D9620`](sub_2D9620.md)
  * [`sub_2E0280`](sub_2E0280.md)
  * [`ShellExecuteA`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/shellapi/nf-shellapi-shellexecutea)
  * [`sub_2DEA60`](sub_2DEA60.md)


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


