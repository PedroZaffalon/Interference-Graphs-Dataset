; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00625/s969331715.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00625/s969331715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PP = type { double, double }

@a = common global [11 x %struct.PP] zeroinitializer, align 16
@d = common global [11 x %struct.PP] zeroinitializer, align 16
@v = common global [11 x double] zeroinitializer, align 16
@fp = common global [1001 x %struct.PP] zeroinitializer, align 16
@fv = common global [1001 x %struct.PP] zeroinitializer, align 16
@ans = common global [11 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %12, %3
  %.02 = phi i32 [ %4, %3 ], [ %11, %12 ]
  %.01 = phi i32 [ 0, %3 ], [ %10, %12 ]
  %6 = shl i32 %.01, 3
  %7 = shl i32 %.01, 1
  %8 = add nsw i32 %6, %7
  %9 = and i32 %.02, 15
  %10 = add nsw i32 %8, %9
  %11 = call i32 @getchar_unlocked()
  br label %12

12:                                               ; preds = %5
  %13 = icmp sge i32 %11, 48
  br i1 %13, label %5, label %14

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %10
  br label %27

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %24, %16
  %.13 = phi i32 [ %1, %16 ], [ %23, %24 ]
  %.1 = phi i32 [ 0, %16 ], [ %22, %24 ]
  %18 = shl i32 %.1, 3
  %19 = shl i32 %.1, 1
  %20 = add nsw i32 %18, %19
  %21 = and i32 %.13, 15
  %22 = add nsw i32 %20, %21
  %23 = call i32 @getchar_unlocked()
  br label %24

24:                                               ; preds = %17
  %25 = icmp sge i32 %23, 48
  br i1 %25, label %17, label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %14
  %.0 = phi i32 [ %15, %14 ], [ %22, %26 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define double @norm(%struct.PP* %0) #0 {
  %2 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  ret double %12
}

; Function Attrs: noinline nounwind uwtable
define double @calc(i32 %0, %struct.PP* %1, double %2, %struct.PP* %3, %struct.PP* %4) #0 {
  %6 = alloca %struct.PP, align 8
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  store double %11, double* %12, align 8
  %13 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  store double %17, double* %18, align 8
  %19 = call double @norm(%struct.PP* %4)
  %20 = fmul double %2, %2
  %21 = fsub double %19, %20
  %22 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fmul double %28, %30
  %32 = fadd double %26, %31
  %33 = call double @norm(%struct.PP* %6)
  %34 = fsub double %21, 0.000000e+00
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %35, 1.000000e-09
  br i1 %36, label %37, label %49

37:                                               ; preds = %5
  %38 = fsub double %32, 0.000000e+00
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 1.000000e-09
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %98

42:                                               ; preds = %37
  %43 = fsub double -0.000000e+00, %33
  %44 = fmul double 2.000000e+00, %32
  %45 = fdiv double %43, %44
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %98

48:                                               ; preds = %42
  br label %77

49:                                               ; preds = %5
  %50 = fmul double %32, %32
  %51 = fmul double %21, %33
  %52 = fsub double %50, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %98

55:                                               ; preds = %49
  %56 = call double @sqrt(double %52) #5
  %57 = fsub double -0.000000e+00, %32
  %58 = fadd double %57, %56
  %59 = fdiv double %58, %21
  %60 = fsub double -0.000000e+00, %32
  %61 = fsub double %60, %56
  %62 = fdiv double %61, %21
  %63 = fcmp olt double %59, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %55
  %.02 = phi double [ 1.000000e+10, %64 ], [ %59, %55 ]
  %66 = fcmp olt double %62, 0.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %.01 = phi double [ 1.000000e+10, %67 ], [ %62, %65 ]
  %69 = fcmp olt double %.01, %.02
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %.03 = phi double [ %.01, %70 ], [ %.02, %68 ]
  %72 = fsub double %.03, 1.000000e+10
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp olt double %73, 1.000000e-09
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %98

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %48
  %.1 = phi double [ %45, %48 ], [ %.03, %76 ]
  %78 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = fmul double %81, %.1
  %83 = fadd double %79, %82
  %84 = fdiv double %83, %.1
  %85 = sext i32 %0 to i64
  %86 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.PP, %struct.PP* %86, i32 0, i32 0
  store double %84, double* %87, align 16
  %88 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fmul double %91, %.1
  %93 = fadd double %89, %92
  %94 = fdiv double %93, %.1
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.PP, %struct.PP* %96, i32 0, i32 1
  store double %94, double* %97, align 8
  br label %98

98:                                               ; preds = %77, %75, %54, %47, %41
  %.0 = phi double [ 1.000000e+10, %41 ], [ 1.000000e+10, %47 ], [ %.1, %77 ], [ 1.000000e+10, %54 ], [ 1.000000e+10, %75 ]
  ret double %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [11 x double], align 16
  br label %2

2:                                                ; preds = %141, %0
  %3 = call i32 @in()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %143

5:                                                ; preds = %2
  %6 = call i32 @in()
  br label %7

7:                                                ; preds = %24, %5
  %.03 = phi i32 [ 0, %5 ], [ %25, %24 ]
  %8 = icmp slt i32 %.03, %3
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  %10 = call i32 @in()
  %11 = sitofp i32 %10 to double
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @d, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 0
  store double %11, double* %14, align 16
  %15 = call i32 @in()
  %16 = sitofp i32 %15 to double
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @d, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.PP, %struct.PP* %18, i32 0, i32 1
  store double %16, double* %19, align 8
  %20 = call i32 @in()
  %21 = sitofp i32 %20 to double
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds [11 x double], [11 x double]* @v, i64 0, i64 %22
  store double %21, double* %23, align 8
  br label %24

24:                                               ; preds = %9
  %25 = add nsw i32 %.03, 1
  br label %7

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %50, %26
  %.14 = phi i32 [ 0, %26 ], [ %51, %50 ]
  %28 = icmp slt i32 %.14, %6
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = call i32 @in()
  %31 = sitofp i32 %30 to double
  %32 = sext i32 %.14 to i64
  %33 = getelementptr inbounds [1001 x %struct.PP], [1001 x %struct.PP]* @fp, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.PP, %struct.PP* %33, i32 0, i32 0
  store double %31, double* %34, align 16
  %35 = call i32 @in()
  %36 = sitofp i32 %35 to double
  %37 = sext i32 %.14 to i64
  %38 = getelementptr inbounds [1001 x %struct.PP], [1001 x %struct.PP]* @fp, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %38, i32 0, i32 1
  store double %36, double* %39, align 8
  %40 = call i32 @in()
  %41 = sitofp i32 %40 to double
  %42 = sext i32 %.14 to i64
  %43 = getelementptr inbounds [1001 x %struct.PP], [1001 x %struct.PP]* @fv, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.PP, %struct.PP* %43, i32 0, i32 0
  store double %41, double* %44, align 16
  %45 = call i32 @in()
  %46 = sitofp i32 %45 to double
  %47 = sext i32 %.14 to i64
  %48 = getelementptr inbounds [1001 x %struct.PP], [1001 x %struct.PP]* @fv, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.PP, %struct.PP* %48, i32 0, i32 1
  store double %46, double* %49, align 8
  br label %50

50:                                               ; preds = %29
  %51 = add nsw i32 %.14, 1
  br label %27

52:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([11 x i32]* @ans to i8*), i8 0, i64 44, i1 false)
  br label %53

