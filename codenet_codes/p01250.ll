; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01250/s013355677.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01250/s013355677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d/%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  br label %2

2:                                                ; preds = %37, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load double, double* %1, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = fcmp ogt double %7, 1.000000e-09
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ false, %2 ], [ %8, %5 ]
  br i1 %10, label %11, label %39

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %35, %11
  %.01 = phi i32 [ 1, %11 ], [ %36, %35 ]
  %13 = sitofp i32 %.01 to double
  %14 = fmul double %13, 0x400921FB54442D18
  %15 = fptosi double %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = sitofp i32 %.01 to double
  %18 = fdiv double %16, %17
  %19 = fsub double %18, 0x400921FB54442D18
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = load double, double* %1, align 8
  %22 = fcmp ole double %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %37

24:                                               ; preds = %12
  %25 = add nsw i32 %15, 1
  %26 = sitofp i32 %25 to double
  %27 = sitofp i32 %.01 to double
  %28 = fdiv double %26, %27
  %29 = fsub double %28, 0x400921FB54442D18
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = load double, double* %1, align 8
  %32 = fcmp ole double %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %37

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %12

37:                                               ; preds = %33, %23
  %.0 = phi i32 [ %15, %23 ], [ %25, %33 ]
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.0, i32 %.01)
  br label %2

39:                                               ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
