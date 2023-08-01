; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02547/s963882926.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02547/s963882926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [6 x [2 x i32]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %6

6:                                                ; preds = %21, %2
  %.06 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.06, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %18, %9
  %.08 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %11 = icmp slt i32 %.08, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sext i32 %.06 to i64
  %14 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %4, i64 0, i64 %13
  %15 = sext i32 %.08 to i64
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.08, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.06, 1
  br label %6

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %50, %23
  %.17 = phi i32 [ 0, %23 ], [ %51, %50 ]
  %.03 = phi i32 [ 0, %23 ], [ %.25, %50 ]
  %.01 = phi i32 [ 0, %23 ], [ %.2, %50 ]
  %.0 = phi i32 [ 0, %23 ], [ %.1, %50 ]
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %.17, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = sext i32 %.17 to i64
  %29 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %.17 to i64
  %33 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %27
  %38 = icmp eq i32 %.0, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %.0, 7
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = add nsw i32 %.03, 1
  br label %44

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %41
  %.14 = phi i32 [ %42, %41 ], [ 1, %43 ]
  br label %49

45:                                               ; preds = %27
  %46 = icmp slt i32 %.01, %.03
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %.12 = phi i32 [ %.03, %47 ], [ %.01, %45 ]
  br label %49

49:                                               ; preds = %48, %44
  %.25 = phi i32 [ %.14, %44 ], [ %.03, %48 ]
  %.2 = phi i32 [ %.01, %44 ], [ %.12, %48 ]
  %.1 = phi i32 [ 7, %44 ], [ 3, %48 ]
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.17, 1
  br label %24

52:                                               ; preds = %24
  %53 = icmp sgt i32 %.01, %.03
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %.3 = phi i32 [ %.01, %54 ], [ %.03, %52 ]
  %56 = icmp sgt i32 %.3, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %61

61:                                               ; preds = %59, %57
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
