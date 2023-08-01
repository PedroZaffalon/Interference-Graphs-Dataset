; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00863/s307313940.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00863/s307313940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = common global [23 x [23 x double]] zeroinitializer, align 16
@B = common global [23 x [23 x double]] zeroinitializer, align 16
@C = common global [23 x double] zeroinitializer, align 16
@X = common global [23 x double] zeroinitializer, align 16
@comb = common global [23 x [23 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @gauss_jordan(i32 %0) #0 {
  br label %2

2:                                                ; preds = %20, %1
  %.02 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %3 = icmp slt i32 %.02, %0
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %17, %4
  %.04 = phi i32 [ 0, %4 ], [ %18, %17 ]
  %6 = icmp slt i32 %.04, %0
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @A, i64 0, i64 %8
  %10 = sext i32 %.04 to i64
  %11 = getelementptr inbounds [23 x double], [23 x double]* %9, i64 0, i64 %10
  %12 = load double, double* %11, align 8
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %13
  %15 = sext i32 %.04 to i64
  %16 = getelementptr inbounds [23 x double], [23 x double]* %14, i64 0, i64 %15
  store double %12, double* %16, align 8
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.04, 1
  br label %5

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.02, 1
  br label %2

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %33, %22
  %.13 = phi i32 [ 0, %22 ], [ %34, %33 ]
  %24 = icmp slt i32 %.13, %0
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = sext i32 %.13 to i64
  %27 = getelementptr inbounds [23 x double], [23 x double]* @C, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = sext i32 %.13 to i64
  %30 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %29
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [23 x double], [23 x double]* %30, i64 0, i64 %31
  store double %28, double* %32, align 8
  br label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %.13, 1
  br label %23

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %144, %35
  %.2 = phi i32 [ 0, %35 ], [ %145, %144 ]
  %37 = icmp slt i32 %.2, %0
  br i1 %37, label %38, label %146

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %57, %38
  %.15 = phi i32 [ %.2, %38 ], [ %58, %57 ]
  %.01 = phi i32 [ %.2, %38 ], [ %.1, %57 ]
  %40 = icmp slt i32 %.15, %0
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = sext i32 %.15 to i64
  %43 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %42
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds [23 x double], [23 x double]* %43, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %48
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [23 x double], [23 x double]* %49, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %41
  %.1 = phi i32 [ %.15, %55 ], [ %.01, %41 ]
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.15, 1
  br label %39

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %81, %59
  %.26 = phi i32 [ 0, %59 ], [ %82, %81 ]
  %61 = icmp sle i32 %.26, %0
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %63
  %65 = sext i32 %.26 to i64
  %66 = getelementptr inbounds [23 x double], [23 x double]* %64, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %68
  %70 = sext i32 %.26 to i64
  %71 = getelementptr inbounds [23 x double], [23 x double]* %69, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = sext i32 %.2 to i64
  %74 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %73
  %75 = sext i32 %.26 to i64
  %76 = getelementptr inbounds [23 x double], [23 x double]* %74, i64 0, i64 %75
  store double %72, double* %76, align 8
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %77
  %79 = sext i32 %.26 to i64
  %80 = getelementptr inbounds [23 x double], [23 x double]* %78, i64 0, i64 %79
  store double %67, double* %80, align 8
  br label %81

81:                                               ; preds = %62
  %82 = add nsw i32 %.26, 1
  br label %60

83:                                               ; preds = %60
  %84 = sext i32 %.2 to i64
  %85 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %84
  %86 = sext i32 %.2 to i64
  %87 = getelementptr inbounds [23 x double], [23 x double]* %85, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %89, 1.000000e-08
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %160

92:                                               ; preds = %83
  %93 = add nsw i32 %.2, 1
  br label %94

94:                                               ; preds = %108, %92
  %.37 = phi i32 [ %93, %92 ], [ %109, %108 ]
  %95 = icmp sle i32 %.37, %0
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %97
  %99 = sext i32 %.2 to i64
  %100 = getelementptr inbounds [23 x double], [23 x double]* %98, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = sext i32 %.2 to i64
  %103 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %102
  %104 = sext i32 %.37 to i64
  %105 = getelementptr inbounds [23 x double], [23 x double]* %103, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fdiv double %106, %101
  store double %107, double* %105, align 8
  br label %108

108:                                              ; preds = %96
  %109 = add nsw i32 %.37, 1
  br label %94

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %141, %110
  %.4 = phi i32 [ 0, %110 ], [ %142, %141 ]
  %112 = icmp slt i32 %.4, %0
  br i1 %112, label %113, label %143

113:                                              ; preds = %111
  %114 = icmp ne i32 %.2, %.4
  br i1 %114, label %115, label %140

115:                                              ; preds = %113
  %116 = add nsw i32 %.2, 1
  br label %117

117:                                              ; preds = %137, %115
  %.08 = phi i32 [ %116, %115 ], [ %138, %137 ]
  %118 = icmp sle i32 %.08, %0
  br i1 %118, label %119, label %139

119:                                              ; preds = %117
  %120 = sext i32 %.4 to i64
  %121 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %120
  %122 = sext i32 %.2 to i64
  %123 = getelementptr inbounds [23 x double], [23 x double]* %121, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = sext i32 %.2 to i64
  %126 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %125
  %127 = sext i32 %.08 to i64
  %128 = getelementptr inbounds [23 x double], [23 x double]* %126, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double %124, %129
  %131 = sext i32 %.4 to i64
  %132 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %131
  %133 = sext i32 %.08 to i64
  %134 = getelementptr inbounds [23 x double], [23 x double]* %132, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fsub double %135, %130
  store double %136, double* %134, align 8
  br label %137

137:                                              ; preds = %119
  %138 = add nsw i32 %.08, 1
  br label %117

139:                                              ; preds = %117
  br label %140

140:                                              ; preds = %139, %113
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.4, 1
  br label %111

143:                                              ; preds = %111
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %.2, 1
  br label %36

146:                                              ; preds = %36
  br label %147

147:                                              ; preds = %157, %146
  %.3 = phi i32 [ 0, %146 ], [ %158, %157 ]
  %148 = icmp slt i32 %.3, %0
  br i1 %148, label %149, label %159

149:                                              ; preds = %147
  %150 = sext i32 %.3 to i64
  %151 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @B, i64 0, i64 %150
  %152 = sext i32 %0 to i64
  %153 = getelementptr inbounds [23 x double], [23 x double]* %151, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = sext i32 %.3 to i64
  %156 = getelementptr inbounds [23 x double], [23 x double]* @X, i64 0, i64 %155
  store double %154, double* %156, align 8
  br label %157

157:                                              ; preds = %149
  %158 = add nsw i32 %.3, 1
  br label %147

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %91
  %.0 = phi i32 [ 0, %91 ], [ 1, %159 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @calc(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.01 = phi i32 [ %1, %2 ], [ %4, %6 ]
  %.0 = phi i64 [ 1, %2 ], [ %8, %6 ]
  %4 = add nsw i32 %.01, -1
  %5 = icmp ne i32 %.01, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = mul nsw i64 %.0, %7
  br label %3

9:                                                ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %38, %0
  %.01 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %2 = icmp sle i32 %.01, 21
  br i1 %2, label %3, label %40

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %35, %3
  %.0 = phi i32 [ 0, %3 ], [ %36, %35 ]
  %5 = icmp sle i32 %.0, %.01
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  %7 = icmp eq i32 %.0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.0, %.01
  br i1 %9, label %10, label %15

10:                                               ; preds = %8, %6
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [23 x [23 x i64]], [23 x [23 x i64]]* @comb, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [23 x i64], [23 x i64]* %12, i64 0, i64 %13
  store i64 1, i64* %14, align 8
  br label %34

15:                                               ; preds = %8
  %16 = sub nsw i32 %.01, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [23 x [23 x i64]], [23 x [23 x i64]]* @comb, i64 0, i64 %17
  %19 = sub nsw i32 %.0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [23 x i64], [23 x i64]* %18, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i32 %.01, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [23 x [23 x i64]], [23 x [23 x i64]]* @comb, i64 0, i64 %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [23 x i64], [23 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %22, %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [23 x [23 x i64]], [23 x [23 x i64]]* @comb, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [23 x i64], [23 x i64]* %31, i64 0, i64 %32
  store i64 %29, i64* %33, align 8
  br label %34

34:                                               ; preds = %15, %10
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %4

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %1

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %106, %40
  %42 = call i32 @in()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %108

44:                                               ; preds = %41
  %45 = call i32 @in()
  %46 = call i32 @in()
  %47 = call i32 @in()
  %48 = mul nsw i32 %45, %47
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([23 x [23 x double]]* @A to i8*), i8 0, i64 4232, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([23 x double]* @C to i8*), i8 0, i64 4232, i1 false)
  store double 1.000000e+00, double* getelementptr inbounds ([23 x [23 x double]], [23 x [23 x double]]* @A, i64 0, i64 0, i64 0), align 16
  store double 1.000000e+00, double* getelementptr inbounds ([23 x double], [23 x double]* @C, i64 0, i64 0), align 16
  br label %49

49:                                               ; preds = %89, %44
  %.12 = phi i32 [ 0, %44 ], [ %90, %89 ]
  %50 = icmp sle i32 %.12, %48
  br i1 %50, label %51, label %91

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %86, %51
  %.1 = phi i32 [ 0, %51 ], [ %87, %86 ]
  %53 = icmp sle i32 %.1, %.12
  br i1 %53, label %54, label %88

54:                                               ; preds = %52
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [23 x [23 x i64]], [23 x [23 x i64]]* @comb, i64 0, i64 %55
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [23 x i64], [23 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sdiv i32 %.1, %45
  %61 = call i64 @calc(i32 %42, i32 %60)
  %62 = mul nsw i64 %59, %61
  %63 = sub nsw i32 %.12, %.1
  %64 = sdiv i32 %63, %47
  %65 = call i64 @calc(i32 %46, i32 %64)
  %66 = mul nsw i64 %62, %65
  %67 = sitofp i64 %66 to double
  %68 = srem i32 %.1, %45
  %69 = mul nsw i32 %68, %47
  %70 = sub nsw i32 %.12, %.1
  %71 = srem i32 %70, %47
  %72 = add nsw i32 %69, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [23 x [23 x double]], [23 x [23 x double]]* @A, i64 0, i64 %74
  %76 = icmp slt i32 %.12, %48
  br i1 %76, label %77, label %79

77:                                               ; preds = %54
  %78 = add nsw i32 %.12, 1
  br label %80

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 0, %79 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [23 x double], [23 x double]* %75, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fadd double %84, %67
  store double %85, double* %83, align 8
  br label %86

86:                                               ; preds = %80
  %87 = add nsw i32 %.1, 1
  br label %52

88:                                               ; preds = %52
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.12, 1
  br label %49

91:                                               ; preds = %49
  %92 = add nsw i32 %48, 1
  %93 = call i32 @gauss_jordan(i32 %92)
  %94 = call i32 @putchar(i32 49)
  br label %95

95:                                               ; preds = %104, %91
  %.2 = phi i32 [ %48, %91 ], [ %105, %104 ]
  %96 = icmp sgt i32 %.2, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = sext i32 %.2 to i64
  %99 = getelementptr inbounds [23 x double], [23 x double]* @X, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = call double @llvm.round.f64(double %100)
  %102 = fptosi double %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %104

104:                                              ; preds = %97
  %105 = add nsw i32 %.2, -1
  br label %95

106:                                              ; preds = %95
  %107 = call i32 @putchar(i32 10)
  br label %41

108:                                              ; preds = %41
  ret i32 0
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
