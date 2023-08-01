; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03336/s889464263.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03336/s889464263.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @mod(double %0, double %1) #0 {
  %3 = fcmp oeq double %1, 0.000000e+00
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %11

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %8, %5
  %.01 = phi double [ %0, %5 ], [ %9, %8 ]
  %7 = fcmp oge double %.01, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = fsub double %.01, %1
  br label %6

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %4
  %.0 = phi double [ 0.000000e+00, %4 ], [ %.01, %10 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @band(double %0, double %1) #0 {
  br label %3

3:                                                ; preds = %17, %2
  %.03 = phi double [ 1.000000e+00, %2 ], [ %22, %17 ]
  %.02 = phi double [ 0.000000e+00, %2 ], [ %.1, %17 ]
  %.01 = phi double [ %1, %2 ], [ %21, %17 ]
  %.0 = phi double [ %0, %2 ], [ %20, %17 ]
  %4 = fcmp oge double %.0, 1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fcmp oge double %.01, 1.000000e+00
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ false, %3 ], [ %6, %5 ]
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = call double @mod(double %.0, double 2.000000e+00)
  %11 = fcmp oeq double %10, 1.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call double @mod(double %.01, double 2.000000e+00)
  %14 = fcmp oeq double %13, 1.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = fadd double %.02, %.03
  br label %17

17:                                               ; preds = %15, %12, %9
  %.1 = phi double [ %16, %15 ], [ %.02, %12 ], [ %.02, %9 ]
  %18 = fdiv double %.0, 2.000000e+00
  %19 = fdiv double %.01, 2.000000e+00
  %20 = call double @llvm.floor.f64(double %18)
  %21 = call double @llvm.floor.f64(double %19)
  %22 = fmul double %.03, 2.000000e+00
  br label %3

23:                                               ; preds = %7
  ret double %.02
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000006 x i8], align 16
  %5 = alloca [1000006 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %4, i32 0, i32 0
  %8 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %7, i8* %8)
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %10, 1
  br label %12

12:                                               ; preds = %24, %0
  %.04 = phi double [ 0.000000e+00, %0 ], [ %22, %24 ]
  %.01 = phi i32 [ %11, %0 ], [ %25, %24 ]
  %.0 = phi double [ 1.000000e+00, %0 ], [ %23, %24 ]
  %13 = icmp sge i32 %.01, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = sitofp i32 %19 to double
  %21 = fmul double %.0, %20
  %22 = fadd double %.04, %21
  %23 = fmul double %.0, 2.000000e+00
  br label %24

24:                                               ; preds = %14
  %25 = add nsw i32 %.01, -1
  br label %12

26:                                               ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  br label %29

29:                                               ; preds = %41, %26
  %.07 = phi double [ 0.000000e+00, %26 ], [ %39, %41 ]
  %.12 = phi i32 [ %28, %26 ], [ %42, %41 ]
  %.1 = phi double [ 1.000000e+00, %26 ], [ %40, %41 ]
  %30 = icmp sge i32 %.12, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = sitofp i32 %36 to double
  %38 = fmul double %.1, %37
  %39 = fadd double %.07, %38
  %40 = fmul double %.1, 2.000000e+00
  br label %41

41:                                               ; preds = %31
  %42 = add nsw i32 %.12, -1
  br label %29

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %51, %43
  %.18 = phi double [ %.07, %43 ], [ %50, %51 ]
  %.15 = phi double [ %.04, %43 ], [ %49, %51 ]
  %.23 = phi i32 [ 0, %43 ], [ %52, %51 ]
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %.23, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = call double @band(double %.15, double %.18)
  %49 = fadd double %.15, %48
  %50 = fadd double %.18, %48
  br label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %.23, 1
  br label %44

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %57, %53
  %.2 = phi double [ 1.000000e+00, %53 ], [ %58, %57 ]
  %55 = fdiv double %.15, %.2
  %56 = fcmp oge double %55, 1.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = fmul double %.2, 2.000000e+00
  br label %54

59:                                               ; preds = %54
  %60 = fdiv double %.2, 2.000000e+00
  br label %61

61:                                               ; preds = %63, %59
  %.26 = phi double [ %.15, %59 ], [ %70, %63 ]
  %.3 = phi double [ %60, %59 ], [ %72, %63 ]
  %62 = fcmp ogt double %.3, 0.000000e+00
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = fdiv double %.26, %.3
  %65 = call double @llvm.floor.f64(double %64)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %65)
  %67 = fdiv double %.26, %.3
  %68 = call double @llvm.floor.f64(double %67)
  %69 = fmul double %.3, %68
  %70 = fsub double %.26, %69
  %71 = fdiv double %.3, 2.000000e+00
  %72 = call double @llvm.floor.f64(double %71)
  br label %61

73:                                               ; preds = %61
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %75

75:                                               ; preds = %78, %73
  %.4 = phi double [ 1.000000e+00, %73 ], [ %79, %78 ]
  %76 = fdiv double %.18, %.4
  %77 = fcmp oge double %76, 1.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = fmul double %.4, 2.000000e+00
  br label %75

80:                                               ; preds = %75
  %81 = fdiv double %.4, 2.000000e+00
  br label %82

82:                                               ; preds = %84, %80
  %.29 = phi double [ %.18, %80 ], [ %91, %84 ]
  %.5 = phi double [ %81, %80 ], [ %93, %84 ]
  %83 = fcmp ogt double %.5, 0.000000e+00
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = fdiv double %.29, %.5
  %86 = call double @llvm.floor.f64(double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  %88 = fdiv double %.29, %.5
  %89 = call double @llvm.floor.f64(double %88)
  %90 = fmul double %.5, %89
  %91 = fsub double %.29, %90
  %92 = fdiv double %.5, 2.000000e+00
  %93 = call double @llvm.floor.f64(double %92)
  br label %82

94:                                               ; preds = %82
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
