; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03414/s311311104.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03414/s311311104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@link._ = internal global i32 1, align 4
@oo = common global [600001 x i32] zeroinitializer, align 16
@oh = common global [600001 x i32] zeroinitializer, align 16
@cc = common global [1000 x i32] zeroinitializer, align 16
@ae = common global [1000 x i32] zeroinitializer, align 16
@jj = common global [200000 x i32] zeroinitializer, align 16
@qu = common global [1000 x i32] zeroinitializer, align 16
@cnt = common global i32 0, align 4
@af = common global [1000 x i32] zeroinitializer, align 16
@ii = common global [200000 x i32] zeroinitializer, align 16
@visited = common global [1000 x i8] zeroinitializer, align 16
@c = common global i32 0, align 4
@hh = common global [2000 x i32] zeroinitializer, align 16
@cnt_ = common global i32 0, align 4
@h_ = common global i32 0, align 4
@main.dd = internal global [1000 x i32] zeroinitializer, align 16
@main.diff = internal global [200000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ae_ = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"diff\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
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
define i32 @link(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @link._, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oo, i64 0, i64 %4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @link._, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oh, i64 0, i64 %7
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* @link._, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @link._, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @dfs1(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %31

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %8
  store i32 -1, i32* %9, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %22, %7
  %.0 = phi i32 [ %12, %7 ], [ %25, %22 ]
  %14 = icmp ne i32 %.0, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oh, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], [200000 x i32]* @jj, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  call void @dfs1(i32 %21)
  br label %22

22:                                               ; preds = %15
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oo, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %13

26:                                               ; preds = %13
  %27 = load i32, i32* @cnt, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @cnt, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qu, i64 0, i64 %29
  store i32 %0, i32* %30, align 4
  br label %31

31:                                               ; preds = %26, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfs2(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %27

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %9
  store i32 %1, i32* %10, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @af, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %23, %8
  %.0 = phi i32 [ %13, %8 ], [ %26, %23 ]
  %15 = icmp ne i32 %.0, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oh, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], [200000 x i32]* @ii, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  call void @dfs2(i32 %22, i32 %1)
  br label %23

23:                                               ; preds = %16
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oo, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  br label %14

27:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfs3(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %32, %1
  %.0 = phi i32 [ %6, %1 ], [ %35, %32 ]
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oh, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], [200000 x i32]* @jj, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @visited, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %9
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @c, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i32, i32* @cnt_, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @cnt_, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @hh, i64 0, i64 %29
  store i32 %12, i32* %30, align 4
  call void @dfs3(i32 %15)
  br label %31

31:                                               ; preds = %26, %20, %9
  br label %32

32:                                               ; preds = %31
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oo, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  br label %7

36:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfs4(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @visited, i64 0, i64 %2
  store i8 2, i8* %3, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @af, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %33, %1
  %.0 = phi i32 [ %6, %1 ], [ %36, %33 ]
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oh, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], [200000 x i32]* @ii, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @visited, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %9
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @c, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i32, i32* @cnt_, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @cnt_, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* @hh, i64 0, i64 %30
  store i32 %12, i32* %31, align 4
  call void @dfs4(i32 %15)
  br label %32

32:                                               ; preds = %27, %21, %9
  br label %33

33:                                               ; preds = %32
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oo, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %7

37:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs5(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %38

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @visited, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %38

11:                                               ; preds = %5
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @visited, i64 0, i64 %12
  store i8 1, i8* %13, align 1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  br label %17

17:                                               ; preds = %33, %11
  %.01 = phi i32 [ %16, %11 ], [ %36, %33 ]
  %18 = icmp ne i32 %.01, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oh, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], [200000 x i32]* @jj, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @h_, align 4
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = call i32 @dfs5(i32 %25, i32 %1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %38

32:                                               ; preds = %28, %19
  br label %33

33:                                               ; preds = %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oo, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %17

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37, %31, %10, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %10 ], [ 1, %31 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %6

6:                                                ; preds = %37, %0
  %.06 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.06, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %.06 to i64
  %17 = getelementptr inbounds [200000 x i32], [200000 x i32]* @ii, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %.06 to i64
  %20 = getelementptr inbounds [200000 x i32], [200000 x i32]* @jj, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @link(i32 %24, i32 %.06)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @af, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @link(i32 %32, i32 %.06)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @af, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

37:                                               ; preds = %9
  %38 = add nsw i32 %.06, 1
  br label %6

39:                                               ; preds = %6
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* @cnt, align 4
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %54, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %3, align 4
  call void @dfs1(i32 %52)
  br label %53

53:                                               ; preds = %51, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %41

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %74, %57
  %.03 = phi i32 [ 0, %57 ], [ %75, %74 ]
  %.01 = phi i32 [ 0, %57 ], [ %.12, %74 ]
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %.03, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qu, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %.01, 1
  call void @dfs2(i32 %71, i32 %.01)
  br label %73

73:                                               ; preds = %70, %61
  %.12 = phi i32 [ %72, %70 ], [ %.01, %61 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.03, 1
  br label %58

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %106, %76
  %.17 = phi i32 [ 0, %76 ], [ %107, %106 ]
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %.17, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = sext i32 %.17 to i64
  %82 = getelementptr inbounds [200000 x i32], [200000 x i32]* @ii, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %3, align 4
  %87 = sext i32 %.17 to i64
  %88 = getelementptr inbounds [200000 x i32], [200000 x i32]* @jj, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %80
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae_, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @link(i32 %100, i32 %.17)
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae_, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

105:                                              ; preds = %96, %80
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.17, 1
  br label %77

108:                                              ; preds = %77
  br label %109

109:                                              ; preds = %250, %108
  %.09 = phi i32 [ 0, %108 ], [ %251, %250 ]
  %110 = icmp slt i32 %.09, %.01
  br i1 %110, label %111, label %252

111:                                              ; preds = %109
  %112 = sext i32 %.01 to i64
  %113 = mul i64 %112, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @main.dd to i8*), i8 0, i64 %113, i1 false)
  %114 = sext i32 %.09 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae_, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  br label %117

117:                                              ; preds = %134, %111
  %.0 = phi i32 [ %116, %111 ], [ %137, %134 ]
  %118 = icmp ne i32 %.0, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %117
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oh, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], [200000 x i32]* @jj, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.dd, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %134

134:                                              ; preds = %119
  %135 = sext i32 %.0 to i64
  %136 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oo, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  br label %117

138:                                              ; preds = %117
  %139 = sext i32 %.09 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae_, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  br label %142

142:                                              ; preds = %163, %138
  %.1 = phi i32 [ %141, %138 ], [ %166, %163 ]
  %143 = icmp ne i32 %.1, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %142
  %145 = sext i32 %.1 to i64
  %146 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oh, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], [200000 x i32]* @jj, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.dd, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %144
  %160 = sext i32 %147 to i64
  %161 = getelementptr inbounds [200000 x i8], [200000 x i8]* @main.diff, i64 0, i64 %160
  store i8 1, i8* %161, align 1
  br label %162

