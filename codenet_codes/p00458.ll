; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00458/s522837715.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00458/s522837715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = common global [92 x [92 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @step(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [92 x [92 x i32]], [92 x [92 x i32]]* @p, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [92 x i32], [92 x i32]* %4, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  %7 = add nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [92 x [92 x i32]], [92 x [92 x i32]]* @p, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [92 x i32], [92 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = add nsw i32 %0, 1
  %16 = call i32 @step(i32 %15, i32 %1)
  %17 = add nsw i32 %16, 1
  %18 = icmp sgt i32 1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  %21 = add nsw i32 %0, 1
  %22 = call i32 @step(i32 %21, i32 %1)
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i32 [ 1, %19 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %.0 = phi i32 [ %25, %24 ], [ 1, %2 ]
  %27 = sub nsw i32 %0, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [92 x [92 x i32]], [92 x [92 x i32]]* @p, i64 0, i64 %28
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [92 x i32], [92 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = sub nsw i32 %0, 1
  %36 = call i32 @step(i32 %35, i32 %1)
  %37 = add nsw i32 %36, 1
  %38 = icmp sgt i32 %.0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %44

40:                                               ; preds = %34
  %41 = sub nsw i32 %0, 1
  %42 = call i32 @step(i32 %41, i32 %1)
  %43 = add nsw i32 %42, 1
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ %.0, %39 ], [ %43, %40 ]
  br label %46

46:                                               ; preds = %44, %26
  %.1 = phi i32 [ %45, %44 ], [ %.0, %26 ]
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [92 x [92 x i32]], [92 x [92 x i32]]* @p, i64 0, i64 %47
  %49 = add nsw i32 %1, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [92 x i32], [92 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = add nsw i32 %1, 1
  %56 = call i32 @step(i32 %0, i32 %55)
  %57 = add nsw i32 %56, 1
  %58 = icmp sgt i32 %.1, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54
  %61 = add nsw i32 %1, 1
  %62 = call i32 @step(i32 %0, i32 %61)
  %63 = add nsw i32 %62, 1
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i32 [ %.1, %59 ], [ %63, %60 ]
  br label %66

66:                                               ; preds = %64, %46
  %.2 = phi i32 [ %65, %64 ], [ %.1, %46 ]
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [92 x [92 x i32]], [92 x [92 x i32]]* @p, i64 0, i64 %67
  %69 = sub nsw i32 %1, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [92 x i32], [92 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = sub nsw i32 %1, 1
  %76 = call i32 @step(i32 %0, i32 %75)
  %77 = add nsw i32 %76, 1
  %78 = icmp sgt i32 %.2, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %84

80:                                               ; preds = %74
  %81 = sub nsw i32 %1, 1
  %82 = call i32 @step(i32 %0, i32 %81)
  %83 = add nsw i32 %82, 1
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi i32 [ %.2, %79 ], [ %83, %80 ]
  br label %86

86:                                               ; preds = %84, %66
  %.3 = phi i32 [ %85, %84 ], [ %.2, %66 ]
  %87 = sext i32 %0 to i64
  %88 = getelementptr inbounds [92 x [92 x i32]], [92 x [92 x i32]]* @p, i64 0, i64 %87
  %89 = sext i32 %1 to i64
  %90 = getelementptr inbounds [92 x i32], [92 x i32]* %88, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  ret i32 %.3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %79, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret i32 0

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %48, %11
  %.01 = phi i32 [ 0, %11 ], [ %49, %48 ]
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %45, %16
  %.03 = phi i32 [ 0, %16 ], [ %46, %45 ]
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %.03, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = icmp eq i32 %.01, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %.03, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %.01, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %.03, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29, %25, %23, %21
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [92 x [92 x i32]], [92 x [92 x i32]]* @p, i64 0, i64 %34
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [92 x i32], [92 x i32]* %35, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %44

38:                                               ; preds = %29
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [92 x [92 x i32]], [92 x [92 x i32]]* @p, i64 0, i64 %39
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [92 x i32], [92 x i32]* %40, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

44:                                               ; preds = %38, %33
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.03, 1
  br label %17

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %12

50:                                               ; preds = %12
  br label %51

51:                                               ; preds = %77, %50
  %.12 = phi i32 [ 1, %50 ], [ %78, %77 ]
  %.0 = phi i32 [ 0, %50 ], [ %.1, %77 ]
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %.12, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %74, %54
  %.14 = phi i32 [ 1, %54 ], [ %75, %74 ]
  %.1 = phi i32 [ %.0, %54 ], [ %.2, %74 ]
  %56 = load i32, i32* %1, align 4
  %57 = icmp sle i32 %.14, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = sext i32 %.14 to i64
  %60 = getelementptr inbounds [92 x [92 x i32]], [92 x [92 x i32]]* @p, i64 0, i64 %59
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds [92 x i32], [92 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = call i32 @step(i32 %.14, i32 %.12)
  %67 = icmp sgt i32 %.1, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  %70 = call i32 @step(i32 %.14, i32 %.12)
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i32 [ %.1, %68 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %58
  %.2 = phi i32 [ %72, %71 ], [ %.1, %58 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.14, 1
  br label %55

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.12, 1
  br label %51

79:                                               ; preds = %51
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
