# sub_2DFE80 function

## Description

This is the [`LPSERVICE_MAIN_FUNCTIONW`](https://docs.microsoft.com/en-us/windows/win32/api/winsvc/nc-winsvc-lpservice_main_functionw) callback function of the *Service Start Table*.

## Syntax

```c
LPSERVICE_MAIN_FUNCTIONW LpserviceMainFunctionw;

void LpserviceMainFunctionw(
  [in] DWORD dwNumServicesArgs,
  [in] LPWSTR *lpServiceArgVectors
)
{...}
```

## Arguments

* `dwNumServicesArgs` : 
* `lpServiceArgVectors` : 

## Return Value

None.

## Dependencies

* Function dependencies:
  * [`GetSystemMetrics`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winuser/nf-winuser-getsystemmetrics)
  * [`sub_2D26D0`](sub_2D26D0.md)
  * [`sub_2DA530`](sub_2DA530.md)
  * [`sub_2ED330`](sub_2ED330.md)
  * [`sub_2EAB20`](sub_2EAB20.md)
  * [`sub_2E76E0`](sub_2E76E0.md)
  * [`HandlerProc`](HandlerProc.md)
  * [`RegisterServiceCtrlHandlerW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winsvc/nf-winsvc-registerservicectrlhandlerw)
  * [`SetServiceStatus`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winsvc/nf-winsvc-setservicestatus)
  * [`OutputDebugStringW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/debugapi/nf-debugapi-outputdebugstringw)
  * [`CreateEventW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/synchapi/nf-synchapi-createeventw)
  * [`GetLastError`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/errhandlingapi/nf-errhandlingapi-getlasterror)
  * [`StartAddress`](StartAddress.md)
  * [`CreateThread`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/processthreadsapi/nf-processthreadsapi-createthread)
  * [`WaitForSingleObject`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/synchapi/nf-synchapi-waitforsingleobject)
  * [`CloseHandle`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/handleapi/nf-handleapi-closehandle)

## Graph

![sub_2DFE80 Graph](../svg/sub_2DFE80.svg "sub_2DFE80 Graph")

## Flow

(Add flow.)

## Pseudo-code

### BB_002DFE80

```c
v1 = GetSystemMetrics(0x43);
v2 = v1;
v3 = sub_2D26D0(unk_359670, aBootOption);
v4 = v3;
v5 = sub_2DA530(v4); //UnknownObject.sub_2DA530(...)
v6 = v5;
v7 = v6->Dword00;
v8 = v7->Dword04;
v9 = v8 + v6;
v10 = sub_2ED330(v9, 0xA); //UnknownObject.sub_2ED330(...)
v11 = v10;
v12 = v6;
v13 = sub_2EAB20(v12, v11); //UnknownObject.sub_2EAB20(...)
v14 = v6;
v15 = sub_2E76E0(v14); //UnknownObject.sub_2E76E0(...)
if (v1 != 0) {
  //BB_002DFED0
  //...
}
//BB_002E004B
//...
```

