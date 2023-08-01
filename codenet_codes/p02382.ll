; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02382/s784444801.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02382/s784444801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@a = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %22, %14
  %.1 = phi i32 [ 0, %14 ], [ %23, %22 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.1, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.1, 1
  br label %15

24:                                               ; preds = %15
  %25 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = call double @Manhattan(double* %25, double* %26, i32 %27)
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  %31 = load i32, i32* %1, align 4
  %32 = call double @Euclidean(double* %29, double* %30, i32 %31)
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  %35 = load i32, i32* %1, align 4
  %36 = call double @MinkowskiP3(double* %33, double* %34, i32 %35)
  %37 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  %39 = load i32, i32* %1, align 4
  %40 = call double @Chebyshev(double* %37, double* %38, i32 %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %28, double %32, double %36, double %40)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Manhattan(double* %0, double* %1, i32 %2) #0 {
  %4 = alloca [100 x double], align 16
  store i32 0, i32* @a, align 4
  br label %5

5:                                                ; preds = %29, %3
  %.0 = phi double [ 0.000000e+00, %3 ], [ %28, %29 ]
  %6 = load i32, i32* @a, align 4
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = load i32, i32* @a, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %0, i64 %10
  %12 = load double, double* %11, align 8
  %13 = load i32, i32* @a, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %1, i64 %14
  %16 = load double, double* %15, align 8
  %17 = fsub double %12, %16
  %18 = load i32, i32* @a, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  store double %17, double* %20, align 8
  %21 = load i32, i32* @a, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = fptosi double %24 to i32
  %26 = call i32 @abs(i32 %25) #4
  %27 = sitofp i32 %26 to double
  %28 = fadd double %.0, %27
  br label %29

29:                                               ; preds = %8
  %30 = load i32, i32* @a, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @a, align 4
  br label %5

32:                                               ; preds = %5
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @Euclidean(double* %0, double* %1, i32 %2) #0 {
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  store i32 0, i32* @a, align 4
  br label %6

6:                                                ; preds = %44, %3
  %.0 = phi double [ 0.000000e+00, %3 ], [ %43, %44 ]
  %7 = load i32, i32* @a, align 4
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %47

9:                                                ; preds = %6
  %10 = load i32, i32* @a, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, double* %0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = load i32, i32* @a, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %1, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fsub double %13, %17
  %19 = load i32, i32* @a, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %20
  store double %18, double* %21, align 8
  %22 = load i32, i32* @a, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fptosi double %25 to i32
  %27 = call i32 @abs(i32 %26) #4
  %28 = load i32, i32* @a, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fptosi double %31 to i32
  %33 = call i32 @abs(i32 %32) #4
  %34 = mul nsw i32 %27, %33
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* @a, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* @a, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %.0, %42
  br label %44

44:                                               ; preds = %9
  %45 = load i32, i32* @a, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @a, align 4
  br label %6

47:                                               ; preds = %6
  %48 = call double @sqrt(double %.0) #5
  ret double %48
}

; Function Attrs: noinline nounwind uwtable
define double @MinkowskiP3(double* %0, double* %1, i32 %2) #0 {
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  store i32 0, i32* @a, align 4
  br label %6

6:                                                ; preds = %51, %3
  %.0 = phi double [ 0.000000e+00, %3 ], [ %50, %51 ]
  %7 = load i32, i32* @a, align 4
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %54

9:                                                ; preds = %6
  %10 = load i32, i32* @a, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, double* %0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = load i32, i32* @a, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %1, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fsub double %13, %17
  %19 = load i32, i32* @a, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %20
  store double %18, double* %21, align 8
  %22 = load i32, i32* @a, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fptosi double %25 to i32
  %27 = call i32 @abs(i32 %26) #4
  %28 = load i32, i32* @a, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fptosi double %31 to i32
  %33 = call i32 @abs(i32 %32) #4
  %34 = mul nsw i32 %27, %33
  %35 = load i32, i32* @a, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fptosi double %38 to i32
  %40 = call i32 @abs(i32 %39) #4
  %41 = mul nsw i32 %34, %40
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* @a, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* @a, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %.0, %49
  br label %51

51:                                               ; preds = %9
  %52 = load i32, i32* @a, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @a, align 4
  br label %6

54:                                               ; preds = %6
  %55 = call double @pow(double %.0, double 0x3FD5555555555555) #5
  ret double %55
}

; Function Attrs: noinline nounwind uwtable
define double @Chebyshev(double* %0, double* %1, i32 %2) #0 {
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  store i32 0, i32* @a, align 4
  br label %6

6:                                                ; preds = %32, %3
  %7 = load i32, i32* @a, align 4
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load i32, i32* @a, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, double* %0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = load i32, i32* @a, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %1, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fsub double %13, %17
  %19 = load i32, i32* @a, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %20
  store double %18, double* %21, align 8
  %22 = load i32, i32* @a, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fptosi double %25 to i32
  %27 = call i32 @abs(i32 %26) #4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* @a, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  store double %28, double* %31, align 8
  br label %32

32:                                               ; preds = %9
  %33 = load i32, i32* @a, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @a, align 4
  br label %6

35:                                               ; preds = %6
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %37 = load double, double* %36, align 16
  store i32 0, i32* @a, align 4
  br label %38

38:                                               ; preds = %53, %35
  %.0 = phi double [ %37, %35 ], [ %.1, %53 ]
  %39 = load i32, i32* @a, align 4
  %40 = icmp slt i32 %39, %2
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i32, i32* @a, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp olt double %.0, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i32, i32* @a, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  br label %52

52:                                               ; preds = %47, %41
  %.1 = phi double [ %51, %47 ], [ %.0, %41 ]
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* @a, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @a, align 4
  br label %38

56:                                               ; preds = %38
  ret double %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
