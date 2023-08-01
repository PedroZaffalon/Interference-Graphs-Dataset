; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00708/s957371955.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00708/s957371955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cell = type { double, double, double, double }

@cells = common global [100 x %struct.cell] zeroinitializer, align 16
@cost = common global [100 x [100 x double]] zeroinitializer, align 16
@mincost = common global [100 x double] zeroinitializer, align 16
@used = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @calc_cost(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.cell, %struct.cell* %4, i32 0, i32 0
  %6 = load double, double* %5, align 16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.cell, %struct.cell* %8, i32 0, i32 0
  %10 = load double, double* %9, align 16
  %11 = fsub double %6, %10
  %12 = call double @pow(double %11, double 2.000000e+00) #3
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.cell, %struct.cell* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.cell, %struct.cell* %18, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = fsub double %16, %20
  %22 = call double @pow(double %21, double 2.000000e+00) #3
  %23 = fadd double %12, %22
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.cell, %struct.cell* %25, i32 0, i32 2
  %27 = load double, double* %26, align 16
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.cell, %struct.cell* %29, i32 0, i32 2
  %31 = load double, double* %30, align 16
  %32 = fsub double %27, %31
  %33 = call double @pow(double %32, double 2.000000e+00) #3
  %34 = fadd double %23, %33
  %35 = call double @sqrt(double %34) #3
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.cell, %struct.cell* %37, i32 0, i32 3
  %39 = load double, double* %38, align 8
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.cell, %struct.cell* %41, i32 0, i32 3
  %43 = load double, double* %42, align 8
  %44 = fadd double %39, %43
  %45 = fsub double %35, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %47
  ret double %45
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @make_edge(i32 %0) #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.01 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %3 = icmp slt i32 %.01, %0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %13, %4
  %.0 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %6 = icmp slt i32 %.0, %0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = call double @calc_cost(i32 %.01, i32 %.0)
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @cost, i64 0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %11
  store double %8, double* %12, align 8
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.0, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.01, 1
  br label %2

18:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @min(double %0, double %1) #0 {
  %3 = fcmp olt double %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi double [ %0, %4 ], [ %1, %5 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @prim(i32 %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %3 = icmp slt i32 %.01, %0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [100 x double], [100 x double]* @mincost, i64 0, i64 %5
  store double 0x41DFFFFFFFC00000, double* %6, align 8
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @used, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  store double 0.000000e+00, double* getelementptr inbounds ([100 x double], [100 x double]* @mincost, i64 0, i64 0), align 16
  br label %12

12:                                               ; preds = %60, %11
  %.02 = phi double [ 0.000000e+00, %11 ], [ %43, %60 ]
  br label %13

13:                                               ; preds = %32, %12
  %.03 = phi i32 [ -1, %12 ], [ %.14, %32 ]
  %.0 = phi i32 [ 0, %12 ], [ %33, %32 ]
  %14 = icmp slt i32 %.0, %0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @used, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %.03, -1
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* @mincost, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* @mincost, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fcmp olt double %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %20
  br label %31

31:                                               ; preds = %30, %22, %15
  %.14 = phi i32 [ %.03, %15 ], [ %.0, %30 ], [ %.03, %22 ]
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.0, 1
  br label %13

34:                                               ; preds = %13
  %35 = icmp eq i32 %.03, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %61

37:                                               ; preds = %34
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @used, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* @mincost, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %.02, %42
  br label %44

44:                                               ; preds = %58, %37
  %.1 = phi i32 [ 0, %37 ], [ %59, %58 ]
  %45 = icmp slt i32 %.1, %0
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* @mincost, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @cost, i64 0, i64 %50
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %51, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = call double @min(double %49, double %54)
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* @mincost, i64 0, i64 %56
  store double %55, double* %57, align 8
  br label %58

58:                                               ; preds = %46
  %59 = add nsw i32 %.1, 1
  br label %44

60:                                               ; preds = %44
  br label %12

61:                                               ; preds = %36
  ret double %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %26, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %24, %6
  %.0 = phi i32 [ 0, %6 ], [ %25, %24 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.cell, %struct.cell* %12, i32 0, i32 0
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.cell, %struct.cell* %15, i32 0, i32 1
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.cell, %struct.cell* %18, i32 0, i32 2
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [100 x %struct.cell], [100 x %struct.cell]* @cells, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.cell, %struct.cell* %21, i32 0, i32 3
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %16, double* %19, double* %22)
  br label %24

24:                                               ; preds = %10
  %25 = add nsw i32 %.0, 1
  br label %7

26:                                               ; preds = %7
  %27 = load i32, i32* %1, align 4
  call void @make_edge(i32 %27)
  %28 = load i32, i32* %1, align 4
  %29 = call double @prim(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %29)
  br label %2

31:                                               ; preds = %2
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
