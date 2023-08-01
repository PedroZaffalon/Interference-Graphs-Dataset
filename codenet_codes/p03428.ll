; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03428/s119666875.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03428/s119666875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = fmul double 0x400921FB54442D18, 2.000000e+00
  %3 = fdiv double %2, 1.000000e+05
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca double, i64 %6, align 16
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca double, i64 %10, align 16
  br label %12

12:                                               ; preds = %21, %0
  %.03 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.03, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = sext i32 %.03 to i64
  %17 = getelementptr inbounds double, double* %8, i64 %16
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds double, double* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %19)
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.03, 1
  br label %12

23:                                               ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  br label %27

27:                                               ; preds = %33, %23
  %.04 = phi i32 [ 0, %23 ], [ %34, %33 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.04, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = sext i32 %.04 to i64
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.04, 1
  br label %27

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %96, %35
  %.05 = phi i32 [ 0, %35 ], [ %97, %96 ]
  %37 = icmp slt i32 %.05, 100000
  br i1 %37, label %38, label %98

38:                                               ; preds = %36
  %39 = sitofp i32 %.05 to double
  %40 = fmul double %39, %3
  %41 = call double @cos(double %40) #4
  %42 = getelementptr inbounds double, double* %8, i64 0
  %43 = load double, double* %42, align 16
  %44 = fmul double %41, %43
  %45 = sitofp i32 %.05 to double
  %46 = fmul double %45, %3
  %47 = call double @sin(double %46) #4
  %48 = getelementptr inbounds double, double* %11, i64 0
  %49 = load double, double* %48, align 16
  %50 = fmul double %47, %49
  %51 = fadd double %44, %50
  br label %52

52:                                               ; preds = %89, %38
  %.06 = phi double [ %51, %38 ], [ %.17, %89 ]
  %.02 = phi i32 [ 0, %38 ], [ %.1, %89 ]
  %.01 = phi i32 [ 0, %38 ], [ %90, %89 ]
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %.01, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = sitofp i32 %.05 to double
  %57 = fmul double %56, %3
  %58 = call double @cos(double %57) #4
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds double, double* %8, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %58, %61
  %63 = sitofp i32 %.05 to double
  %64 = fmul double %63, %3
  %65 = call double @sin(double %64) #4
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds double, double* %11, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double %65, %68
  %70 = fadd double %62, %69
  %71 = fcmp olt double %.06, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %55
  %73 = sitofp i32 %.05 to double
  %74 = fmul double %73, %3
  %75 = call double @cos(double %74) #4
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds double, double* %8, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double %75, %78
  %80 = sitofp i32 %.05 to double
  %81 = fmul double %80, %3
  %82 = call double @sin(double %81) #4
  %83 = sext i32 %.01 to i64
  %84 = getelementptr inbounds double, double* %11, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double %82, %85
  %87 = fadd double %79, %86
  br label %88

88:                                               ; preds = %72, %55
  %.17 = phi double [ %87, %72 ], [ %.06, %55 ]
  %.1 = phi i32 [ %.01, %72 ], [ %.02, %55 ]
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.01, 1
  br label %52

91:                                               ; preds = %52
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds i32, i32* %26, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %91
  %97 = add nsw i32 %.05, 1
  br label %36

98:                                               ; preds = %36
  br label %99

99:                                               ; preds = %109, %98
  %.0 = phi i32 [ 0, %98 ], [ %110, %109 ]
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %.0, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds i32, i32* %26, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %107)
  br label %109

109:                                              ; preds = %102
  %110 = add nsw i32 %.0, 1
  br label %99

111:                                              ; preds = %99
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
