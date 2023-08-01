; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00442/s051668364.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00442/s051668364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.katist = type { i32, i32 }

@n = common global i32 0, align 4
@table = common global [5001 x [5001 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%d: %d\0A\00", align 1
@shousuu = common global [5001 x %struct.katist] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ot %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @kati_comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.katist*
  %4 = getelementptr inbounds %struct.katist, %struct.katist* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.katist*
  %7 = getelementptr inbounds %struct.katist, %struct.katist* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %5
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @suitei() #0 {
  br label %1

1:                                                ; preds = %61, %0
  br label %2

2:                                                ; preds = %58, %1
  %.03 = phi i32 [ 0, %1 ], [ %.1, %58 ]
  %.0 = phi i32 [ 1, %1 ], [ %59, %58 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %60

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %55, %5
  %.1 = phi i32 [ %.03, %5 ], [ %.4, %55 ]
  %.01 = phi i32 [ 1, %5 ], [ %56, %55 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [5001 x i8], [5001 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %54

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %51, %17
  %.2 = phi i32 [ %.1, %17 ], [ %.3, %51 ]
  %.02 = phi i32 [ 1, %17 ], [ %52, %51 ]
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.02, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = icmp ne i32 %.01, %.02
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  %24 = icmp ne i32 %.02, %.0
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %26
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [5001 x i8], [5001 x i8]* %27, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %25
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %34
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [5001 x i8], [5001 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [5001 x i8], [5001 x i8]* %43, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %46
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [5001 x i8], [5001 x i8]* %47, i64 0, i64 %48
  store i8 -1, i8* %49, align 1
  br label %50

50:                                               ; preds = %41, %33, %25, %23, %21
  %.3 = phi i32 [ 1, %41 ], [ %.2, %33 ], [ %.2, %25 ], [ %.2, %23 ], [ %.2, %21 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.02, 1
  br label %18

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53, %9
  %.4 = phi i32 [ %.2, %53 ], [ %.1, %9 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.01, 1
  br label %6

57:                                               ; preds = %6
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.0, 1
  br label %2

60:                                               ; preds = %2
  br label %61

61:                                               ; preds = %60
  %62 = icmp eq i32 %.03, 1
  br i1 %62, label %1, label %63

63:                                               ; preds = %61
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @print_shousuu() #0 {
  br label %1

1:                                                ; preds = %10, %0
  %.0 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [5001 x %struct.katist], [5001 x %struct.katist]* @shousuu, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.katist, %struct.katist* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %8)
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.0, 1
  br label %1

12:                                               ; preds = %1
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print_result() #0 {
  br label %1

1:                                                ; preds = %24, %0
  %.03 = phi i32 [ 0, %0 ], [ %.14, %24 ]
  %.0 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %21, %4
  %.01 = phi i32 [ 1, %4 ], [ %22, %21 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = icmp ne i32 %.0, %.01
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [5001 x i8], [5001 x i8]* %12, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %.0, i32 %.01)
  br label %23

20:                                               ; preds = %10, %8
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %18, %5
  %.14 = phi i32 [ 1, %18 ], [ %.03, %5 ]
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %1

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %54, %26
  %.1 = phi i32 [ 1, %26 ], [ %55, %54 ]
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %.1, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %45, %30
  %.05 = phi i32 [ 0, %30 ], [ %.16, %45 ]
  %.12 = phi i32 [ 1, %30 ], [ %46, %45 ]
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %.12, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %35
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [5001 x i8], [5001 x i8]* %36, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = add nsw i32 %.05, 1
  br label %44

44:                                               ; preds = %42, %34
  %.16 = phi i32 [ %43, %42 ], [ %.05, %34 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.12, 1
  br label %31

47:                                               ; preds = %31
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [5001 x %struct.katist], [5001 x %struct.katist]* @shousuu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.katist, %struct.katist* %49, i32 0, i32 0
  store i32 %.1, i32* %50, align 8
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [5001 x %struct.katist], [5001 x %struct.katist]* @shousuu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.katist, %struct.katist* %52, i32 0, i32 1
  store i32 %.05, i32* %53, align 4
  br label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %.1, 1
  br label %27

56:                                               ; preds = %27
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* bitcast (%struct.katist* getelementptr inbounds ([5001 x %struct.katist], [5001 x %struct.katist]* @shousuu, i32 0, i64 1) to i8*), i64 %58, i64 8, i32 (i8*, i8*)* @kati_comp)
  br label %59

59:                                               ; preds = %68, %56
  %.2 = phi i32 [ 1, %56 ], [ %69, %68 ]
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %.2, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [5001 x %struct.katist], [5001 x %struct.katist]* @shousuu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.katist, %struct.katist* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  br label %68

68:                                               ; preds = %62
  %69 = add nsw i32 %.2, 1
  br label %59

70:                                               ; preds = %59
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.03)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %103, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %5 = icmp ne i32 -1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @m)
  %8 = icmp ne i32 -1, %7
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %104

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %101, %11
  %.01 = phi i32 [ 0, %11 ], [ %102, %101 ]
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %103

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %1, i32* %2)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5001 x i8], [5001 x i8]* %19, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5001 x i8], [5001 x i8]* %25, i64 0, i64 %27
  store i8 -1, i8* %28, align 1
  br label %29

29:                                               ; preds = %98, %15
  %.02 = phi i32 [ 1, %15 ], [ %99, %98 ]
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %.02, %30
  br i1 %31, label %32, label %100

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %34
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [5001 x i8], [5001 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %43
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [5001 x i8], [5001 x i8]* %44, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5001 x i8], [5001 x i8]* %48, i64 0, i64 %50
  store i8 -1, i8* %51, align 1
  br label %52

52:                                               ; preds = %41, %32
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5001 x i8], [5001 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %97

61:                                               ; preds = %52
  %62 = sext i32 %.02 to i64
  %63 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5001 x i8], [5001 x i8]* %63, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %68
  %70 = sext i32 %.02 to i64
  %71 = getelementptr inbounds [5001 x i8], [5001 x i8]* %69, i64 0, i64 %70
  store i8 -1, i8* %71, align 1
  br label %72

72:                                               ; preds = %94, %61
  %.0 = phi i32 [ 1, %61 ], [ %95, %94 ]
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %.0, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %77
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [5001 x i8], [5001 x i8]* %78, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = sext i32 %.02 to i64
  %86 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [5001 x i8], [5001 x i8]* %86, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  %89 = sext i32 %.0 to i64
  %90 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @table, i64 0, i64 %89
  %91 = sext i32 %.02 to i64
  %92 = getelementptr inbounds [5001 x i8], [5001 x i8]* %90, i64 0, i64 %91
  store i8 -1, i8* %92, align 1
  br label %93

93:                                               ; preds = %84, %75
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.0, 1
  br label %72

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %52
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.02, 1
  br label %29

100:                                              ; preds = %29
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.01, 1
  br label %12

103:                                              ; preds = %12
  call void @print_result()
  br label %3

104:                                              ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
