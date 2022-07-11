DWORD StartAddress(  
  /*[in]*/ LPVOID lpThreadParameter  
)
{
  BB_002E0050:
  //BB_002E0050 Start
  v1 = WaitForSingleObject(hHandle, 0);
  if (v1 != 0) {
  //BB_002E0050 End

    BB_002E008E:
    //BB_002E008E Start
    v2 = sub_2DF650();
    v3 = &var_1C;
    v4 = sub_2DEE40(v3);
    var_4 = 0;
    v6 = 0x2AAAAAAB;
    v7 = var_18;
    v8 = 0;
    v9 = var_1C;
    v10 = v7 - v9;
    v11 = v10 * v6;
    v12 = v11 & 0xFFFFFFFF;
    v13 = v11 >> 32;
    v14 = v13 >> 2;
    v15 = v14;
    v16 = v15 >> 0x1F;
    v17 = v16 + v14;
    if (v17 != 0) {
    //BB_002E008E End

      BB_002E00C3:
      //BB_002E00C3 Start
      v18 = 0;
      //BB_002E00C3 End

      BB_002E00C5:
      //BB_002E00C5 Start
      do {
        v19 = _alloca(0x18);
        v20 = v18 + v9; //variables v18, v9 need propagation
        v21 = v19;
        var_10 = v19;
        v22 = sub_2D6A50(v20);
        var_4 = 1;
        var_4 = 0;
        v23 = sub_2DD790();
        v24 = var_18;
        v25 = v18 + 0x18;
        v18 = v25; //propagate v18 due to reuse and modification by BB_002E00C5
        v26 = var_1C;
        v9 = v26; //propagate v9 due to reuse and modification by BB_002E00C5
        v27 = 0x2AAAAAAB;
        v28 = v24 - v26;
        v29 = v8 + 1; //variable v8 needs propagation
        v8 = v29; //propagate v8 due to resue and modification by BB_002E00C5
        v30 = v27 * v28;
        v31 = v30 & 0xFFFFFFFF;
        v32 = v30 >> 32;
        v33 = v32 >> 2;
        v34 = v33;
        v35 = v34 >> 0x1F;
        v36 = v35 + v33;
      } while(v29 < v36);
      //BB_002E00C5 End

    }

    BB_002E0107:
    //BB_002E0107 Start
    v37 = dword_357290 >= 8;
    v38 = lpServiceName;
    v39 = v37 ? v38: lpServiceName; //phi
    v40 = sub_2DD0D0(v39);
    v41 = sub_2DFB20();
    var_4 = 0xFFFFFFFF;
    v42 = &var_1C;
    v43 = sub_2E2A70(v42); //UnknownObject.sub_2E2A70(...)
    //BB_002E0107 End

  }

  BB_002E0137:
  //BB_002E0137 Start
  v44 = 0;
  return v44;
  //BB_002E0137 End
//end
}
