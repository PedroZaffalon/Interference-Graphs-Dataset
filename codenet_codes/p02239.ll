; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02239/s867075520.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02239/s867075520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@Q = common global [105 x i32] zeroinitializer, align 16
@d = common global [105 x i32] zeroinitializer, align 16
@m = common global [105 x i32] zeroinitializer, align 16
@Adj = common global [105 x [205 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Q_Empty() #0 {
  br label %1

1:                                                ; preds = %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [105 x i32], [105 x i32]* @Q, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %1

9:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Q_Enqueue(i32 %0) #0 {
  %2 = load i32, i32* @n, align 4
  br label %3

3:                                                ; preds = %12, %1
  %.0 = phi i32 [ %2, %1 ], [ %13, %12 ]
  %4 = icmp sgt i32 %.0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sub nsw i32 %.0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @Q, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [105 x i32], [105 x i32]* @Q, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.0, -1
  br label %3

14:                                               ; preds = %3
  store i32 %0, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @Q, i64 0, i64 0), align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @Q_Dequeue() #0 {
  %1 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @Q, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %3 = load i32, i32* @n, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = add nsw i32 %.0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [105 x i32], [105 x i32]* @Q, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* @Q, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.0, 1
  br label %2

15:                                               ; preds = %2
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define void @BFS(i32 %0) #0 {
  %2 = alloca [105 x i32], align 16
  br label %3

3:                                                ; preds = %13, %1
  %.0 = phi i32 [ 1, %1 ], [ %14, %13 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %9
  store i32 -1, i32* %10, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.0, 1
  br label %3

15:                                               ; preds = %3
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  call void @Q_Empty()
  call void @Q_Enqueue(i32 %0)
  br label %18

18:                                               ; preds = %65, %15
  %19 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @Q, i64 0, i64 0), align 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %18
  %22 = call i32 @Q_Dequeue()
  br label %23

23:                                               ; preds = %63, %21
  %.01 = phi i32 [ 1, %21 ], [ %64, %63 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* @m, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %.01, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [105 x [205 x i32]], [105 x [205 x i32]]* @Adj, i64 0, i64 %29
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %28
  %39 = sext i32 %22 to i64
  %40 = getelementptr inbounds [105 x [205 x i32]], [105 x [205 x i32]]* @Adj, i64 0, i64 %39
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [205 x i32], [205 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %22 to i64
  %51 = getelementptr inbounds [105 x [205 x i32]], [105 x [205 x i32]]* @Adj, i64 0, i64 %50
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  %57 = sext i32 %22 to i64
  %58 = getelementptr inbounds [105 x [205 x i32]], [105 x [205 x i32]]* @Adj, i64 0, i64 %57
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [205 x i32], [205 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  call void @Q_Enqueue(i32 %61)
  br label %62

62:                                               ; preds = %38, %28
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.01, 1
  br label %23

65:                                               ; preds = %23
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %66
  store i32 2, i32* %67, align 4
  br label %18

68:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

3:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %15, %6
  %.0 = phi i32 [ 1, %6 ], [ %16, %15 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %.0, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [105 x [205 x i32]], [105 x [205 x i32]]* @Adj, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [205 x i32], [205 x i32]* %12, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.0, 1
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %3

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %42, %20
  %.1 = phi i32 [ 1, %20 ], [ %43, %42 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.1, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @m, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %26)
  br label %28

28:                                               ; preds = %39, %24
  %.02 = phi i32 [ 1, %24 ], [ %40, %39 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* @m, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %.02, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [105 x [205 x i32]], [105 x [205 x i32]]* @Adj, i64 0, i64 %34
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* %35, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

39:                                               ; preds = %33
  %40 = add nsw i32 %.02, 1
  br label %28

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.1, 1
  br label %21

44:                                               ; preds = %21
  call void @BFS(i32 1)
  br label %45

45:                                               ; preds = %53, %44
  %.2 = phi i32 [ 1, %44 ], [ %54, %53 ]
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %.2, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %.2, i32 %51)
  br label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %.2, 1
  br label %45

55:                                               ; preds = %45
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
