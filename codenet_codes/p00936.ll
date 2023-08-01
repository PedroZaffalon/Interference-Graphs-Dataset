; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00936/s022933142.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00936/s022933142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.15f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i32], align 16
  %3 = alloca [512 x double], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %99

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %18, %7
  %.01 = phi i32 [ 0, %7 ], [ %19, %18 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %99

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %8

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %77, %20
  %.1 = phi i32 [ 0, %20 ], [ %78, %77 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %21
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  br label %29

29:                                               ; preds = %72, %24
  %.03 = phi double [ %28, %24 ], [ %.14, %72 ]
  %.02 = phi i32 [ 0, %24 ], [ %73, %72 ]
  %30 = icmp slt i32 %.02, %.1
  br i1 %30, label %31, label %74

31:                                               ; preds = %29
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [512 x double], [512 x double]* %3, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %37, %40
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = mul nsw i32 %41, %48
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %52, %55
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %56, %63
  %65 = sub nsw i32 %49, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fadd double %34, %67
  %69 = fcmp ogt double %68, %.03
  br i1 %69, label %70, label %71

70:                                               ; preds = %31
  br label %71

71:                                               ; preds = %70, %31
  %.14 = phi double [ %68, %70 ], [ %.03, %31 ]
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.02, 1
  br label %29

74:                                               ; preds = %29
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds [512 x double], [512 x double]* %3, i64 0, i64 %75
  store double %.03, double* %76, align 8
  br label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %.1, 1
  br label %21

79:                                               ; preds = %21
  br label %80

80:                                               ; preds = %95, %79
  %.25 = phi double [ 0.000000e+00, %79 ], [ %.3, %95 ]
  %.2 = phi i32 [ 0, %79 ], [ %96, %95 ]
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %.2, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = sext i32 %.2 to i64
  %85 = getelementptr inbounds [512 x double], [512 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = sext i32 %.2 to i64
  %88 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fadd double %86, %90
  %92 = fcmp ogt double %91, %.25
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %83
  %.3 = phi double [ %91, %93 ], [ %.25, %83 ]
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.2, 1
  br label %80

97:                                               ; preds = %80
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %.25)
  br label %99

99:                                               ; preds = %97, %16, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %16 ], [ 0, %97 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
