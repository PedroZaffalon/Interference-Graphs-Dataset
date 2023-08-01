; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01232/s432807517.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01232/s432807517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@p = common global i8* null, align 8
@top = common global i32 0, align 4
@s = common global [101 x i8] zeroinitializer, align 16
@rank = common global [128 x i32] zeroinitializer, align 16
@gb = common global [12 x [55 x i8]] zeroinitializer, align 16
@gw = common global [12 x i8] zeroinitializer, align 1
@G = common global i32 0, align 4
@ass = common global [12 x i32] zeroinitializer, align 16
@q = common global [101 x i8] zeroinitializer, align 16
@end = common global i32 0, align 4
@buf = common global [105 x i8] zeroinitializer, align 16
@sp = common global [101 x [202 x i8]] zeroinitializer, align 16
@len = common global [101 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = mul nsw i32 10, %.0
  %8 = load i8*, i8** @p, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** @p, align 8
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = add nsw i32 %7, %12
  br label %1

14:                                               ; preds = %1
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @pushback(i32 %0) #0 {
  %2 = load i32, i32* @top, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %103

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %30, %5
  %7 = load i32, i32* @top, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, i32* @top, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 40
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i1 [ false, %6 ], [ %16, %9 ]
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = load i32, i32* @top, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* @rank, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, %0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %41

30:                                               ; preds = %19
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [12 x [55 x i8]], [12 x [55 x i8]]* @gb, i64 0, i64 %31
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [12 x i8], [12 x i8]* @gw, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = add i8 %35, 1
  store i8 %36, i8* %34, align 1
  %37 = sext i8 %35 to i64
  %38 = getelementptr inbounds [55 x i8], [55 x i8]* %32, i64 0, i64 %37
  store i8 %24, i8* %38, align 1
  %39 = load i32, i32* @top, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @top, align 4
  br label %6

41:                                               ; preds = %29, %17
  %42 = load i32, i32* @G, align 4
  %43 = sub nsw i32 %42, 1
  br label %44

44:                                               ; preds = %101, %41
  %.0 = phi i32 [ %43, %41 ], [ %102, %101 ]
  %45 = icmp sgt i32 %.0, %0
  br i1 %45, label %46, label %103

46:                                               ; preds = %44
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [12 x i8], [12 x i8]* @gw, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %101

52:                                               ; preds = %46
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @ass, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %74, %57
  %.01 = phi i32 [ 0, %57 ], [ %75, %74 ]
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds [12 x i8], [12 x i8]* @gw, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %.01, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [12 x [55 x i8]], [12 x [55 x i8]]* @gb, i64 0, i64 %65
  %67 = sext i32 %.01 to i64
  %68 = getelementptr inbounds [55 x i8], [55 x i8]* %66, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* @end, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @end, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* @q, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  br label %74

74:                                               ; preds = %64
  %75 = add nsw i32 %.01, 1
  br label %58

76:                                               ; preds = %58
  br label %98

77:                                               ; preds = %52
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [12 x i8], [12 x i8]* @gw, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 1
  br label %83

83:                                               ; preds = %95, %77
  %.1 = phi i32 [ %82, %77 ], [ %96, %95 ]
  %84 = icmp sge i32 %.1, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [12 x [55 x i8]], [12 x [55 x i8]]* @gb, i64 0, i64 %86
  %88 = sext i32 %.1 to i64
  %89 = getelementptr inbounds [55 x i8], [55 x i8]* %87, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* @end, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @end, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* @q, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  br label %95

95:                                               ; preds = %85
  %96 = add nsw i32 %.1, -1
  br label %83

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %76
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [12 x i8], [12 x i8]* @gw, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %101

101:                                              ; preds = %98, %51
  %102 = add nsw i32 %.0, -1
  br label %44

103:                                              ; preds = %44, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @parse() #0 {
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  store i32 0, i32* @top, align 4
  store i32 0, i32* @end, align 4
  br label %1

1:                                                ; preds = %66, %0
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @pushback(i32 0)
  br label %69

7:                                                ; preds = %1
  %8 = call i16** @__ctype_b_loc() #4
  %9 = load i16*, i16** %8, align 8
  %10 = load i8*, i8** @p, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, i16* %9, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1024
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load i8*, i8** @p, align 8
  %21 = load i8, i8* %20, align 1
  %22 = load i32, i32* @end, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @end, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* @q, i64 0, i64 %24
  store i8 %21, i8* %25, align 1
  br label %66

26:                                               ; preds = %7
  %27 = load i8*, i8** @p, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 41
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  call void @pushback(i32 0)
  %32 = load i32, i32* @top, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @top, align 4
  br label %65

34:                                               ; preds = %26
  %35 = load i8*, i8** @p, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, i32* @top, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @top, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %42
  store i8 40, i8* %43, align 1
  br label %64

44:                                               ; preds = %34
  %45 = load i8*, i8** @p, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [128 x i32], [128 x i32]* @rank, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @ass, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @pushback(i32 %49)
  br label %57

55:                                               ; preds = %44
  %56 = sub nsw i32 %49, 1
  call void @pushback(i32 %56)
  br label %57

57:                                               ; preds = %55, %54
  %58 = load i8*, i8** @p, align 8
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* @top, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @top, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  br label %64

64:                                               ; preds = %57, %39
  br label %65

65:                                               ; preds = %64, %31
  br label %66

66:                                               ; preds = %65, %19
  %67 = load i8*, i8** @p, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** @p, align 8
  br label %1

69:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define void @cout() #0 {
  %1 = alloca [250 x i8], align 16
  store i32 0, i32* @top, align 4
  br label %2

2:                                                ; preds = %88, %0
  %.0 = phi i32 [ 0, %0 ], [ %89, %88 ]
  %3 = load i32, i32* @top, align 4
  %4 = load i32, i32* @end, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %92

6:                                                ; preds = %2
  %7 = call i16** @__ctype_b_loc() #4
  %8 = load i16*, i16** %7, align 8
  %9 = load i32, i32* @top, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* @q, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, i16* %8, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1024
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [101 x [202 x i8]], [101 x [202 x i8]]* @sp, i64 0, i64 %21
  %23 = getelementptr inbounds [202 x i8], [202 x i8]* %22, i64 0, i64 0
  store i8 %12, i8* %23, align 2
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [101 x [202 x i8]], [101 x [202 x i8]]* @sp, i64 0, i64 %24
  %26 = getelementptr inbounds [202 x i8], [202 x i8]* %25, i64 0, i64 1
  store i8 0, i8* %26, align 1
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @len, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %88

29:                                               ; preds = %6
  %30 = sub nsw i32 %.0, 2
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  store i8* %31, i8** @p, align 8
  %32 = load i8*, i8** @p, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** @p, align 8
  store i8 40, i8* %32, align 1
  %34 = load i8*, i8** @p, align 8
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [101 x [202 x i8]], [101 x [202 x i8]]* @sp, i64 0, i64 %35
  %37 = getelementptr inbounds [202 x i8], [202 x i8]* %36, i32 0, i32 0
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* @len, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %37, i64 %41, i1 false)
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* @len, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i8*, i8** @p, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8* %47, i8** @p, align 8
  %48 = load i8*, i8** @p, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** @p, align 8
  store i8 %12, i8* %48, align 1
  %50 = load i8*, i8** @p, align 8
  %51 = add nsw i32 %30, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [202 x i8]], [101 x [202 x i8]]* @sp, i64 0, i64 %52
  %54 = getelementptr inbounds [202 x i8], [202 x i8]* %53, i32 0, i32 0
  %55 = add nsw i32 %30, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* @len, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %54, i64 %59, i1 false)
  %60 = add nsw i32 %30, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* @len, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i8*, i8** @p, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8* %66, i8** @p, align 8
  %67 = load i8*, i8** @p, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** @p, align 8
  store i8 41, i8* %67, align 1
  %69 = load i8*, i8** @p, align 8
  store i8 0, i8* %69, align 1
  %70 = load i8*, i8** @p, align 8
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = sext i32 %30 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* @len, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  %78 = sext i32 %30 to i64
  %79 = getelementptr inbounds [101 x [202 x i8]], [101 x [202 x i8]]* @sp, i64 0, i64 %78
  %80 = getelementptr inbounds [202 x i8], [202 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %82 = load i8*, i8** @p, align 8
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %84 = ptrtoint i8* %82 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %86, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %80, i8* align 2 %81, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %29, %20
  %.1 = phi i32 [ %.0, %20 ], [ %30, %29 ]
  %89 = add nsw i32 %.1, 1
  %90 = load i32, i32* @top, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @top, align 4
  br label %2

92:                                               ; preds = %2
  %93 = call i32 @puts(i8* getelementptr inbounds ([101 x [202 x i8]], [101 x [202 x i8]]* @sp, i64 0, i64 0, i32 0))
  ret void
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %1)
  %3 = call i32 @in()
  br label %4

