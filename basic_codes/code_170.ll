; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_577.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/DailyWageCalc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Enter number of duty hours\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Amount incurred by worker : %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %58

10:                                               ; preds = %6, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sge i32 %11, 9
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 12
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 8
  %19 = mul nsw i32 %18, 20
  %20 = add nsw i32 100, %19
  br label %57

21:                                               ; preds = %13, %10
  %22 = load i32, i32* %1, align 4
  %23 = icmp sge i32 %22, 13
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %25, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 12
  %30 = mul nsw i32 %29, 40
  %31 = add nsw i32 180, %30
  br label %56

32:                                               ; preds = %24, %21
  %33 = load i32, i32* %1, align 4
  %34 = icmp sge i32 %33, 17
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, i32* %1, align 4
  %37 = icmp sle i32 %36, 20
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 16
  %41 = mul nsw i32 %40, 60
  %42 = add nsw i32 340, %41
  br label %55

43:                                               ; preds = %35, %32
  %44 = load i32, i32* %1, align 4
  %45 = icmp sge i32 %44, 21
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, i32* %1, align 4
  %48 = icmp sle i32 %47, 24
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 20
  %52 = mul nsw i32 %51, 80
  %53 = add nsw i32 580, %52
  br label %54

54:                                               ; preds = %49, %46, %43
  %.0 = phi i32 [ %53, %49 ], [ undef, %46 ], [ undef, %43 ]
  br label %55

55:                                               ; preds = %54, %38
  %.1 = phi i32 [ %42, %38 ], [ %.0, %54 ]
  br label %56

56:                                               ; preds = %55, %27
  %.2 = phi i32 [ %31, %27 ], [ %.1, %55 ]
  br label %57

57:                                               ; preds = %56, %16
  %.3 = phi i32 [ %20, %16 ], [ %.2, %56 ]
  br label %58

58:                                               ; preds = %57, %9
  %.4 = phi i32 [ 100, %9 ], [ %.3, %57 ]
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 %.4)
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
