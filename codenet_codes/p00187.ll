; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00187/s773347382.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00187/s773347382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sp = common global [3 x [2 x double]] zeroinitializer, align 16
@vec = common global [3 x [2 x double]] zeroinitializer, align 16
@pot = common global [3 x [2 x double]] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@xa = common global i32 0, align 4
@ya = common global i32 0, align 4
@xb = common global i32 0, align 4
@yb = common global i32 0, align 4
@area = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"dai-kichi\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"chu-kichi\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"kichi\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"sho-kichi\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"kyo\0A\00", align 1
@j = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @crosspoint(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @sp, i64 0, i64 %3
  %5 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %6 = load double, double* %5, align 16
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @sp, i64 0, i64 %7
  %9 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %10 = load double, double* %9, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @vec, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  %14 = load double, double* %13, align 16
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @vec, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  %18 = load double, double* %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @sp, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %22 = load double, double* %21, align 16
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @sp, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 1
  %26 = load double, double* %25, align 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @vec, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @vec, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i64 0, i64 1
  %34 = load double, double* %33, align 8
  %35 = fmul double %14, %30
  %36 = fmul double %18, %34
  %37 = fadd double %35, %36
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %2
  %40 = fmul double %14, %34
  %41 = fmul double %18, %30
  %42 = fcmp oeq double %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %85

44:                                               ; preds = %39, %2
  %45 = fsub double -0.000000e+00, %30
  %46 = fsub double %22, %6
  %47 = fsub double -0.000000e+00, %34
  %48 = fsub double %26, %10
  %49 = fcmp une double %14, 0.000000e+00
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = fdiv double %18, %14
  %52 = fmul double %45, %51
  %53 = fsub double %47, %52
  %54 = fmul double %46, %51
  %55 = fsub double %48, %54
  %56 = fdiv double %55, %53
  %57 = fmul double %45, %56
  %58 = fsub double %46, %57
  %59 = fdiv double %58, %14
  br label %65

60:                                               ; preds = %44
  %61 = fdiv double %46, %45
  %62 = fmul double %47, %61
  %63 = fsub double %48, %62
  %64 = fdiv double %63, %18
  br label %65

65:                                               ; preds = %60, %50
  %.02 = phi double [ %59, %50 ], [ %64, %60 ]
  %.01 = phi double [ %56, %50 ], [ %61, %60 ]
  %66 = fcmp olt double %.02, 0.000000e+00
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = fcmp ogt double %.02, 1.000000e+00
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = fcmp olt double %.01, 0.000000e+00
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = fcmp ogt double %.01, 1.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %71, %69, %67, %65
  br label %85

74:                                               ; preds = %71
  %75 = fmul double %14, %.02
  %76 = fadd double %6, %75
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @pot, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 0
  store double %76, double* %79, align 16
  %80 = fmul double %18, %.02
  %81 = fadd double %10, %80
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @pot, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 0, i64 1
  store double %81, double* %84, align 8
  br label %85

85:                                               ; preds = %74, %73, %43
  %.0 = phi i32 [ 0, %43 ], [ 0, %73 ], [ 1, %74 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %95, %92, %87, %82, %77, %0
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %38, %1
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %41

5:                                                ; preds = %2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @xa, i32* @ya, i32* @xb, i32* @yb)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %97

9:                                                ; preds = %5
  %10 = load i32, i32* @xb, align 4
  %11 = load i32, i32* @xa, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @vec, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  store double %13, double* %17, align 16
  %18 = load i32, i32* @yb, align 4
  %19 = load i32, i32* @ya, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @vec, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 1
  store double %21, double* %25, align 8
  %26 = load i32, i32* @xa, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @sp, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 0
  store double %27, double* %31, align 16
  %32 = load i32, i32* @ya, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* @sp, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 0, i64 1
  store double %33, double* %37, align 8
  br label %38

38:                                               ; preds = %9
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  br label %2

41:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, i32* @i, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  %49 = srem i32 %48, 3
  %50 = call i32 @crosspoint(i32 %46, i32 %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %95

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  br label %42

57:                                               ; preds = %42
  %58 = load double, double* getelementptr inbounds ([3 x [2 x double]], [3 x [2 x double]]* @pot, i64 0, i64 1, i64 0), align 16
  %59 = load double, double* getelementptr inbounds ([3 x [2 x double]], [3 x [2 x double]]* @pot, i64 0, i64 0, i64 0), align 16
  %60 = fsub double %58, %59
  %61 = load double, double* getelementptr inbounds ([3 x [2 x double]], [3 x [2 x double]]* @pot, i64 0, i64 1, i64 1), align 8
  %62 = load double, double* getelementptr inbounds ([3 x [2 x double]], [3 x [2 x double]]* @pot, i64 0, i64 1, i64 0), align 16
  %63 = fsub double %61, %62
  %64 = load double, double* getelementptr inbounds ([3 x [2 x double]], [3 x [2 x double]]* @pot, i64 0, i64 2, i64 0), align 16
  %65 = load double, double* getelementptr inbounds ([3 x [2 x double]], [3 x [2 x double]]* @pot, i64 0, i64 0, i64 0), align 16
  %66 = fsub double %64, %65
  %67 = load double, double* getelementptr inbounds ([3 x [2 x double]], [3 x [2 x double]]* @pot, i64 0, i64 2, i64 1), align 8
  %68 = load double, double* getelementptr inbounds ([3 x [2 x double]], [3 x [2 x double]]* @pot, i64 0, i64 1, i64 0), align 16
  %69 = fsub double %67, %68
  %70 = fmul double %60, %69
  %71 = fmul double %63, %66
  %72 = fsub double %70, %71
  %73 = fdiv double %72, 2.000000e+00
  %74 = call double @llvm.fabs.f64(double %73)
  store double %74, double* @area, align 8
  %75 = load double, double* @area, align 8
  %76 = fcmp oge double %75, 1.900000e+06
  br i1 %76, label %77, label %79

77:                                               ; preds = %57
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %1

79:                                               ; preds = %57
  %80 = load double, double* @area, align 8
  %81 = fcmp oge double %80, 1.000000e+06
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %1

84:                                               ; preds = %79
  %85 = load double, double* @area, align 8
  %86 = fcmp oge double %85, 1.000000e+05
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %1

89:                                               ; preds = %84
  %90 = load double, double* @area, align 8
  %91 = fcmp ogt double %90, 0.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  br label %1

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %52
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1

97:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
