; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02309/s764988294.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02309/s764988294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%.9f %.9f %.9f %.9f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cpcc(i32* %0, i32 %1, i32* %2, i32 %3, double* %4, double* %5) #0 {
  %7 = getelementptr inbounds i32, i32* %2, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds i32, i32* %0, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds i32, i32* %2, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds i32, i32* %0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = sub nsw i32 0, %11
  %18 = mul nsw i32 %11, %11
  %19 = mul nsw i32 %16, %16
  %20 = add nsw i32 %18, %19
  %21 = mul nsw i32 %1, %1
  %22 = mul nsw i32 %3, %3
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, %20
  %25 = sitofp i32 %20 to double
  %26 = call double @sqrt(double %25) #4
  %27 = sitofp i32 %24 to double
  %28 = fmul double 2.000000e+00, %26
  %29 = fdiv double %27, %28
  %30 = mul nsw i32 %1, %1
  %31 = sitofp i32 %30 to double
  %32 = sext i32 %24 to i64
  %33 = sext i32 %24 to i64
  %34 = mul nsw i64 %32, %33
  %35 = sitofp i64 %34 to double
  %36 = sitofp i32 %20 to double
  %37 = fmul double 4.000000e+00, %36
  %38 = fdiv double %35, %37
  %39 = fsub double %31, %38
  %40 = call double @sqrt(double %39) #4
  %41 = add nsw i32 %1, %3
  %42 = add nsw i32 %1, %3
  %43 = mul nsw i32 %41, %42
  %44 = icmp sgt i32 %20, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %6
  br label %91

46:                                               ; preds = %6
  %47 = getelementptr inbounds i32, i32* %0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = sitofp i32 %11 to double
  %51 = fmul double %50, %29
  %52 = sitofp i32 %16 to double
  %53 = fmul double %52, %40
  %54 = fadd double %51, %53
  %55 = fdiv double %54, %26
  %56 = fadd double %49, %55
  %57 = getelementptr inbounds double, double* %4, i64 0
  store double %56, double* %57, align 8
  %58 = getelementptr inbounds i32, i32* %0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = sitofp i32 %16 to double
  %62 = fmul double %61, %29
  %63 = sitofp i32 %17 to double
  %64 = fmul double %63, %40
  %65 = fadd double %62, %64
  %66 = fdiv double %65, %26
  %67 = fadd double %60, %66
  %68 = getelementptr inbounds double, double* %4, i64 1
  store double %67, double* %68, align 8
  %69 = getelementptr inbounds i32, i32* %0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = sitofp i32 %11 to double
  %73 = fmul double %72, %29
  %74 = sitofp i32 %16 to double
  %75 = fmul double %74, %40
  %76 = fsub double %73, %75
  %77 = fdiv double %76, %26
  %78 = fadd double %71, %77
  %79 = getelementptr inbounds double, double* %5, i64 0
  store double %78, double* %79, align 8
  %80 = getelementptr inbounds i32, i32* %0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = sitofp i32 %16 to double
  %84 = fmul double %83, %29
  %85 = sitofp i32 %17 to double
  %86 = fmul double %85, %40
  %87 = fsub double %84, %86
  %88 = fdiv double %87, %26
  %89 = fadd double %82, %88
  %90 = getelementptr inbounds double, double* %5, i64 1
  store double %89, double* %90, align 8
  br label %91

91:                                               ; preds = %46, %45
  %.0 = phi i32 [ 0, %45 ], [ 1, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [2 x double]], align 16
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %3, i32* %8, i32* %9, i32* %4)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i32 0, i32 0
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i32 0, i32 0
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [2 x double], [2 x double]* %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 1
  %18 = getelementptr inbounds [2 x double], [2 x double]* %17, i32 0, i32 0
  %19 = call i32 @cpcc(i32* %11, i32 %12, i32* %13, i32 %14, double* %16, double* %18)
  %20 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 0
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %22 = load double, double* %21, align 16
  %23 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 1
  %24 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = fsub double %22, %25
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 5.000000e-07
  br i1 %28, label %29, label %40

29:                                               ; preds = %0
  %30 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 0
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fadd double %32, 5.000000e-07
  %34 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 1
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 1
  %36 = load double, double* %35, align 8
  %37 = fcmp olt double %33, %36
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 0, i32 1
  br label %51

40:                                               ; preds = %0
  %41 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 0
  %42 = getelementptr inbounds [2 x double], [2 x double]* %41, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fadd double %43, 5.000000e-07
  %45 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 1
  %46 = getelementptr inbounds [2 x double], [2 x double]* %45, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = fcmp olt double %44, %47
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 0, i32 1
  br label %51

51:                                               ; preds = %40, %29
  %.0 = phi i32 [ %39, %29 ], [ %50, %40 ]
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x double], [2 x double]* %53, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x double], [2 x double]* %57, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = sub nsw i32 1, %.0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = sub nsw i32 1, %.0
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), double %55, double %59, double %64, double %69)
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
