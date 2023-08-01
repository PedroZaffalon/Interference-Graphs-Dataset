; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01561/s675240887.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01561/s675240887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i16, i8, i8, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@mov = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@map = common global [53 x [53 x i8]] zeroinitializer, align 16
@S = common global i32 0, align 4
@sw = common global [11 x [53 x [53 x i8]]] zeroinitializer, align 16
@memo = common global [1024 x [2 x [53 x [53 x i32]]]] zeroinitializer, align 16
@q = common global [100002 x %struct.Q] zeroinitializer, align 16
@end = common global i32 0, align 4
@top = common global i32 0, align 4
@W = common global i32 0, align 4
@H = common global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [53 x i8], [53 x i8]* %6, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 124
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %62

13:                                               ; preds = %4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %14
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [53 x i8], [53 x i8]* %15, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 94
  br i1 %20, label %36, label %21

21:                                               ; preds = %13
  %22 = call i16** @__ctype_b_loc() #5
  %23 = load i16*, i16** %22, align 8
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %24
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds [53 x i8], [53 x i8]* %25, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %23, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %21, %13
  %37 = phi i1 [ true, %13 ], [ %35, %21 ]
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %57, %36
  %.02 = phi i32 [ 0, %36 ], [ %58, %57 ]
  %.01 = phi i32 [ %38, %36 ], [ %.1, %57 ]
  %40 = load i32, i32* @S, align 4
  %41 = icmp slt i32 %.02, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = ashr i32 %0, %.02
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [11 x [53 x [53 x i8]]], [11 x [53 x [53 x i8]]]* @sw, i64 0, i64 %47
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* %48, i64 0, i64 %49
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds [53 x i8], [53 x i8]* %50, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = xor i32 %.01, %54
  br label %56

56:                                               ; preds = %46, %42
  %.1 = phi i32 [ %55, %46 ], [ %.01, %42 ]
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.02, 1
  br label %39

