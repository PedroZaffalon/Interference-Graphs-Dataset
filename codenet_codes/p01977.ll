; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01977/s616734377.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01977/s616734377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [502 x i64] zeroinitializer, align 16
@dp = common global [502 x [502 x double]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1

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
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  br label %3

3:                                                ; preds = %15, %0
  %.02 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %4 = icmp sle i32 %.02, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sub nsw i32 %.02, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [502 x i64], [502 x i64]* @s, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = call i32 @in()
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %9, %11
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [502 x i64], [502 x i64]* @s, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  br label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %.02, 1
  br label %3

17:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([502 x [502 x double]]* @dp to i8*), i8 -51, i64 2016032, i1 false)
  br label %18

18:                                               ; preds = %30, %17
  %.1 = phi i32 [ 1, %17 ], [ %31, %30 ]
  %19 = icmp sle i32 %.1, %1
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [502 x i64], [502 x i64]* @s, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = sitofp i32 %.1 to double
  %26 = fdiv double %24, %25
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [502 x [502 x double]], [502 x [502 x double]]* @dp, i64 0, i64 %27
  %29 = getelementptr inbounds [502 x double], [502 x double]* %28, i64 0, i64 1
  store double %26, double* %29, align 8
  br label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %.1, 1
  br label %18

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %88, %32
  %.2 = phi i32 [ 1, %32 ], [ %89, %88 ]
  %34 = icmp sle i32 %.2, %1
  br i1 %34, label %35, label %90

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %85, %35
  %.01 = phi i32 [ 1, %35 ], [ %86, %85 ]
  %37 = icmp slt i32 %.01, %2
  br i1 %37, label %38, label %87

38:                                               ; preds = %36
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds [502 x [502 x double]], [502 x [502 x double]]* @dp, i64 0, i64 %39
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [502 x double], [502 x double]* %40, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp oge double %43, 0.000000e+00
  br i1 %44, label %45, label %84

45:                                               ; preds = %38
  %46 = add nsw i32 %.2, 1
  br label %47

47:                                               ; preds = %81, %45
  %.0 = phi i32 [ %46, %45 ], [ %82, %81 ]
  %48 = icmp sle i32 %.0, %1
  br i1 %48, label %49, label %83

49:                                               ; preds = %47
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [502 x [502 x double]], [502 x [502 x double]]* @dp, i64 0, i64 %50
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [502 x double], [502 x double]* %51, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [502 x i64], [502 x i64]* @s, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [502 x i64], [502 x i64]* @s, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %57, %60
  %62 = sitofp i64 %61 to double
  %63 = sub nsw i32 %.0, %.2
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fadd double %54, %65
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [502 x [502 x double]], [502 x [502 x double]]* @dp, i64 0, i64 %67
  %69 = add nsw i32 %.01, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [502 x double], [502 x double]* %68, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp olt double %72, %66
  br i1 %73, label %74, label %80

74:                                               ; preds = %49
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [502 x [502 x double]], [502 x [502 x double]]* @dp, i64 0, i64 %75
  %77 = add nsw i32 %.01, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [502 x double], [502 x double]* %76, i64 0, i64 %78
  store double %66, double* %79, align 8
  br label %80

80:                                               ; preds = %74, %49
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.0, 1
  br label %47

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83, %38
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.01, 1
  br label %36

87:                                               ; preds = %36
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.2, 1
  br label %33

90:                                               ; preds = %33
  %91 = sext i32 %1 to i64
  %92 = getelementptr inbounds [502 x [502 x double]], [502 x [502 x double]]* @dp, i64 0, i64 %91
  %93 = sext i32 %2 to i64
  %94 = getelementptr inbounds [502 x double], [502 x double]* %92, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %95)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
