; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_588.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/PascalTriangle.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %3

3:                                                ; preds = %36, %0
  %.03 = phi i64 [ 0, %0 ], [ %37, %36 ]
  %.0 = phi i64 [ undef, %0 ], [ %.1, %36 ]
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %.03, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %8

8:                                                ; preds = %15, %6
  %.02 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %9 = load i64, i64* %1, align 8
  %10 = sub nsw i64 %9, 1
  %11 = sub nsw i64 %10, %.03
  %12 = icmp slt i64 %.02, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %15

15:                                               ; preds = %13
  %16 = add nsw i64 %.02, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %32, %17
  %.01 = phi i64 [ 0, %17 ], [ %33, %32 ]
  %.1 = phi i64 [ %.0, %17 ], [ %.2, %32 ]
  %19 = icmp sle i64 %.01, %.03
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = icmp eq i64 %.03, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = icmp eq i64 %.01, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22, %20
  br label %30

25:                                               ; preds = %22
  %26 = sub nsw i64 %.03, %.01
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 %.1, %27
  %29 = sdiv i64 %28, %.01
  br label %30

30:                                               ; preds = %25, %24
  %.2 = phi i64 [ 1, %24 ], [ %29, %25 ]
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.2)
  br label %32

32:                                               ; preds = %30
  %33 = add nsw i64 %.01, 1
  br label %18

34:                                               ; preds = %18
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %.03, 1
  br label %3

38:                                               ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
