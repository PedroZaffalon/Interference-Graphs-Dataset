; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00267/s964241540.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00267/s964241540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [40003 x i32] zeroinitializer, align 16
@b = common global [40003 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %64, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %65

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %18, %10
  %.01 = phi i32 [ 1, %10 ], [ %19, %18 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %.01, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([40003 x i32], [40003 x i32]* @a, i32 0, i32 0), i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.01, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %28, %20
  %.1 = phi i32 [ 1, %20 ], [ %29, %28 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %.1, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([40003 x i32], [40003 x i32]* @b, i32 0, i32 0), i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %.1, 1
  br label %21

30:                                               ; preds = %21
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([40003 x i32], [40003 x i32]* @a, i32 0, i64 1) to i8*), i64 %32, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @cmp to i32 (i8*, i8*)*))
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([40003 x i32], [40003 x i32]* @b, i32 0, i64 1) to i8*), i64 %34, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @cmp to i32 (i8*, i8*)*))
  br label %35

35:                                               ; preds = %53, %30
  %.02 = phi i32 [ 0, %30 ], [ %.13, %53 ]
  %.2 = phi i32 [ 1, %30 ], [ %54, %53 ]
  %36 = load i32, i32* %1, align 4
  %37 = icmp sle i32 %.2, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds [40003 x i32], [40003 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.2 to i64
  %43 = getelementptr inbounds [40003 x i32], [40003 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = add nsw i32 %.02, 1
  %48 = ashr i32 %.2, 1
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %55

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %38
  %.13 = phi i32 [ %47, %51 ], [ %.02, %38 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.2, 1
  br label %35

55:                                               ; preds = %50, %35
  %.0 = phi i32 [ %.2, %50 ], [ -1, %35 ]
  %56 = icmp slt i32 %.0, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, i32* %1, align 4
  %59 = icmp eq i32 %.0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %55
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %64

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %64

64:                                               ; preds = %62, %60
  br label %2

65:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
