; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_367.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/third_angle.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"angle1: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"angle2: \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"angle3: %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"angle1 and/or angle2 are invalid!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %2)
  %7 = load double, double* %1, align 8
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %29

9:                                                ; preds = %0
  %10 = load double, double* %1, align 8
  %11 = fcmp olt double %10, 1.800000e+02
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load double, double* %2, align 8
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load double, double* %2, align 8
  %17 = fcmp olt double %16, 1.800000e+02
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load double, double* %1, align 8
  %20 = load double, double* %2, align 8
  %21 = fadd double %19, %20
  %22 = fcmp olt double %21, 1.800000e+02
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load double, double* %1, align 8
  %25 = fsub double 1.800000e+02, %24
  %26 = load double, double* %2, align 8
  %27 = fsub double %25, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %27)
  br label %31

29:                                               ; preds = %18, %15, %12, %9, %0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0))
  br label %31

31:                                               ; preds = %29, %23
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
