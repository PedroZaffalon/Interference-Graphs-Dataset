; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03110/s294341886.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03110/s294341886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf %s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [3 x i8], align 1
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %4, align 8
  br label %7

7:                                                ; preds = %24, %2
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %.0 = phi double [ 0.000000e+00, %2 ], [ %.1, %24 ]
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %4, [3 x i8]* %5)
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 74
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load double, double* %4, align 8
  %18 = fadd double %.0, %17
  br label %23

19:                                               ; preds = %10
  %20 = load double, double* %4, align 8
  %21 = fmul double %20, 3.800000e+05
  %22 = fadd double %.0, %21
  br label %23

23:                                               ; preds = %19, %16
  %.1 = phi double [ %18, %16 ], [ %22, %19 ]
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %7

26:                                               ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %.0)
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
