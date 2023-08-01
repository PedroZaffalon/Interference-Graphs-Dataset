; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/AreaCirclesZeroToStop.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/AreaCirclesZeroToStop.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"To STOP enter 0 in the radius \0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"\0ARadius = ?\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Area = %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\0ARadius= ?\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  br label %4

4:                                                ; preds = %14, %0
  %5 = load float, float* %1, align 4
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load float, float* %1, align 4
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %14

11:                                               ; preds = %7
  %12 = load float, float* %1, align 4
  %13 = call float @process(float %12)
  br label %14

14:                                               ; preds = %11, %10
  %.0 = phi float [ 0.000000e+00, %10 ], [ %13, %11 ]
  %15 = fpext float %.0 to double
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), float* %1)
  br label %4

19:                                               ; preds = %4
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @process(float %0) #0 {
  %2 = fpext float %0 to double
  %3 = fmul double 3.141590e+00, %2
  %4 = fpext float %0 to double
  %5 = fmul double %3, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
