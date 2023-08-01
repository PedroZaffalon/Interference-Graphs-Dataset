; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00904/s954070989.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00904/s954070989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %57, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = xor i32 %5, -1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %52, %8
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  br label %15

15:                                               ; preds = %50, %13
  %.01 = phi i32 [ 0, %13 ], [ %51, %50 ]
  %.0 = phi i32 [ 0, %13 ], [ %.1, %50 ]
  %16 = icmp slt i32 %.01, 143
  br i1 %16, label %17, label %52

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %47, %17
  %.02 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %.1 = phi i32 [ %.0, %17 ], [ %.3, %47 ]
  %19 = icmp slt i32 %.02, 143
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = icmp sgt i32 %.02, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i32 %.01, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %22, %20
  %25 = mul nsw i32 %.02, %.02
  %26 = mul nsw i32 %.01, %.01
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %.02, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %.01, %30
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %.02, %33
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %.01, %35
  %37 = sub nsw i32 %34, %36
  %38 = srem i32 %32, %27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %24
  %41 = srem i32 %37, %27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %.1, 1
  br label %45

45:                                               ; preds = %43, %40, %24
  %.2 = phi i32 [ %44, %43 ], [ %.1, %40 ], [ %.1, %24 ]
  br label %46

46:                                               ; preds = %45, %22
  %.3 = phi i32 [ %.2, %45 ], [ %.1, %22 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.02, 1
  br label %18

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.01, 1
  br label %15

52:                                               ; preds = %15
  %53 = icmp sgt i32 %.0, 4
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %56 = call i32 @puts(i8* %55)
  br label %9

57:                                               ; preds = %9
  br label %4

58:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
