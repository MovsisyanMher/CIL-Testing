
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly Final
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module Final.txt
// MVID: {3A6738E5-1C0D-4C2E-B80D-73994BF790D8}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x010E0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit CILTestCalcAdd.Program
       extends [mscorlib]System.Object
{
  .class auto ansi nested private beforefieldinit Calc
         extends [mscorlib]System.Object
  {
    .method public hidebysig instance int32 
            Add(int32 x,
                int32 y) cil managed
    {
      // Code size       8 (0x8)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  add
      IL_0004:  stloc.0
      IL_0005:  ldloc.0
      IL_0006:  ret
    } // end of method Calc::Add

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method Calc::.ctor

  } // end of class Calc

  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       42 (0x2a)
    .maxstack  3
    .locals init (class CILTestCalcAdd.Program/Calc V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void CILTestCalcAdd.Program/Calc::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.s   10
    IL_000a:  ldc.i4.s   84
    IL_000c:  callvirt   instance int32 CILTestCalcAdd.Program/Calc::Add(int32,
                                                                         int32)
    IL_0011:  stloc.1
    IL_0012:  ldstr      "10 + 84 is {0}."
    IL_0017:  ldloc.1
    IL_0018:  box        [mscorlib]System.Int32
    IL_001d:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_0022:  nop
    IL_0023:  call       string [mscorlib]System.Console::ReadLine()
    IL_0028:  pop
    IL_0029:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class CILTestCalcAdd.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file F:\Station\Training\C#\CIL-Testing\SimpleCalcAdd\CIL\RecompilationTest\Final.res
