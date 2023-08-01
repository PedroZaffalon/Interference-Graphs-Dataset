; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02680/s056013914.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02680/s056013914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@merge_sort.y = internal global [3001 x %struct.data] zeroinitializer, align 16
@merge_sort_int.y = internal global [3001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INF\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @merge_sort(%struct.data* %0, i32 %1) #0 {
  %3 = icmp sle i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %78

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0
  %7 = sdiv i32 %1, 2
  call void @merge_sort(%struct.data* %6, i32 %7)
  %8 = sdiv i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %9
  %11 = add nsw i32 %1, 1
  %12 = sdiv i32 %11, 2
  call void @merge_sort(%struct.data* %10, i32 %12)
  %13 = sdiv i32 %1, 2
  br label %14

14:                                               ; preds = %64, %5
  %.05 = phi i32 [ 0, %5 ], [ %65, %64 ]
  %.01 = phi i32 [ 0, %5 ], [ %.34, %64 ]
  %.0 = phi i32 [ %13, %5 ], [ %.3, %64 ]
  %15 = icmp slt i32 %.05, %1
  br i1 %15, label %16, label %66

16:                                               ; preds = %14
  %17 = sdiv i32 %1, 2
  %18 = icmp sge i32 %.01, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = sext i32 %.05 to i64
  %21 = getelementptr inbounds [3001 x %struct.data], [3001 x %struct.data]* @merge_sort.y, i64 0, i64 %20
  %22 = add nsw i32 %.0, 1
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %23
  %25 = bitcast %struct.data* %21 to i8*
  %26 = bitcast %struct.data* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 8, i1 false)
  br label %63

27:                                               ; preds = %16
  %28 = icmp sge i32 %.0, %1
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = sext i32 %.05 to i64
  %31 = getelementptr inbounds [3001 x %struct.data], [3001 x %struct.data]* @merge_sort.y, i64 0, i64 %30
  %32 = add nsw i32 %.01, 1
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %33
  %35 = bitcast %struct.data* %31 to i8*
  %36 = bitcast %struct.data* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 8, i1 false)
  br label %62

37:                                               ; preds = %27
  %38 = sext i32 %.05 to i64
  %39 = getelementptr inbounds [3001 x %struct.data], [3001 x %struct.data]* @merge_sort.y, i64 0, i64 %38
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %40
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %44
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = add nsw i32 %.01, 1
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %51
  %53 = bitcast %struct.data* %39 to i8*
  %54 = bitcast %struct.data* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 8, i1 false)
  br label %61

55:                                               ; preds = %37
  %56 = add nsw i32 %.0, 1
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %57
  %59 = bitcast %struct.data* %39 to i8*
  %60 = bitcast %struct.data* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 8, i1 false)
  br label %61

61:                                               ; preds = %55, %49
  %.12 = phi i32 [ %50, %49 ], [ %.01, %55 ]
  %.1 = phi i32 [ %.0, %49 ], [ %56, %55 ]
  br label %62

62:                                               ; preds = %61, %29
  %.23 = phi i32 [ %32, %29 ], [ %.12, %61 ]
  %.2 = phi i32 [ %.0, %29 ], [ %.1, %61 ]
  br label %63

63:                                               ; preds = %62, %19
  %.34 = phi i32 [ %.01, %19 ], [ %.23, %62 ]
  %.3 = phi i32 [ %22, %19 ], [ %.2, %62 ]
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.05, 1
  br label %14

66:                                               ; preds = %14
  br label %67

67:                                               ; preds = %76, %66
  %.16 = phi i32 [ 0, %66 ], [ %77, %76 ]
  %68 = icmp slt i32 %.16, %1
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = sext i32 %.16 to i64
  %71 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %70
  %72 = sext i32 %.16 to i64
  %73 = getelementptr inbounds [3001 x %struct.data], [3001 x %struct.data]* @merge_sort.y, i64 0, i64 %72
  %74 = bitcast %struct.data* %71 to i8*
  %75 = bitcast %struct.data* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 8, i1 false)
  br label %76

76:                                               ; preds = %69
  %77 = add nsw i32 %.16, 1
  br label %67

