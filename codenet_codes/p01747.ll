; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01747/s840331396.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01747/s840331396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PP = type { i32, i32 }

@pp = common global [2 x [1002 x %struct.PP]] zeroinitializer, align 16
@snake = common global [1002 x %struct.PP] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1

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
define i64 @vsub(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.PP, align 4
  %4 = alloca %struct.PP, align 4
  %5 = alloca %struct.PP, align 4
  %6 = alloca %struct.PP, align 4
  %7 = bitcast %struct.PP* %4 to i64*
  store i64 %0, i64* %7, align 4
  %8 = bitcast %struct.PP* %5 to i64*
  store i64 %1, i64* %8, align 4
  %9 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  store i32 %19, i32* %20, align 4
  %21 = bitcast %struct.PP* %3 to i8*
  %22 = bitcast %struct.PP* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 8, i1 false)
  %23 = bitcast %struct.PP* %3 to i64*
  %24 = load i64, i64* %23, align 4
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @cross(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.PP, align 4
  %4 = alloca %struct.PP, align 4
  %5 = bitcast %struct.PP* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.PP* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %9, %12
  %14 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = sub nsw i64 %13, %20
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @polygon_area(i32 %0, %struct.PP* %1) #0 {
  %3 = icmp slt i32 %0, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %28

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %6
  %8 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 0
  %9 = bitcast %struct.PP* %7 to i8*
  %10 = bitcast %struct.PP* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %25, %5
  %.02 = phi i32 [ 0, %5 ], [ %26, %25 ]
  %.01 = phi i64 [ 0, %5 ], [ %24, %25 ]
  %12 = icmp slt i32 %.02, %0
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %14
  %16 = add nsw i32 %.02, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %17
  %19 = bitcast %struct.PP* %15 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = bitcast %struct.PP* %18 to i64*
  %22 = load i64, i64* %21, align 4
  %23 = call i64 @cross(i64 %20, i64 %22)
  %24 = add nsw i64 %.01, %23
  br label %25

25:                                               ; preds = %13
  %26 = add nsw i32 %.02, 1
  br label %11

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %4
  %.0 = phi i64 [ 0, %4 ], [ %.01, %27 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.PP* %0, %struct.PP* %1) #0 {
  %3 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %11, %13
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %17, %19
  br label %21

21:                                               ; preds = %15, %9
  %.0 = phi i32 [ %14, %9 ], [ %20, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @convex_hull(i32 %0, %struct.PP* %1, %struct.PP* %2) #0 {
  %4 = alloca %struct.PP, align 4
  %5 = alloca %struct.PP, align 4
  %6 = alloca %struct.PP, align 4
  %7 = alloca %struct.PP, align 4
  %8 = bitcast %struct.PP* %1 to i8*
  %9 = sext i32 %0 to i64
  call void @qsort(i8* %8, i64 %9, i64 8, i32 (i8*, i8*)* bitcast (i32 (%struct.PP*, %struct.PP*)* @cmp to i32 (i8*, i8*)*))
  br label %10

10:                                               ; preds = %57, %3
  %.01 = phi i32 [ 0, %3 ], [ %58, %57 ]
  %.0 = phi i32 [ 0, %3 ], [ %50, %57 ]
  %11 = icmp slt i32 %.01, %0
  br i1 %11, label %12, label %59

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %47, %12
  %.1 = phi i32 [ %.0, %12 ], [ %48, %47 ]
  %14 = icmp sgt i32 %.1, 1
  br i1 %14, label %15, label %45

15:                                               ; preds = %13
  %16 = sub nsw i32 %.1, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %17
  %19 = sub nsw i32 %.1, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %20
  %22 = bitcast %struct.PP* %18 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = bitcast %struct.PP* %21 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = call i64 @vsub(i64 %23, i64 %25)
  %27 = bitcast %struct.PP* %4 to i64*
  store i64 %26, i64* %27, align 4
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %28
  %30 = sub nsw i32 %.1, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %31
  %33 = bitcast %struct.PP* %29 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = bitcast %struct.PP* %32 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = call i64 @vsub(i64 %34, i64 %36)
  %38 = bitcast %struct.PP* %5 to i64*
  store i64 %37, i64* %38, align 4
  %39 = bitcast %struct.PP* %4 to i64*
  %40 = load i64, i64* %39, align 4
  %41 = bitcast %struct.PP* %5 to i64*
  %42 = load i64, i64* %41, align 4
  %43 = call i64 @cross(i64 %40, i64 %42)
  %44 = icmp sle i64 %43, 0
  br label %45

45:                                               ; preds = %15, %13
  %46 = phi i1 [ false, %13 ], [ %44, %15 ]
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i32 %.1, -1
  br label %13

49:                                               ; preds = %45
  %50 = add nsw i32 %.1, 1
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %51
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %53
  %55 = bitcast %struct.PP* %52 to i8*
  %56 = bitcast %struct.PP* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 8, i1 false)
  br label %57

57:                                               ; preds = %49
  %58 = add nsw i32 %.01, 1
  br label %10

59:                                               ; preds = %10
  %60 = sub nsw i32 %0, 2
  br label %61

61:                                               ; preds = %108, %59
  %.12 = phi i32 [ %60, %59 ], [ %109, %108 ]
  %.2 = phi i32 [ %.0, %59 ], [ %101, %108 ]
  %62 = icmp sge i32 %.12, 0
  br i1 %62, label %63, label %110

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %98, %63
  %.3 = phi i32 [ %.2, %63 ], [ %99, %98 ]
  %65 = icmp sgt i32 %.3, %.0
  br i1 %65, label %66, label %96

66:                                               ; preds = %64
  %67 = sub nsw i32 %.3, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %68
  %70 = sub nsw i32 %.3, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %71
  %73 = bitcast %struct.PP* %69 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = bitcast %struct.PP* %72 to i64*
  %76 = load i64, i64* %75, align 4
  %77 = call i64 @vsub(i64 %74, i64 %76)
  %78 = bitcast %struct.PP* %6 to i64*
  store i64 %77, i64* %78, align 4
  %79 = sext i32 %.12 to i64
  %80 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %79
  %81 = sub nsw i32 %.3, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %82
  %84 = bitcast %struct.PP* %80 to i64*
  %85 = load i64, i64* %84, align 4
  %86 = bitcast %struct.PP* %83 to i64*
  %87 = load i64, i64* %86, align 4
  %88 = call i64 @vsub(i64 %85, i64 %87)
  %89 = bitcast %struct.PP* %7 to i64*
  store i64 %88, i64* %89, align 4
  %90 = bitcast %struct.PP* %6 to i64*
  %91 = load i64, i64* %90, align 4
  %92 = bitcast %struct.PP* %7 to i64*
  %93 = load i64, i64* %92, align 4
  %94 = call i64 @cross(i64 %91, i64 %93)
  %95 = icmp sle i64 %94, 0
  br label %96

96:                                               ; preds = %66, %64
  %97 = phi i1 [ false, %64 ], [ %95, %66 ]
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = add nsw i32 %.3, -1
  br label %64

100:                                              ; preds = %96
  %101 = add nsw i32 %.3, 1
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %102
  %104 = sext i32 %.12 to i64
  %105 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %104
  %106 = bitcast %struct.PP* %103 to i8*
  %107 = bitcast %struct.PP* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 8, i1 false)
  br label %108