162:                                              ; preds = %159, %144
  br label %163

163:                                              ; preds = %162
  %164 = sext i32 %.1 to i64
  %165 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oo, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  br label %142

167:                                              ; preds = %142
  %168 = sext i32 %.01 to i64
  %169 = mul i64 %168, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @main.dd to i8*), i8 -1, i64 %169, i1 false)
  %170 = sext i32 %.09 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.dd, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  store i32 %.09, i32* %3, align 4
  br label %172

172:                                              ; preds = %217, %167
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %173, %.01
  br i1 %174, label %175, label %220

175:                                              ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.dd, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %216

181:                                              ; preds = %175
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae_, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  br label %186

186:                                              ; preds = %211, %181
  %.2 = phi i32 [ %185, %181 ], [ %214, %211 ]
  %187 = icmp ne i32 %.2, 0
  br i1 %187, label %188, label %215

188:                                              ; preds = %186
  %189 = sext i32 %.2 to i64
  %190 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oh, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], [200000 x i32]* @jj, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.dd, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.dd, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = call i32 @max(i32 %201, i32 %206)
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.dd, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

211:                                              ; preds = %188
  %212 = sext i32 %.2 to i64
  %213 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oo, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  br label %186

215:                                              ; preds = %186
  br label %216

216:                                              ; preds = %215, %175
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %172

220:                                              ; preds = %172
  %221 = sext i32 %.09 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ae_, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  br label %224

