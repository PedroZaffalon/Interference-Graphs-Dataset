; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/11_variadic_templates/11_05_pack_specialization/11_05_00_pack_specialization.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/11_variadic_templates/11_05_pack_specialization/11_05_00_pack_specialization.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Object = type { i8 }

@obj = global %struct.Object zeroinitializer, align 1

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