78:                                               ; preds = %67, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @merge_sort_int(i32* %0, i32 %1) #0 {
  %3 = icmp sle i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %72

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 0
  %7 = sdiv i32 %1, 2
  call void @merge_sort_int(i32* %6, i32 %7)
  %8 = sdiv i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = add nsw i32 %1, 1
  %12 = sdiv i32 %11, 2
  call void @merge_sort_int(i32* %10, i32 %12)
  %13 = sdiv i32 %1, 2
  br label %14

14:                                               ; preds = %59, %5
  %.05 = phi i32 [ 0, %5 ], [ %60, %59 ]
  %.01 = phi i32 [ 0, %5 ], [ %.34, %59 ]
  %.0 = phi i32 [ %13, %5 ], [ %.3, %59 ]
  %15 = icmp slt i32 %.05, %1
  br i1 %15, label %16, label %61

16:                                               ; preds = %14
  %17 = sdiv i32 %1, 2
  %18 = icmp sge i32 %.01, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = add nsw i32 %.0, 1
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.05 to i64
  %25 = getelementptr inbounds [3001 x i32], [3001 x i32]* @merge_sort_int.y, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  br label %58

26:                                               ; preds = %16
  %27 = icmp sge i32 %.0, %1
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = add nsw i32 %.01, 1
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.05 to i64
  %34 = getelementptr inbounds [3001 x i32], [3001 x i32]* @merge_sort_int.y, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  br label %57

35:                                               ; preds = %26
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = add nsw i32 %.01, 1
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  br label %53

48:                                               ; preds = %35
  %49 = add nsw i32 %.0, 1
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %48, %43
  %.12 = phi i32 [ %44, %43 ], [ %.01, %48 ]
  %.1 = phi i32 [ %.0, %43 ], [ %49, %48 ]
  %54 = phi i32 [ %47, %43 ], [ %52, %48 ]
  %55 = sext i32 %.05 to i64
  %56 = getelementptr inbounds [3001 x i32], [3001 x i32]* @merge_sort_int.y, i64 0, i64 %55
  store i32 %54, i32* %56, align 4
  br label %57

57:                                               ; preds = %53, %28
  %.23 = phi i32 [ %29, %28 ], [ %.12, %53 ]
  %.2 = phi i32 [ %.0, %28 ], [ %.1, %53 ]
  br label %58

58:                                               ; preds = %57, %19
  %.34 = phi i32 [ %.01, %19 ], [ %.23, %57 ]
  %.3 = phi i32 [ %20, %19 ], [ %.2, %57 ]
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.05, 1
  br label %14

61:                                               ; preds = %14
  br label %62

62:                                               ; preds = %70, %61
  %.16 = phi i32 [ 0, %61 ], [ %71, %70 ]
  %63 = icmp slt i32 %.16, %1
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = sext i32 %.16 to i64
  %66 = getelementptr inbounds [3001 x i32], [3001 x i32]* @merge_sort_int.y, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.16 to i64
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %67, i32* %69, align 4
  br label %70

70:                                               ; preds = %64
  %71 = add nsw i32 %.16, 1
  br label %62

72:                                               ; preds = %62, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [3001 x i32], align 16
  %10 = alloca [3001 x i32], align 16
  %11 = alloca [1001 x %struct.data], align 16
  %12 = alloca [1001 x %struct.data], align 16
  %13 = alloca [3001 x [3001 x i8]], align 16
  %14 = alloca [3001 x [3001 x i8]], align 16
  %15 = alloca [3001 x [3001 x i8]], align 16
  %16 = alloca [9000001 x [2 x i32]], align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %18

18:                                               ; preds = %47, %0
  %.017 = phi i32 [ 0, %0 ], [ %44, %47 ]
  %.02 = phi i32 [ 0, %0 ], [ %38, %47 ]
  %.01 = phi i32 [ 1, %0 ], [ %48, %47 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %.01, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %24
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %25, i32* %27)
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %.02, 1
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %32, 1
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %.017, 1
  %45 = sext i32 %.017 to i64
  %46 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

47:                                               ; preds = %21
  %48 = add nsw i32 %.01, 1
  br label %18

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %79, %49
  %.118 = phi i32 [ %.017, %49 ], [ %76, %79 ]
  %.18 = phi i32 [ %.02, %49 ], [ %64, %79 ]
  %.1 = phi i32 [ 1, %49 ], [ %80, %79 ]
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %.1, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %54
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %56
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %57, i32* %59)
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %.18, 1
  %65 = sext i32 %.18 to i64
  %66 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %.118, 1
  %71 = sext i32 %.118 to i64
  %72 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %70, 1
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

