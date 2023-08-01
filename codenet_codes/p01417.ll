; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01417/s147059609.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01417/s147059609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common global i32 0, align 4
@M0 = common global double 0.000000e+00, align 8
@j = common global i32 0, align 4
@a = common global [20 x [3 x double]] zeroinitializer, align 16
@v = common global [20 x i32] zeroinitializer, align 16
@M1 = common global double 0.000000e+00, align 8
@M = common global double 0.000000e+00, align 8
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @D(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %3
  store i32 0, i32* @i, align 4
  store double 0.000000e+00, double* @M0, align 8
  br label %6

6:                                                ; preds = %82, %5
  %7 = load i32, i32* @i, align 4
  %8 = sub nsw i32 %0, 1
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %85

10:                                               ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @j, align 4
  br label %13

13:                                               ; preds = %78, %10
  %14 = load i32, i32* @j, align 4
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %81

16:                                               ; preds = %13
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 0
  %24 = load double, double* %23, align 8
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 0
  %32 = load double, double* %31, align 8
  %33 = fsub double %24, %32
  store double %33, double* @M1, align 8
  %34 = load double, double* @M1, align 8
  %35 = fmul double %33, %34
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %43, %51
  store double %52, double* @M1, align 8
  %53 = load double, double* @M1, align 8
  %54 = fmul double %52, %53
  %55 = fadd double %35, %54
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 2
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 0, i64 2
  %71 = load double, double* %70, align 8
  %72 = fsub double %63, %71
  store double %72, double* @M1, align 8
  %73 = load double, double* @M1, align 8
  %74 = fmul double %72, %73
  %75 = fadd double %55, %74
  %76 = load double, double* @M0, align 8
  %77 = fadd double %76, %75
  store double %77, double* @M0, align 8
  br label %78

78:                                               ; preds = %16
  %79 = load i32, i32* @j, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @j, align 4
  br label %13

81:                                               ; preds = %13
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  br label %6

85:                                               ; preds = %6
  %86 = load double, double* @M, align 8
  %87 = load double, double* @M0, align 8
  %88 = fcmp olt double %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load double, double* @M0, align 8
  store double %90, double* @M, align 8
  br label %91

91:                                               ; preds = %89, %85
  br label %107

92:                                               ; preds = %3
  br label %93

93:                                               ; preds = %104, %92
  %.0 = phi i32 [ %2, %92 ], [ %105, %104 ]
  %94 = load i32, i32* @n, align 4
  %95 = sub nsw i32 %94, %1
  %96 = icmp sle i32 %.0, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %98
  store i32 %.0, i32* %99, align 4
  %100 = add nsw i32 %0, 1
  %101 = sub nsw i32 %1, 1
  %102 = add nsw i32 %.0, 1
  %103 = call i32 @D(i32 %100, i32 %101, i32 %102)
  br label %104

104:                                              ; preds = %97
  %105 = add nsw i32 %.0, 1
  br label %93

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %91
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @puts to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #3
  unreachable

8:                                                ; preds = %1
  store i32 0, i32* @i, align 4
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, i32* @j, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* @j, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %9

33:                                               ; preds = %9
  store double 0.000000e+00, double* @M, align 8
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @D(i32 0, i32 %34, i32 0)
  %36 = load double, double* @M, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double %36)
  call void @exit(i32 0) #3
  unreachable

38:                                               ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(...) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
