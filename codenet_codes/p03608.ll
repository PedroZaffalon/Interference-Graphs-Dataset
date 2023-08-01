; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03608/s715625419.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03608/s715625419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@visited = global [9 x i32] zeroinitializer, align 16
@d = global [201 x [201 x i32]] zeroinitializer, align 16
@R = common global i32 0, align 4
@ans = common global i32 0, align 4
@r = common global [9 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @R, align 4
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, i32* @ans, align 4
  %9 = call i32 @min(i32 %8, i32 %2)
  store i32 %9, i32* @ans, align 4
  br label %45

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %43, %10
  %.0 = phi i32 [ 1, %10 ], [ %44, %43 ]
  %12 = load i32, i32* @R, align 4
  %13 = icmp sle i32 %.0, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* @visited, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* @visited, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  %22 = icmp eq i32 %1, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %0, 1
  call void @dfs(i32 %24, i32 %.0, i32 0)
  br label %39

25:                                               ; preds = %19
  %26 = add nsw i32 %0, 1
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x i32], [201 x i32]* %31, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %2, %37
  call void @dfs(i32 %26, i32 %.0, i32 %38)
  br label %39

39:                                               ; preds = %25, %23
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* @visited, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %39, %14
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.0, 1
  br label %11

45:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @R)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %6 = load i32, i32* @R, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %33, %14
  %.02 = phi i32 [ 1, %14 ], [ %34, %33 ]
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %.02, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %30, %18
  %.03 = phi i32 [ 1, %18 ], [ %31, %30 ]
  %20 = load i32, i32* @N, align 4
  %21 = icmp sle i32 %.03, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = icmp ne i32 %.03, %.02
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %25
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %26, i64 0, i64 %27
  store i32 1000000000, i32* %28, align 4
  br label %29

29:                                               ; preds = %24, %22
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.03, 1
  br label %19

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.02, 1
  br label %15

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %65, %35
  %.04 = phi i32 [ 1, %35 ], [ %66, %65 ]
  %37 = load i32, i32* @M, align 4
  %38 = icmp sle i32 %.04, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %39
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x i32], [201 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %60, i64 0, i64 %62
  store i32 %51, i32* %63, align 4
  br label %64

64:                                               ; preds = %50, %39
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.04, 1
  br label %36

67:                                               ; preds = %36
  br label %68

68:                                               ; preds = %107, %67
  %.05 = phi i32 [ 1, %67 ], [ %108, %107 ]
  %69 = load i32, i32* @N, align 4
  %70 = icmp sle i32 %.05, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %104, %71
  %.06 = phi i32 [ 1, %71 ], [ %105, %104 ]
  %73 = load i32, i32* @N, align 4
  %74 = icmp sle i32 %.06, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %101, %75
  %.0 = phi i32 [ 1, %75 ], [ %102, %101 ]
  %77 = load i32, i32* @N, align 4
  %78 = icmp sle i32 %.0, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = sext i32 %.06 to i64
  %81 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %80
  %82 = sext i32 %.05 to i64
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* %81, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %86, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %84, %89
  %91 = sext i32 %.06 to i64
  %92 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %91
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds [201 x i32], [201 x i32]* %92, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @min(i32 %90, i32 %95)
  %97 = sext i32 %.06 to i64
  %98 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %97
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [201 x i32], [201 x i32]* %98, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

101:                                              ; preds = %79
  %102 = add nsw i32 %.0, 1
  br label %76

103:                                              ; preds = %76
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.06, 1
  br label %72

106:                                              ; preds = %72
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.05, 1
  br label %68

109:                                              ; preds = %68
  store i32 1000000000, i32* @ans, align 4
  call void @dfs(i32 1, i32 -1, i32 0)
  %110 = load i32, i32* @ans, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
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
