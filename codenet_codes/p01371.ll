; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01371/s769289290.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01371/s769289290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@V = common global i32 0, align 4
@cost = common global [20 x [20 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d  \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mincost = common global [20 x i32] zeroinitializer, align 16
@used = common global [20 x i32] zeroinitializer, align 16
@e = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @V)
  br label %2

2:                                                ; preds = %55, %0
  %3 = load i32, i32* @V, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %13, %5
  %.01 = phi i32 [ 0, %5 ], [ %14, %13 ]
  %7 = load i32, i32* @V, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %10
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 0
  store i32 1010001000, i32* %12, align 16
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %32, %15
  %.12 = phi i32 [ 1, %15 ], [ %33, %32 ]
  %17 = load i32, i32* @V, align 4
  %18 = icmp sle i32 %.12, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %29, %19
  %.0 = phi i32 [ 0, %19 ], [ %30, %29 ]
  %21 = load i32, i32* @V, align 4
  %22 = icmp sle i32 %.0, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %24
  %26 = sext i32 %.12 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %.0, 1
  br label %20

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.12, 1
  br label %16

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %53, %34
  %.2 = phi i32 [ 0, %34 ], [ %54, %53 ]
  %36 = load i32, i32* @V, align 4
  %37 = icmp sle i32 %.2, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %49, %38
  %.1 = phi i32 [ 0, %38 ], [ %50, %49 ]
  %40 = load i32, i32* @V, align 4
  %41 = icmp sle i32 %.1, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = sext i32 %.2 to i64
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %43
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

49:                                               ; preds = %42
  %50 = add nsw i32 %.1, 1
  br label %39

51:                                               ; preds = %39
  %52 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.2, 1
  br label %35

55:                                               ; preds = %35
  %56 = call i32 @prim()
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @V)
  br label %2

59:                                               ; preds = %2
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prim() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %2 = load i32, i32* @V, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* @mincost, i64 0, i64 %5
  store i32 1010001000, i32* %6, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* @used, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %1

11:                                               ; preds = %1
  store i32 0, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @mincost, i64 0, i64 0), align 16
  br label %12

12:                                               ; preds = %75, %11
  %.03 = phi i32 [ 0, %11 ], [ %45, %75 ]
  br label %13

13:                                               ; preds = %33, %12
  %.01 = phi i32 [ -1, %12 ], [ %.12, %33 ]
  %.1 = phi i32 [ 0, %12 ], [ %34, %33 ]
  %14 = load i32, i32* @V, align 4
  %15 = icmp slt i32 %.1, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @used, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %.01, -1
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* @mincost, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @mincost, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23, %21
  br label %32

32:                                               ; preds = %31, %23, %16
  %.12 = phi i32 [ %.01, %16 ], [ %.1, %31 ], [ %.01, %23 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.1, 1
  br label %13

35:                                               ; preds = %13
  %36 = icmp eq i32 %.01, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %76

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.01)
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* @used, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @mincost, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %.03, %44
  br label %46

46:                                               ; preds = %73, %38
  %.2 = phi i32 [ 0, %38 ], [ %74, %73 ]
  %47 = load i32, i32* @V, align 4
  %48 = icmp slt i32 %.2, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @mincost, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %53
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @mincost, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %69

63:                                               ; preds = %49
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %64
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i32 [ %62, %59 ], [ %68, %63 ]
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* @mincost, i64 0, i64 %71
  store i32 %70, i32* %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %.2, 1
  br label %46

75:                                               ; preds = %46
  br label %12

76:                                               ; preds = %37
  ret i32 %.03
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
