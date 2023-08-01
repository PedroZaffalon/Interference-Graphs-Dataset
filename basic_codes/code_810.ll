; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/BinarySearch.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/BinarySearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Please input %d integer number: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"a[%d]=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Please input a integer number you want to find: \00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"The number is not found in this array.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Found! a[%d]=%d is the number you find.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i32 4)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = icmp slt i32 %.01, 4
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %41, %12
  %.1 = phi i32 [ 0, %12 ], [ %42, %41 ]
  %14 = icmp slt i32 %.1, 4
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %28, %15
  %.05 = phi i32 [ %.1, %15 ], [ %.16, %28 ]
  %.02 = phi i32 [ %.1, %15 ], [ %29, %28 ]
  %17 = icmp slt i32 %.02, 4
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.05 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %18
  %.16 = phi i32 [ %.02, %26 ], [ %.05, %18 ]
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.02, 1
  br label %16

30:                                               ; preds = %16
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.05 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  %39 = sext i32 %.05 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  br label %41

41:                                               ; preds = %30
  %42 = add nsw i32 %.1, 1
  br label %13

43:                                               ; preds = %13
  br label %44

44:                                               ; preds = %51, %43
  %.2 = phi i32 [ 0, %43 ], [ %52, %51 ]
  %45 = icmp slt i32 %.2, 4
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %.2, i32 %49)
  br label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %.2, 1
  br label %44

53:                                               ; preds = %44
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i32 0, i32 0))
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %56

56:                                               ; preds = %77, %53
  %.08 = phi i32 [ 0, %53 ], [ %.19, %77 ]
  %.07 = phi i32 [ 2, %53 ], [ %79, %77 ]
  %.03 = phi i32 [ 3, %53 ], [ %.14, %77 ]
  %57 = sext i32 %.07 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = sext i32 %.07 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %68
  %.19 = phi i32 [ %.08, %68 ], [ %.07, %69 ]
  %.14 = phi i32 [ %.07, %68 ], [ %.03, %69 ]
  %71 = add nsw i32 %.19, %.14
  %72 = sdiv i32 %71, 2
  %73 = icmp eq i32 %.07, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0))
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %.07)
  br label %83

77:                                               ; preds = %70
  %78 = add nsw i32 %.19, %.14
  %79 = sdiv i32 %78, 2
  br label %56

80:                                               ; preds = %56
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0), i32 %.07, i32 %81)
  br label %83

83:                                               ; preds = %80, %74
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
