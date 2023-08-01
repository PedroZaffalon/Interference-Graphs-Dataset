; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01434/s391319709.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01434/s391319709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p_st = type { i32, i32, i8, i8 }

@total_points = common global i32 0, align 4
@points = common global [300000 x %struct.p_st] zeroinitializer, align 16
@.str = private unnamed_addr constant [21 x i8] c"i=%d pos=%d attr=%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find_point(i32 %0) #0 {
  %2 = load i32, i32* @total_points, align 4
  %3 = sub nsw i32 %2, 1
  %4 = call i32 @find_point2(i32 %0, i32 0, i32 %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_point2(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.p_st, %struct.p_st* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %44

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.p_st, %struct.p_st* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %44

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %1, %2
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.p_st, %struct.p_st* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %44

27:                                               ; preds = %18
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.p_st, %struct.p_st* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 @find_point2(i32 %0, i32 %1, i32 %20)
  br label %44

35:                                               ; preds = %27
  %36 = sext i32 %20 to i64
  %37 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.p_st, %struct.p_st* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %0, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 @find_point2(i32 %0, i32 %20, i32 %2)
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %41, %33, %26, %16, %9
  %.0 = phi i32 [ %1, %9 ], [ %2, %16 ], [ %20, %26 ], [ %34, %33 ], [ %42, %41 ], [ -1, %43 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @calc_forward() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 8, i1 false)
  br label %3

3:                                                ; preds = %83, %0
  %.04 = phi i32 [ 0, %0 ], [ %.15, %83 ]
  %.02 = phi i32 [ 0, %0 ], [ %.2, %83 ]
  %.01 = phi i64 [ 0, %0 ], [ %.1, %83 ]
  %.0 = phi i32 [ 0, %0 ], [ %84, %83 ]
  %4 = load i32, i32* @total_points, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %85

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.p_st, %struct.p_st* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 83
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.p_st, %struct.p_st* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 4
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 84
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %6
  br label %83

21:                                               ; preds = %13
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.p_st, %struct.p_st* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, %.04
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %.01, %31
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.p_st, %struct.p_st* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 4
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 115
  br i1 %38, label %39, label %53

39:                                               ; preds = %21
  %40 = trunc i32 %.02 to i8
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.p_st, %struct.p_st* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @find_point(i32 %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.p_st, %struct.p_st* %47, i32 0, i32 3
  store i8 %40, i8* %48, align 1
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %39, %21
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.p_st, %struct.p_st* %55, i32 0, i32 2
  %57 = load i8, i8* %56, align 4
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 116
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.p_st, %struct.p_st* %62, i32 0, i32 3
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %60, %53
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.p_st, %struct.p_st* %71, i32 0, i32 2
  %73 = load i8, i8* %72, align 4
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = sub nsw i32 1, %.02
  br label %78

78:                                               ; preds = %76, %69
  %.13 = phi i32 [ %77, %76 ], [ %.02, %69 ]
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.p_st, %struct.p_st* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  br label %83

83:                                               ; preds = %78, %20
  %.15 = phi i32 [ %.04, %20 ], [ %82, %78 ]
  %.2 = phi i32 [ %.02, %20 ], [ %.13, %78 ]
  %.1 = phi i64 [ %.01, %20 ], [ %32, %78 ]
  %84 = add nsw i32 %.0, 1
  br label %3

85:                                               ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @calc_backward() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 8, i1 false)
  %3 = load i32, i32* @total_points, align 4
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.p_st, %struct.p_st* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @total_points, align 4
  %10 = sub nsw i32 %9, 1
  br label %11

11:                                               ; preds = %90, %0
  %.04 = phi i32 [ %8, %0 ], [ %.15, %90 ]
  %.02 = phi i32 [ 0, %0 ], [ %.2, %90 ]
  %.01 = phi i64 [ 0, %0 ], [ %.1, %90 ]
  %.0 = phi i32 [ %10, %0 ], [ %91, %90 ]
  %12 = icmp sge i32 %.0, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.p_st, %struct.p_st* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 4
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 115
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.p_st, %struct.p_st* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 116
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %13
  br label %90

28:                                               ; preds = %20
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.p_st, %struct.p_st* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %.04, %32
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %.01, %38
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.p_st, %struct.p_st* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  br i1 %45, label %46, label %60

46:                                               ; preds = %28
  %47 = trunc i32 %.02 to i8
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.p_st, %struct.p_st* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @find_point(i32 %51)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.p_st, %struct.p_st* %54, i32 0, i32 3
  store i8 %47, i8* %55, align 1
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %46, %28
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.p_st, %struct.p_st* %62, i32 0, i32 2
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 84
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.p_st, %struct.p_st* %69, i32 0, i32 3
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %67, %60
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.p_st, %struct.p_st* %78, i32 0, i32 2
  %80 = load i8, i8* %79, align 4
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 112
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = sub nsw i32 1, %.02
  br label %85

85:                                               ; preds = %83, %76
  %.13 = phi i32 [ %84, %83 ], [ %.02, %76 ]
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.p_st, %struct.p_st* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  br label %90

90:                                               ; preds = %85, %27
  %.15 = phi i32 [ %.04, %27 ], [ %89, %85 ]
  %.2 = phi i32 [ %.02, %27 ], [ %.13, %85 ]
  %.1 = phi i64 [ %.01, %27 ], [ %39, %85 ]
  %91 = add nsw i32 %.0, -1
  br label %11

92:                                               ; preds = %11
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_p_st(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.p_st*
  %4 = getelementptr inbounds %struct.p_st, %struct.p_st* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.p_st*
  %7 = getelementptr inbounds %struct.p_st, %struct.p_st* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @dump() #0 {
  br label %1

1:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %2 = load i32, i32* @total_points, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.p_st, %struct.p_st* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.p_st, %struct.p_st* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 4
  %13 = sext i8 %12 to i32
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %8, i32 %13)
  br label %15

15:                                               ; preds = %4
  %16 = add nsw i32 %.0, 1
  br label %1

17:                                               ; preds = %1
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @M)
  %4 = load i32, i32* @N, align 4
  %5 = mul nsw i32 2, %4
  %6 = load i32, i32* @M, align 4
  %7 = add nsw i32 %5, %6
  store i32 %7, i32* @total_points, align 4
  br label %8

8:                                                ; preds = %57, %0
  %.0 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %59

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.p_st, %struct.p_st* %15, i32 0, i32 0
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = add nsw i32 %.0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.p_st, %struct.p_st* %21, i32 0, i32 0
  store i32 %17, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.p_st, %struct.p_st* %25, i32 0, i32 1
  store i32 %23, i32* %26, align 4
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.p_st, %struct.p_st* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @N, align 4
  %32 = add nsw i32 %.0, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.p_st, %struct.p_st* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %11
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.p_st, %struct.p_st* %40, i32 0, i32 2
  store i8 115, i8* %41, align 4
  %42 = load i32, i32* @N, align 4
  %43 = add nsw i32 %.0, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.p_st, %struct.p_st* %45, i32 0, i32 2
  store i8 116, i8* %46, align 4
  br label %56

47:                                               ; preds = %11
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.p_st, %struct.p_st* %49, i32 0, i32 2
  store i8 83, i8* %50, align 4
  %51 = load i32, i32* @N, align 4
  %52 = add nsw i32 %.0, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.p_st, %struct.p_st* %54, i32 0, i32 2
  store i8 84, i8* %55, align 4
  br label %56

56:                                               ; preds = %47, %38
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.0, 1
  br label %8

59:                                               ; preds = %8
  br label %60

60:                                               ; preds = %77, %59
  %.1 = phi i32 [ 0, %59 ], [ %78, %77 ]
  %61 = load i32, i32* @M, align 4
  %62 = icmp slt i32 %.1, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, i32* @N, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %.1, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.p_st, %struct.p_st* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @N, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %.1, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300000 x %struct.p_st], [300000 x %struct.p_st]* @points, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.p_st, %struct.p_st* %75, i32 0, i32 2
  store i8 112, i8* %76, align 4
  br label %77

77:                                               ; preds = %63
  %78 = add nsw i32 %.1, 1
  br label %60

79:                                               ; preds = %60
  %80 = load i32, i32* @N, align 4
  %81 = mul nsw i32 %80, 2
  %82 = load i32, i32* @M, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  call void @qsort(i8* bitcast ([300000 x %struct.p_st]* @points to i8*), i64 %84, i64 12, i32 (i8*, i8*)* @compare_p_st)
  %85 = call i64 @calc_forward()
  %86 = call i64 @calc_backward()
  %87 = add nsw i64 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %87)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
