; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_293.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/TernaryOperator.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Enter any 3 numbers\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"The larger no is :%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %1, float* %2, float* %3)
  %6 = load float, float* %1, align 4
  %7 = load float, float* %2, align 4
  %8 = fcmp ogt float %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %0
  %10 = load float, float* %1, align 4
  %11 = load float, float* %3, align 4
  %12 = fcmp ogt float %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load float, float* %1, align 4
  br label %17

15:                                               ; preds = %9
  %16 = load float, float* %3, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi float [ %14, %13 ], [ %16, %15 ]
  br label %29

19:                                               ; preds = %0
  %20 = load float, float* %2, align 4
  %21 = load float, float* %3, align 4
  %22 = fcmp ogt float %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load float, float* %2, align 4
  br label %27

25:                                               ; preds = %19
  %26 = load float, float* %3, align 4
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi float [ %24, %23 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi float [ %18, %17 ], [ %28, %27 ]
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), double %31)
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
