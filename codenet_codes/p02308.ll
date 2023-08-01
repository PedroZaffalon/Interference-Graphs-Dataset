; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02308/s657441193.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02308/s657441193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%.9f %.9f %.9f %.9f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cplc(i32* %0, i32* %1, i32* %2, i32 %3, double* %4, double* %5) #0 {
  %7 = getelementptr inbounds i32, i32* %1, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds i32, i32* %0, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds i32, i32* %1, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds i32, i32* %0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds i32, i32* %2, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds i32, i32* %0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = getelementptr inbounds i32, i32* %2, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds i32, i32* %0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %23, %25
  %27 = mul nsw i32 %11, %11
  %28 = mul nsw i32 %16, %16
  %29 = add nsw i32 %27, %28
  %30 = mul nsw i32 %11, %21
  %31 = mul nsw i32 %16, %26
  %32 = add nsw i32 %30, %31
  %33 = mul nsw i32 %21, %21
  %34 = mul nsw i32 %26, %26
  %35 = add nsw i32 %33, %34
  %36 = mul nsw i32 %3, %3
  %37 = sub nsw i32 %35, %36
  %38 = getelementptr inbounds i32, i32* %0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = sitofp i32 %11 to double
  %42 = sitofp i32 %32 to double
  %43 = mul nsw i32 %32, %32
  %44 = mul nsw i32 %29, %37
  %45 = sub nsw i32 %43, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #4
  %48 = fadd double %42, %47
  %49 = fmul double %41, %48
  %50 = sitofp i32 %29 to double
  %51 = fdiv double %49, %50
  %52 = fadd double %40, %51
  %53 = getelementptr inbounds double, double* %4, i64 0
  store double %52, double* %53, align 8
  %54 = getelementptr inbounds i32, i32* %0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = sitofp i32 %16 to double
  %58 = sitofp i32 %32 to double
  %59 = mul nsw i32 %32, %32
  %60 = mul nsw i32 %29, %37
  %61 = sub nsw i32 %59, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #4
  %64 = fadd double %58, %63
  %65 = fmul double %57, %64
  %66 = sitofp i32 %29 to double
  %67 = fdiv double %65, %66
  %68 = fadd double %56, %67
  %69 = getelementptr inbounds double, double* %4, i64 1
  store double %68, double* %69, align 8
  %70 = getelementptr inbounds i32, i32* %0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = sitofp i32 %11 to double
  %74 = sitofp i32 %32 to double
  %75 = mul nsw i32 %32, %32
  %76 = mul nsw i32 %29, %37
  %77 = sub nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #4
  %80 = fsub double %74, %79
  %81 = fmul double %73, %80
  %82 = sitofp i32 %29 to double
  %83 = fdiv double %81, %82
  %84 = fadd double %72, %83
  %85 = getelementptr inbounds double, double* %5, i64 0
  store double %84, double* %85, align 8
  %86 = getelementptr inbounds i32, i32* %0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = sitofp i32 %16 to double
  %90 = sitofp i32 %32 to double
  %91 = mul nsw i32 %32, %32
  %92 = mul nsw i32 %29, %37
  %93 = sub nsw i32 %91, %92
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #4
  %96 = fsub double %90, %95
  %97 = fmul double %89, %96
  %98 = sitofp i32 %29 to double
  %99 = fdiv double %97, %98
  %100 = fadd double %88, %99
  %101 = getelementptr inbounds double, double* %5, i64 1
  store double %100, double* %101, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [2 x double]], align 16
  %5 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %3, i32* %2)
  br label %10

10:                                               ; preds = %92, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %25, %14
  %.0 = phi i32 [ 0, %14 ], [ %26, %25 ]
  %16 = icmp slt i32 %.0, 4
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = sdiv i32 %.0, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %19
  %21 = srem i32 %.0, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %.0, 1
  br label %15

27:                                               ; preds = %15
  %28 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 0
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 1
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 2
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 0
  %36 = getelementptr inbounds [2 x double], [2 x double]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 1
  %38 = getelementptr inbounds [2 x double], [2 x double]* %37, i32 0, i32 0
  call void @cplc(i32* %29, i32* %31, i32* %33, i32 %34, double* %36, double* %38)
  %39 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 0
  %40 = getelementptr inbounds [2 x double], [2 x double]* %39, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 1
  %43 = getelementptr inbounds [2 x double], [2 x double]* %42, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = fcmp olt double %41, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %27
  %47 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 0
  %48 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 1
  %51 = getelementptr inbounds [2 x double], [2 x double]* %50, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = fsub double %49, %52
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp olt double %54, 1.000000e-08
  br i1 %55, label %56, label %78

56:                                               ; preds = %46
  %57 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 0
  %58 = getelementptr inbounds [2 x double], [2 x double]* %57, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 1
  %61 = getelementptr inbounds [2 x double], [2 x double]* %60, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = fcmp olt double %59, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %56, %27
  %65 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 0
  %66 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 0
  %69 = getelementptr inbounds [2 x double], [2 x double]* %68, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 1
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 1
  %75 = getelementptr inbounds [2 x double], [2 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), double %67, double %70, double %73, double %76)
  br label %92

78:                                               ; preds = %56, %46
  %79 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 1
  %80 = getelementptr inbounds [2 x double], [2 x double]* %79, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 1
  %83 = getelementptr inbounds [2 x double], [2 x double]* %82, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 0
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %4, i64 0, i64 0
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), double %81, double %84, double %87, double %90)
  br label %92

92:                                               ; preds = %78, %64
  br label %10

93:                                               ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
