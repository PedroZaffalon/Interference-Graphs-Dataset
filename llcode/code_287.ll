; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_287.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/NumberPattern.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Enter number of rows: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %17, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %.0 = phi i32 [ 1, %0 ], [ %.1, %17 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %13, %7
  %.02 = phi i32 [ 1, %7 ], [ %14, %13 ]
  %.1 = phi i32 [ %.0, %7 ], [ %12, %13 ]
  %9 = icmp sle i32 %.02, %.01
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %.1)
  %12 = add nsw i32 %.1, 1
  br label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %.02, 1
  br label %8

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.01, 1
  br label %4

19:                                               ; preds = %4
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
