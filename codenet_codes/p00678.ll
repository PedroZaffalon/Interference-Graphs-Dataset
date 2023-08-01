; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00678/s961523709.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00678/s961523709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@x = common global [101 x i32] zeroinitializer, align 16
@y = common global [101 x i32] zeroinitializer, align 16
@v = common global [101 x i32] zeroinitializer, align 16
@max = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @fx(double %0, double %1) #0 {
  br label %3

3:                                                ; preds = %26, %2
  %.01 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %.0 = phi double [ 0.000000e+00, %2 ], [ %.1, %26 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sitofp i32 %9 to double
  %11 = fsub double %0, %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fsub double %1, %15
  %17 = call double @hypot(double %11, double %16) #3
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @v, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %17, %21
  %23 = fcmp ogt double %22, %.0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24, %6
  %.1 = phi double [ %22, %24 ], [ %.0, %6 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %3

28:                                               ; preds = %3
  ret double %.0
}

; Function Attrs: nounwind
declare double @hypot(double, double) #1

; Function Attrs: noinline nounwind uwtable
define double @srchy(double %0) #0 {
  %2 = load i32, i32* @max, align 4
  %3 = sitofp i32 %2 to double
  br label %4

4:                                                ; preds = %19, %1
  %.02 = phi double [ 0.000000e+00, %1 ], [ %.13, %19 ]
  %.01 = phi i32 [ 50, %1 ], [ %5, %19 ]
  %.0 = phi double [ %3, %1 ], [ %.1, %19 ]
  %5 = add nsw i32 %.01, -1
  %6 = icmp ne i32 %.01, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = fmul double 2.000000e+00, %.02
  %9 = fadd double %8, %.0
  %10 = fdiv double %9, 3.000000e+00
  %11 = fmul double 2.000000e+00, %.0
  %12 = fadd double %.02, %11
  %13 = fdiv double %12, 3.000000e+00
  %14 = call double @fx(double %0, double %10)
  %15 = call double @fx(double %0, double %13)
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %17
  %.13 = phi double [ %.02, %17 ], [ %10, %18 ]
  %.1 = phi double [ %13, %17 ], [ %.0, %18 ]
  br label %4

20:                                               ; preds = %4
  %21 = fadd double %.02, %.0
  %22 = fdiv double %21, 2.000000e+00
  %23 = call double @fx(double %0, double %22)
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @srch3() #0 {
  %1 = load i32, i32* @max, align 4
  %2 = sitofp i32 %1 to double
  br label %3

3:                                                ; preds = %18, %0
  %.02 = phi double [ %2, %0 ], [ %.13, %18 ]
  %.01 = phi double [ 0.000000e+00, %0 ], [ %.1, %18 ]
  %.0 = phi i32 [ 50, %0 ], [ %4, %18 ]
  %4 = add nsw i32 %.0, -1
  %5 = icmp ne i32 %.0, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = fmul double 2.000000e+00, %.01
  %8 = fadd double %7, %.02
  %9 = fdiv double %8, 3.000000e+00
  %10 = fmul double 2.000000e+00, %.02
  %11 = fadd double %.01, %10
  %12 = fdiv double %11, 3.000000e+00
  %13 = call double @srchy(double %9)
  %14 = call double @srchy(double %12)
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %16
  %.13 = phi double [ %12, %16 ], [ %.02, %17 ]
  %.1 = phi double [ %.01, %16 ], [ %9, %17 ]
  br label %3

19:                                               ; preds = %3
  %20 = fadd double %.01, %.02
  %21 = fdiv double %20, 2.000000e+00
  %22 = call double @srchy(double %21)
  ret double %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %43, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp sgt i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %46

9:                                                ; preds = %7
  store i32 0, i32* @max, align 4
  br label %10

10:                                               ; preds = %41, %9
  %.0 = phi i32 [ 0, %9 ], [ %42, %41 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @x, i32 0, i32 0), i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @y, i32 0, i32 0), i64 %16
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @v, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @max, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* @max, align 4
  br label %30

30:                                               ; preds = %26, %13
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @max, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @max, align 4
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %10

43:                                               ; preds = %10
  %44 = call double @srch3()
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %44)
  br label %1

46:                                               ; preds = %7
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
