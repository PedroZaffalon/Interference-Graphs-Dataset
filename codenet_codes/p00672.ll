; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00672/s154348449.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00672/s154348449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i64, i8* }

@hash1 = common global [103 x %struct.HASH] zeroinitializer, align 16
@hashend1 = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([103 x %struct.HASH]* @hash1 to i8*), i64 1616) to %struct.HASH*), align 8
@hash2 = common global [103 x %struct.HASH] zeroinitializer, align 16
@hashend2 = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([103 x %struct.HASH]* @hash2 to i8*), i64 1616) to %struct.HASH*), align 8
@p = common global i8* null, align 8
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sz = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [30 x [25 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@formula = common global [101 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getStr(i64 %0) #0 {
  %2 = srem i64 %0, 101
  %3 = trunc i64 %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash1, i32 0, i32 0), i64 %4
  br label %6

6:                                                ; preds = %22, %1
  %.01 = phi %struct.HASH* [ %5, %1 ], [ %.1, %22 ]
  %7 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  br label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %19 = load %struct.HASH*, %struct.HASH** @hashend1, align 8
  %20 = icmp eq %struct.HASH* %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %17
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash1, i32 0, i32 0), %21 ], [ %18, %17 ]
  br label %6

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %14
  %.0 = phi i8* [ %16, %14 ], [ null, %23 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @regStr(i64 %0, i8* %1) #0 {
  %3 = srem i64 %0, 101
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash1, i32 0, i32 0), i64 %5
  br label %7

7:                                                ; preds = %22, %2
  %.0 = phi %struct.HASH* [ %6, %2 ], [ %.1, %22 ]
  %8 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  store i8* %1, i8** %16, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 1
  %19 = load %struct.HASH*, %struct.HASH** @hashend1, align 8
  %20 = icmp eq %struct.HASH* %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %17
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash1, i32 0, i32 0), %21 ], [ %18, %17 ]
  br label %7

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  store i64 %0, i64* %24, align 8
  %25 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  store i8* %1, i8** %25, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @getK(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #5
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1
  %5 = sext i8 %4 to i32
  %6 = mul nsw i32 101, %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 103, %11
  %13 = add nsw i32 %6, %12
  %14 = mul nsw i32 107, %3
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 101
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash2, i32 0, i32 0), i64 %17
  br label %19

19:                                               ; preds = %36, %1
  %.01 = phi %struct.HASH* [ %18, %1 ], [ %.1, %36 ]
  %20 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %25, i8* %0) #5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %33 = load %struct.HASH*, %struct.HASH** @hashend2, align 8
  %34 = icmp eq %struct.HASH* %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %31
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash2, i32 0, i32 0), %35 ], [ %32, %31 ]
  br label %19

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %28
  %.0 = phi i64 [ %30, %28 ], [ -1, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @regK(i8* %0, i64 %1) #0 {
  %3 = call i64 @strlen(i8* %0) #5
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1
  %6 = sext i8 %5 to i32
  %7 = mul nsw i32 101, %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 103, %12
  %14 = add nsw i32 %7, %13
  %15 = mul nsw i32 107, %4
  %16 = add nsw i32 %14, %15
  %17 = srem i32 %16, 101
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash2, i32 0, i32 0), i64 %18
  br label %20

20:                                               ; preds = %35, %2
  %.0 = phi %struct.HASH* [ %19, %2 ], [ %.1, %35 ]
  %21 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %26, i8* %0) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 1
  %32 = load %struct.HASH*, %struct.HASH** @hashend2, align 8
  %33 = icmp eq %struct.HASH* %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %30
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash2, i32 0, i32 0), %34 ], [ %31, %30 ]
  br label %20

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  store i8* %0, i8** %37, align 8
  %38 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  store i64 %1, i64* %38, align 8
  br label %39

39:                                               ; preds = %36, %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @factor() #0 {
  %1 = load i8*, i8** @p, align 8
  %2 = load i8, i8* %1, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 40
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = load i8*, i8** @p, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @p, align 8
  %8 = call i64 @expr()
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %38

11:                                               ; preds = %5
  %12 = load i8*, i8** @p, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** @p, align 8
  br label %37

14:                                               ; preds = %0
  %15 = load i8*, i8** @p, align 8
  br label %16

16:                                               ; preds = %28, %14
  %17 = call i16** @__ctype_b_loc() #6
  %18 = load i16*, i16** %17, align 8
  %19 = load i8*, i8** @p, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %18, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 1024
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load i8*, i8** @p, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** @p, align 8
  br label %16

31:                                               ; preds = %16
  %32 = load i8*, i8** @p, align 8
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** @p, align 8
  store i8 0, i8* %34, align 1
  %35 = call i64 @getK(i8* %15)
  %36 = load i8*, i8** @p, align 8
  store i8 %33, i8* %36, align 1
  br label %37

37:                                               ; preds = %31, %11
  %.01 = phi i64 [ %8, %11 ], [ %35, %31 ]
  br label %38

