; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01088/s364982328.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01088/s364982328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.k_inf_st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"%d [%d][%d]|\0A\00", align 1
@inf = common global [1000 x %struct.k_inf_st] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"--[cnt=%d]--\0A\00", align 1
@cnt = common global i32 0, align 4
@work = common global [1000 x %struct.k_inf_st] zeroinitializer, align 16
@p = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_st(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.k_inf_st*
  %4 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.k_inf_st*
  %7 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %41

11:                                               ; preds = %2
  %12 = icmp slt i32 %5, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %41

14:                                               ; preds = %11
  %15 = bitcast i8* %0 to %struct.k_inf_st*
  %16 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = bitcast i8* %1 to %struct.k_inf_st*
  %19 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %41

23:                                               ; preds = %14
  %24 = icmp slt i32 %17, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %41

26:                                               ; preds = %23
  %27 = bitcast i8* %0 to %struct.k_inf_st*
  %28 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = bitcast i8* %1 to %struct.k_inf_st*
  %31 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %41

35:                                               ; preds = %26
  %36 = icmp slt i32 %29, %32
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %41

38:                                               ; preds = %35
  %39 = icmp eq i32 %29, %32
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %37, %34, %25, %22, %13, %10
  %.0 = phi i32 [ 1, %10 ], [ -1, %13 ], [ -1, %22 ], [ 1, %25 ], [ 1, %34 ], [ -1, %37 ], [ 0, %40 ], [ undef, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @dump(i32 %0) #0 {
  br label %2

2:                                                ; preds = %18, %1
  %.0 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %3 = icmp slt i32 %.0, %0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 %8, i32 %12, i32 %16)
  br label %18

18:                                               ; preds = %4
  %19 = add nsw i32 %.0, 1
  br label %2

20:                                               ; preds = %2
  %21 = load i32, i32* @cnt, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shrink() #0 {
  br label %1

1:                                                ; preds = %23, %0
  %.03 = phi i32 [ -1, %0 ], [ %.14, %23 ]
  %.01 = phi i32 [ 0, %0 ], [ %.12, %23 ]
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %2 = load i32, i32* @cnt, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, %.03
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @work, i64 0, i64 %11
  %13 = bitcast %struct.k_inf_st* %12 to i8*
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %14
  %16 = bitcast %struct.k_inf_st* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %16, i64 12, i1 false)
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %.01, 1
  br label %22

22:                                               ; preds = %10, %4
  %.14 = phi i32 [ %20, %10 ], [ %.03, %4 ]
  %.12 = phi i32 [ %21, %10 ], [ %.01, %4 ]
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %1

25:                                               ; preds = %1
  store i32 %.01, i32* @cnt, align 4
  %26 = load i32, i32* @cnt, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 12, %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([1000 x %struct.k_inf_st]* @inf to i8*), i8* align 16 bitcast ([1000 x %struct.k_inf_st]* @work to i8*), i64 %28, i1 false)
  br label %29

29:                                               ; preds = %84, %25
  %.07 = phi i32 [ undef, %25 ], [ %.29, %84 ]
  %.05 = phi i32 [ -1, %25 ], [ %.16, %84 ]
  %.2 = phi i32 [ 0, %25 ], [ %.4, %84 ]
  %.1 = phi i32 [ 0, %25 ], [ %85, %84 ]
  %30 = load i32, i32* @cnt, align 4
  %31 = icmp slt i32 %.1, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %29
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, %.05
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @work, i64 0, i64 %39
  %41 = bitcast %struct.k_inf_st* %40 to i8*
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %42
  %44 = bitcast %struct.k_inf_st* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %44, i64 12, i1 false)
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %.2, 1
  br label %83

54:                                               ; preds = %32
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, %.05
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, %.07
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @work, i64 0, i64 %67
  %69 = bitcast %struct.k_inf_st* %68 to i8*
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %70
  %72 = bitcast %struct.k_inf_st* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %72, i64 12, i1 false)
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %.2, 1
  br label %82

82:                                               ; preds = %66, %60, %54
  %.18 = phi i32 [ %80, %66 ], [ %.07, %60 ], [ %.07, %54 ]
  %.3 = phi i32 [ %81, %66 ], [ %.2, %60 ], [ %.2, %54 ]
  br label %83

