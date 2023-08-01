; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02575/s911701184.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02575/s911701184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.min_heap = type { [400001 x %struct.data], i32 }
%struct.data = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @push(i64 %0, %struct.min_heap* %1) #0 {
  %3 = alloca %struct.data, align 4
  %4 = alloca %struct.data, align 4
  %5 = bitcast %struct.data* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %1, i32 0, i32 0
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %9, i64 0, i64 %10
  %12 = bitcast %struct.data* %11 to i8*
  %13 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 8, i1 false)
  br label %14

14:                                               ; preds = %52, %2
  %.0 = phi i32 [ %8, %2 ], [ %50, %52 ]
  %15 = icmp sgt i32 %.0, 1
  br i1 %15, label %16, label %53

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %1, i32 0, i32 0
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %17, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %1, i32 0, i32 0
  %23 = ashr i32 %.0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %1, i32 0, i32 0
  %31 = ashr i32 %.0, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %30, i64 0, i64 %32
  %34 = bitcast %struct.data* %4 to i8*
  %35 = bitcast %struct.data* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %1, i32 0, i32 0
  %37 = ashr i32 %.0, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %1, i32 0, i32 0
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %40, i64 0, i64 %41
  %43 = bitcast %struct.data* %39 to i8*
  %44 = bitcast %struct.data* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 8, i1 false)
  %45 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %1, i32 0, i32 0
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %45, i64 0, i64 %46
  %48 = bitcast %struct.data* %47 to i8*
  %49 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 8, i1 false)
  %50 = ashr i32 %.0, 1
  br label %52

51:                                               ; preds = %16
  br label %53

52:                                               ; preds = %29
  br label %14

53:                                               ; preds = %51, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @pop(%struct.min_heap* %0) #0 {
  %2 = alloca %struct.data, align 4
  %3 = alloca %struct.data, align 4
  %4 = alloca %struct.data, align 4
  %5 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %6 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %5, i64 0, i64 1
  %7 = bitcast %struct.data* %3 to i8*
  %8 = bitcast %struct.data* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %10 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %9, i64 0, i64 1
  %11 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %11, i64 0, i64 %15
  %17 = bitcast %struct.data* %10 to i8*
  %18 = bitcast %struct.data* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 8, i1 false)
  br label %19

19:                                               ; preds = %75, %1
  %.01 = phi i32 [ 1, %1 ], [ %.1, %75 ]
  %.0 = phi i32 [ 2, %1 ], [ %73, %75 ]
  %20 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %.0, %21
  br i1 %22, label %23, label %76

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %29 = xor i32 %.0, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %34, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = xor i32 %.0, 1
  br label %42

42:                                               ; preds = %40, %27, %23
  %.1 = phi i32 [ %41, %40 ], [ %.0, %27 ], [ %.0, %23 ]
  %43 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %43, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %48, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %55, i64 0, i64 %56
  %58 = bitcast %struct.data* %4 to i8*
  %59 = bitcast %struct.data* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %60, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %63, i64 0, i64 %64
  %66 = bitcast %struct.data* %62 to i8*
  %67 = bitcast %struct.data* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 8, i1 false)
  %68 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %68, i64 0, i64 %69
  %71 = bitcast %struct.data* %70 to i8*
  %72 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 8, i1 false)
  %73 = shl i32 %.1, 1
  br label %75

74:                                               ; preds = %42
  br label %76

75:                                               ; preds = %54
  br label %19

76:                                               ; preds = %74, %19
  %77 = bitcast %struct.data* %2 to i8*
  %78 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 8, i1 false)
  %79 = bitcast %struct.data* %2 to i64*
  %80 = load i64, i64* %79, align 4
  ret i64 %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200001 x i32], align 16
  %4 = alloca [200001 x i32], align 16
  %5 = alloca [200002 x i32], align 16
  %6 = alloca [200002 x i32], align 16
  %7 = alloca [200002 x i32], align 16
  %8 = alloca [200002 x i32], align 16
  %9 = alloca %struct.data, align 4
  %10 = alloca %struct.min_heap, align 4
  %11 = alloca %struct.data, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %13

13:                                               ; preds = %22, %0
  %.01 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %.01, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %17
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %20)
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.01, 1
  br label %13

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %10, i32 0, i32 1
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %42, %24
  %.1 = phi i32 [ 0, %24 ], [ %43, %42 ]
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp sle i32 %.1, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [200002 x i32], [200002 x i32]* %5, i64 0, i64 %31
  store i32 %.1, i32* %32, align 4
  %33 = add nsw i32 %.1, 1
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [200002 x i32], [200002 x i32]* %6, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  %36 = sub nsw i32 %.1, 1
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [200002 x i32], [200002 x i32]* %7, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  %39 = add nsw i32 %.1, 1
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [200002 x i32], [200002 x i32]* %8, i64 0, i64 %40
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %30
  %43 = add nsw i32 %.1, 1
  br label %26

