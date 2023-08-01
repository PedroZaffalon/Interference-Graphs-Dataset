; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00048/s707015617.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00048/s707015617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"light fly\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"fly\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"bantam\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"feather\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"light\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"light welter\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"welter\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"light middle\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"middle\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"light heavy\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"heavy\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  br label %2

2:                                                ; preds = %98, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %1)
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %99

5:                                                ; preds = %2
  %6 = load float, float* %1, align 4
  %7 = fpext float %6 to double
  %8 = fcmp ole double %7, 4.800000e+01
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %98

11:                                               ; preds = %5
  %12 = load float, float* %1, align 4
  %13 = fcmp ogt float %12, 4.800000e+01
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load float, float* %1, align 4
  %16 = fcmp ole float %15, 5.100000e+01
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %97

19:                                               ; preds = %14, %11
  %20 = load float, float* %1, align 4
  %21 = fcmp ogt float %20, 5.100000e+01
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load float, float* %1, align 4
  %24 = fcmp ole float %23, 5.400000e+01
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %96

27:                                               ; preds = %22, %19
  %28 = load float, float* %1, align 4
  %29 = fcmp ogt float %28, 5.400000e+01
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load float, float* %1, align 4
  %32 = fcmp ole float %31, 5.700000e+01
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  br label %95

35:                                               ; preds = %30, %27
  %36 = load float, float* %1, align 4
  %37 = fcmp ogt float %36, 5.700000e+01
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load float, float* %1, align 4
  %40 = fcmp ole float %39, 6.000000e+01
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %94

43:                                               ; preds = %38, %35
  %44 = load float, float* %1, align 4
  %45 = fcmp ogt float %44, 6.000000e+01
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load float, float* %1, align 4
  %48 = fcmp ole float %47, 6.400000e+01
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  br label %93

51:                                               ; preds = %46, %43
  %52 = load float, float* %1, align 4
  %53 = fcmp ogt float %52, 6.400000e+01
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load float, float* %1, align 4
  %56 = fcmp ole float %55, 6.900000e+01
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  br label %92

59:                                               ; preds = %54, %51
  %60 = load float, float* %1, align 4
  %61 = fcmp ogt float %60, 6.900000e+01
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load float, float* %1, align 4
  %64 = fcmp ole float %63, 7.500000e+01
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  br label %91

67:                                               ; preds = %62, %59
  %68 = load float, float* %1, align 4
  %69 = fcmp ogt float %68, 7.500000e+01
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load float, float* %1, align 4
  %72 = fcmp ole float %71, 8.100000e+01
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0))
  br label %90

75:                                               ; preds = %70, %67
  %76 = load float, float* %1, align 4
  %77 = fcmp ogt float %76, 8.100000e+01
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load float, float* %1, align 4
  %80 = fcmp ole float %79, 9.100000e+01
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0))
  br label %89

83:                                               ; preds = %78, %75
  %84 = load float, float* %1, align 4
  %85 = fcmp ogt float %84, 9.100000e+01
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0))
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88, %81
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91, %57
  br label %93

93:                                               ; preds = %92, %49
  br label %94

94:                                               ; preds = %93, %41
  br label %95

95:                                               ; preds = %94, %33
  br label %96

96:                                               ; preds = %95, %25
  br label %97

97:                                               ; preds = %96, %17
  br label %98

98:                                               ; preds = %97, %9
  br label %2

99:                                               ; preds = %2
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
