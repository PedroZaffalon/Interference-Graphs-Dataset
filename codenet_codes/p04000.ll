; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04000/s797464711.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04000/s797464711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { %struct.point2d, i32, %struct.list* }
%struct.point2d = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@create_htable.htable = internal global [65536 x %struct.list] zeroinitializer, align 16
@main.cands = internal global [1000000 x %struct.point2d] zeroinitializer, align 16
@main.map = internal global [10 x i64] zeroinitializer, align 16
@main.prev = private unnamed_addr constant %struct.point2d { i32 -1, i32 -1 }, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @get_int() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @get_int2(i32* %0, i32* %1) #0 {
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %0, i32* %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.point2d*
  %4 = bitcast i8* %1 to %struct.point2d*
  %5 = getelementptr inbounds %struct.point2d, %struct.point2d* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.point2d, %struct.point2d* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.point2d, %struct.point2d* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.point2d, %struct.point2d* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.point2d, %struct.point2d* %3, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.point2d, %struct.point2d* %4, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  br label %22

22:                                               ; preds = %16, %10
  %.0 = phi i32 [ %15, %10 ], [ %21, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @check(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.point2d, align 4
  %5 = bitcast %struct.point2d* %4 to i64*
  store i64 %0, i64* %5, align 4
  %6 = getelementptr inbounds %struct.point2d, %struct.point2d* %4, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.point2d, %struct.point2d* %4, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %3
  br label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.point2d, %struct.point2d* %4, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %1, 2
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.point2d, %struct.point2d* %4, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %2, 2
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %24, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %24 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.list* @create_htable() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %2 = icmp slt i32 %.0, 65536
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [65536 x %struct.list], [65536 x %struct.list]* @create_htable.htable, i64 0, i64 %4
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [65536 x %struct.list], [65536 x %struct.list]* @create_htable.htable, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.list, %struct.list* %7, i32 0, i32 2
  store %struct.list* %5, %struct.list** %8, align 8
  br label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %.0, 1
  br label %1

11:                                               ; preds = %1
  ret %struct.list* getelementptr inbounds ([65536 x %struct.list], [65536 x %struct.list]* @create_htable.htable, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_equal(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.point2d, align 4
  %4 = alloca %struct.point2d, align 4
  %5 = bitcast %struct.point2d* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.point2d* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.point2d, %struct.point2d* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.point2d, %struct.point2d* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.point2d, %struct.point2d* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.point2d, %struct.point2d* %4, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %14, %16
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_key(i64 %0) #0 {
  %2 = alloca %struct.point2d, align 4
  %3 = bitcast %struct.point2d* %2 to i64*
  store i64 %0, i64* %3, align 4
  %4 = getelementptr inbounds %struct.point2d, %struct.point2d* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.point2d, %struct.point2d* %2, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = and i32 %8, 65535
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define %struct.list* @find(%struct.list* %0, i64 %1) #0 {
  %3 = alloca %struct.point2d, align 4
  %4 = bitcast %struct.point2d* %3 to i64*
  store i64 %1, i64* %4, align 4
  %5 = bitcast %struct.point2d* %3 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = call i32 @get_key(i64 %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.list, %struct.list* %0, i64 %8
  %10 = getelementptr inbounds %struct.list, %struct.list* %9, i32 0, i32 2
  %11 = load %struct.list*, %struct.list** %10, align 8
  br label %12

12:                                               ; preds = %24, %2
  %.01 = phi %struct.list* [ %11, %2 ], [ %26, %24 ]
  %13 = icmp ne %struct.list* %.01, %9
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.list, %struct.list* %.01, i32 0, i32 0
  %16 = bitcast %struct.point2d* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %struct.point2d* %3 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call i32 @is_equal(i64 %17, i64 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.list, %struct.list* %.01, i32 0, i32 2
  %26 = load %struct.list*, %struct.list** %25, align 8
  br label %12

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27, %22
  %.0 = phi %struct.list* [ %.01, %22 ], [ null, %27 ]
  ret %struct.list* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @add_elem(%struct.list* %0, i64 %1) #0 {
  %3 = alloca %struct.point2d, align 4
  %4 = bitcast %struct.point2d* %3 to i64*
  store i64 %1, i64* %4, align 4
  %5 = call noalias i8* @malloc(i64 24) #4
  %6 = bitcast i8* %5 to %struct.list*
  %7 = bitcast %struct.point2d* %3 to i64*
  %8 = load i64, i64* %7, align 4
  %9 = call i32 @get_key(i64 %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.list, %struct.list* %0, i64 %10
  %12 = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 2
  %13 = load %struct.list*, %struct.list** %12, align 8
  %14 = getelementptr inbounds %struct.list, %struct.list* %6, i32 0, i32 2
  store %struct.list* %13, %struct.list** %14, align 8
  %15 = getelementptr inbounds %struct.list, %struct.list* %6, i32 0, i32 0
  %16 = bitcast %struct.point2d* %15 to i8*
  %17 = bitcast %struct.point2d* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 2
  store %struct.list* %6, %struct.list** %18, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.point2d, align 4
  %6 = alloca %struct.point2d, align 4
  %7 = alloca %struct.point2d, align 4
  %8 = alloca %struct.point2d, align 4
  %9 = alloca %struct.point2d, align 4
  %10 = call i32 @get_int2(i32* %1, i32* %2)
  %11 = call i32 @get_int()
  %12 = call %struct.list* @create_htable()
  br label %13

13:                                               ; preds = %58, %0
  %.09 = phi i32 [ 0, %0 ], [ %.110, %58 ]
  %.07 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %14 = icmp slt i32 %.07, %11
  br i1 %14, label %15, label %60

15:                                               ; preds = %13
  %16 = call i32 @get_int2(i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds %struct.point2d, %struct.point2d* %5, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %21, align 4
  %23 = getelementptr inbounds %struct.point2d, %struct.point2d* %5, i32 0, i32 1
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %23, align 4
  %25 = bitcast %struct.point2d* %5 to i64*
  %26 = load i64, i64* %25, align 4
  call void @add_elem(%struct.list* %12, i64 %26)
  br label %27

27:                                               ; preds = %55, %15
  %.110 = phi i32 [ %.09, %15 ], [ %.211, %55 ]
  %.03 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %28 = icmp sle i32 %.03, 2
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %52, %29
  %.211 = phi i32 [ %.110, %29 ], [ %.3, %52 ]
  %.05 = phi i32 [ 0, %29 ], [ %53, %52 ]
  %31 = icmp sle i32 %.05, 2
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.point2d, %struct.point2d* %6, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, %.03
  store i32 %35, i32* %33, align 4
  %36 = getelementptr inbounds %struct.point2d, %struct.point2d* %6, i32 0, i32 1
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, %.05
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = bitcast %struct.point2d* %6 to i64*
  %42 = load i64, i64* %41, align 4
  %43 = call i32 @check(i64 %42, i32 %39, i32 %40)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  %46 = add nsw i32 %.211, 1
  %47 = sext i32 %.211 to i64
  %48 = getelementptr inbounds [1000000 x %struct.point2d], [1000000 x %struct.point2d]* @main.cands, i64 0, i64 %47
  %49 = bitcast %struct.point2d* %48 to i8*
  %50 = bitcast %struct.point2d* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 8, i1 false)
  br label %51

51:                                               ; preds = %45, %32
  %.3 = phi i32 [ %46, %45 ], [ %.211, %32 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.05, 1
  br label %30

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.03, 1
  br label %27

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.07, 1
  br label %13

60:                                               ; preds = %13
  %61 = sext i32 %.09 to i64
  call void @qsort(i8* bitcast ([1000000 x %struct.point2d]* @main.cands to i8*), i64 %61, i64 8, i32 (i8*, i8*)* @asc)
  %62 = bitcast %struct.point2d* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 bitcast (%struct.point2d* @main.prev to i8*), i64 8, i1 false)
  br label %63

63:                                               ; preds = %111, %60
  %.18 = phi i32 [ 0, %60 ], [ %112, %111 ]
  %.01 = phi i64 [ 0, %60 ], [ %.12, %111 ]
  %64 = icmp slt i32 %.18, %.09
  br i1 %64, label %65, label %113

65:                                               ; preds = %63
  %66 = sext i32 %.18 to i64
  %67 = getelementptr inbounds [1000000 x %struct.point2d], [1000000 x %struct.point2d]* @main.cands, i64 0, i64 %66
  %68 = bitcast %struct.point2d* %8 to i8*
  %69 = bitcast %struct.point2d* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 8, i1 false)
  %70 = bitcast %struct.point2d* %8 to i64*
  %71 = load i64, i64* %70, align 4
  %72 = bitcast %struct.point2d* %7 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = call i32 @is_equal(i64 %71, i64 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %111

77:                                               ; preds = %65
  %78 = add nsw i64 %.01, 1
  br label %79

79:                                               ; preds = %102, %77
  %.14 = phi i32 [ 0, %77 ], [ %103, %102 ]
  %.0 = phi i32 [ 0, %77 ], [ %.1, %102 ]
  %80 = icmp slt i32 %.14, 3
  br i1 %80, label %81, label %104

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %99, %81
  %.16 = phi i32 [ 0, %81 ], [ %100, %99 ]
  %.1 = phi i32 [ %.0, %81 ], [ %98, %99 ]
  %83 = icmp slt i32 %.16, 3
  br i1 %83, label %84, label %101

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.point2d, %struct.point2d* %9, i32 0, i32 0
  %86 = getelementptr inbounds %struct.point2d, %struct.point2d* %8, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %.14
  store i32 %88, i32* %85, align 4
  %89 = getelementptr inbounds %struct.point2d, %struct.point2d* %9, i32 0, i32 1
  %90 = getelementptr inbounds %struct.point2d, %struct.point2d* %8, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %.16
  store i32 %92, i32* %89, align 4
  %93 = bitcast %struct.point2d* %9 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = call %struct.list* @find(%struct.list* %12, i64 %94)
  %96 = icmp ne %struct.list* %95, null
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %.1, %97
  br label %99

99:                                               ; preds = %84
  %100 = add nsw i32 %.16, 1
  br label %82

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.14, 1
  br label %79

104:                                              ; preds = %79
  %105 = sext i32 %.0 to i64
  %106 = getelementptr inbounds [10 x i64], [10 x i64]* @main.map, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %106, align 8
  %109 = bitcast %struct.point2d* %7 to i8*
  %110 = bitcast %struct.point2d* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 8, i1 false)
  br label %111

111:                                              ; preds = %104, %76
  %.12 = phi i64 [ %.01, %76 ], [ %78, %104 ]
  %112 = add nsw i32 %.18, 1
  br label %63

113:                                              ; preds = %63
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %116, %119
  %121 = sub nsw i64 %120, %.01
  %122 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @main.map, i64 0, i64 0), align 16
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @main.map, i64 0, i64 0), align 16
  br label %124

124:                                              ; preds = %131, %113
  %.2 = phi i32 [ 0, %113 ], [ %132, %131 ]
  %125 = icmp slt i32 %.2, 10
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = sext i32 %.2 to i64
  %128 = getelementptr inbounds [10 x i64], [10 x i64]* @main.map, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %129)
  br label %131

131:                                              ; preds = %126
  %132 = add nsw i32 %.2, 1
  br label %124

133:                                              ; preds = %124
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
