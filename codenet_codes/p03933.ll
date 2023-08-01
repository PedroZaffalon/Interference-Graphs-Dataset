; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03933/s615323978.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03933/s615323978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @calc(double %0, i32 %1, double* %2, i32 %3) #0 {
  %5 = mul nsw i32 3, %1
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds double, double* %2, i64 %8
  %10 = load double, double* %9, align 8
  %11 = fmul double 2.000000e+00, %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds double, double* %2, i64 %12
  %14 = load double, double* %13, align 8
  %15 = fmul double %11, %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds double, double* %2, i64 %16
  %18 = load double, double* %17, align 8
  %19 = fmul double %15, %18
  %20 = fcmp ole double %19, %0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = sdiv i32 %3, 3
  br label %24

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 0, %23 ]
  %26 = sext i32 %25 to i64
  br label %108

27:                                               ; preds = %4
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds double, double* %2, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fmul double 2.000000e+00, %30
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds double, double* %2, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fmul double %31, %34
  %36 = mul nsw i32 2, %1
  %37 = sub nsw i32 %3, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %2, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fmul double %35, %40
  %42 = fcmp ogt double %41, %0
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  br label %108

44:                                               ; preds = %27
  %45 = sext i32 %3 to i64
  %46 = add nsw i64 0, %45
  %47 = sub nsw i32 %3, %1
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds double, double* %2, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds double, double* %2, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double %52, %55
  %57 = sub nsw i32 %3, %1
  %58 = sub nsw i32 %57, %48
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %2, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %56, %61
  %63 = fcmp ole double %62, %0
  br i1 %63, label %64, label %77

64:                                               ; preds = %44
  %65 = mul nsw i32 2, %3
  %66 = sub nsw i32 %48, %1
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %46, %68
  %70 = sub nsw i32 %3, %1
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = sext i32 %3 to i64
  %75 = sub nsw i64 %69, %74
  br label %76

76:                                               ; preds = %73, %64
  %.04 = phi i64 [ %75, %73 ], [ %69, %64 ]
  br label %108

77:                                               ; preds = %44
  br label %78

78:                                               ; preds = %101, %77
  %.02 = phi i32 [ %1, %77 ], [ %.13, %101 ]
  %.01 = phi i32 [ %48, %77 ], [ %.1, %101 ]
  %79 = add nsw i32 %.02, 1
  %80 = icmp slt i32 %79, %.01
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = add nsw i32 %.02, %.01
  %83 = sdiv i32 %82, 2
  %84 = sext i32 %1 to i64
  %85 = getelementptr inbounds double, double* %2, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds double, double* %2, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %87, %90
  %92 = sub nsw i32 %3, %1
  %93 = sub nsw i32 %92, %83
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %2, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fmul double %91, %96
  %98 = fcmp ole double %97, %0
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  br label %101

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100, %99
  %.13 = phi i32 [ %83, %99 ], [ %.02, %100 ]
  %.1 = phi i32 [ %.01, %99 ], [ %83, %100 ]
  br label %78

102:                                              ; preds = %78
  %103 = mul nsw i32 2, %3
  %104 = sub nsw i32 %.02, %1
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %46, %106
  br label %108

108:                                              ; preds = %102, %76, %43, %24
  %.0 = phi i64 [ %26, %24 ], [ 0, %43 ], [ %.04, %76 ], [ %107, %102 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = mul i64 8, %4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to double*
  br label %8

8:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %9 = sext i32 %.01 to i64
  %10 = load i64, i64* %1, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = sitofp i32 %.01 to double
  %14 = fmul double %13, 0x400921FB54442D18
  %15 = load i64, i64* %1, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %14, %16
  %18 = call double @sin(double %17) #3
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds double, double* %7, i64 %19
  store double %18, double* %20, align 8
  br label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %.01, 1
  br label %8

23:                                               ; preds = %8
  %24 = call double @sqrt(double 3.000000e+00) #3
  %25 = fmul double 3.000000e+00, %24
  %26 = fdiv double %25, 4.000000e+00
  br label %27

27:                                               ; preds = %50, %23
  %.04 = phi double [ %26, %23 ], [ %.15, %50 ]
  %.02 = phi double [ 0.000000e+00, %23 ], [ %.13, %50 ]
  %.1 = phi i32 [ 0, %23 ], [ %51, %50 ]
  %28 = icmp slt i32 %.1, 200
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = fadd double %.02, %.04
  %31 = fdiv double %30, 2.000000e+00
  br label %32

32:                                               ; preds = %42, %29
  %.06 = phi i64 [ 0, %29 ], [ %41, %42 ]
  %.0 = phi i32 [ 1, %29 ], [ %43, %42 ]
  %33 = sext i32 %.0 to i64
  %34 = load i64, i64* %1, align 8
  %35 = sdiv i64 %34, 3
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i64, i64* %1, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i64 @calc(double %31, i32 %.0, double* %7, i32 %39)
  %41 = add nsw i64 %.06, %40
  br label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %.0, 1
  br label %32

44:                                               ; preds = %32
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %.06, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %49

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %47
  %.15 = phi double [ %.04, %47 ], [ %31, %48 ]
  %.13 = phi double [ %31, %47 ], [ %.02, %48 ]
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.1, 1
  br label %27

52:                                               ; preds = %27
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %.02)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
