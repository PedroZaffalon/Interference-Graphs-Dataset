; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00642/s785799188.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00642/s785799188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  br label %2

2:                                                ; preds = %23, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  %4 = load double, double* %1, align 8
  %5 = fcmp une double %4, 0.000000e+00
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load double, double* %1, align 8
  %8 = fsub double %7, 1.000000e+00
  br label %9

9:                                                ; preds = %21, %6
  %.02 = phi i32 [ 2, %6 ], [ %17, %21 ]
  %.01 = phi i32 [ 0, %6 ], [ %22, %21 ]
  %.0 = phi double [ 1.000000e+00, %6 ], [ %16, %21 ]
  %10 = sitofp i32 %.01 to double
  %11 = load double, double* %1, align 8
  %12 = fsub double %11, 1.000000e+00
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = sitofp i32 %.02 to double
  %16 = fdiv double %.0, %15
  %17 = mul nsw i32 %.02, 2
  %18 = icmp eq i32 %.01, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %23

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %9

23:                                               ; preds = %19, %9
  %.1 = phi double [ %16, %19 ], [ %.0, %9 ]
  %24 = fadd double %8, %.1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %24)
  br label %2

26:                                               ; preds = %2
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