44:                                               ; preds = %26
  %45 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %53, %44
  %.2 = phi i32 [ 1, %44 ], [ %54, %53 ]
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %.2, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 1
  store i32 %.2, i32* %50, align 4
  %51 = bitcast %struct.data* %9 to i64*
  %52 = load i64, i64* %51, align 4
  call void @push(i64 %52, %struct.min_heap* %10)
  br label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %.2, 1
  br label %46

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %194, %55
  %.3 = phi i32 [ 1, %55 ], [ %195, %194 ]
  %57 = load i32, i32* %1, align 4
  %58 = icmp sle i32 %.3, %57
  br i1 %58, label %59, label %196

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %72, %59
  %.0 = phi i32 [ 0, %59 ], [ %75, %72 ]
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [200002 x i32], [200002 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200002 x i32], [200002 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.3 to i64
  %68 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds [200002 x i32], [200002 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %60

76:                                               ; preds = %60
  %77 = sext i32 %.3 to i64
  %78 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [200002 x i32], [200002 x i32]* %6, i64 0, i64 %81
  store i32 %80, i32* %82, align 4
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [200002 x i32], [200002 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  br label %86

86:                                               ; preds = %121, %76
  %.02 = phi i32 [ %85, %76 ], [ %124, %121 ]
  %87 = sext i32 %.02 to i64
  %88 = getelementptr inbounds [200002 x i32], [200002 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %.3 to i64
  %91 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %125

94:                                               ; preds = %86
  %95 = sext i32 %.02 to i64
  %96 = getelementptr inbounds [200002 x i32], [200002 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %.3 to i64
  %99 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp sle i32 %97, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %94
  %104 = sext i32 %.02 to i64
  %105 = getelementptr inbounds [200002 x i32], [200002 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.02 to i64
  %108 = getelementptr inbounds [200002 x i32], [200002 x i32]* %5, i64 0, i64 %107
  store i32 %106, i32* %108, align 4
  %109 = sext i32 %.02 to i64
  %110 = getelementptr inbounds [200002 x i32], [200002 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %.0 to i64
  %113 = getelementptr inbounds [200002 x i32], [200002 x i32]* %8, i64 0, i64 %112
  store i32 %111, i32* %113, align 4
  %114 = sext i32 %.02 to i64
  %115 = getelementptr inbounds [200002 x i32], [200002 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200002 x i32], [200002 x i32]* %7, i64 0, i64 %117
  store i32 %.0, i32* %118, align 4
  br label %120

119:                                              ; preds = %94
  br label %125

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  %122 = sext i32 %.02 to i64
  %123 = getelementptr inbounds [200002 x i32], [200002 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  br label %86

125:                                              ; preds = %119, %86
  %126 = sext i32 %.02 to i64
  %127 = getelementptr inbounds [200002 x i32], [200002 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %.3 to i64
  %130 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %125
  %134 = sext i32 %.3 to i64
  %135 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %.02 to i64
  %139 = getelementptr inbounds [200002 x i32], [200002 x i32]* %5, i64 0, i64 %138
  store i32 %137, i32* %139, align 4
  %140 = sext i32 %.0 to i64
  %141 = getelementptr inbounds [200002 x i32], [200002 x i32]* %8, i64 0, i64 %140
  store i32 %.02, i32* %141, align 4
  %142 = sext i32 %.02 to i64
  %143 = getelementptr inbounds [200002 x i32], [200002 x i32]* %7, i64 0, i64 %142
  store i32 %.0, i32* %143, align 4
  %144 = sext i32 %.02 to i64
  %145 = getelementptr inbounds [200002 x i32], [200002 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, %.02
  %148 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  store i32 %147, i32* %148, align 4
  %149 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 1
  store i32 %.02, i32* %149, align 4
  %150 = bitcast %struct.data* %9 to i64*
  %151 = load i64, i64* %150, align 4
  call void @push(i64 %151, %struct.min_heap* %10)
  br label %152

152:                                              ; preds = %133, %125
  br label %153

153:                                              ; preds = %177, %152
  %154 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %10, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %10, i32 0, i32 0
  %159 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %158, i64 0, i64 1
  %160 = getelementptr inbounds %struct.data, %struct.data* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200002 x i32], [200002 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %10, i32 0, i32 0
  %166 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %165, i64 0, i64 1
  %167 = getelementptr inbounds %struct.data, %struct.data* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  %170 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %10, i32 0, i32 0
  %171 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %170, i64 0, i64 1
  %172 = getelementptr inbounds %struct.data, %struct.data* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %169, %173
  br label %175

175:                                              ; preds = %157, %153
  %176 = phi i1 [ false, %153 ], [ %174, %157 ]
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = call i64 @pop(%struct.min_heap* %10)
  %179 = bitcast %struct.data* %11 to i64*
  store i64 %178, i64* %179, align 4
  br label %153

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %10, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %10, i32 0, i32 0
  %186 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %185, i64 0, i64 1
  %187 = getelementptr inbounds %struct.data, %struct.data* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %.3
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %193

191:                                              ; preds = %180
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %193

193:                                              ; preds = %191, %184
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.3, 1
  br label %56

196:                                              ; preds = %56
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %198 = call i32 @fflush(%struct._IO_FILE* %197)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