79:                                               ; preds = %53
  %80 = add nsw i32 %.1, 1
  br label %50

81:                                               ; preds = %50
  %82 = load i32, i32* %1, align 4
  %83 = mul nsw i32 %82, 2
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i32 0, i32 0
  call void @merge_sort_int(i32* %90, i32 %85)
  %91 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i32 0, i32 0
  call void @merge_sort_int(i32* %91, i32 %89)
  br label %92

92:                                               ; preds = %111, %81
  %.29 = phi i32 [ 1, %81 ], [ %.310, %111 ]
  %.2 = phi i32 [ 1, %81 ], [ %112, %111 ]
  %93 = icmp slt i32 %.2, %85
  br i1 %93, label %94, label %113

94:                                               ; preds = %92
  %95 = sext i32 %.2 to i64
  %96 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %.29, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %94
  %104 = sext i32 %.2 to i64
  %105 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %.29, 1
  %108 = sext i32 %.29 to i64
  %109 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

110:                                              ; preds = %103, %94
  %.310 = phi i32 [ %107, %103 ], [ %.29, %94 ]
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.2, 1
  br label %92

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %133, %113
  %.219 = phi i32 [ 1, %113 ], [ %.320, %133 ]
  %.3 = phi i32 [ 1, %113 ], [ %134, %133 ]
  %115 = icmp slt i32 %.3, %89
  br i1 %115, label %116, label %135

116:                                              ; preds = %114
  %117 = sext i32 %.3 to i64
  %118 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %.219, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %119, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %116
  %126 = sext i32 %.3 to i64
  %127 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %.219, 1
  %130 = sext i32 %.219 to i64
  %131 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %132

132:                                              ; preds = %125, %116
  %.320 = phi i32 [ %129, %125 ], [ %.219, %116 ]
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.3, 1
  br label %114

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %151, %135
  %.4 = phi i32 [ 0, %135 ], [ %152, %151 ]
  %137 = load i32, i32* %1, align 4
  %138 = icmp slt i32 %.4, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = add nsw i32 %.4, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %.4 to i64
  %145 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.data, %struct.data* %145, i32 0, i32 0
  store i32 %143, i32* %146, align 8
  %147 = add nsw i32 %.4, 1
  %148 = sext i32 %.4 to i64
  %149 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 1
  store i32 %147, i32* %150, align 4
  br label %151

151:                                              ; preds = %139
  %152 = add nsw i32 %.4, 1
  br label %136

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %169, %153
  %.5 = phi i32 [ 0, %153 ], [ %170, %169 ]
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %.5, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = add nsw i32 %.5, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %.5 to i64
  %163 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.data, %struct.data* %163, i32 0, i32 0
  store i32 %161, i32* %164, align 8
  %165 = add nsw i32 %.5, 1
  %166 = sext i32 %.5 to i64
  %167 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.data, %struct.data* %167, i32 0, i32 1
  store i32 %165, i32* %168, align 4
  br label %169

169:                                              ; preds = %157
  %170 = add nsw i32 %.5, 1
  br label %154

171:                                              ; preds = %154
  %172 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i32 0, i32 0
  %173 = load i32, i32* %1, align 4
  call void @merge_sort(%struct.data* %172, i32 %173)
  %174 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i32 0, i32 0
  %175 = load i32, i32* %2, align 4
  call void @merge_sort(%struct.data* %174, i32 %175)
  br label %176

176:                                              ; preds = %229, %171
  %.6 = phi i32 [ 0, %171 ], [ %230, %229 ]
  %177 = load i32, i32* %1, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %.6, %178
  br i1 %179, label %180, label %231

180:                                              ; preds = %176
  %181 = sext i32 %.6 to i64
  %182 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.data, %struct.data* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = add nsw i32 %.6, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.data, %struct.data* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  br label %229

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %222, %192
  %.411 = phi i32 [ %.6, %192 ], [ %223, %222 ]
  %194 = load i32, i32* %1, align 4
  %195 = icmp slt i32 %.411, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = sext i32 %.411 to i64
  %198 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.data, %struct.data* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %.6 to i64
  %202 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.data, %struct.data* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %200, %207
  br label %209

