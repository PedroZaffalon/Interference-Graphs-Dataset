; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/common/specGraph_514.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/common/tuklib_mbstr_fw.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @tuklib_mbstr_fw(i8* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = call i64 @tuklib_mbstr_width(i8* %0, i64* %3)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %22

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %22

11:                                               ; preds = %7
  %12 = sext i32 %1 to i64
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = sext i32 %1 to i64
  %16 = sub i64 %15, %4
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, i64* %3, align 8
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i64, i64* %3, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ], [ %21, %19 ]
  ret i32 %.0
}

declare i64 @tuklib_mbstr_width(i8*, i64*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
