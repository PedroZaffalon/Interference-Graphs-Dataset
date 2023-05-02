; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_359.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/ssp_blas3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }

; Function Attrs: noinline nounwind uwtable
define i32 @sp_sgemm(i8* %0, i32 %1, double %2, %struct.SuperMatrix* %3, double* %4, i32 %5, double %6, double* %7, i32 %8) #0 {
  br label %10

10:                                               ; preds = %20, %9
  %.0 = phi i32 [ 0, %9 ], [ %21, %20 ]
  %11 = icmp slt i32 %.0, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = mul nsw i32 %5, %.0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %4, i64 %14
  %16 = mul nsw i32 %8, %.0
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %7, i64 %17
  %19 = call i32 @sp_sgemv(i8* %0, double %2, %struct.SuperMatrix* %3, double* %15, i32 1, double %6, double* %18, i32 1)
  br label %20

20:                                               ; preds = %12
  %21 = add nsw i32 %.0, 1
  br label %10

22:                                               ; preds = %10
  ret i32 0
}

declare i32 @sp_sgemv(i8*, double, %struct.SuperMatrix*, double*, i32, double, double*, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