209:                                              ; preds = %196, %193
  %210 = phi i1 [ false, %193 ], [ %208, %196 ]
  br i1 %210, label %211, label %224

211:                                              ; preds = %209
  %212 = sext i32 %.411 to i64
  %213 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.data, %struct.data* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %.411 to i64
  %220 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.data, %struct.data* %220, i32 0, i32 0
  store i32 %218, i32* %221, align 8
  br label %222

222:                                              ; preds = %211
  %223 = add nsw i32 %.411, 1
  br label %193

224:                                              ; preds = %209
  %225 = sext i32 %.6 to i64
  %226 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %225
  %227 = sub nsw i32 %.411, %.6
  call void @merge_sort(%struct.data* %226, i32 %227)
  %228 = sub nsw i32 %.411, 1
  br label %229

229:                                              ; preds = %224, %191
  %.7 = phi i32 [ %.6, %191 ], [ %228, %224 ]
  %230 = add nsw i32 %.7, 1
  br label %176

231:                                              ; preds = %176
  br label %232

232:                                              ; preds = %285, %231
  %.8 = phi i32 [ 0, %231 ], [ %286, %285 ]
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %.8, %234
  br i1 %235, label %236, label %287

236:                                              ; preds = %232
  %237 = sext i32 %.8 to i64
  %238 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.data, %struct.data* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %.8, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.data, %struct.data* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  br label %285

248:                                              ; preds = %236
  br label %249

249:                                              ; preds = %278, %248
  %.421 = phi i32 [ %.8, %248 ], [ %279, %278 ]
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %.421, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  %253 = sext i32 %.421 to i64
  %254 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.data, %struct.data* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = sext i32 %.8 to i64
  %258 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.data, %struct.data* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %256, %263
  br label %265

265:                                              ; preds = %252, %249
  %266 = phi i1 [ false, %249 ], [ %264, %252 ]
  br i1 %266, label %267, label %280

267:                                              ; preds = %265
  %268 = sext i32 %.421 to i64
  %269 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.data, %struct.data* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %.421 to i64
  %276 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.data, %struct.data* %276, i32 0, i32 0
  store i32 %274, i32* %277, align 8
  br label %278

278:                                              ; preds = %267
  %279 = add nsw i32 %.421, 1
  br label %249

280:                                              ; preds = %265
  %281 = sext i32 %.8 to i64
  %282 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %281
  %283 = sub nsw i32 %.421, %.8
  call void @merge_sort(%struct.data* %282, i32 %283)
  %284 = sub nsw i32 %.421, 1
  br label %285

285:                                              ; preds = %280, %247
  %.9 = phi i32 [ %.8, %247 ], [ %284, %280 ]
  %286 = add nsw i32 %.9, 1
  br label %232