108:                                              ; preds = %100
  %109 = add nsw i32 %.12, -1
  br label %61

110:                                              ; preds = %61
  %111 = sub nsw i32 %.2, 1
  ret i32 %111
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32 %0, %struct.PP* %1) #0 {
  %3 = bitcast %struct.PP* %1 to i8*
  %4 = sext i32 %0 to i64
  %5 = mul i64 8, %4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([2 x [1002 x %struct.PP]]* @pp to i8*), i8* align 4 %3, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %9, %2
  %.01 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %.0 = phi i32 [ %0, %2 ], [ %7, %9 ]
  %7 = add nsw i32 %.0, -1
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = add nsw i32 %.01, 1
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %11
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [1002 x %struct.PP], [1002 x %struct.PP]* getelementptr inbounds ([2 x [1002 x %struct.PP]], [2 x [1002 x %struct.PP]]* @pp, i64 0, i64 0), i64 0, i64 %13
  %15 = bitcast %struct.PP* %12 to i8*
  %16 = bitcast %struct.PP* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 8, i1 false)
  br label %6

17:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %0, %struct.PP* %1) #0 {
  br label %3

3:                                                ; preds = %35, %2
  %.07 = phi i32 [ 0, %2 ], [ %.18, %35 ]
  %.05 = phi i32 [ 0, %2 ], [ %.16, %35 ]
  %.04 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %.02 = phi i32 [ 1, %2 ], [ %.13, %35 ]
  %.01 = phi i64 [ 0, %2 ], [ %.1, %35 ]
  %4 = icmp slt i32 %.04, %0
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %6 = sext i32 %.07 to i64
  %7 = getelementptr inbounds [2 x [1002 x %struct.PP]], [2 x [1002 x %struct.PP]]* @pp, i64 0, i64 %6
  %8 = add nsw i32 %.05, 1
  %9 = sext i32 %.05 to i64
  %10 = getelementptr inbounds [1002 x %struct.PP], [1002 x %struct.PP]* %7, i64 0, i64 %9
  %11 = sext i32 %.04 to i64
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %11
  %13 = bitcast %struct.PP* %10 to i8*
  %14 = bitcast %struct.PP* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  %15 = icmp slt i32 %.04, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %35

