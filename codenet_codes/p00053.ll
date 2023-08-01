; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00053/s057521742.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00053/s057521742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [1000001 x i32], align 16
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %10, %2
  %.04 = phi i32 [ 2, %2 ], [ %11, %10 ]
  %6 = icmp slt i32 %.04, 1000001
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = sext i32 %.04 to i64
  %9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.04, 1
  br label %5

12:                                               ; preds = %5
  %13 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %13, align 16
  %14 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %34, %12
  %.15 = phi i32 [ 2, %12 ], [ %35, %34 ]
  %16 = icmp slt i32 %.15, 1001
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = sext i32 %.15 to i64
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %34

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %31, %23
  %.03 = phi i32 [ 2, %23 ], [ %32, %31 ]
  %25 = mul nsw i32 %.03, %.15
  %26 = icmp slt i32 %25, 1000001
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = mul nsw i32 %.03, %.15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %.03, 1
  br label %24

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %22
  %35 = add nsw i32 %.15, 1
  br label %15

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %62, %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %64

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %60, %44
  %.26 = phi i32 [ 2, %44 ], [ %61, %60 ]
  %.01 = phi i32 [ 0, %44 ], [ %.12, %60 ]
  %.0 = phi i32 [ 0, %44 ], [ %.1, %60 ]
  %46 = icmp sle i32 %.26, 1000000
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = sext i32 %.26 to i64
  %49 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = add nsw i32 %.0, 1
  %54 = add nsw i32 %.01, %.26
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %62

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %47
  %.12 = phi i32 [ %54, %58 ], [ %.01, %47 ]
  %.1 = phi i32 [ %53, %58 ], [ %.0, %47 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.26, 1
  br label %45

62:                                               ; preds = %57, %45
  %.2 = phi i32 [ %54, %57 ], [ %.01, %45 ]
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.2)
  br label %37

64:                                               ; preds = %43, %37
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
