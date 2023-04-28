; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_368.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"Insira a ordem da matriz (3 ou 2)\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Insira a posicao i=%d e j=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"O determinante e: %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Dado invalido\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [2 x [2 x float]], align 16
  %2 = alloca [3 x [3 x float]], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %46

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %26, %8
  %.01 = phi i32 [ 0, %8 ], [ %27, %26 ]
  %10 = icmp slt i32 %.01, 2
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %23, %11
  %.02 = phi i32 [ 0, %11 ], [ %24, %23 ]
  %13 = icmp slt i32 %.02, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = add nsw i32 %.01, 1
  %16 = add nsw i32 %.02, 1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %15, i32 %16)
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %1, i64 0, i64 %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [2 x float], [2 x float]* %19, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %21)
  br label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %.02, 1
  br label %12

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %9

28:                                               ; preds = %9
  %29 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %1, i64 0, i64 0
  %30 = getelementptr inbounds [2 x float], [2 x float]* %29, i64 0, i64 0
  %31 = load float, float* %30, align 16
  %32 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %1, i64 0, i64 1
  %33 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 1
  %34 = load float, float* %33, align 4
  %35 = fmul float %31, %34
  %36 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %1, i64 0, i64 0
  %37 = getelementptr inbounds [2 x float], [2 x float]* %36, i64 0, i64 1
  %38 = load float, float* %37, align 4
  %39 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %1, i64 0, i64 1
  %40 = getelementptr inbounds [2 x float], [2 x float]* %39, i64 0, i64 0
  %41 = load float, float* %40, align 8
  %42 = fmul float %38, %41
  %43 = fsub float %35, %42
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), double %44)
  br label %146

46:                                               ; preds = %0
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %143

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %67, %49
  %.03 = phi i32 [ 0, %49 ], [ %68, %67 ]
  %51 = icmp slt i32 %.03, 3
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %64, %52
  %.0 = phi i32 [ 0, %52 ], [ %65, %64 ]
  %54 = icmp slt i32 %.0, 3
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = add nsw i32 %.03, 1
  %57 = add nsw i32 %.0, 1
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57)
  %59 = sext i32 %.03 to i64
  %60 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 %59
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [3 x float], [3 x float]* %60, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %62)
  br label %64

64:                                               ; preds = %55
  %65 = add nsw i32 %.0, 1
  br label %53

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.03, 1
  br label %50

69:                                               ; preds = %50
  %70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 0
  %71 = getelementptr inbounds [3 x float], [3 x float]* %70, i64 0, i64 0
  %72 = load float, float* %71, align 16
  %73 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 1
  %74 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 0, i64 1
  %75 = load float, float* %74, align 4
  %76 = fmul float %72, %75
  %77 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 2
  %78 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 0, i64 1
  %79 = load float, float* %78, align 4
  %80 = fmul float %76, %79
  %81 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 0
  %82 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 0, i64 1
  %83 = load float, float* %82, align 4
  %84 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 1
  %85 = getelementptr inbounds [3 x float], [3 x float]* %84, i64 0, i64 2
  %86 = load float, float* %85, align 4
  %87 = fmul float %83, %86
  %88 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 2
  %89 = getelementptr inbounds [3 x float], [3 x float]* %88, i64 0, i64 0
  %90 = load float, float* %89, align 8
  %91 = fmul float %87, %90
  %92 = fadd float %80, %91
  %93 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 0
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 2
  %95 = load float, float* %94, align 8
  %96 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 1
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 0
  %98 = load float, float* %97, align 4
  %99 = fmul float %95, %98
  %100 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 2
  %101 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 1
  %102 = load float, float* %101, align 4
  %103 = fmul float %99, %102
  %104 = fadd float %92, %103
  %105 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 0
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 2
  %107 = load float, float* %106, align 8
  %108 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 1
  %109 = getelementptr inbounds [3 x float], [3 x float]* %108, i64 0, i64 1
  %110 = load float, float* %109, align 4
  %111 = fmul float %107, %110
  %112 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 2
  %113 = getelementptr inbounds [3 x float], [3 x float]* %112, i64 0, i64 0
  %114 = load float, float* %113, align 8
  %115 = fmul float %111, %114
  %116 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 0
  %117 = getelementptr inbounds [3 x float], [3 x float]* %116, i64 0, i64 0
  %118 = load float, float* %117, align 16
  %119 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 1
  %120 = getelementptr inbounds [3 x float], [3 x float]* %119, i64 0, i64 2
  %121 = load float, float* %120, align 4
  %122 = fmul float %118, %121
  %123 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 2
  %124 = getelementptr inbounds [3 x float], [3 x float]* %123, i64 0, i64 1
  %125 = load float, float* %124, align 4
  %126 = fmul float %122, %125
  %127 = fadd float %115, %126
  %128 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 0
  %129 = getelementptr inbounds [3 x float], [3 x float]* %128, i64 0, i64 1
  %130 = load float, float* %129, align 4
  %131 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 1
  %132 = getelementptr inbounds [3 x float], [3 x float]* %131, i64 0, i64 0
  %133 = load float, float* %132, align 4
  %134 = fmul float %130, %133
  %135 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %2, i64 0, i64 2
  %136 = getelementptr inbounds [3 x float], [3 x float]* %135, i64 0, i64 2
  %137 = load float, float* %136, align 8
  %138 = fmul float %134, %137
  %139 = fadd float %127, %138
  %140 = fsub float %104, %139
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), double %141)
  br label %145

143:                                              ; preds = %46
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  br label %145

145:                                              ; preds = %143, %69
  br label %146

146:                                              ; preds = %145, %28
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
