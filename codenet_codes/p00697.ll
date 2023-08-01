; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00697/s252177585.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00697/s252177585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = common global [9 x [4 x i8]] zeroinitializer, align 16
@map = common global [9 x i32] zeroinitializer, align 16
@dic = common global [9 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@use = common global [9 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext %0, i8 signext %1) #0 {
  %3 = sext i8 %0 to i32
  %4 = icmp eq i32 %3, 119
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sext i8 %1 to i32
  %7 = icmp eq i32 %6, 87
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %59

9:                                                ; preds = %5, %2
  %10 = sext i8 %0 to i32
  %11 = icmp eq i32 %10, 87
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = sext i8 %1 to i32
  %14 = icmp eq i32 %13, 119
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %59

16:                                               ; preds = %12, %9
  %17 = sext i8 %0 to i32
  %18 = icmp eq i32 %17, 98
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = sext i8 %1 to i32
  %21 = icmp eq i32 %20, 66
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %59

23:                                               ; preds = %19, %16
  %24 = sext i8 %0 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = sext i8 %1 to i32
  %28 = icmp eq i32 %27, 98
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %59

30:                                               ; preds = %26, %23
  %31 = sext i8 %0 to i32
  %32 = icmp eq i32 %31, 103
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sext i8 %1 to i32
  %35 = icmp eq i32 %34, 71
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %59

37:                                               ; preds = %33, %30
  %38 = sext i8 %0 to i32
  %39 = icmp eq i32 %38, 71
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = sext i8 %1 to i32
  %42 = icmp eq i32 %41, 103
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %59

44:                                               ; preds = %40, %37
  %45 = sext i8 %0 to i32
  %46 = icmp eq i32 %45, 114
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = sext i8 %1 to i32
  %49 = icmp eq i32 %48, 82
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %59

51:                                               ; preds = %47, %44
  %52 = sext i8 %0 to i32
  %53 = icmp eq i32 %52, 82
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = sext i8 %1 to i32
  %56 = icmp eq i32 %55, 114
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %59

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %57, %50, %43, %36, %29, %22, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %15 ], [ 1, %22 ], [ 1, %29 ], [ 1, %36 ], [ 1, %43 ], [ 1, %50 ], [ 1, %57 ], [ 0, %58 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @mapdic(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [9 x i32], [9 x i32]* @map, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9 x [4 x i8]], [9 x [4 x i8]]* @p, i64 0, i64 %6
  %8 = add nsw i32 4, %1
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* @dic, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = srem i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  ret i8 %16
}

; Function Attrs: noinline nounwind uwtable
define void @backtrack(i32 %0) #0 {
  %2 = icmp eq i32 %0, 9
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, i32* @ans, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @ans, align 4
  br label %58

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %55, %6
  %.01 = phi i32 [ 0, %6 ], [ %56, %55 ]
  %8 = icmp slt i32 %.01, 9
  br i1 %8, label %9, label %57

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* @use, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* @use, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* @map, i64 0, i64 %17
  store i32 %.01, i32* %18, align 4
  br label %19

19:                                               ; preds = %49, %14
  %.02 = phi i32 [ 0, %14 ], [ %50, %49 ]
  %20 = icmp slt i32 %.02, 4
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* @dic, i64 0, i64 %22
  store i32 %.02, i32* %23, align 4
  %24 = icmp sge i32 %0, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = call signext i8 @mapdic(i32 %0, i32 0)
  %27 = sub nsw i32 %0, 3
  %28 = call signext i8 @mapdic(i32 %27, i32 2)
  %29 = call i32 @check(i8 signext %26, i8 signext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %31 ]
  br label %33

33:                                               ; preds = %32, %21
  %.1 = phi i32 [ %.0, %32 ], [ 1, %21 ]
  %34 = srem i32 %0, 3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = call signext i8 @mapdic(i32 %0, i32 3)
  %38 = sub nsw i32 %0, 1
  %39 = call signext i8 @mapdic(i32 %38, i32 1)
  %40 = call i32 @check(i8 signext %37, i8 signext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %36
  %.2 = phi i32 [ %.1, %36 ], [ 0, %42 ]
  br label %44

44:                                               ; preds = %43, %33
  %.3 = phi i32 [ %.2, %43 ], [ %.1, %33 ]
  %45 = icmp ne i32 %.3, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %0, 1
  call void @backtrack(i32 %47)
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.02, 1
  br label %19

51:                                               ; preds = %19
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* @use, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

54:                                               ; preds = %51, %9
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.01, 1
  br label %7

57:                                               ; preds = %7
  br label %58

58:                                               ; preds = %57, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %34, %0
  %.02 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.02, %4
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %21, %6
  %.0 = phi i32 [ 0, %6 ], [ %22, %21 ]
  %8 = icmp slt i32 %.0, 9
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %18, %9
  %.01 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %11 = icmp slt i32 %.01, 4
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [9 x [4 x i8]], [9 x [4 x i8]]* @p, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.01, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %7

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %29, %23
  %.1 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %25 = icmp slt i32 %.1, 9
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* @use, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %.1, 1
  br label %24

31:                                               ; preds = %24
  store i32 0, i32* @ans, align 4
  call void @backtrack(i32 0)
  %32 = load i32, i32* @ans, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %.02, 1
  br label %3

36:                                               ; preds = %3
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
