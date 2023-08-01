; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00526/s403245724.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00526/s403245724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@denkyu = common global [114514 x i32] zeroinitializer, align 16
@tomatu = common global i32 0, align 4
@sumipe = common global [114514 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %2 = icmp ne i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %87

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %15, %4
  %.01 = phi i32 [ 0, %4 ], [ %16, %15 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [114514 x i32], [114514 x i32]* @denkyu, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %87

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %5

17:                                               ; preds = %5
  store i32 1, i32* @tomatu, align 4
  store i32 1, i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @sumipe, i64 0, i64 0), align 16
  br label %18

18:                                               ; preds = %44, %17
  %.1 = phi i32 [ 1, %17 ], [ %45, %44 ]
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = sub nsw i32 %.1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [114514 x i32], [114514 x i32]* @denkyu, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [114514 x i32], [114514 x i32]* @denkyu, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load i32, i32* @tomatu, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [114514 x i32], [114514 x i32]* @sumipe, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %43

37:                                               ; preds = %21
  %38 = load i32, i32* @tomatu, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [114514 x i32], [114514 x i32]* @sumipe, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @tomatu, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @tomatu, align 4
  br label %43

43:                                               ; preds = %37, %30
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.1, 1
  br label %18

46:                                               ; preds = %18
  %47 = load i32, i32* @tomatu, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @sumipe, i64 0, i64 0), align 16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %86

52:                                               ; preds = %46
  %53 = load i32, i32* @tomatu, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @sumipe, i64 0, i64 0), align 16
  %57 = load i32, i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @sumipe, i64 0, i64 1), align 4
  %58 = add nsw i32 %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %85

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %81, %60
  %.02 = phi i32 [ 0, %60 ], [ %.13, %81 ]
  %.2 = phi i32 [ 2, %60 ], [ %82, %81 ]
  %62 = load i32, i32* @tomatu, align 4
  %63 = icmp slt i32 %.2, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = sub nsw i32 %.2, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [114514 x i32], [114514 x i32]* @sumipe, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %.2, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [114514 x i32], [114514 x i32]* @sumipe, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [114514 x i32], [114514 x i32]* @sumipe, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %73, %76
  %78 = icmp sgt i32 %77, %.02
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %64
  %.13 = phi i32 [ %77, %79 ], [ %.02, %64 ]
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.2, 1
  br label %61

83:                                               ; preds = %61
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.02)
  br label %85

85:                                               ; preds = %83, %55
  br label %86

86:                                               ; preds = %85, %49
  br label %87

87:                                               ; preds = %86, %13, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %13 ], [ 0, %86 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
