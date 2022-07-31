# sub_42C93F function

## Tasks

- [X] Add Description.
- [X] Add Syntax.
- [X] Add Assembly.
- [ ] Add Source.
- [X] Add Arguments.
- [X] Add Return Value.
- [X] Add Dependencies.
- [X] Add Used By.
- [X] Add Graph.
- [ ] Add Flow.
- [ ] Add Pseudo-code.
- [ ] Fully documented (Including dependencies).

## Description

This function checks if the argument `FileName` has one of the following extensions: `.Z`, `.zip`, `.zoo`, `.arc`, `.lzh`, `.arj`, `.gz` or `.tgz`.
The performed check is case-insensitive.

## Syntax

```c
int __thiscall sub_42C93F(char *FileName)
{...}
```

## Assembly

Go to [assembly](../asm/sub_42C93F.asm).

## Source

Go to [source](../cc/sub_42C93F.cc).

## Arguments

* `FileName` : A file name that have an extension.

## Return Value

`int` : Returns non-zero if `FileName` has one of the extensions, otherwise returns zero.

## Dependencies

* Function dependencies:
  * [`__stricmp`](__stricmp.md) ⌛


* Data dependencies:
  * [`String2`](String2.md) ⌛
  * [`aZip`](aZip.md) ⌛
  * [`aZoo`](aZoo.md) ⌛
  * [`aArc`](aArc.md) ⌛
  * [`aLzh`](aLzh.md) ⌛
  * [`aArj`](aArj.md) ⌛
  * [`aGz`](aGz.md) ⌛
  * [`aTgz`](aTgz.md) ⌛

## Used By

* Used by functions:
  * [`sub_42D3FC`](../md/sub_42D3FC.md)

## Graph

![sub_42C93F Graph](../svg/sub_42C93F.svg "sub_42C93F Graph")

## Flow

(Add flow.)

## Pseudo-code

(Add pseudo-code.)
