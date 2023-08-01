; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01605/s050170381.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01605/s050170381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.q_st = type { i8*, i8, [11 x i8], i64, [10 x i32] }

@query = common global [300001 x %struct.q_st] zeroinitializer, align 16
@Q = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d:%c:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c":%lld:\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@find.cnt = internal global i32 0, align 4
@extindex = common global i32 0, align 4
@extend_buffer = common global [1000 x [101 x i8]] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%d %lld %lld \00", align 1
@A = common global i64 0, align 8
@B = common global i64 0, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"%c %s \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@S = common global [11 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i64 @calc_len(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.q_st, %struct.q_st* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.q_st, %struct.q_st* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  br label %57

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %51, %12
  %.02 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %.01 = phi i64 [ 0, %12 ], [ %.2, %51 ]
  %14 = sext i32 %.02 to i64
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.q_st, %struct.q_st* %16, i32 0, i32 2
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %14, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %13
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.q_st, %struct.q_st* %23, i32 0, i32 4
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.q_st, %struct.q_st* %31, i32 0, i32 2
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 46
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = add nsw i64 %.01, 1
  br label %40

40:                                               ; preds = %38, %29
  %.1 = phi i64 [ %39, %38 ], [ %.01, %29 ]
  br label %50

41:                                               ; preds = %21
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.q_st, %struct.q_st* %43, i32 0, i32 4
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i64 @calc_len(i32 %47)
  %49 = add nsw i64 %.01, %48
  br label %50

50:                                               ; preds = %41, %40
  %.2 = phi i64 [ %.1, %40 ], [ %49, %41 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.02, 1
  br label %13

53:                                               ; preds = %13
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.q_st, %struct.q_st* %55, i32 0, i32 3
  store i64 %.01, i64* %56, align 8
  br label %57

57:                                               ; preds = %53, %7
  %.0 = phi i64 [ %11, %7 ], [ %.01, %53 ]
  ret i64 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @dump() #0 {
  br label %1

1:                                                ; preds = %52, %0
  %.0 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %2 = load i32, i32* @Q, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %54

4:                                                ; preds = %1
  %5 = icmp eq i32 %.0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %13

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.q_st, %struct.q_st* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 8
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %7, %6
  %14 = phi i32 [ 45, %6 ], [ %12, %7 ]
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %14)
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.q_st, %struct.q_st* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.q_st, %struct.q_st* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  br label %27

27:                                               ; preds = %21, %13
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.q_st, %struct.q_st* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %31)
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.q_st, %struct.q_st* %34, i32 0, i32 2
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %36)
  br label %38

38:                                               ; preds = %48, %27
  %.01 = phi i32 [ 0, %27 ], [ %49, %48 ]
  %39 = icmp slt i32 %.01, 10
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.q_st, %struct.q_st* %42, i32 0, i32 4
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %46)
  br label %48

48:                                               ; preds = %40
  %49 = add nsw i32 %.01, 1
  br label %38

50:                                               ; preds = %38
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %.0, 1
  br label %1

