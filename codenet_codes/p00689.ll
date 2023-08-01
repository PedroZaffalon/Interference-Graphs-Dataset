; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00689/s871966077.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00689/s871966077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@useflag = common global [400 x i32] zeroinitializer, align 16
@flx = common global [400 x i32] zeroinitializer, align 16
@fly = common global [400 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.1lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @angle360(double %0, double %1) #0 {
  %3 = fcmp oeq double %0, 0.000000e+00
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = fcmp oge double %1, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %42

7:                                                ; preds = %4
  br label %42

8:                                                ; preds = %2
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = fcmp ogt double %0, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %42

13:                                               ; preds = %10
  br label %42

14:                                               ; preds = %8
  %15 = fdiv double %1, %0
  %16 = fcmp ogt double %0, 0.000000e+00
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = fcmp ogt double %1, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = call double @atan(double %15) #3
  %21 = fmul double %20, 0x404CA5DC1A63C1F8
  br label %42

22:                                               ; preds = %17, %14
  %23 = fcmp olt double %0, 0.000000e+00
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = fcmp ogt double %1, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = call double @atan(double %15) #3
  %28 = fmul double %27, 0x404CA5DC1A63C1F8
  %29 = fadd double 1.800000e+02, %28
  br label %42

30:                                               ; preds = %24, %22
  %31 = fcmp olt double %0, 0.000000e+00
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = fcmp olt double %1, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = call double @atan(double %15) #3
  %36 = fmul double %35, 0x404CA5DC1A63C1F8
  %37 = fadd double 1.800000e+02, %36
  br label %42

38:                                               ; preds = %32, %30
  %39 = call double @atan(double %15) #3
  %40 = fmul double %39, 0x404CA5DC1A63C1F8
  %41 = fadd double 3.600000e+02, %40
  br label %42

42:                                               ; preds = %38, %34, %26, %19, %13, %12, %7, %6
  %.0 = phi double [ 9.000000e+01, %6 ], [ 2.700000e+02, %7 ], [ 0.000000e+00, %12 ], [ 1.800000e+02, %13 ], [ %21, %19 ], [ %29, %26 ], [ %37, %34 ], [ %41, %38 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @atan(double) #1

; Function Attrs: noinline nounwind uwtable
define double @angle_diff360(double %0, double %1) #0 {
  %3 = fsub double %0, %1
  %4 = fcmp olt double %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = fadd double %3, 3.600000e+02
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi double [ %6, %5 ], [ %3, %2 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define void @nextpoint(i32 %0, i32 %1, double %2, i32* %3, i32* %4, double* %5) #0 {
  br label %7

7:                                                ; preds = %62, %6
  %.016 = phi i32 [ 0, %6 ], [ %63, %62 ]
  %.013 = phi i32 [ 2147483647, %6 ], [ %.215, %62 ]
  %.010 = phi i32 [ 2147483647, %6 ], [ %.212, %62 ]
  %.07 = phi i32 [ -1, %6 ], [ %.29, %62 ]
  %.04 = phi double [ 9.990000e+02, %6 ], [ %.26, %62 ]
  %.01 = phi double [ 1.000000e+05, %6 ], [ %.23, %62 ]
  %.0 = phi double [ undef, %6 ], [ %.2, %62 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.016, %8
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  %11 = sext i32 %.016 to i64
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* @useflag, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %62

16:                                               ; preds = %10
  %17 = sext i32 %.016 to i64
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* @flx, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %19, %0
  %21 = sitofp i32 %20 to double
  %22 = sext i32 %.016 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* @fly, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, %1
  %26 = sitofp i32 %25 to double
  %27 = call double @angle360(double %21, double %26)
  %28 = call double @angle_diff360(double %2, double %27)
  %29 = sext i32 %.016 to i64
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* @flx, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, %0
  %33 = sext i32 %.016 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* @flx, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, %0
  %37 = mul nsw i32 %32, %36
  %38 = sext i32 %.016 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @fly, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, %1
  %42 = sext i32 %.016 to i64
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* @fly, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %44, %1
  %46 = mul nsw i32 %41, %45
  %47 = add nsw i32 %37, %46
  %48 = sitofp i32 %47 to double
  %49 = fcmp ogt double %.04, %28
  br i1 %49, label %54, label %50

50:                                               ; preds = %16
  %51 = fcmp oeq double %.04, %28
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = fcmp ogt double %.01, %48
  br i1 %53, label %54, label %61

54:                                               ; preds = %52, %16
  %55 = sext i32 %.016 to i64
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* @flx, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.016 to i64
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* @fly, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %54, %52, %50
  %.114 = phi i32 [ %57, %54 ], [ %.013, %52 ], [ %.013, %50 ]
  %.111 = phi i32 [ %60, %54 ], [ %.010, %52 ], [ %.010, %50 ]
  %.18 = phi i32 [ %.016, %54 ], [ %.07, %52 ], [ %.07, %50 ]
  %.15 = phi double [ %28, %54 ], [ %.04, %52 ], [ %.04, %50 ]
  %.12 = phi double [ %48, %54 ], [ %.01, %52 ], [ %.01, %50 ]
  %.1 = phi double [ %27, %54 ], [ %.0, %52 ], [ %.0, %50 ]
  br label %62

62:                                               ; preds = %61, %15
  %.215 = phi i32 [ %.013, %15 ], [ %.114, %61 ]
  %.212 = phi i32 [ %.010, %15 ], [ %.111, %61 ]
  %.29 = phi i32 [ %.07, %15 ], [ %.18, %61 ]
  %.26 = phi double [ %.04, %15 ], [ %.15, %61 ]
  %.23 = phi double [ %.01, %15 ], [ %.12, %61 ]
  %.2 = phi double [ %.0, %15 ], [ %.1, %61 ]
  %63 = add nsw i32 %.016, 1
  br label %7

64:                                               ; preds = %7
  %65 = sext i32 %.07 to i64
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* @useflag, i64 0, i64 %65
  store i32 -1, i32* %66, align 4
  store i32 %.013, i32* %3, align 4
  store i32 %.010, i32* %4, align 4
  store double %.0, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @total_spiral_len() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %25, %0
  %.04 = phi double [ 0.000000e+00, %0 ], [ %21, %25 ]
  %.03 = phi double [ 9.000000e+01, %0 ], [ %24, %25 ]
  %.02 = phi i32 [ 0, %0 ], [ %23, %25 ]
  %.01 = phi i32 [ 0, %0 ], [ %22, %25 ]
  %.0 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  call void @nextpoint(i32 %.01, i32 %.02, double %.03, i32* %1, i32* %2, double* %3)
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %.01, %8
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %.01, %10
  %12 = mul nsw i32 %9, %11
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %.02, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %.02, %15
  %17 = mul nsw i32 %14, %16
  %18 = add nsw i32 %12, %17
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fadd double %.04, %20
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load double, double* %3, align 8
  br label %25

25:                                               ; preds = %7
  %26 = add nsw i32 %.0, 1
  br label %4

27:                                               ; preds = %4
  ret double %.04
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %23, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = icmp ne i32 -1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %21, %9
  %.0 = phi i32 [ 0, %9 ], [ %22, %21 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* @flx, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* @fly, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %17)
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* @useflag, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.0, 1
  br label %10

23:                                               ; preds = %10
  %24 = call double @total_spiral_len()
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %24)
  br label %1

26:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
