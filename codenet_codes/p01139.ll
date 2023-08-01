; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01139/s036490414.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01139/s036490414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@white_area = global i32 0, align 4
@black_area = global i32 0, align 4
@dir = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@w = common global i32 0, align 4
@h = common global i32 0, align 4
@area = common global [51 x [51 x i8]] zeroinitializer, align 16
@count = common global i32 0, align 4
@flag = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_area(i32 %0, i32 %1) #0 {
  %3 = icmp sle i32 0, %0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = load i32, i32* @w, align 4
  %6 = icmp slt i32 %0, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = icmp sle i32 0, %1
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = load i32, i32* @h, align 4
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @area, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 86
  br label %20

20:                                               ; preds = %12, %9, %7, %4, %2
  %21 = phi i1 [ false, %9 ], [ false, %7 ], [ false, %4 ], [ false, %2 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @count, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @count, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @area, i64 0, i64 %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %7
  store i8 86, i8* %8, align 1
  br label %9

9:                                                ; preds = %60, %2
  %.0 = phi i32 [ 0, %2 ], [ %61, %60 ]
  %10 = icmp slt i32 %.0, 4
  br i1 %10, label %11, label %62

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %0, %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %1, %20
  %22 = call i32 @is_area(i32 %16, i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %11
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @area, i64 0, i64 %25
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 87
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load i32, i32* @flag, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, i32* @flag, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, i32* @flag, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 3, i32* @flag, align 4
  br label %40

40:                                               ; preds = %39, %36
  br label %60

41:                                               ; preds = %24
  %42 = sext i32 %21 to i64
  %43 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @area, i64 0, i64 %42
  %44 = sext i32 %16 to i64
  %45 = getelementptr inbounds [51 x i8], [51 x i8]* %43, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load i32, i32* @flag, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 2, i32* @flag, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, i32* @flag, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 3, i32* @flag, align 4
  br label %57

57:                                               ; preds = %56, %53
  br label %60

58:                                               ; preds = %41
  call void @dfs(i32 %16, i32 %21)
  br label %59

59:                                               ; preds = %58, %11
  br label %60

60:                                               ; preds = %59, %57, %40
  %61 = add nsw i32 %.0, 1
  br label %9

62:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ans_f(i32 %0, i32 %1) #0 {
  store i32 0, i32* @count, align 4
  store i32 0, i32* @flag, align 4
  call void @dfs(i32 %0, i32 %1)
  %3 = load i32, i32* @flag, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, i32* @count, align 4
  %7 = load i32, i32* @white_area, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* @white_area, align 4
  br label %9

9:                                                ; preds = %5, %2
  %10 = load i32, i32* @flag, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, i32* @count, align 4
  %14 = load i32, i32* @black_area, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* @black_area, align 4
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %43, %0
  store i32 0, i32* @white_area, align 4
  store i32 0, i32* @black_area, align 4
  store i32 0, i32* @count, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %3 = load i32, i32* @w, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, i32* @h, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %47

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %18, %9
  %.01 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %11 = load i32, i32* @h, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @area, i64 0, i64 %14
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.01, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %41, %20
  %.1 = phi i32 [ 0, %20 ], [ %42, %41 ]
  %22 = load i32, i32* @h, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %38, %24
  %.0 = phi i32 [ 0, %24 ], [ %39, %38 ]
  %26 = load i32, i32* @w, align 4
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @area, i64 0, i64 %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %30, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @ans_f(i32 %.0, i32 %.1)
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.0, 1
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.1, 1
  br label %21

43:                                               ; preds = %21
  %44 = load i32, i32* @black_area, align 4
  %45 = load i32, i32* @white_area, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45)
  br label %1

47:                                               ; preds = %8
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