54:                                               ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @find(i32 %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.q_st, %struct.q_st* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.q_st, %struct.q_st* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = load i8, i8* %14, align 1
  br label %92

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %90, %16
  %.03 = phi i32 [ 0, %16 ], [ %91, %90 ]
  %.02 = phi i32 [ 0, %16 ], [ %.2, %90 ]
  %.01 = phi i32 [ 0, %16 ], [ %.2, %90 ]
  %18 = sext i32 %.03 to i64
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.q_st, %struct.q_st* %20, i32 0, i32 2
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %18, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %17
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.q_st, %struct.q_st* %27, i32 0, i32 4
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %25
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.q_st, %struct.q_st* %35, i32 0, i32 2
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %36, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 46
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = add nsw i32 %.02, 1
  br label %44

44:                                               ; preds = %42, %33
  %.1 = phi i32 [ %43, %42 ], [ %.02, %33 ]
  br label %59

45:                                               ; preds = %25
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.q_st, %struct.q_st* %47, i32 0, i32 4
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.q_st, %struct.q_st* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = sext i32 %.02 to i64
  %57 = add nsw i64 %56, %55
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %45, %44
  %.2 = phi i32 [ %58, %45 ], [ %.1, %44 ]
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.q_st, %struct.q_st* %61, i32 0, i32 4
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %59
  %68 = icmp eq i32 %.01, %0
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.q_st, %struct.q_st* %71, i32 0, i32 2
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %72, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  br label %92

76:                                               ; preds = %67, %59
  %77 = icmp sle i32 %.01, %0
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  %79 = icmp sgt i32 %.2, %0
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %81 = sub nsw i32 %0, %.01
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.q_st, %struct.q_st* %83, i32 0, i32 4
  %85 = sext i32 %.03 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call signext i8 @find(i32 %81, i32 %87)
  br label %92

89:                                               ; preds = %78, %76
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.03, 1
  br label %17

92:                                               ; preds = %80, %69, %17, %8
  %.0 = phi i8 [ %15, %8 ], [ %88, %80 ], [ %75, %69 ], [ undef, %17 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @extend(i32 %0) #0 {
  %2 = load i32, i32* @extindex, align 4
  %3 = icmp sge i32 %2, 1000
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %123

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.q_st, %struct.q_st* %7, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = icmp sgt i64 %9, 100
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %123

12:                                               ; preds = %5
  %13 = load i32, i32* @extindex, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* @extend_buffer, i64 0, i64 %14
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.q_st, %struct.q_st* %18, i32 0, i32 0
  store i8* %16, i8** %19, align 8
  %20 = load i32, i32* @extindex, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @extindex, align 4
  br label %22

22:                                               ; preds = %46, %12
  %.01 = phi i32 [ 0, %12 ], [ %47, %46 ]
  %23 = sext i32 %.01 to i64
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.q_st, %struct.q_st* %25, i32 0, i32 2
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp ult i64 %23, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.q_st, %struct.q_st* %32, i32 0, i32 4
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.q_st, %struct.q_st* %40, i32 0, i32 4
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  call void @extend(i32 %44)
  br label %45

45:                                               ; preds = %38, %30
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.01, 1
  br label %22

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %121, %48
  %.12 = phi i32 [ 0, %48 ], [ %122, %121 ]
  %.0 = phi i32 [ 0, %48 ], [ %.1, %121 ]
  %50 = sext i32 %.12 to i64
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.q_st, %struct.q_st* %52, i32 0, i32 2
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = icmp ult i64 %50, %55
  br i1 %56, label %57, label %123

57:                                               ; preds = %49
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.q_st, %struct.q_st* %59, i32 0, i32 4
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %57
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.q_st, %struct.q_st* %67, i32 0, i32 2
  %69 = sext i32 %.12 to i64
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %68, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 46
  br i1 %73, label %74, label %88

74:                                               ; preds = %65
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.q_st, %struct.q_st* %76, i32 0, i32 2
  %78 = sext i32 %.12 to i64
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %77, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.q_st, %struct.q_st* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  store i8 %80, i8* %86, align 1
  %87 = add nsw i32 %.0, 1
  br label %120

88:                                               ; preds = %65, %57
  %89 = sext i32 %0 to i64
  %90 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.q_st, %struct.q_st* %90, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.q_st, %struct.q_st* %96, i32 0, i32 4
  %98 = sext i32 %.12 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.q_st, %struct.q_st* %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = call i8* @strcpy(i8* %94, i8* %104) #5
  %106 = sext i32 %0 to i64
  %107 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.q_st, %struct.q_st* %107, i32 0, i32 4
  %109 = sext i32 %.12 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.q_st, %struct.q_st* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = call i64 @strlen(i8* %115) #4
  %117 = sext i32 %.0 to i64
  %118 = add i64 %117, %116
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %88, %74
  %.1 = phi i32 [ %87, %74 ], [ %119, %88 ]
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.12, 1
  br label %49

123:                                              ; preds = %49, %11, %4
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 0, i32 2, i64 0))
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32* @Q, i64* @A, i64* @B)
  br label %3

3:                                                ; preds = %62, %0
  %.01 = phi i32 [ 1, %0 ], [ %63, %62 ]
  %4 = load i32, i32* @Q, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %64

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.q_st, %struct.q_st* %8, i32 0, i32 1
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.q_st, %struct.q_st* %11, i32 0, i32 2
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* %9, i8* %13)
  %15 = sub nsw i32 %.01, 1
  br label %16

16:                                               ; preds = %59, %6
  %.02 = phi i32 [ %15, %6 ], [ %60, %59 ]
  %17 = icmp sge i32 %.02, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %56, %18
  %.0 = phi i32 [ 0, %18 ], [ %57, %56 ]
  %20 = sext i32 %.0 to i64
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.q_st, %struct.q_st* %22, i32 0, i32 2
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %20, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %19
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.q_st, %struct.q_st* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.q_st, %struct.q_st* %34, i32 0, i32 2
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %27
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.q_st, %struct.q_st* %43, i32 0, i32 4
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.q_st, %struct.q_st* %51, i32 0, i32 4
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %53
  store i32 %.01, i32* %54, align 4
  br label %55

55:                                               ; preds = %49, %41, %27
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.0, 1
  br label %19

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.02, -1
  br label %16

61:                                               ; preds = %16
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.01, 1
  br label %3

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %72, %64
  %.1 = phi i32 [ 0, %64 ], [ %73, %72 ]
  %66 = load i32, i32* @Q, align 4
  %67 = icmp sle i32 %.1, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [300001 x %struct.q_st], [300001 x %struct.q_st]* @query, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.q_st, %struct.q_st* %70, i32 0, i32 0
  store i8* null, i8** %71, align 8
  br label %72

72:                                               ; preds = %68
  %73 = add nsw i32 %.1, 1
  br label %65

74:                                               ; preds = %65
  %75 = call i64 @calc_len(i32 0)
  call void @extend(i32 0)
  %76 = load i64, i64* @B, align 8
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %95

80:                                               ; preds = %74
  %81 = load i64, i64* @A, align 8
  %82 = sub nsw i64 %81, 1
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %92, %80
  %.2 = phi i32 [ %83, %80 ], [ %93, %92 ]
  %85 = sext i32 %.2 to i64
  %86 = load i64, i64* @B, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = call signext i8 @find(i32 %.2, i32 0)
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32 %90)
  br label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %.2, 1
  br label %84

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %78
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
