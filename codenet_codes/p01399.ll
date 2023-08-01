; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01399/s561290251.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01399/s561290251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10010 x i32], align 16
  br label %4

4:                                                ; preds = %81, %0
  %.03 = phi i32 [ undef, %0 ], [ %.14, %81 ]
  %.0 = phi i32 [ undef, %0 ], [ %.1, %81 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i1 [ true, %4 ], [ %10, %8 ]
  br i1 %12, label %13, label %84

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %21, %13
  %.01 = phi i32 [ 0, %13 ], [ %22, %21 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [10010 x i32], [10010 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.01, 1
  br label %14

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %73, %23
  %.14 = phi i32 [ %.03, %23 ], [ %.5, %73 ]
  %.12 = phi i32 [ 0, %23 ], [ %74, %73 ]
  %.1 = phi i32 [ %.0, %23 ], [ %.4, %73 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.12, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [10010 x i32], [10010 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %28, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %.12 to i64
  %35 = getelementptr inbounds [10010 x i32], [10010 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %33, %36
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %27
  %40 = sext i32 %.12 to i64
  %41 = getelementptr inbounds [10010 x i32], [10010 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [10010 x i32], [10010 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = add nsw i32 %.14, 1
  br label %49

49:                                               ; preds = %47, %39
  %.25 = phi i32 [ %48, %47 ], [ %.14, %39 ]
  %50 = sext i32 %.12 to i64
  %51 = getelementptr inbounds [10010 x i32], [10010 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [10010 x i32], [10010 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %49
  %.36 = phi i32 [ 0, %57 ], [ %.25, %49 ]
  %.2 = phi i32 [ %.12, %57 ], [ %.1, %49 ]
  br label %59

59:                                               ; preds = %58, %27
  %.47 = phi i32 [ %.36, %58 ], [ %.14, %27 ]
  %.3 = phi i32 [ %.2, %58 ], [ %.1, %27 ]
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %.3 to i64
  %62 = getelementptr inbounds [10010 x i32], [10010 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %60, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %.12 to i64
  %67 = getelementptr inbounds [10010 x i32], [10010 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %65, %68
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %59
  %.5 = phi i32 [ 0, %71 ], [ %.47, %59 ]
  %.4 = phi i32 [ %.12, %71 ], [ %.3, %59 ]
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.12, 1
  br label %24

75:                                               ; preds = %24
  %76 = icmp ne i32 %.14, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, i32* %1, align 4
  br label %81

79:                                               ; preds = %75
  %80 = add nsw i32 %.1, 1
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %4

84:                                               ; preds = %11
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