38:                                               ; preds = %37, %10
  %.0 = phi i64 [ -1, %10 ], [ %.01, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: noinline nounwind uwtable
define i64 @calc(i64 %0, i64 %1, i32 %2) #0 {
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  br label %6

6:                                                ; preds = %20, %3
  %.03 = phi i32 [ 0, %3 ], [ %21, %20 ]
  %.02 = phi i64 [ %1, %3 ], [ %19, %20 ]
  %.01 = phi i64 [ %0, %3 ], [ %18, %20 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.03, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = and i64 %.01, 31
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = and i64 %.02, 31
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %.03 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = ashr i64 %.01, 5
  %19 = ashr i64 %.02, 5
  br label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %.03, 1
  br label %6

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %58, %22
  %.14 = phi i32 [ 0, %22 ], [ %59, %58 ]
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %.14, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = icmp ne i32 %2, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = sext i32 %.14 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, 16
  %33 = sext i32 %.14 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, %32
  store i32 %36, i32* %34, align 4
  br label %46

37:                                               ; preds = %26
  %38 = sext i32 %.14 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 16, %40
  %42 = sext i32 %.14 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %37, %28
  %47 = sext i32 %.14 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = sext i32 %.14 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 31
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46
  br label %75

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.14, 1
  br label %23

60:                                               ; preds = %23
  %61 = load i32, i32* @n, align 4
  %62 = sub nsw i32 %61, 1
  br label %63

63:                                               ; preds = %72, %60
  %.2 = phi i32 [ %62, %60 ], [ %73, %72 ]
  %.1 = phi i64 [ 0, %60 ], [ %71, %72 ]
  %64 = icmp sge i32 %.2, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = shl i64 %.1, 5
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %66, %70
  br label %72

72:                                               ; preds = %65
  %73 = add nsw i32 %.2, -1
  br label %63

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %56
  %.0 = phi i64 [ -1, %56 ], [ %.1, %74 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @term() #0 {
  %1 = call i64 @factor()
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %31

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %29, %4
  %.02 = phi i64 [ %1, %4 ], [ %26, %29 ]
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %19

11:                                               ; preds = %5
  %12 = load i8*, i8** @p, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  br label %30

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %10
  %.01 = phi i32 [ 1, %10 ], [ 0, %18 ]
  %20 = load i8*, i8** @p, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** @p, align 8
  %22 = call i64 @factor()
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %31

25:                                               ; preds = %19
  %26 = call i64 @calc(i64 %.02, i64 %22, i32 %.01)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  br label %5

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %28, %24, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %24 ], [ -1, %28 ], [ %.02, %30 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @expr() #0 {
  %1 = call i64 @term()
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %28

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %26, %4
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 43
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load i8*, i8** @p, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %5
  br label %17

16:                                               ; preds = %10
  br label %27

17:                                               ; preds = %15
  %18 = load i8*, i8** @p, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** @p, align 8
  %20 = call i64 @term()
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %28

23:                                               ; preds = %17
  %24 = icmp ne i64 %1, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %28

26:                                               ; preds = %23
  br label %5

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %25, %22, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %22 ], [ -1, %25 ], [ %1, %27 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i8], align 16
  br label %5

5:                                                ; preds = %83, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %1, i32* %2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %84

13:                                               ; preds = %11
  store i32 0, i32* @sz, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([103 x %struct.HASH]* @hash1 to i8*), i8 0, i64 1648, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([103 x %struct.HASH]* @hash2 to i8*), i8 0, i64 1648, i1 false)
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load i32, i32* @sz, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @sz, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* @str, i64 0, i64 %21
  %23 = getelementptr inbounds [25 x i8], [25 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

25:                                               ; preds = %35, %18
  %.01 = phi i32 [ 0, %18 ], [ %36, %35 ]
  %.0 = phi i64 [ 0, %18 ], [ %34, %35 ]
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %.01, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %30 = shl i64 %.0, 5
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 16
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %30, %33
  br label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %.01, 1
  br label %25

37:                                               ; preds = %25
  %38 = load i32, i32* @sz, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* @str, i64 0, i64 %40
  %42 = getelementptr inbounds [25 x i8], [25 x i8]* %41, i32 0, i32 0
  call void @regStr(i64 %.0, i8* %42)
  %43 = load i32, i32* @sz, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* @str, i64 0, i64 %45
  %47 = getelementptr inbounds [25 x i8], [25 x i8]* %46, i32 0, i32 0
  call void @regK(i8* %47, i64 %.0)
  br label %14

48:                                               ; preds = %14
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @formula, i32 0, i32 0))
  br label %50

50:                                               ; preds = %54, %48
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load i32, i32* @sz, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @sz, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* @str, i64 0, i64 %57
  %59 = getelementptr inbounds [25 x i8], [25 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [25 x i8], [25 x i8]* %4, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %59, i8* %60)
  %62 = load i32, i32* @sz, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* @str, i64 0, i64 %64
  %66 = getelementptr inbounds [25 x i8], [25 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [25 x i8], [25 x i8]* %4, i32 0, i32 0
  %68 = call i64 @getK(i8* %67)
  call void @regK(i8* %66, i64 %68)
  br label %50

69:                                               ; preds = %50
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @formula, i32 0, i32 0), i8** @p, align 8
  %70 = call i64 @expr()
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %83

74:                                               ; preds = %69
  %75 = call i8* @getStr(i64 %70)
  store i8* %75, i8** @p, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
  br label %82

79:                                               ; preds = %74
  %80 = load i8*, i8** @p, align 8
  %81 = call i32 @puts(i8* %80)
  br label %82

82:                                               ; preds = %79, %77
  br label %83

83:                                               ; preds = %82, %72
  br label %5

84:                                               ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
