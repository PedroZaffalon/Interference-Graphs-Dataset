; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02349/s473505725.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02349/s473505725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NODE = type { i32, i32, i32, i32 }

@node = common global [524288 x %struct.NODE] zeroinitializer, align 16
@ans = common global i32 0, align 4
@x = common global i32 0, align 4
@s = common global i32 0, align 4
@t = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @out(i32 %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = icmp ne i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @putchar_unlocked(i32 48)
  br label %28

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %9, %6
  %.01 = phi i32 [ 0, %6 ], [ %13, %9 ]
  %.0 = phi i32 [ %0, %6 ], [ %16, %9 ]
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = srem i32 %.0, 10
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = add nsw i32 %.01, 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = sdiv i32 %.0, 10
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %21, %17
  %.1 = phi i32 [ %.01, %17 ], [ %19, %21 ]
  %19 = add nsw i32 %.1, -1
  %20 = icmp ne i32 %.1, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar_unlocked(i32 %25)
  br label %18

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %4
  %29 = call i32 @putchar_unlocked(i32 10)
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @segTree(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.NODE, %struct.NODE* %5, i32 0, i32 0
  store i32 %1, i32* %6, align 16
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.NODE, %struct.NODE* %8, i32 0, i32 1
  store i32 %2, i32* %9, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.NODE, %struct.NODE* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 16
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.NODE, %struct.NODE* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %27

20:                                               ; preds = %3
  %21 = add nsw i32 %1, %2
  %22 = ashr i32 %21, 1
  %23 = shl i32 %0, 1
  call void @segTree(i32 %23, i32 %1, i32 %22)
  %24 = shl i32 %0, 1
  %25 = or i32 %24, 1
  %26 = add nsw i32 %22, 1
  call void @segTree(i32 %25, i32 %26, i32 %2)
  br label %27

27:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @down(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.NODE, %struct.NODE* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = shl i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.NODE, %struct.NODE* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, %5
  store i32 %11, i32* %9, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.NODE, %struct.NODE* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = shl i32 %0, 1
  %17 = or i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.NODE, %struct.NODE* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %15
  store i32 %22, i32* %20, align 4
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.NODE, %struct.NODE* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = shl i32 %0, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.NODE, %struct.NODE* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = shl i32 %0, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.NODE, %struct.NODE* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  %37 = sub nsw i32 %31, %36
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %26, %38
  %40 = shl i32 %0, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.NODE, %struct.NODE* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, %39
  store i32 %45, i32* %43, align 8
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.NODE, %struct.NODE* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = shl i32 %0, 1
  %51 = or i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.NODE, %struct.NODE* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %0, 1
  %57 = or i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.NODE, %struct.NODE* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = sub nsw i32 %55, %61
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %49, %63
  %65 = shl i32 %0, 1
  %66 = or i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.NODE, %struct.NODE* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, %64
  store i32 %71, i32* %69, align 8
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.NODE, %struct.NODE* %73, i32 0, i32 3
  store i32 0, i32* %74, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ask_point(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.NODE, %struct.NODE* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 16
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.NODE, %struct.NODE* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.NODE, %struct.NODE* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* @ans, align 4
  br label %41

16:                                               ; preds = %1
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.NODE, %struct.NODE* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @down(i32 %0)
  br label %23

23:                                               ; preds = %22, %16
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.NODE, %struct.NODE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.NODE, %struct.NODE* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = ashr i32 %32, 1
  %34 = load i32, i32* @x, align 4
  %35 = icmp sle i32 %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = shl i32 %0, 1
  call void @ask_point(i32 %37)
  br label %41

38:                                               ; preds = %23
  %39 = shl i32 %0, 1
  %40 = or i32 %39, 1
  call void @ask_point(i32 %40)
  br label %41

41:                                               ; preds = %38, %36, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @change_point(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.NODE, %struct.NODE* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 16
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.NODE, %struct.NODE* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load i32, i32* @x, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.NODE, %struct.NODE* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, %12
  store i32 %17, i32* %15, align 8
  br label %59

18:                                               ; preds = %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.NODE, %struct.NODE* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @down(i32 %0)
  br label %25

25:                                               ; preds = %24, %18
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.NODE, %struct.NODE* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 16
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.NODE, %struct.NODE* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  %35 = ashr i32 %34, 1
  %36 = load i32, i32* @s, align 4
  %37 = icmp sle i32 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = shl i32 %0, 1
  call void @change_point(i32 %39)
  br label %43

40:                                               ; preds = %25
  %41 = shl i32 %0, 1
  %42 = or i32 %41, 1
  call void @change_point(i32 %42)
  br label %43

43:                                               ; preds = %40, %38
  %44 = shl i32 %0, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.NODE, %struct.NODE* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = shl i32 %0, 1
  %50 = or i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.NODE, %struct.NODE* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %48, %54
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.NODE, %struct.NODE* %57, i32 0, i32 2
  store i32 %55, i32* %58, align 8
  br label %59

59:                                               ; preds = %43, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ask_interval(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.NODE, %struct.NODE* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 16
  %6 = load i32, i32* @s, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.NODE, %struct.NODE* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @t, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.NODE, %struct.NODE* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* @ans, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* @ans, align 4
  br label %50

22:                                               ; preds = %8, %1
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.NODE, %struct.NODE* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @down(i32 %0)
  br label %29

29:                                               ; preds = %28, %22
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.NODE, %struct.NODE* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 16
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.NODE, %struct.NODE* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  %39 = ashr i32 %38, 1
  %40 = load i32, i32* @s, align 4
  %41 = icmp sle i32 %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = shl i32 %0, 1
  call void @ask_interval(i32 %43)
  br label %44

44:                                               ; preds = %42, %29
  %45 = load i32, i32* @t, align 4
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = shl i32 %0, 1
  %49 = or i32 %48, 1
  call void @ask_interval(i32 %49)
  br label %50

50:                                               ; preds = %47, %44, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @change_interval(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.NODE, %struct.NODE* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 16
  %6 = load i32, i32* @s, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.NODE, %struct.NODE* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @t, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.NODE, %struct.NODE* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.NODE, %struct.NODE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 16
  %24 = sub nsw i32 %19, %23
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* @x, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.NODE, %struct.NODE* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, %27
  store i32 %32, i32* %30, align 8
  %33 = load i32, i32* @x, align 4
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.NODE, %struct.NODE* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %33
  store i32 %38, i32* %36, align 4
  br label %83

39:                                               ; preds = %8, %1
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.NODE, %struct.NODE* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @down(i32 %0)
  br label %46

46:                                               ; preds = %45, %39
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.NODE, %struct.NODE* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.NODE, %struct.NODE* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = ashr i32 %55, 1
  %57 = load i32, i32* @s, align 4
  %58 = icmp sle i32 %57, %56
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = shl i32 %0, 1
  call void @change_interval(i32 %60)
  br label %61

61:                                               ; preds = %59, %46
  %62 = load i32, i32* @t, align 4
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = shl i32 %0, 1
  %66 = or i32 %65, 1
  call void @change_interval(i32 %66)
  br label %67

67:                                               ; preds = %64, %61
  %68 = shl i32 %0, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.NODE, %struct.NODE* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = shl i32 %0, 1
  %74 = or i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.NODE, %struct.NODE* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %72, %78
  %80 = sext i32 %0 to i64
  %81 = getelementptr inbounds [524288 x %struct.NODE], [524288 x %struct.NODE]* @node, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.NODE, %struct.NODE* %81, i32 0, i32 2
  store i32 %79, i32* %82, align 8
  br label %83

83:                                               ; preds = %67, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  call void @segTree(i32 1, i32 1, i32 %1)
  %2 = call i32 @in()
  br label %3

3:                                                ; preds = %24, %0
  %.0 = phi i32 [ %2, %0 ], [ %4, %24 ]
  %4 = add nsw i32 %.0, -1
  %5 = icmp ne i32 %.0, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = call i32 @getchar_unlocked()
  %8 = and i32 %7, 1
  %9 = call i32 @getchar_unlocked()
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = call i32 @in()
  store i32 %12, i32* @x, align 4
  call void @ask_point(i32 1)
  %13 = load i32, i32* @ans, align 4
  call void @out(i32 %13)
  br label %24

14:                                               ; preds = %6
  %15 = call i32 @in()
  store i32 %15, i32* @s, align 4
  %16 = call i32 @in()
  store i32 %16, i32* @t, align 4
  %17 = call i32 @in()
  store i32 %17, i32* @x, align 4
  %18 = load i32, i32* @s, align 4
  %19 = load i32, i32* @t, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @change_point(i32 1)
  br label %23

22:                                               ; preds = %14
  call void @change_interval(i32 1)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %11
  br label %3

25:                                               ; preds = %3
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