59:                                               ; preds = %39
  %60 = icmp eq i32 %1, %.01
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %59, %12
  %.0 = phi i32 [ 1, %12 ], [ %61, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [1024 x [2 x [53 x [53 x i32]]]], [1024 x [2 x [53 x [53 x i32]]]]* @memo, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2 x [53 x [53 x i32]]], [2 x [53 x [53 x i32]]]* %10, i64 0, i64 %11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* %12, i64 0, i64 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [53 x i32], [53 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %63

20:                                               ; preds = %8
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds [1024 x [2 x [53 x [53 x i32]]]], [1024 x [2 x [53 x [53 x i32]]]]* @memo, i64 0, i64 %21
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds [2 x [53 x [53 x i32]]], [2 x [53 x [53 x i32]]]* %22, i64 0, i64 %23
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* %24, i64 0, i64 %25
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds [53 x i32], [53 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [1024 x [2 x [53 x [53 x i32]]]], [1024 x [2 x [53 x [53 x i32]]]]* @memo, i64 0, i64 %31
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [2 x [53 x [53 x i32]]], [2 x [53 x [53 x i32]]]* %32, i64 0, i64 %33
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* %34, i64 0, i64 %35
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds [53 x i32], [53 x i32]* %36, i64 0, i64 %37
  store i32 %30, i32* %38, align 4
  %39 = trunc i32 %0 to i16
  %40 = load i32, i32* @end, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Q, %struct.Q* %42, i32 0, i32 0
  store i16 %39, i16* %43, align 2
  %44 = trunc i32 %1 to i8
  %45 = load i32, i32* @end, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Q, %struct.Q* %47, i32 0, i32 1
  store i8 %44, i8* %48, align 2
  %49 = trunc i32 %2 to i8
  %50 = load i32, i32* @end, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Q, %struct.Q* %52, i32 0, i32 2
  store i8 %49, i8* %53, align 1
  %54 = trunc i32 %3 to i8
  %55 = load i32, i32* @end, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Q, %struct.Q* %57, i32 0, i32 3
  store i8 %54, i8* %58, align 2
  %59 = load i32, i32* @end, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @end, align 4
  %61 = icmp eq i32 %60, 100000
  br i1 %61, label %62, label %63

62:                                               ; preds = %20
  store i32 0, i32* @end, align 4
  br label %63

63:                                               ; preds = %62, %20, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32 %0, i32 %1) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1024 x [2 x [53 x [53 x i32]]]]* @memo to i8*), i8 -1, i64 23011328, i1 false)
  store i8 0, i8* getelementptr inbounds ([100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 2
  store i16 0, i16* getelementptr inbounds ([100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  %3 = trunc i32 %0 to i8
  store i8 %3, i8* getelementptr inbounds ([100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 0, i32 2), align 1
  %4 = trunc i32 %1 to i8
  store i8 %4, i8* getelementptr inbounds ([100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 0, i32 3), align 4
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* getelementptr inbounds ([1024 x [2 x [53 x [53 x i32]]]], [1024 x [2 x [53 x [53 x i32]]]]* @memo, i64 0, i64 0, i64 0), i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %134, %2
  %10 = load i32, i32* @top, align 4
  %11 = load i32, i32* @end, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %135

13:                                               ; preds = %9
  %14 = load i32, i32* @top, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Q, %struct.Q* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 2
  %19 = sext i16 %18 to i32
  %20 = load i32, i32* @top, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Q, %struct.Q* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 2
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* @top, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Q, %struct.Q* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* @top, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Q, %struct.Q* %34, i32 0, i32 3
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* @top, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @top, align 4
  %40 = icmp eq i32 %39, 100000
  br i1 %40, label %41, label %42

41:                                               ; preds = %13
  store i32 0, i32* @top, align 4
  br label %42

42:                                               ; preds = %41, %13
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %43
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [53 x i8], [53 x i8]* %44, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 38
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = sext i32 %19 to i64
  %52 = getelementptr inbounds [1024 x [2 x [53 x [53 x i32]]]], [1024 x [2 x [53 x [53 x i32]]]]* @memo, i64 0, i64 %51
  %53 = sext i32 %25 to i64
  %54 = getelementptr inbounds [2 x [53 x [53 x i32]]], [2 x [53 x [53 x i32]]]* %52, i64 0, i64 %53
  %55 = sext i32 %31 to i64
  %56 = getelementptr inbounds [53 x [53 x i32]], [53 x [53 x i32]]* %54, i64 0, i64 %55
  %57 = sext i32 %37 to i64
  %58 = getelementptr inbounds [53 x i32], [53 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %136

60:                                               ; preds = %42
  %61 = sext i32 %31 to i64
  %62 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %61
  %63 = sext i32 %37 to i64
  %64 = getelementptr inbounds [53 x i8], [53 x i8]* %62, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 124
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = xor i32 %25, 1
  call void @enq(i32 %19, i32 %69, i32 %31, i32 %37, i32 %19, i32 %25, i32 %31, i32 %37)
  br label %70

70:                                               ; preds = %68, %60
  %71 = call i16** @__ctype_b_loc() #5
  %72 = load i16*, i16** %71, align 8
  %73 = sext i32 %31 to i64
  %74 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %73
  %75 = sext i32 %37 to i64
  %76 = getelementptr inbounds [53 x i8], [53 x i8]* %74, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, i16* %72, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 1024
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %70
  %86 = sext i32 %31 to i64
  %87 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %86
  %88 = sext i32 %37 to i64
  %89 = getelementptr inbounds [53 x i8], [53 x i8]* %87, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 @tolower(i32 %91) #6
  %93 = sub nsw i32 %92, 97
  %94 = shl i32 1, %93
  %95 = xor i32 %19, %94
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [11 x [53 x [53 x i8]]], [11 x [53 x [53 x i8]]]* @sw, i64 0, i64 %96
  %98 = sext i32 %31 to i64
  %99 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* %97, i64 0, i64 %98
  %100 = sext i32 %37 to i64
  %101 = getelementptr inbounds [53 x i8], [53 x i8]* %99, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = xor i32 %25, %103
  call void @enq(i32 %95, i32 %104, i32 %31, i32 %37, i32 %19, i32 %25, i32 %31, i32 %37)
  br label %105

105:                                              ; preds = %85, %70
  br label %106

106:                                              ; preds = %132, %105
  %.01 = phi i32 [ 0, %105 ], [ %133, %132 ]
  %107 = icmp slt i32 %.01, 4
  br i1 %107, label %108, label %134

108:                                              ; preds = %106
  %109 = sext i32 %.01 to i64
  %110 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mov, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %31, %112
  %114 = sext i32 %.01 to i64
  %115 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mov, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %37, %117
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %119
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [53 x i8], [53 x i8]* %120, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %127

126:                                              ; preds = %108
  br label %132

127:                                              ; preds = %108
  %128 = call i32 @check(i32 %19, i32 %25, i32 %113, i32 %118)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  br label %132

131:                                              ; preds = %127
  call void @enq(i32 %19, i32 %25, i32 %113, i32 %118, i32 %19, i32 %25, i32 %31, i32 %37)
  br label %132

132:                                              ; preds = %131, %130, %126
  %133 = add nsw i32 %.01, 1
  br label %106

134:                                              ; preds = %106
  br label %9

135:                                              ; preds = %9
  br label %136

136:                                              ; preds = %135, %50
  %.0 = phi i32 [ %59, %50 ], [ -1, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [53 x i8], align 16
  %2 = call i32 @in()
  store i32 %2, i32* @W, align 4
  %3 = call i32 @in()
  store i32 %3, i32* @H, align 4
  br label %4

4:                                                ; preds = %32, %0
  %.06 = phi i32 [ -1, %0 ], [ %.39, %32 ]
  %.02 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %.0 = phi i32 [ undef, %0 ], [ %.3, %32 ]
  %5 = load i32, i32* @H, align 4
  %6 = icmp slt i32 %.02, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %8
  %10 = getelementptr inbounds [53 x i8], [53 x i8]* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i8* @fgets(i8* %10, i32 53, %struct._IO_FILE* %11)
  %13 = icmp sge i32 %.06, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %32

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %29, %15
  %.17 = phi i32 [ %.06, %15 ], [ %.28, %29 ]
  %.04 = phi i32 [ 0, %15 ], [ %30, %29 ]
  %.1 = phi i32 [ %.0, %15 ], [ %.2, %29 ]
  %17 = load i32, i32* @W, align 4
  %18 = icmp slt i32 %.04, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %20
  %22 = sext i32 %.04 to i64
  %23 = getelementptr inbounds [53 x i8], [53 x i8]* %21, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %19
  %.28 = phi i32 [ %.02, %27 ], [ %.17, %19 ]
  %.2 = phi i32 [ %.04, %27 ], [ %.1, %19 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.04, 1
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %14
  %.39 = phi i32 [ %.06, %14 ], [ %.17, %31 ]
  %.3 = phi i32 [ %.0, %14 ], [ %.1, %31 ]
  %33 = add nsw i32 %.02, 1
  br label %4

34:                                               ; preds = %4
  %35 = call i32 @in()
  store i32 %35, i32* @S, align 4
  br label %36

36:                                               ; preds = %70, %34
  %.01 = phi i32 [ 0, %34 ], [ %71, %70 ]
  %37 = load i32, i32* @S, align 4
  %38 = icmp slt i32 %.01, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %67, %39
  %.13 = phi i32 [ 0, %39 ], [ %68, %67 ]
  %41 = load i32, i32* @H, align 4
  %42 = icmp slt i32 %.13, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = getelementptr inbounds [53 x i8], [53 x i8]* %1, i32 0, i32 0
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call i8* @fgets(i8* %44, i32 53, %struct._IO_FILE* %45)
  br label %47

47:                                               ; preds = %64, %43
  %.15 = phi i32 [ 0, %43 ], [ %65, %64 ]
  %48 = load i32, i32* @W, align 4
  %49 = icmp slt i32 %.15, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = sext i32 %.15 to i64
  %52 = getelementptr inbounds [53 x i8], [53 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 42
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [11 x [53 x [53 x i8]]], [11 x [53 x [53 x i8]]]* @sw, i64 0, i64 %57
  %59 = sext i32 %.13 to i64
  %60 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* %58, i64 0, i64 %59
  %61 = sext i32 %.15 to i64
  %62 = getelementptr inbounds [53 x i8], [53 x i8]* %60, i64 0, i64 %61
  store i8 1, i8* %62, align 1
  br label %63

63:                                               ; preds = %56, %50
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.15, 1
  br label %47

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.13, 1
  br label %40

69:                                               ; preds = %40
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.01, 1
  br label %36

72:                                               ; preds = %36
  %73 = call i32 @calc(i32 %.06, i32 %.0)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
