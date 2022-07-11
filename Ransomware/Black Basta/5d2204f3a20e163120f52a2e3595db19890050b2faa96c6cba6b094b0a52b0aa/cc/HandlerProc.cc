void HandlerProc(
  DWORD dwControl
)
{
  BB_002DFE00:
  //BB_002DFE00 Start
  dwControl -= 1;
  if (dwControl == 0) {
  //BB_002DFE00 End

    BB_002DFE09:
    //BB_002DFE09 Start
    if (ServiceStatus.dwCurrentState == SERVICE_RUNNING) {
    //BB_002DFE09 End

      BB_002DFE12:
      //BB_002DFE12 Start
      ServiceStatus.dwControlsAccepted = 0;
      ServiceStatus.dwCurrentState = SERVICE_STOP_PENDING;
      ServiceStatus.dwWin32ExitCode = NO_ERROR;
      ServiceStatus.dwCheckPoint = 4;
      v1 = SetServiceStatus(hServiceStatus, &ServiceStatus);
      if (v1 == 0) {
      //BB_002DFE12 End

        BB_002DFE4F:
        //BB_002DFE4F Start
        OutputDebugStringW(OutputString);
        //BB_002DFE4F End
      }

      BB_002DFE5A:
      //BB_002DFE5A Start
      v2 = SetEvent(hHandle);
      //BB_002DFE5A End
    }
  }

  BB_002DFE66:
  //BB_002DFE66 Start
  return;
  //BB_002DFE66 End

//end
}
