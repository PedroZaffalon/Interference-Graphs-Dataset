; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_514.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/sd.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"Enter 10 elements: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"\0AStandard Deviation = %.6f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x float], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  br label %3

3:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %4 = icmp slt i32 %.0, 10
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.0, 1
  br label %3

11:                                               ; preds = %3
  %12 = getelementptr inbounds [10 x float], [10 x float]* %1, i32 0, i32 0
  %13 = call float @calculateSD(float* %12)
  %14 = fpext float %13 to double
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), double %14)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @calculateSD(float* %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi float [ 0.000000e+00, %1 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %3 = icmp slt i32 %.0, 10
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds float, float* %0, i64 %5
  %7 = load float, float* %6, align 4
  %8 = fadd float %.01, %7
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  %12 = fdiv float %.01, 1.000000e+01
  br label %13

13:                                               ; preds = %25, %11
  %.02 = phi float [ 0.000000e+00, %11 ], [ %24, %25 ]
  %.1 = phi i32 [ 0, %11 ], [ %26, %25 ]
  %14 = icmp slt i32 %.1, 10
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = sext i32 %.1 to i64
  %17 = getelementptr inbounds float, float* %0, i64 %16
  %18 = load float, float* %17, align 4
  %19 = fsub float %18, %12
  %20 = fpext float %19 to double
  %21 = call double @pow(double %20, double 2.000000e+00) #3
  %22 = fpext float %.02 to double
  %23 = fadd double %22, %21
  %24 = fptrunc double %23 to float
  br label %25

25:                                               ; preds = %15
  %26 = add nsw i32 %.1, 1
  br label %13

27:                                               ; preds = %13
  %28 = fdiv float %.02, 1.000000e+01
  %29 = fpext float %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptrunc double %30 to float
  ret float %31
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
