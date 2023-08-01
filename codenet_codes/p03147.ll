; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03147/s354468027.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03147/s354468027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [107 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %6

6:                                                ; preds = %13, %2
  %.010 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.010, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %.010 to i64
  %11 = getelementptr inbounds [107 x i32], [107 x i32]* %4, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.010, 1
  br label %6

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %75, %24, %15
  %.05 = phi i32 [ 0, %15 ], [ %.05, %24 ], [ %76, %75 ]
  %.04 = phi i32 [ 127, %15 ], [ %.04, %24 ], [ %.1, %75 ]
  %.03 = phi i32 [ 0, %15 ], [ %25, %24 ], [ %.03, %75 ]
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %.03, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %16
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [107 x i32], [107 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i32 %.03, 1
  br label %16

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %48, %26
  %.08 = phi i32 [ 1, %26 ], [ %.19, %48 ]
  %.1 = phi i32 [ %.04, %26 ], [ %.2, %48 ]
  %.02 = phi i32 [ %.03, %26 ], [ %49, %48 ]
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = icmp ne i32 %.08, 0
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i1 [ false, %27 ], [ %31, %30 ]
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %45, %34
  %.2 = phi i32 [ %.03, %34 ], [ %46, %45 ]
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %.2, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds [107 x i32], [107 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %47

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.2, 1
  br label %35

47:                                               ; preds = %43, %35
  %.19 = phi i32 [ 0, %43 ], [ %.08, %35 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.02, 1
  br label %27

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %63, %50
  %.06 = phi i32 [ 127, %50 ], [ %.17, %63 ]
  %.01 = phi i32 [ %.03, %50 ], [ %64, %63 ]
  %52 = icmp slt i32 %.01, %.1
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [107 x i32], [107 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %.06, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [107 x i32], [107 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %58, %53
  %.17 = phi i32 [ %61, %58 ], [ %.06, %53 ]
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.01, 1
  br label %51

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %73, %65
  %.0 = phi i32 [ %.03, %65 ], [ %74, %73 ]
  %67 = icmp slt i32 %.0, %.1
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds [107 x i32], [107 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, %.06
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %.0, 1
  br label %66

75:                                               ; preds = %66
  %76 = add nsw i32 %.05, %.06
  br label %16

77:                                               ; preds = %16
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.05)
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
