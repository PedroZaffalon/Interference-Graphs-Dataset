; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00135/s817098857.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00135/s817098857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %*c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"alert\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"safe\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"warning\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %45, %0
  %.01 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 6.000000e+01
  %15 = fadd double %11, %14
  %16 = fmul double %15, 3.000000e+01
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 6.000000e+00
  %20 = fsub double %16, %19
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = fmul double %20, -1.000000e+00
  br label %24

24:                                               ; preds = %22, %8
  %.0 = phi double [ %23, %22 ], [ %20, %8 ]
  %25 = fsub double 3.600000e+02, %.0
  %26 = fcmp olt double %25, %.0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = fsub double 3.600000e+02, %.0
  br label %29

29:                                               ; preds = %27, %24
  %.1 = phi double [ %28, %27 ], [ %.0, %24 ]
  %30 = fcmp ole double 0.000000e+00, %.1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = fcmp olt double %.1, 3.000000e+01
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %44

35:                                               ; preds = %31, %29
  %36 = fcmp ole double 9.000000e+01, %.1
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = fcmp ole double %.1, 1.800000e+02
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %43

41:                                               ; preds = %37, %35
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1
  br label %5

47:                                               ; preds = %5
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
