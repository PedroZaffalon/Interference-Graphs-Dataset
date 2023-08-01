; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00054/s337618760.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00054/s337618760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  br label %4

4:                                                ; preds = %31, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %1, float* %2, float* %3)
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %33

7:                                                ; preds = %4
  %8 = load float, float* %1, align 4
  %9 = load float, float* %2, align 4
  %10 = fdiv float %8, %9
  br label %11

11:                                               ; preds = %17, %7
  %.02 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %.01 = phi float [ %10, %7 ], [ %16, %17 ]
  %12 = sitofp i32 %.02 to float
  %13 = load float, float* %3, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = fmul float %.01, 1.000000e+01
  br label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.02, 1
  br label %11

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %29, %19
  %.13 = phi i32 [ 1, %19 ], [ %30, %29 ]
  %.1 = phi float [ %.01, %19 ], [ %28, %29 ]
  %.0 = phi i32 [ 0, %19 ], [ %27, %29 ]
  %21 = sitofp i32 %.13 to float
  %22 = load float, float* %3, align 4
  %23 = fcmp ole float %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = fptosi float %.1 to i32
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %.0, %26
  %28 = fdiv float %.1, 1.000000e+01
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.13, 1
  br label %20

31:                                               ; preds = %20
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %4

33:                                               ; preds = %4
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
