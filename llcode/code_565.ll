; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_565.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/fib.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Enter sequence length: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Length must be >=3\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\0AIterative solution\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d,%d,\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"\0ARecursive solution\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Error: n must be >= 0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %2, label %13

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 1)
  br label %16

16:                                               ; preds = %30, %13
  %.03 = phi i32 [ 2, %13 ], [ %31, %30 ]
  %.02 = phi i32 [ 1, %13 ], [ %20, %30 ]
  %.01 = phi i32 [ 0, %13 ], [ %.02, %30 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.03, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = add nsw i32 %.01, %.02
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %.03, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %29

27:                                               ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.03, 1
  br label %16

32:                                               ; preds = %16
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0))
  br label %34

34:                                               ; preds = %48, %32
  %.0 = phi i32 [ 0, %32 ], [ %49, %48 ]
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %.0, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = call i32 @fib(i32 %.0)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp ne i32 %.0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %47

45:                                               ; preds = %37
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.0, 1
  br label %34

50:                                               ; preds = %34
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fib(i32 %0) #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = sub nsw i32 %0, 1
  %5 = call i32 @fib(i32 %4)
  %6 = sub nsw i32 %0, 2
  %7 = call i32 @fib(i32 %6)
  %8 = add nsw i32 %5, %7
  br label %17

9:                                                ; preds = %1
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15, %14, %11, %3
  %.0 = phi i32 [ %8, %3 ], [ 1, %11 ], [ 0, %14 ], [ -1, %15 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