4:                                                ; preds = %55, %0
  %.0 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %5 = icmp slt i32 %.0, %3
  br i1 %5, label %6, label %57

6:                                                ; preds = %4
  %7 = icmp ne i32 %.0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call i32 @putchar(i32 10)
  br label %10

10:                                               ; preds = %8, %6
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i8* @fgets(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %11)
  %13 = call i32 @in()
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @G, align 4
  br label %15

15:                                               ; preds = %42, %10
  %.03 = phi i32 [ 1, %10 ], [ %43, %42 ]
  %16 = load i32, i32* @G, align 4
  %17 = icmp slt i32 %.03, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call i8* @fgets(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @buf, i32 0, i32 0), i32 100, %struct._IO_FILE* %19)
  %21 = load i8*, i8** @p, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 82
  %25 = zext i1 %24 to i32
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* @ass, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  %28 = load i8*, i8** @p, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  store i8* %29, i8** @p, align 8
  %30 = call i32 @in()
  br label %31

31:                                               ; preds = %34, %18
  %.01 = phi i32 [ %30, %18 ], [ %32, %34 ]
  %32 = add nsw i32 %.01, -1
  %33 = icmp ne i32 %.01, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8*, i8** @p, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [128 x i32], [128 x i32]* @rank, i64 0, i64 %37
  store i32 %.03, i32* %38, align 4
  %39 = load i8*, i8** @p, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  store i8* %40, i8** @p, align 8
  br label %31

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.03, 1
  br label %15

44:                                               ; preds = %15
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call i8* @fgets(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %45)
  %47 = call i32 @in()
  br label %48

48:                                               ; preds = %51, %44
  %.02 = phi i32 [ %47, %44 ], [ %49, %51 ]
  %49 = add nsw i32 %.02, -1
  %50 = icmp ne i32 %.02, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %53 = call i8* @fgets(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @buf, i32 0, i32 0), i32 105, %struct._IO_FILE* %52)
  call void @parse()
  call void @cout()
  br label %48

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.0, 1
  br label %4

57:                                               ; preds = %4
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @putchar(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