53:                                               ; preds = %127, %52
  %.2 = phi i32 [ 0, %52 ], [ %128, %127 ]
  %54 = icmp slt i32 %.2, %6
  br i1 %54, label %55, label %129

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %80, %55
  %.01 = phi i32 [ 0, %55 ], [ %81, %80 ]
  %.0 = phi double [ 1.000000e+10, %55 ], [ %.1, %80 ]
  %57 = icmp slt i32 %.01, %3
  br i1 %57, label %58, label %82

58:                                               ; preds = %56
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @d, i64 0, i64 %59
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* @v, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds [1001 x %struct.PP], [1001 x %struct.PP]* @fp, i64 0, i64 %64
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds [1001 x %struct.PP], [1001 x %struct.PP]* @fv, i64 0, i64 %66
  %68 = call double @calc(i32 %.01, %struct.PP* %60, double %63, %struct.PP* %65, %struct.PP* %67)
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %69
  store double %68, double* %70, align 8
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %.0, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %58
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  br label %79

79:                                               ; preds = %75, %58
  %.1 = phi double [ %78, %75 ], [ %.0, %58 ]
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.01, 1
  br label %56

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %124, %82
  %.12 = phi i32 [ 0, %82 ], [ %125, %124 ]
  %84 = icmp slt i32 %.12, %3
  br i1 %84, label %85, label %126

85:                                               ; preds = %83
  %86 = sext i32 %.12 to i64
  %87 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp olt double %88, 1.000000e+10
  br i1 %89, label %90, label %111

90:                                               ; preds = %85
  %91 = sext i32 %.12 to i64
  %92 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.PP, %struct.PP* %92, i32 0, i32 0
  %94 = load double, double* %93, align 16
  %95 = fmul double %94, %.0
  %96 = sext i32 %.12 to i64
  %97 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @d, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.PP, %struct.PP* %97, i32 0, i32 0
  %99 = load double, double* %98, align 16
  %100 = fadd double %99, %95
  store double %100, double* %98, align 16
  %101 = sext i32 %.12 to i64
  %102 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.PP, %struct.PP* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = fmul double %104, %.0
  %106 = sext i32 %.12 to i64
  %107 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @d, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.PP, %struct.PP* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fadd double %109, %105
  store double %110, double* %108, align 8
  br label %111

111:                                              ; preds = %90, %85
  %112 = sext i32 %.12 to i64
  %113 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fsub double %114, %.0
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 1.000000e-09
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = sext i32 %.12 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* @ans, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %126

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.12, 1
  br label %83

126:                                              ; preds = %118, %83
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.2, 1
  br label %53

129:                                              ; preds = %53
  %130 = load i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @ans, i64 0, i64 0), align 16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  br label %132

132:                                              ; preds = %139, %129
  %.3 = phi i32 [ 1, %129 ], [ %140, %139 ]
  %133 = icmp slt i32 %.3, %3
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = sext i32 %.3 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* @ans, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

139:                                              ; preds = %134
  %140 = add nsw i32 %.3, 1
  br label %132

141:                                              ; preds = %132
  %142 = call i32 @putchar(i32 10)
  br label %2

143:                                              ; preds = %2
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