17:                                               ; preds = %5
  %18 = sext i32 %.07 to i64
  %19 = getelementptr inbounds [2 x [1002 x %struct.PP]], [2 x [1002 x %struct.PP]]* @pp, i64 0, i64 %18
  %20 = getelementptr inbounds [1002 x %struct.PP], [1002 x %struct.PP]* %19, i32 0, i32 0
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [2 x [1002 x %struct.PP]], [2 x [1002 x %struct.PP]]* @pp, i64 0, i64 %21
  %23 = getelementptr inbounds [1002 x %struct.PP], [1002 x %struct.PP]* %22, i32 0, i32 0
  %24 = call i32 @convex_hull(i32 %8, %struct.PP* %20, %struct.PP* %23)
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [2 x [1002 x %struct.PP]], [2 x [1002 x %struct.PP]]* @pp, i64 0, i64 %25
  %27 = getelementptr inbounds [1002 x %struct.PP], [1002 x %struct.PP]* %26, i32 0, i32 0
  %28 = call i64 @polygon_area(i32 %24, %struct.PP* %27)
  %29 = icmp eq i64 %28, %.01
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  br label %38

31:                                               ; preds = %17
  %32 = icmp ne i32 %.02, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %31, %16
  %.18 = phi i32 [ %.07, %16 ], [ %.02, %31 ]
  %.16 = phi i32 [ %8, %16 ], [ %24, %31 ]
  %.13 = phi i32 [ %.02, %16 ], [ %34, %31 ]
  %.1 = phi i64 [ %.01, %16 ], [ %28, %31 ]
  %36 = add nsw i32 %.04, 1
  br label %3

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %30
  %.0 = phi i32 [ 0, %30 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  br label %2

2:                                                ; preds = %13, %0
  %.01 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %3 = icmp slt i32 %.01, %1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = call i32 @in()
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1002 x %struct.PP], [1002 x %struct.PP]* @snake, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  store i32 %5, i32* %8, align 8
  %9 = call i32 @in()
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1002 x %struct.PP], [1002 x %struct.PP]* @snake, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  store i32 %9, i32* %12, align 4
  br label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %.01, 1
  br label %2

15:                                               ; preds = %2
  %16 = call i32 @check(i32 %1, %struct.PP* getelementptr inbounds ([1002 x %struct.PP], [1002 x %struct.PP]* @snake, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  call void @reverse(i32 %1, %struct.PP* getelementptr inbounds ([1002 x %struct.PP], [1002 x %struct.PP]* @snake, i32 0, i32 0))
  %19 = call i32 @check(i32 %1, %struct.PP* getelementptr inbounds ([1002 x %struct.PP], [1002 x %struct.PP]* @snake, i32 0, i32 0))
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %18
  %.0 = phi i32 [ 1, %21 ], [ 0, %18 ]
  br label %23

23:                                               ; preds = %22, %15
  %.1 = phi i32 [ %.0, %22 ], [ 0, %15 ]
  %24 = icmp ne i32 %.1, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
  %27 = call i32 @puts(i8* %26)
  ret i32 0
}

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