287:                                              ; preds = %232
  %288 = bitcast [3001 x [3001 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %288, i8 0, i64 9006001, i1 false)
  %289 = bitcast [3001 x [3001 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %289, i8 0, i64 9006001, i1 false)
  br label %290

290:                                              ; preds = %400, %287
  %.512 = phi i32 [ 0, %287 ], [ %401, %400 ]
  %.10 = phi i32 [ 0, %287 ], [ %.11, %400 ]
  %291 = icmp sle i32 %.512, %.29
  br i1 %291, label %292, label %402

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %397, %292
  %.522 = phi i32 [ 1, %292 ], [ %398, %397 ]
  %.11 = phi i32 [ %.10, %292 ], [ %.13, %397 ]
  %294 = icmp sle i32 %.522, %.219
  br i1 %294, label %295, label %399

295:                                              ; preds = %293
  %296 = load i32, i32* %2, align 4
  %297 = icmp sge i32 %.11, %296
  br i1 %297, label %323, label %298

298:                                              ; preds = %295
  %299 = sext i32 %.11 to i64
  %300 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.data, %struct.data* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %.512 to i64
  %307 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %305, %308
  br i1 %309, label %323, label %310

310:                                              ; preds = %298
  %311 = sext i32 %.11 to i64
  %312 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.data, %struct.data* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %.522, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %317, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %310, %298, %295
  %324 = sext i32 %.512 to i64
  %325 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %13, i64 0, i64 %324
  %326 = sext i32 %.522 to i64
  %327 = getelementptr inbounds [3001 x i8], [3001 x i8]* %325, i64 0, i64 %326
  store i8 1, i8* %327, align 1
  br label %396

328:                                              ; preds = %310
  %329 = add nsw i32 %.11, 1
  br label %330

330:                                              ; preds = %365, %328
  %.12 = phi i32 [ %329, %328 ], [ %366, %365 ]
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %.12, %331
  br i1 %332, label %333, label %362

333:                                              ; preds = %330
  %334 = sext i32 %.12 to i64
  %335 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.data, %struct.data* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %.512 to i64
  %342 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %340, %343
  br i1 %344, label %345, label %362

345:                                              ; preds = %333
  %346 = sext i32 %.12 to i64
  %347 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.data, %struct.data* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 %.12, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.data, %struct.data* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sle i32 %352, %360
  br label %362

362:                                              ; preds = %345, %333, %330
  %363 = phi i1 [ false, %333 ], [ false, %330 ], [ %361, %345 ]
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364
  %366 = add nsw i32 %.12, 1
  br label %330

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %386, %367
  %.623 = phi i32 [ %.522, %367 ], [ %387, %386 ]
  %369 = icmp sle i32 %.623, %.219
  br i1 %369, label %370, label %383

370:                                              ; preds = %368
  %371 = sext i32 %.623 to i64
  %372 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub nsw i32 %.12, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %12, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.data, %struct.data* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sle i32 %373, %381
  br label %383

383:                                              ; preds = %370, %368
  %384 = phi i1 [ false, %368 ], [ %382, %370 ]
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385
  %387 = add nsw i32 %.623, 1
  br label %368

388:                                              ; preds = %383
  %389 = icmp sle i32 %.623, %.219
  br i1 %389, label %390, label %395

390:                                              ; preds = %388
  %391 = sext i32 %.512 to i64
  %392 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %13, i64 0, i64 %391
  %393 = sext i32 %.623 to i64
  %394 = getelementptr inbounds [3001 x i8], [3001 x i8]* %392, i64 0, i64 %393
  store i8 1, i8* %394, align 1
  br label %395

395:                                              ; preds = %390, %388
  br label %396

396:                                              ; preds = %395, %323
  %.724 = phi i32 [ %.522, %323 ], [ %.623, %395 ]
  %.13 = phi i32 [ %.11, %323 ], [ %.12, %395 ]
  br label %397

397:                                              ; preds = %396
  %398 = add nsw i32 %.724, 1
  br label %293

399:                                              ; preds = %293
  br label %400

400:                                              ; preds = %399
  %401 = add nsw i32 %.512, 1
  br label %290

402:                                              ; preds = %290
  br label %403

403:                                              ; preds = %513, %402
  %.825 = phi i32 [ 0, %402 ], [ %514, %513 ]
  %.14 = phi i32 [ 0, %402 ], [ %.15, %513 ]
  %404 = icmp sle i32 %.825, %.219
  br i1 %404, label %405, label %515

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %510, %405
  %.613 = phi i32 [ 1, %405 ], [ %511, %510 ]
  %.15 = phi i32 [ %.14, %405 ], [ %.17, %510 ]
  %407 = icmp sle i32 %.613, %.29
  br i1 %407, label %408, label %512

408:                                              ; preds = %406
  %409 = load i32, i32* %1, align 4
  %410 = icmp sge i32 %.15, %409
  br i1 %410, label %436, label %411

411:                                              ; preds = %408
  %412 = sext i32 %.15 to i64
  %413 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.data, %struct.data* %413, i32 0, i32 1
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %.825 to i64
  %420 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sgt i32 %418, %421
  br i1 %422, label %436, label %423

423:                                              ; preds = %411
  %424 = sext i32 %.15 to i64
  %425 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.data, %struct.data* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub nsw i32 %.613, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %430, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %423, %411, %408
  %437 = sext i32 %.613 to i64
  %438 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %14, i64 0, i64 %437
  %439 = sext i32 %.825 to i64
  %440 = getelementptr inbounds [3001 x i8], [3001 x i8]* %438, i64 0, i64 %439
  store i8 1, i8* %440, align 1
  br label %509

441:                                              ; preds = %423
  %442 = add nsw i32 %.15, 1
  br label %443

443:                                              ; preds = %478, %441
  %.16 = phi i32 [ %442, %441 ], [ %479, %478 ]
  %444 = load i32, i32* %1, align 4
  %445 = icmp slt i32 %.16, %444
  br i1 %445, label %446, label %475

446:                                              ; preds = %443
  %447 = sext i32 %.16 to i64
  %448 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.data, %struct.data* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %.825 to i64
  %455 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %453, %456
  br i1 %457, label %458, label %475

458:                                              ; preds = %446
  %459 = sext i32 %.16 to i64
  %460 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.data, %struct.data* %460, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub nsw i32 %.16, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.data, %struct.data* %468, i32 0, i32 1
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sle i32 %465, %473
  br label %475

475:                                              ; preds = %458, %446, %443
  %476 = phi i1 [ false, %446 ], [ false, %443 ], [ %474, %458 ]
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477
  %479 = add nsw i32 %.16, 1
  br label %443

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %499, %480
  %.714 = phi i32 [ %.613, %480 ], [ %500, %499 ]
  %482 = icmp sle i32 %.714, %.29
  br i1 %482, label %483, label %496

483:                                              ; preds = %481
  %484 = sext i32 %.714 to i64
  %485 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub nsw i32 %.16, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1001 x %struct.data], [1001 x %struct.data]* %11, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.data, %struct.data* %489, i32 0, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sle i32 %486, %494
  br label %496

496:                                              ; preds = %483, %481
  %497 = phi i1 [ false, %481 ], [ %495, %483 ]
  br i1 %497, label %498, label %501

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  %500 = add nsw i32 %.714, 1
  br label %481

501:                                              ; preds = %496
  %502 = icmp sle i32 %.714, %.29
  br i1 %502, label %503, label %508

503:                                              ; preds = %501
  %504 = sext i32 %.714 to i64
  %505 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %14, i64 0, i64 %504
  %506 = sext i32 %.825 to i64
  %507 = getelementptr inbounds [3001 x i8], [3001 x i8]* %505, i64 0, i64 %506
  store i8 1, i8* %507, align 1
  br label %508

508:                                              ; preds = %503, %501
  br label %509

509:                                              ; preds = %508, %436
  %.815 = phi i32 [ %.613, %436 ], [ %.714, %508 ]
  %.17 = phi i32 [ %.15, %436 ], [ %.16, %508 ]
  br label %510

510:                                              ; preds = %509
  %511 = add nsw i32 %.815, 1
  br label %406

512:                                              ; preds = %406
  br label %513

513:                                              ; preds = %512
  %514 = add nsw i32 %.825, 1
  br label %403

515:                                              ; preds = %403
  %516 = bitcast [3001 x [3001 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %516, i8 0, i64 9006001, i1 false)
  br label %517

517:                                              ; preds = %527, %515
  %.916 = phi i32 [ 0, %515 ], [ %528, %527 ]
  %518 = icmp slt i32 %.916, %.29
  br i1 %518, label %519, label %524

519:                                              ; preds = %517
  %520 = sext i32 %.916 to i64
  %521 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %522, 0
  br label %524

524:                                              ; preds = %519, %517
  %525 = phi i1 [ false, %517 ], [ %523, %519 ]
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526
  %528 = add nsw i32 %.916, 1
  br label %517

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %540, %529
  %.926 = phi i32 [ 0, %529 ], [ %541, %540 ]
  %531 = icmp slt i32 %.926, %.219
  br i1 %531, label %532, label %537

532:                                              ; preds = %530
  %533 = sext i32 %.926 to i64
  %534 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %535, 0
  br label %537

537:                                              ; preds = %532, %530
  %538 = phi i1 [ false, %530 ], [ %536, %532 ]
  br i1 %538, label %539, label %542

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %539
  %541 = add nsw i32 %.926, 1
  br label %530

542:                                              ; preds = %537
  %543 = sext i32 %.916 to i64
  %544 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %15, i64 0, i64 %543
  %545 = sext i32 %.926 to i64
  %546 = getelementptr inbounds [3001 x i8], [3001 x i8]* %544, i64 0, i64 %545
  store i8 1, i8* %546, align 1
  %547 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 0
  %548 = getelementptr inbounds [2 x i32], [2 x i32]* %547, i64 0, i64 0
  store i32 %.916, i32* %548, align 16
  %549 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 0
  %550 = getelementptr inbounds [2 x i32], [2 x i32]* %549, i64 0, i64 1
  store i32 %.926, i32* %550, align 4
  br label %551

551:                                              ; preds = %721, %542
  %.033 = phi i64 [ 0, %542 ], [ %593, %721 ]
  %.028 = phi i32 [ 1, %542 ], [ %.432, %721 ]
  %.027 = phi i32 [ 0, %542 ], [ %722, %721 ]
  %552 = icmp slt i32 %.027, %.028
  br i1 %552, label %553, label %723

553:                                              ; preds = %551
  %554 = sext i32 %.027 to i64
  %555 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 %554
  %556 = getelementptr inbounds [2 x i32], [2 x i32]* %555, i64 0, i64 0
  %557 = load i32, i32* %556, align 8
  %558 = sext i32 %.027 to i64
  %559 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 %558
  %560 = getelementptr inbounds [2 x i32], [2 x i32]* %559, i64 0, i64 1
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %557, 0
  br i1 %562, label %569, label %563

563:                                              ; preds = %553
  %564 = icmp eq i32 %557, %.29
  br i1 %564, label %569, label %565

565:                                              ; preds = %563
  %566 = icmp eq i32 %561, 0
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = icmp eq i32 %561, %.219
  br i1 %568, label %569, label %573

569:                                              ; preds = %567, %565, %563, %553
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %571 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %572 = call i32 @fflush(%struct._IO_FILE* %571)
  br label %727

573:                                              ; preds = %567
  %574 = sext i32 %557 to i64
  %575 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub nsw i32 %557, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub nsw i32 %576, %580
  %582 = sext i32 %581 to i64
  %583 = sext i32 %561 to i64
  %584 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub nsw i32 %561, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [3001 x i32], [3001 x i32]* %10, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub nsw i32 %585, %589
  %591 = sext i32 %590 to i64
  %592 = mul nsw i64 %582, %591
  %593 = add nsw i64 %.033, %592
  br label %594

594:                                              ; preds = %573
  %595 = sub nsw i32 %557, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %15, i64 0, i64 %596
  %598 = sext i32 %561 to i64
  %599 = getelementptr inbounds [3001 x i8], [3001 x i8]* %597, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %626

603:                                              ; preds = %594
  %604 = sub nsw i32 %557, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %13, i64 0, i64 %605
  %607 = sext i32 %561 to i64
  %608 = getelementptr inbounds [3001 x i8], [3001 x i8]* %606, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %626

612:                                              ; preds = %603
  %613 = sub nsw i32 %557, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %15, i64 0, i64 %614
  %616 = sext i32 %561 to i64
  %617 = getelementptr inbounds [3001 x i8], [3001 x i8]* %615, i64 0, i64 %616
  store i8 1, i8* %617, align 1
  %618 = sub nsw i32 %557, 1
  %619 = sext i32 %.028 to i64
  %620 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 %619
  %621 = getelementptr inbounds [2 x i32], [2 x i32]* %620, i64 0, i64 0
  store i32 %618, i32* %621, align 8
  %622 = add nsw i32 %.028, 1
  %623 = sext i32 %.028 to i64
  %624 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 %623
  %625 = getelementptr inbounds [2 x i32], [2 x i32]* %624, i64 0, i64 1
  store i32 %561, i32* %625, align 4
  br label %626

626:                                              ; preds = %612, %603, %594
  %.129 = phi i32 [ %622, %612 ], [ %.028, %603 ], [ %.028, %594 ]
  %627 = add nsw i32 %557, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %15, i64 0, i64 %628
  %630 = sext i32 %561 to i64
  %631 = getelementptr inbounds [3001 x i8], [3001 x i8]* %629, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %657

635:                                              ; preds = %626
  %636 = sext i32 %557 to i64
  %637 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %13, i64 0, i64 %636
  %638 = sext i32 %561 to i64
  %639 = getelementptr inbounds [3001 x i8], [3001 x i8]* %637, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %657

643:                                              ; preds = %635
  %644 = add nsw i32 %557, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %15, i64 0, i64 %645
  %647 = sext i32 %561 to i64
  %648 = getelementptr inbounds [3001 x i8], [3001 x i8]* %646, i64 0, i64 %647
  store i8 1, i8* %648, align 1
  %649 = add nsw i32 %557, 1
  %650 = sext i32 %.129 to i64
  %651 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 %650
  %652 = getelementptr inbounds [2 x i32], [2 x i32]* %651, i64 0, i64 0
  store i32 %649, i32* %652, align 8
  %653 = add nsw i32 %.129, 1
  %654 = sext i32 %.129 to i64
  %655 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 %654
  %656 = getelementptr inbounds [2 x i32], [2 x i32]* %655, i64 0, i64 1
  store i32 %561, i32* %656, align 4
  br label %657

657:                                              ; preds = %643, %635, %626
  %.230 = phi i32 [ %653, %643 ], [ %.129, %635 ], [ %.129, %626 ]
  %658 = sext i32 %557 to i64
  %659 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %15, i64 0, i64 %658
  %660 = sub nsw i32 %561, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [3001 x i8], [3001 x i8]* %659, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %689

666:                                              ; preds = %657
  %667 = sext i32 %557 to i64
  %668 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %14, i64 0, i64 %667
  %669 = sub nsw i32 %561, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [3001 x i8], [3001 x i8]* %668, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %689

675:                                              ; preds = %666
  %676 = sext i32 %557 to i64
  %677 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %15, i64 0, i64 %676
  %678 = sub nsw i32 %561, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [3001 x i8], [3001 x i8]* %677, i64 0, i64 %679
  store i8 1, i8* %680, align 1
  %681 = sext i32 %.230 to i64
  %682 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 %681
  %683 = getelementptr inbounds [2 x i32], [2 x i32]* %682, i64 0, i64 0
  store i32 %557, i32* %683, align 8
  %684 = sub nsw i32 %561, 1
  %685 = add nsw i32 %.230, 1
  %686 = sext i32 %.230 to i64
  %687 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 %686
  %688 = getelementptr inbounds [2 x i32], [2 x i32]* %687, i64 0, i64 1
  store i32 %684, i32* %688, align 4
  br label %689

689:                                              ; preds = %675, %666, %657
  %.331 = phi i32 [ %685, %675 ], [ %.230, %666 ], [ %.230, %657 ]
  %690 = sext i32 %557 to i64
  %691 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %15, i64 0, i64 %690
  %692 = add nsw i32 %561, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [3001 x i8], [3001 x i8]* %691, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %720

698:                                              ; preds = %689
  %699 = sext i32 %557 to i64
  %700 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %14, i64 0, i64 %699
  %701 = sext i32 %561 to i64
  %702 = getelementptr inbounds [3001 x i8], [3001 x i8]* %700, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %720

706:                                              ; preds = %698
  %707 = sext i32 %557 to i64
  %708 = getelementptr inbounds [3001 x [3001 x i8]], [3001 x [3001 x i8]]* %15, i64 0, i64 %707
  %709 = add nsw i32 %561, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [3001 x i8], [3001 x i8]* %708, i64 0, i64 %710
  store i8 1, i8* %711, align 1
  %712 = sext i32 %.331 to i64
  %713 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 %712
  %714 = getelementptr inbounds [2 x i32], [2 x i32]* %713, i64 0, i64 0
  store i32 %557, i32* %714, align 8
  %715 = add nsw i32 %561, 1
  %716 = add nsw i32 %.331, 1
  %717 = sext i32 %.331 to i64
  %718 = getelementptr inbounds [9000001 x [2 x i32]], [9000001 x [2 x i32]]* %16, i64 0, i64 %717
  %719 = getelementptr inbounds [2 x i32], [2 x i32]* %718, i64 0, i64 1
  store i32 %715, i32* %719, align 4
  br label %720

720:                                              ; preds = %706, %698, %689
  %.432 = phi i32 [ %716, %706 ], [ %.331, %698 ], [ %.331, %689 ]
  br label %721

721:                                              ; preds = %720
  %722 = add nsw i32 %.027, 1
  br label %551

723:                                              ; preds = %551
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.033)
  %725 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %726 = call i32 @fflush(%struct._IO_FILE* %725)
  br label %727

727:                                              ; preds = %723, %569
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

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
