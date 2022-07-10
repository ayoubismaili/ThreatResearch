void sub_2DFE80(
  /*[in]*/ DWORD dwNumServicesArgs,
  /*[in]*/ LPWSTR *lpServiceArgVectors
)
{
  BB_002DFE80:
  //BB_002DFE80 Start
  v1 = GetSystemMetrics(SM_CLEANBOOT);
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
  //BB_002DFE80 End

    BB_002DFED0:
    //BB_002DFED0 Start
    v16 = dword_357290 >= 8;
    v17 = lpServiceName;
    v18 = v16 ? v17: lpServiceName; //phi
    v19 = RegisterServiceCtrlHandlerW(v18, HandlerProc);
    hServiceStatus = v19;
    if (v19 != 0) {
    //BB_002DFED0 End

      BB_002DFEFC:
      //BB_002DFEFC Start
      ServiceStatus.dwWaitHint = 0;
      ServiceStatus.dwServiceType = SERVICE_WIN32_OWN_PROCESS;
      ServiceStatus.dwControlsAccepted = 0;
      ServiceStatus.dwCurrentState = 0;
      ServiceStatus.dwWin32ExitCode = NO_ERROR;
      ServiceStatus.dwServiceSpecificExitCode = 0;
      ServiceStatus.dwCheckPoint = 0;
      v20 = SetServiceStatus(v19, &ServiceStatus);
      if (v20 == 0)
      {
      //BB_002DFEFC End

        BB_002DFF5A:
        //BB_002DFF5A Start
        OutputDebugStringW(aMySampleServic_0);
        //BB_002DFF5A End
      }

      BB_002DFF61:
      //BB_002DFF61 Start
      v21 = CreateEventW(0, 1, 0, 0);
      hHandle = v21;
      if (v21 == 0) {
      //BB_002DFF61 End

        BB_002DFF78:
        //BB_002DFF78 Start
        ServiceStatus.dwControlsAccepted = v21;
        ServiceStatus.dwCurrentState = SERVICE_STOPPED;
        v22 = GetLastError();
        ServiceStatus.dwWin32ExitCode = v22;
        ServiceStatus.dwCheckPoint = 1;
        //BB_002DFF78 End

      } else {

        BB_002DFFA1:
        //BB_002DFFA1 Start
        ServiceStatus.dwControlsAccepted = 1;
        ServiceStatus.dwCurrentState = SERVICE_RUNNING;
        ServiceStatus.dwWin32ExitCode = 0;
        ServiceStatus.dwCheckPoint = 0;
        v23 = SetServiceStatus(hServiceStatus, &ServiceStatus);
        if (v23 == 0) {
        //BB_002DFFA1 End

          BB_002DFFDA:
          //BB_002DFFDA Start
          OutputDebugStringW(aMySampleServic_0);
          //BB_002DFFDA End
        }

        BB_002DFFE1:
        //BB_002DFFE1 Start
        v24 = CreateThread(0, 0, StartAddress, 0, 0, 0);
        WaitForSingleObject(v24, 0xFFFFFFFF);
        v25 = CloseHandle(hHandle);
        ServiceStatus.dwControlsAccepted = 0;
        ServiceStatus.dwCurrentState = SERVICE_STOPPED;
        ServiceStatus.dwWin32ExitCode = 0;
        ServiceStatus.dwCheckPoint = 3;
        //BB_002DFFE1 End
      }

      BB_002E0033:
      //BB_002E0033 Start
      v26 = SetServiceStatus(hServiceStatus, &ServiceStatus);
      if (v26 == 0) {
      //BB_002E0033 End

        BB_002E0044:
        //BB_002E0044 Start
        OutputDebugStringW(aMySampleServic_0);
        //BB_002E0044 End
      }
    }
  }
  BB_002E004B:
  //BB_002E004B Start
  return;
  //BB_002E004B End

  end:
//end
}
