# ??2@YAPAXI@Z function

## Tasks

- [ ] Add Description.
- [ ] Add Syntax.
- [ ] Add Assembly.
- [ ] Add Source.
- [ ] Add Arguments.
- [ ] Add Return Value.
- [ ] Add Dependencies.
- [ ] Add Used By.
- [ ] Add Graph.
- [ ] Add Flow.
- [ ] Add Pseudo-code.
- [ ] Fully documented (Including dependencies).

## Description

This function allocates a number of bytes through the use of the function [`_malloc`](_malloc.md).

## Arguments

* `Size` : The number of bytes to allocate through the function [`_malloc`](_malloc.md).

## Return Value

`void *` : A pointer to the allocated memory buffer.

## Dependencies

* Function dependencies:
  * [`__callnewh`](__callnewh.md)
  * [`_malloc`](_malloc.md)
  * [`sub_4129D0`](sub_4129D0.md)
  * [`sub_4215F4`](sub_4215F4.md)

## Graph

![??2@YAPAXI@Z Graph](../svg/%3F%3F2%40YAPAXI%40Z.svg "??2@YAPAXI@Z Graph")

## Remarks

The function possibly performs other checks in case of error.
