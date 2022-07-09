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

(Add arguments.)

## Return Value

(Add return value.)

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

(Add pseudo-code.)