224:                                              ; preds = %245, %220
  %.3 = phi i32 [ %223, %220 ], [ %248, %245 ]
  %225 = icmp ne i32 %.3, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %224
  %227 = sext i32 %.3 to i64
  %228 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oh, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i32], [200000 x i32]* @jj, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %4, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.dd, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %226
  %242 = sext i32 %229 to i64
  %243 = getelementptr inbounds [200000 x i8], [200000 x i8]* @main.diff, i64 0, i64 %242
  store i8 1, i8* %243, align 1
  br label %244

244:                                              ; preds = %241, %226
  br label %245

245:                                              ; preds = %244
  %246 = sext i32 %.3 to i64
  %247 = getelementptr inbounds [600001 x i32], [600001 x i32]* @oo, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  br label %224

249:                                              ; preds = %224
  br label %250

250:                                              ; preds = %249
  %251 = add nsw i32 %.09, 1
  br label %109

252:                                              ; preds = %109
  store i32 0, i32* @c, align 4
  br label %253

253:                                              ; preds = %316, %252
  %254 = load i32, i32* @c, align 4
  %255 = icmp slt i32 %254, %.01
  br i1 %255, label %256, label %319

256:                                              ; preds = %253
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %3, align 4
  br label %257

257:                                              ; preds = %275, %256
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %1, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cc, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* @c, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* @cnt, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* @cnt, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qu, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  br label %274

274:                                              ; preds = %268, %261
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %257

278:                                              ; preds = %257
  store i32 0, i32* @cnt_, align 4
  %279 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qu, i64 0, i64 0), align 16
  call void @dfs3(i32 %279)
  %280 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qu, i64 0, i64 0), align 16
  call void @dfs4(i32 %280)
  br label %281

281:                                              ; preds = %313, %278
  %.05 = phi i32 [ 0, %278 ], [ %314, %313 ]
  %282 = load i32, i32* @cnt_, align 4
  %283 = icmp slt i32 %.05, %282
  br i1 %283, label %284, label %315

284:                                              ; preds = %281
  %285 = sext i32 %.05 to i64
  %286 = getelementptr inbounds [2000 x i32], [2000 x i32]* @hh, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  br label %288

288:                                              ; preds = %297, %284
  %.14 = phi i32 [ 0, %284 ], [ %298, %297 ]
  %289 = load i32, i32* @cnt, align 4
  %290 = icmp slt i32 %.14, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = sext i32 %.14 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qu, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* @visited, i64 0, i64 %295
  store i8 0, i8* %296, align 1
  br label %297

297:                                              ; preds = %291
  %298 = add nsw i32 %.14, 1
  br label %288

299:                                              ; preds = %288
  store i32 %287, i32* @h_, align 4
  %300 = sext i32 %287 to i64
  %301 = getelementptr inbounds [200000 x i32], [200000 x i32]* @ii, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %287 to i64
  %304 = getelementptr inbounds [200000 x i32], [200000 x i32]* @jj, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 @dfs5(i32 %302, i32 %305)
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = trunc i32 %309 to i8
  %311 = sext i32 %287 to i64
  %312 = getelementptr inbounds [200000 x i8], [200000 x i8]* @main.diff, i64 0, i64 %311
  store i8 %310, i8* %312, align 1
  br label %313

313:                                              ; preds = %299
  %314 = add nsw i32 %.05, 1
  br label %281

315:                                              ; preds = %281
  br label %316

316:                                              ; preds = %315
  %317 = load i32, i32* @c, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* @c, align 4
  br label %253

319:                                              ; preds = %253
  br label %320

320:                                              ; preds = %332, %319
  %.28 = phi i32 [ 0, %319 ], [ %333, %332 ]
  %321 = load i32, i32* %2, align 4
  %322 = icmp slt i32 %.28, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %320
  %324 = sext i32 %.28 to i64
  %325 = getelementptr inbounds [200000 x i8], [200000 x i8]* @main.diff, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  %329 = zext i1 %328 to i64
  %330 = select i1 %328, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)
  %331 = call i32 (i8*, ...) @printf(i8* %330)
  br label %332

332:                                              ; preds = %323
  %333 = add nsw i32 %.28, 1
  br label %320

334:                                              ; preds = %320
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
