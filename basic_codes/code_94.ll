; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_624.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/pointer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [46 x i8] c"enter a and b for calculating a raised to b: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%d\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Enter number whose factorial is to be calculated:\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"power=%f factorial=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pow_fact(float %0, i32 %1, i32 %2, float* %3, i32* %4) #0 {
  br label %6

6:                                                ; preds = %10, %5
  %.01 = phi float [ 1.000000e+00, %5 ], [ %9, %10 ]
  %.0 = phi i32 [ 1, %5 ], [ %11, %10 ]
  %7 = icmp sle i32 %.0, %1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = fmul float %.01, %0
  br label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %.0, 1
  br label %6

12:                                               ; preds = %6
  store float %.01, float* %3, align 4
  br label %13

13:                                               ; preds = %18, %12
  %.12 = phi float [ 1.000000e+00, %12 ], [ %17, %18 ]
  %.1 = phi i32 [ 1, %12 ], [ %19, %18 ]
  %14 = icmp sle i32 %.1, %2
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = sitofp i32 %.1 to float
  %17 = fmul float %.12, %16
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.1, 1
  br label %13

20:                                               ; preds = %13
  %21 = fptosi float %.12 to i32
  store i32 %21, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %1, i32* %2)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  %10 = load float, float* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  call void @pow_fact(float %10, i32 %11, i32 %12, float* %5, i32* %4)
  %13 = load float, float* %5, align 4
  %14 = fpext float %13 to double
  %15 = load i32, i32* %4, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), double %14, i32 %15)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
