# sub_30DAE9 function

## Description

This function uses the functions [`__spawnve`](__spawnve.md) and [`__spawnvpe`](__spawnvpe.md) to spawn the process `cmd.exe`. It uses the function [`__dupenv_s`](__dupenv_s.md) to obtain the value of the environment variable `COMSPEC`.

## Syntax

```c
DWORD sub_30DAE9(CHAR* CommandLine)
{...}
```

## Arguments

* `CommandLine` : The commmand line that will be executed

## Return Value

(Add return value.)

## Dependencies

* Function dependencies:
  * [`__dupenv_s`](__dupenv_s.md)
  * [`__free_base`](__free_base.md)
  * [`__access_s`](__access_s.md)
  * [`__errno`](__errno.md)
  * [`__spawnve`](__spawnve.md)
  * [`__spawnvpe`](__spawnvpe.md)
  * [`@__security_check_cookie@4`](@__security_check_cookie@4.md)
  * [`__invoke_watson`](__invoke_watson.md)

* Data dependencies:
  * [`VarName`](VarName.md)
  * [`aC`](aC.md)
  * [`aCmdExe_0`](aCmdExe_0.md)
  

## Graph

![sub_30DAE9 Graph](../svg/sub_30DAE9.svg "sub_30DAE9 Graph")

## Flow

```c
BB_0030DAE9:
//...
if (condition) {
  BB_0030DB1B:
  //...
  if (!condition) {
    goto BB_0030DBF9;
  }
}
BB_0030DB24:
//...
if (condition) {
  BB_0030DB28:
  //...
  if (condition) {
    BB_0030DB2E:
    //...
  } else {
    BB_0030DB3B:
    //...
  }

} else {
  BB_0030DB5C:
  //...
  if (condition) {
    BB_0030DB74:
    //...
    if (condition) {
      BB_0030DB9F:
      //...
    } else {
      BB_0030DBA3:
      //...
      if (condition) {
        BB_0030DBA8:
        //...
        if (condition) {
          BB_0030DBB2:
          //...
          goto BB_0030DBB5;
        }
      }
      BB_0030DBC0:
      //...
      goto BB_0030DBC7;
    }

    BB_0030DBB5:
    //...
    goto BB_0030DBE8;
  }

  BB_0030DBC7:
  //...

  BB_0030DBE8:
  //...
}
BB_0030DBEB:
//...
return;
//end
BB_0030DBF9:
//...
//dead_end
```

## Pseudo-code

### BB_0030DAE9

```c
v1 = arg_0;
v2 = &Block;
v3 = 0;
Block = v3;
v4 = __dupenv_s(v2, v3, VarName);
if (v4 != 0) {
  //BB_0030DB1B
  //...
}
//BB_0030DB24
//...
```

### BB_0030DB1B

```c
if (v4 != 0x16) {
  //BB_0030DB24
  //...
}
//BB_0030DBF9
//...
```

### BB_0030DB24

```c
if (v1 == 0) {
  //BB_0030DB28
  //...
}
//BB_0030DB5C
//...
```

### BB_0030DB28

```c
if (Block == v3) {
  //BB_0030DB2E
  //...
}
//BB_0030DB3B
//...
```

### BB_0030DB2E

```c
v5 = __free_base(v3);
v6 = 0;
//BB_0030DBEB
//...
```

### BB_0030DB3B

```c
v7 = __access_s(Block);
v8 = v7;
v9 = __free_base(Block);
v10 = 0;
v11 = (v8 == 0);
//BB_0030DBEB
//...
```

### BB_0030DB5C

```c
v12 = Block;
FileName = v12;
var_10 = &aC;
var_C = v1;
var_8 = v3;
if (v12 != 0) {
  //BB_0030DB74
  //...
}
//BB_0030DBC7
//...
```

### BB_0030DB74

```c
v13 = __errno();
v14 = v13->Dword00;
v15 = __errno();
v15->Dword00 = v3;
v16 = &FileName;
v17 = __spawnve(v3, FileName, v16);
v18 = v17;
v19 = __errno();
if (v18 != 0xFFFFFFFF) {
  //BB_0030DB9F
  //...
}
//BB_0030DBA3
//...
```

### BB_0030DB9F

```c
v19->Dword00 = v14;
//BB_0030DBB5
//...
```

### BB_0030DBA3

```c
if (v19->Dword00 != 2) {
  //BB_0030DBA8
  //...
}
//BB_0030DBC0
//...
```

### BB_0030DBA8

```c
v20 = __errno();
if (v20->Dword00 != 0xD) {
  //BB_0030DBB2
  //...
}
//BB_0030DBC0
//...
```

### BB_0030DBB2

```c
v21 = 0xFFFFFFFF;
//BB_0030DBB5
//...
```

### BB_0030DBB5

```c
v22 = __free_base(Block);
//BB_0030DBE8
//...
```

### BB_0030DBC0

```c
v23 = __errno();
v23->Dword00 = v14;
//BB_0030DBC7
//...
```

### BB_0030DBC7

```c
v24 = &FileName;
v25 = &aCmdExe_0;
FileName = v25;
v26 = __spawnvpe(v3, v25, v24);
v27 = v26;
v28 = __free_base(Block);
//BB_0030DBE8
//...
```

### BB_0030DBE8

```c
v29 = v27;
//BB_0030DBEB
//...
```

### BB_0030DBEB

```c
return v29;
//end
```

### BB_0030DBF9

```c
v30 = __invoke_watson(v3, v3, v3, v3, v3);
//dead_end
```

