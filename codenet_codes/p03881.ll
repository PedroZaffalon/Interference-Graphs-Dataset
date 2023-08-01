; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03881/s087583342.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03881/s087583342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @winPetr(double %0, double* %1, double* %2) #0 {
  br label %4

4:                                                ; preds = %57, %3
  %.01 = phi double [ 0.000000e+00, %3 ], [ %.1, %57 ]
  %.0 = phi i32 [ 0, %3 ], [ %58, %57 ]
  %5 = icmp slt i32 %.0, 6
  br i1 %5, label %6, label %59

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds double, double* %1, i64 %7
  %9 = load double, double* %8, align 8
  %10 = fcmp ole double %9, 1.000000e-03
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds double, double* %2, i64 %12
  %14 = load double, double* %13, align 8
  %15 = fcmp ole double %14, 1.000000e-03
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %57

17:                                               ; preds = %11, %6
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds double, double* %1, i64 %18
  %20 = load double, double* %19, align 8
  %21 = fmul double %0, %20
  %22 = fsub double 1.000000e+00, %0
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds double, double* %2, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fmul double %22, %25
  %27 = fadd double %21, %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds double, double* %1, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fmul double %0, %30
  %32 = fdiv double %31, %27
  %33 = fsub double 1.000000e+00, %0
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds double, double* %2, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fmul double %33, %36
  %38 = fdiv double %37, %27
  %39 = fcmp olt double %32, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %17
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds double, double* %1, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %0, %43
  %45 = fdiv double %44, %27
  br label %53

46:                                               ; preds = %17
  %47 = fsub double 1.000000e+00, %0
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds double, double* %2, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %47, %50
  %52 = fdiv double %51, %27
  br label %53

53:                                               ; preds = %46, %40
  %54 = phi double [ %45, %40 ], [ %52, %46 ]
  %55 = fmul double %27, %54
  %56 = fadd double %.01, %55
  br label %57

57:                                               ; preds = %53, %16
  %.1 = phi double [ %.01, %16 ], [ %56, %53 ]
  %58 = add nsw i32 %.0, 1
  br label %4

59:                                               ; preds = %4
  ret double %.01
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca [6 x double], align 16
  %2 = alloca [6 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %6 = icmp slt i32 %.0, 6
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %10, 1.000000e+02
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 %12
  store double %11, double* %13, align 8
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.0, 1
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %26, %16
  %.1 = phi i32 [ 0, %16 ], [ %27, %26 ]
  %18 = icmp slt i32 %.1, 6
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 1.000000e+02
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [6 x double], [6 x double]* %2, i64 0, i64 %24
  store double %23, double* %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %.1, 1
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %48, %28
  %.03 = phi double [ 1.000000e+00, %28 ], [ %.14, %48 ]
  %.01 = phi double [ 0.000000e+00, %28 ], [ %.12, %48 ]
  %.2 = phi i32 [ 0, %28 ], [ %49, %48 ]
  %30 = icmp slt i32 %.2, 100
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = fmul double 2.000000e+00, %.01
  %33 = fadd double %32, %.03
  %34 = fdiv double %33, 3.000000e+00
  %35 = getelementptr inbounds [6 x double], [6 x double]* %1, i32 0, i32 0
  %36 = getelementptr inbounds [6 x double], [6 x double]* %2, i32 0, i32 0
  %37 = call double @winPetr(double %34, double* %35, double* %36)
  %38 = fmul double 2.000000e+00, %.03
  %39 = fadd double %.01, %38
  %40 = fdiv double %39, 3.000000e+00
  %41 = getelementptr inbounds [6 x double], [6 x double]* %1, i32 0, i32 0
  %42 = getelementptr inbounds [6 x double], [6 x double]* %2, i32 0, i32 0
  %43 = call double @winPetr(double %40, double* %41, double* %42)
  %44 = fcmp ole double %37, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  br label %47

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %45
  %.14 = phi double [ %.03, %45 ], [ %40, %46 ]
  %.12 = phi double [ %34, %45 ], [ %.01, %46 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.2, 1
  br label %29

50:                                               ; preds = %29
  %51 = fadd double %.01, %.03
  %52 = fdiv double %51, 2.000000e+00
  %53 = getelementptr inbounds [6 x double], [6 x double]* %1, i32 0, i32 0
  %54 = getelementptr inbounds [6 x double], [6 x double]* %2, i32 0, i32 0
  %55 = call double @winPetr(double %52, double* %53, double* %54)
  %56 = fsub double 1.000000e+00, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
