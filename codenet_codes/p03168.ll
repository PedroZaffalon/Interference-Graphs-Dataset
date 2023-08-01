; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03168/s660638531.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03168/s660638531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.10lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %5, %8
  %11 = alloca double, i64 %10, align 16
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  br label %15

15:                                               ; preds = %22, %0
  %.0 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds double, double* %14, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.0, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %43, %24
  %.1 = phi i32 [ 0, %24 ], [ %44, %43 ]
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %40, %29
  %.01 = phi i32 [ 0, %29 ], [ %41, %40 ]
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %.01, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = sext i32 %.1 to i64
  %36 = mul nsw i64 %35, %8
  %37 = getelementptr inbounds double, double* %11, i64 %36
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds double, double* %37, i64 %38
  store double 0.000000e+00, double* %39, align 8
  br label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %.01, 1
  br label %30

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.1, 1
  br label %25

45:                                               ; preds = %25
  %46 = mul nsw i64 0, %8
  %47 = getelementptr inbounds double, double* %11, i64 %46
  %48 = getelementptr inbounds double, double* %47, i64 0
  store double 1.000000e+00, double* %48, align 8
  br label %49

49:                                               ; preds = %116, %45
  %.2 = phi i32 [ 1, %45 ], [ %117, %116 ]
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %.2, %51
  br i1 %52, label %53, label %118

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %113, %53
  %.12 = phi i32 [ 0, %53 ], [ %114, %113 ]
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %.12, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %54
  %59 = icmp eq i32 %.12, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = sub nsw i32 %.2, 1
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %8
  %64 = getelementptr inbounds double, double* %11, i64 %63
  %65 = sext i32 %.12 to i64
  %66 = getelementptr inbounds double, double* %64, i64 %65
  %67 = load double, double* %66, align 8
  %68 = sub nsw i32 %.2, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %14, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double 1.000000e+00, %71
  %73 = fmul double %67, %72
  %74 = sext i32 %.2 to i64
  %75 = mul nsw i64 %74, %8
  %76 = getelementptr inbounds double, double* %11, i64 %75
  %77 = sext i32 %.12 to i64
  %78 = getelementptr inbounds double, double* %76, i64 %77
  store double %73, double* %78, align 8
  br label %112

79:                                               ; preds = %58
  %80 = sub nsw i32 %.2, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %14, i64 %81
  %83 = load double, double* %82, align 8
  %84 = sub nsw i32 %.2, 1
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %8
  %87 = getelementptr inbounds double, double* %11, i64 %86
  %88 = sub nsw i32 %.12, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double %83, %91
  %93 = sub nsw i32 %.2, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %8
  %96 = getelementptr inbounds double, double* %11, i64 %95
  %97 = sext i32 %.12 to i64
  %98 = getelementptr inbounds double, double* %96, i64 %97
  %99 = load double, double* %98, align 8
  %100 = sub nsw i32 %.2, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %14, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double 1.000000e+00, %103
  %105 = fmul double %99, %104
  %106 = fadd double %92, %105
  %107 = sext i32 %.2 to i64
  %108 = mul nsw i64 %107, %8
  %109 = getelementptr inbounds double, double* %11, i64 %108
  %110 = sext i32 %.12 to i64
  %111 = getelementptr inbounds double, double* %109, i64 %110
  store double %106, double* %111, align 8
  br label %112

112:                                              ; preds = %79, %60
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.12, 1
  br label %54

115:                                              ; preds = %54
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.2, 1
  br label %49

118:                                              ; preds = %49
  %119 = load i32, i32* %1, align 4
  %120 = sdiv i32 %119, 2
  %121 = add nsw i32 %120, 1
  br label %122

122:                                              ; preds = %135, %118
  %.03 = phi double [ 0.000000e+00, %118 ], [ %134, %135 ]
  %.3 = phi i32 [ %121, %118 ], [ %136, %135 ]
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %.3, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %8
  %130 = getelementptr inbounds double, double* %11, i64 %129
  %131 = sext i32 %.3 to i64
  %132 = getelementptr inbounds double, double* %130, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fadd double %.03, %133
  br label %135

135:                                              ; preds = %126
  %136 = add nsw i32 %.3, 1
  br label %122

137:                                              ; preds = %122
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %.03)
  call void @llvm.stackrestore(i8* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