83:                                               ; preds = %82, %38
  %.29 = phi i32 [ %52, %38 ], [ %.18, %82 ]
  %.16 = phi i32 [ %48, %38 ], [ %.05, %82 ]
  %.4 = phi i32 [ %53, %38 ], [ %.3, %82 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.1, 1
  br label %29

86:                                               ; preds = %29
  store i32 %.2, i32* @cnt, align 4
  %87 = load i32, i32* @cnt, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 12, %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([1000 x %struct.k_inf_st]* @inf to i8*), i8* align 16 bitcast ([1000 x %struct.k_inf_st]* @work to i8*), i64 %89, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @calc(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 1000
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %43

7:                                                ; preds = %1
  %8 = load i32, i32* @cnt, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %9
  %11 = bitcast %struct.k_inf_st* %10 to i8*
  %12 = load i32, i32* @cnt, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 12, %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 bitcast ([1000 x %struct.k_inf_st]* @inf to i8*), i64 %14, i1 false)
  %15 = load i32, i32* @cnt, align 4
  %16 = load i32, i32* @cnt, align 4
  %17 = mul nsw i32 %16, 2
  store i32 %17, i32* @cnt, align 4
  br label %18

18:                                               ; preds = %40, %7
  %.0 = phi i32 [ %15, %7 ], [ %41, %40 ]
  %19 = mul nsw i32 %15, 2
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 500
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %28, i32 0, i32 0
  store i32 %26, i32* %29, align 4
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, %4
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %21
  %41 = add nsw i32 %.0, 1
  br label %18

42:                                               ; preds = %18
  br label %180

43:                                               ; preds = %1
  %44 = srem i32 %4, 1000
  %45 = icmp sle i32 %44, 500
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  %47 = srem i32 %4, 1000
  %48 = sub nsw i32 500, %47
  br label %49

49:                                               ; preds = %81, %46
  %.1 = phi i32 [ 0, %46 ], [ %82, %81 ]
  %50 = load i32, i32* @cnt, align 4
  %51 = icmp sle i32 %.1, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, %48
  %58 = icmp sgt i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %66

60:                                               ; preds = %52
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, %48
  br label %66

66:                                               ; preds = %60, %59
  %67 = phi i32 [ 0, %59 ], [ %65, %60 ]
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %69, i32 0, i32 0
  store i32 %67, i32* %70, align 4
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %4
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %66
  %82 = add nsw i32 %.1, 1
  br label %49

83:                                               ; preds = %49
  br label %179

84:                                               ; preds = %43
  %85 = srem i32 %4, 1000
  %86 = sub nsw i32 %85, 500
  %87 = load i32, i32* @cnt, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %88
  %90 = bitcast %struct.k_inf_st* %89 to i8*
  %91 = load i32, i32* @cnt, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 12, %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 bitcast ([1000 x %struct.k_inf_st]* @inf to i8*), i64 %93, i1 false)
  %94 = load i32, i32* @cnt, align 4
  %95 = load i32, i32* @cnt, align 4
  %96 = mul nsw i32 %95, 2
  store i32 %96, i32* @cnt, align 4
  br label %97

97:                                               ; preds = %176, %84
  %.2 = phi i32 [ %94, %84 ], [ %177, %176 ]
  %98 = mul nsw i32 %94, 2
  %99 = icmp slt i32 %.2, %98
  br i1 %99, label %100, label %178

100:                                              ; preds = %97
  %101 = sext i32 %.2 to i64
  %102 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %86
  store i32 %105, i32* %103, align 4
  %106 = sext i32 %.2 to i64
  %107 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.2 to i64
  %111 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %.2 to i64
  %115 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = sext i32 %.2 to i64
  %120 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %4
  store i32 %123, i32* %121, align 4
  %124 = sext i32 %.2 to i64
  %125 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %109, 500
  br i1 %128, label %129, label %151

129:                                              ; preds = %100
  %130 = icmp sgt i32 %113, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = load i32, i32* @cnt, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %133
  %135 = bitcast %struct.k_inf_st* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 bitcast (%struct.k_inf_st* getelementptr inbounds ([1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 1) to i8*), i64 12, i1 false)
  %136 = sub nsw i32 %109, 500
  %137 = load i32, i32* @cnt, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %139, i32 0, i32 0
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* @cnt, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %143, i32 0, i32 1
  store i32 %113, i32* %144, align 4
  %145 = load i32, i32* @cnt, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %147, i32 0, i32 2
  store i32 %127, i32* %148, align 4
  %149 = load i32, i32* @cnt, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @cnt, align 4
  br label %175

151:                                              ; preds = %129, %100
  %152 = icmp slt i32 %109, 500
  br i1 %152, label %153, label %174

153:                                              ; preds = %151
  %154 = icmp sgt i32 %113, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %153
  %156 = load i32, i32* @cnt, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %157
  %159 = bitcast %struct.k_inf_st* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 bitcast (%struct.k_inf_st* getelementptr inbounds ([1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 1) to i8*), i64 12, i1 false)
  %160 = load i32, i32* @cnt, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %162, i32 0, i32 0
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* @cnt, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %166, i32 0, i32 1
  store i32 %113, i32* %167, align 4
  %168 = load i32, i32* @cnt, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.k_inf_st, %struct.k_inf_st* %170, i32 0, i32 2
  store i32 %127, i32* %171, align 4
  %172 = load i32, i32* @cnt, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @cnt, align 4
  br label %174

174:                                              ; preds = %155, %153, %151
  br label %175

175:                                              ; preds = %174, %131
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.2, 1
  br label %97

178:                                              ; preds = %97
  br label %179

179:                                              ; preds = %178, %83
  br label %180

180:                                              ; preds = %179, %42
  %181 = load i32, i32* @cnt, align 4
  %182 = call i32 (%struct.k_inf_st*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (%struct.k_inf_st*, i32, i64, i32 (i8*, i8*)*, ...)*)(%struct.k_inf_st* getelementptr inbounds ([1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i32 0, i32 0), i32 %181, i64 12, i32 (i8*, i8*)* @compare_st)
  call void @shrink()
  ret void
}

declare i32 @qsort(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %27, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %31

9:                                                ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x %struct.k_inf_st]* @inf to i8*), i8 0, i64 12000, i1 false)
  br label %10

10:                                               ; preds = %17, %9
  %.0 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.0, 1
  br label %10

19:                                               ; preds = %10
  store i32 1, i32* @cnt, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  br label %22

22:                                               ; preds = %25, %19
  %.1 = phi i32 [ %21, %19 ], [ %26, %25 ]
  %23 = icmp sge i32 %.1, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  call void @calc(i32 %.1)
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.1, -1
  br label %22

27:                                               ; preds = %22
  %28 = load i32, i32* getelementptr inbounds ([1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 0, i32 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([1000 x %struct.k_inf_st], [1000 x %struct.k_inf_st]* @inf, i64 0, i64 0, i32 2), align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %28, i32 %29)
  br label %1

31:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
